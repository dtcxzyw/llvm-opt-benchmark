; ModuleID = 'bench/openssl/original/libcrypto-lib-mem.ll'
source_filename = "bench/openssl/original/libcrypto-lib-mem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@allow_customize = internal unnamed_addr global i1 false, align 4
@malloc_impl = internal unnamed_addr global ptr @CRYPTO_malloc, align 8
@realloc_impl = internal unnamed_addr global ptr @CRYPTO_realloc, align 8
@free_impl = internal unnamed_addr global ptr @CRYPTO_free, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define i32 @CRYPTO_set_mem_functions(ptr noundef %malloc_fn, ptr noundef %realloc_fn, ptr noundef %free_fn) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @allow_customize, align 4
  br i1 %.b, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %malloc_fn, null
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr %malloc_fn, ptr @malloc_impl, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %cmp3.not = icmp eq ptr %realloc_fn, null
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  store ptr %realloc_fn, ptr @realloc_impl, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %cmp6.not = icmp eq ptr %free_fn, null
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end5
  store ptr %free_fn, ptr @free_impl, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then7, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then7 ], [ 1, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @CRYPTO_get_mem_functions(ptr noundef writeonly %malloc_fn, ptr noundef writeonly %realloc_fn, ptr noundef writeonly %free_fn) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %malloc_fn, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @malloc_impl, align 8
  store ptr %0, ptr %malloc_fn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %realloc_fn, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @realloc_impl, align 8
  store ptr %1, ptr %realloc_fn, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4.not = icmp eq ptr %free_fn, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %2 = load ptr, ptr @free_impl, align 8
  store ptr %2, ptr %free_fn, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_malloc(i64 noundef %num, ptr noundef %file, i32 noundef %line) #2 {
entry:
  %0 = load ptr, ptr @malloc_impl, align 8
  %cmp.not = icmp eq ptr %0, @CRYPTO_malloc
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr %0(i64 noundef %num, ptr noundef %file, i32 noundef %line) #9
  %cmp1 = icmp ne ptr %call, null
  %cmp2 = icmp eq i64 %num, 0
  %or.cond = or i1 %cmp2, %cmp1
  br i1 %or.cond, label %return, label %err

if.end4:                                          ; preds = %entry
  %cmp5 = icmp eq i64 %num, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %.b = load i1, ptr @allow_customize, align 4
  br i1 %.b, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end7
  store i1 true, ptr @allow_customize, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end7
  %call10 = tail call noalias ptr @malloc(i64 noundef %num) #10
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %err, label %return

err:                                              ; preds = %if.end9, %if.then
  %cmp14 = icmp ne ptr %file, null
  %cmp16 = icmp ne i32 %line, 0
  %or.cond1 = or i1 %cmp14, %cmp16
  br i1 %or.cond1, label %if.then17, label %return

if.then17:                                        ; preds = %err
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef %file, i32 noundef %line, ptr noundef null) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.then17, %err, %if.end9, %if.end4, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.end4 ], [ %call10, %if.end9 ], [ null, %err ], [ null, %if.then17 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #4

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_zalloc(i64 noundef %num, ptr noundef %file, i32 noundef %line) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @malloc_impl, align 8
  %cmp.not.i = icmp eq ptr %0, @CRYPTO_malloc
  br i1 %cmp.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr %0(i64 noundef %num, ptr noundef %file, i32 noundef %line) #9
  %cmp1.i = icmp ne ptr %call.i, null
  %cmp2.i = icmp eq i64 %num, 0
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %CRYPTO_malloc.exit, label %err.i

if.end4.i:                                        ; preds = %entry
  %cmp5.i = icmp eq i64 %num, 0
  br i1 %cmp5.i, label %if.end, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %.b.i = load i1, ptr @allow_customize, align 4
  br i1 %.b.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end7.i
  store i1 true, ptr @allow_customize, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %if.end7.i
  %call10.i = tail call noalias ptr @malloc(i64 noundef %num) #10
  %cmp11.not.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.not.i, label %err.i, label %if.then

err.i:                                            ; preds = %if.end9.i, %if.then.i
  %cmp14.i = icmp ne ptr %file, null
  %cmp16.i = icmp ne i32 %line, 0
  %or.cond1.i = or i1 %cmp14.i, %cmp16.i
  br i1 %or.cond1.i, label %if.then17.i, label %if.end

if.then17.i:                                      ; preds = %err.i
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef %file, i32 noundef %line, ptr noundef null) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null) #9
  br label %if.end

CRYPTO_malloc.exit:                               ; preds = %if.then.i
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %if.end9.i, %CRYPTO_malloc.exit
  %retval.0.i10 = phi ptr [ %call.i, %CRYPTO_malloc.exit ], [ %call10.i, %if.end9.i ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %retval.0.i10, i8 0, i64 %num, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then17.i, %err.i, %if.end4.i, %if.then, %CRYPTO_malloc.exit
  %retval.0.i6 = phi ptr [ %retval.0.i10, %if.then ], [ null, %CRYPTO_malloc.exit ], [ null, %if.end4.i ], [ null, %err.i ], [ null, %if.then17.i ]
  ret ptr %retval.0.i6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_realloc(ptr noundef %str, i64 noundef %num, ptr noundef %file, i32 noundef %line) #2 {
entry:
  %0 = load ptr, ptr @realloc_impl, align 8
  %cmp.not = icmp eq ptr %0, @CRYPTO_realloc
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr %0(ptr noundef %str, i64 noundef %num, ptr noundef %file, i32 noundef %line) #9
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %str, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @malloc_impl, align 8
  %cmp.not.i = icmp eq ptr %1, @CRYPTO_malloc
  br i1 %cmp.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %call.i = tail call ptr %1(i64 noundef %num, ptr noundef %file, i32 noundef %line) #9
  %cmp1.i = icmp ne ptr %call.i, null
  %cmp2.i = icmp eq i64 %num, 0
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %return, label %err.i

if.end4.i:                                        ; preds = %if.then2
  %cmp5.i = icmp eq i64 %num, 0
  br i1 %cmp5.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %.b.i = load i1, ptr @allow_customize, align 4
  br i1 %.b.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end7.i
  store i1 true, ptr @allow_customize, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %if.end7.i
  %call10.i = tail call noalias ptr @malloc(i64 noundef %num) #10
  %cmp11.not.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.not.i, label %err.i, label %return

err.i:                                            ; preds = %if.end9.i, %if.then.i
  %cmp14.i = icmp ne ptr %file, null
  %cmp16.i = icmp ne i32 %line, 0
  %or.cond1.i = or i1 %cmp14.i, %cmp16.i
  br i1 %or.cond1.i, label %if.then17.i, label %return

if.then17.i:                                      ; preds = %err.i
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef %file, i32 noundef %line, ptr noundef null) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null) #9
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i64 %num, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %2 = load ptr, ptr @free_impl, align 8
  %cmp.not.i11 = icmp eq ptr %2, @CRYPTO_free
  br i1 %cmp.not.i11, label %if.end.i, label %if.then.i12

if.then.i12:                                      ; preds = %if.then6
  tail call void %2(ptr noundef nonnull %str, ptr noundef %file, i32 noundef %line) #9
  br label %return

if.end.i:                                         ; preds = %if.then6
  tail call void @free(ptr noundef nonnull %str) #9
  br label %return

if.end7:                                          ; preds = %if.end4
  %call8 = tail call ptr @realloc(ptr noundef nonnull %str, i64 noundef %num) #11
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i12, %if.then17.i, %err.i, %if.end9.i, %if.end4.i, %if.then.i, %if.end7, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call8, %if.end7 ], [ %call.i, %if.then.i ], [ null, %if.end4.i ], [ %call10.i, %if.end9.i ], [ null, %err.i ], [ null, %if.then17.i ], [ null, %if.then.i12 ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_free(ptr noundef %str, ptr noundef %file, i32 noundef %line) #2 {
entry:
  %0 = load ptr, ptr @free_impl, align 8
  %cmp.not = icmp eq ptr %0, @CRYPTO_free
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %str, ptr noundef %file, i32 noundef %line) #9
  br label %return

if.end:                                           ; preds = %entry
  tail call void @free(ptr noundef %str) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_clear_realloc(ptr noundef %str, i64 noundef %old_len, i64 noundef %num, ptr noundef %file, i32 noundef %line) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @malloc_impl, align 8
  %cmp.not.i = icmp eq ptr %0, @CRYPTO_malloc
  br i1 %cmp.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call ptr %0(i64 noundef %num, ptr noundef %file, i32 noundef %line) #9
  %cmp1.i = icmp ne ptr %call.i, null
  %cmp2.i = icmp eq i64 %num, 0
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %return, label %err.i

if.end4.i:                                        ; preds = %if.then
  %cmp5.i = icmp eq i64 %num, 0
  br i1 %cmp5.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %.b.i = load i1, ptr @allow_customize, align 4
  br i1 %.b.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end7.i
  store i1 true, ptr @allow_customize, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %if.end7.i
  %call10.i = tail call noalias ptr @malloc(i64 noundef %num) #10
  %cmp11.not.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.not.i, label %err.i, label %return

err.i:                                            ; preds = %if.end9.i, %if.then.i
  %cmp14.i = icmp ne ptr %file, null
  %cmp16.i = icmp ne i32 %line, 0
  %or.cond1.i = or i1 %cmp14.i, %cmp16.i
  br i1 %or.cond1.i, label %if.then17.i, label %return

if.then17.i:                                      ; preds = %err.i
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef %file, i32 noundef %line, ptr noundef null) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %num, 0
  br i1 %cmp1, label %if.end.i, label %if.end3

if.end.i:                                         ; preds = %if.end
  %tobool.not.i = icmp eq i64 %old_len, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %str, i64 noundef %old_len) #9
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.then1.i, %if.end.i
  %1 = load ptr, ptr @free_impl, align 8
  %cmp.not.i.i = icmp eq ptr %1, @CRYPTO_free
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end2.i
  tail call void %1(ptr noundef nonnull %str, ptr noundef %file, i32 noundef %line) #9
  br label %return

if.end.i.i:                                       ; preds = %if.end2.i
  tail call void @free(ptr noundef nonnull %str) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp ult i64 %num, %old_len
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 %num
  %sub = sub i64 %old_len, %num
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %add.ptr, i64 noundef %sub) #9
  br label %return

if.end6:                                          ; preds = %if.end3
  %2 = load ptr, ptr @malloc_impl, align 8
  %cmp.not.i23 = icmp eq ptr %2, @CRYPTO_malloc
  br i1 %cmp.not.i23, label %if.end7.i37, label %if.then.i24

if.then.i24:                                      ; preds = %if.end6
  %call.i25 = tail call ptr %2(i64 noundef %num, ptr noundef %file, i32 noundef %line) #9
  %cmp1.i26.not = icmp eq ptr %call.i25, null
  br i1 %cmp1.i26.not, label %err.i29, label %if.end.i45

if.end7.i37:                                      ; preds = %if.end6
  %.b.i38 = load i1, ptr @allow_customize, align 4
  br i1 %.b.i38, label %if.end9.i40, label %if.then8.i39

if.then8.i39:                                     ; preds = %if.end7.i37
  store i1 true, ptr @allow_customize, align 4
  br label %if.end9.i40

if.end9.i40:                                      ; preds = %if.then8.i39, %if.end7.i37
  %call10.i41 = tail call noalias ptr @malloc(i64 noundef %num) #10
  %cmp11.not.i42 = icmp eq ptr %call10.i41, null
  br i1 %cmp11.not.i42, label %err.i29, label %if.end.i45

err.i29:                                          ; preds = %if.end9.i40, %if.then.i24
  %cmp14.i30 = icmp ne ptr %file, null
  %cmp16.i31 = icmp ne i32 %line, 0
  %or.cond1.i32 = or i1 %cmp14.i30, %cmp16.i31
  br i1 %or.cond1.i32, label %if.then17.i34, label %return

if.then17.i34:                                    ; preds = %err.i29
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef %file, i32 noundef %line, ptr noundef null) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null) #9
  br label %return

if.end.i45:                                       ; preds = %if.then.i24, %if.end9.i40
  %retval.0.i33 = phi ptr [ %call.i25, %if.then.i24 ], [ %call10.i41, %if.end9.i40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i33, ptr nonnull align 1 %str, i64 %old_len, i1 false)
  %tobool.not.i46 = icmp eq i64 %old_len, 0
  br i1 %tobool.not.i46, label %if.end2.i48, label %if.then1.i47

if.then1.i47:                                     ; preds = %if.end.i45
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %str, i64 noundef %old_len) #9
  br label %if.end2.i48

if.end2.i48:                                      ; preds = %if.then1.i47, %if.end.i45
  %3 = load ptr, ptr @free_impl, align 8
  %cmp.not.i.i49 = icmp eq ptr %3, @CRYPTO_free
  br i1 %cmp.not.i.i49, label %if.end.i.i51, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %if.end2.i48
  tail call void %3(ptr noundef nonnull %str, ptr noundef %file, i32 noundef %line) #9
  br label %return

if.end.i.i51:                                     ; preds = %if.end2.i48
  tail call void @free(ptr noundef nonnull %str) #9
  br label %return

return:                                           ; preds = %if.then17.i34, %err.i29, %if.end.i.i51, %if.then.i.i50, %if.end.i.i, %if.then.i.i, %if.then17.i, %err.i, %if.end9.i, %if.end4.i, %if.then.i, %if.then5
  %retval.0 = phi ptr [ %str, %if.then5 ], [ %call.i, %if.then.i ], [ null, %if.end4.i ], [ %call10.i, %if.end9.i ], [ null, %err.i ], [ null, %if.then17.i ], [ null, %if.then.i.i ], [ null, %if.end.i.i ], [ %retval.0.i33, %if.then.i.i50 ], [ %retval.0.i33, %if.end.i.i51 ], [ null, %err.i29 ], [ null, %if.then17.i34 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_clear_free(ptr noundef %str, i64 noundef %num, ptr noundef %file, i32 noundef %line) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %num, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %str, i64 noundef %num) #9
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %0 = load ptr, ptr @free_impl, align 8
  %cmp.not.i = icmp eq ptr %0, @CRYPTO_free
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end2
  tail call void %0(ptr noundef nonnull %str, ptr noundef %file, i32 noundef %line) #9
  br label %return

if.end.i:                                         ; preds = %if.end2
  tail call void @free(ptr noundef nonnull %str) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %entry
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
