; ModuleID = 'bench/libquic/original/base64_test.ll'
source_filename = "bench/libquic/original/base64_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TestVector = type { ptr, ptr }

@_ZL12kTestVectors = internal unnamed_addr constant [7 x %struct.TestVector] [%struct.TestVector { ptr @.str.2, ptr @.str.2 }, %struct.TestVector { ptr @.str.3, ptr @.str.4 }, %struct.TestVector { ptr @.str.5, ptr @.str.6 }, %struct.TestVector { ptr @.str.7, ptr @.str.8 }, %struct.TestVector { ptr @.str.9, ptr @.str.10 }, %struct.TestVector { ptr @.str.11, ptr @.str.12 }, %struct.TestVector { ptr @.str.13, ptr @.str.14 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"encode(\22%s\22) = \22%.*s\22, want \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Zg==\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"fo\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Zm8=\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Zm9v\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"foob\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Zm9vYg==\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"fooba\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Zm9vYmE=\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"foobar\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Zm9vYmFy\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"decode(\22%s\22) failed\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"decode(\22%s\22) = \22%.*s\22, want \22%s\22\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"EVP_DecodeBlock did not ignore padding\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"a!bc\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Failed to reject invalid characters in the middle.\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"a=bc\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Failed to reject invalid input length.\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
entry:
  %out.i1 = alloca [6 x i8], align 1
  %len.i = alloca i64, align 8
  %out.i = alloca [9 x i8], align 1
  tail call void @CRYPTO_library_init()
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %out.i)
  br label %for.body.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %inc.i = add nuw nsw i64 %i.013.i, 1
  %exitcond.i = icmp eq i64 %inc.i, 7
  br i1 %exitcond.i, label %lor.lhs.false, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.013.i = phi i64 [ 0, %entry ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [7 x %struct.TestVector], ptr @_ZL12kTestVectors, i64 0, i64 %i.013.i
  %0 = load ptr, ptr %arrayidx.i, align 16
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %call2.i = call i64 @EVP_EncodeBlock(ptr noundef nonnull %out.i, ptr noundef nonnull %0, i64 noundef %call.i)
  %encoded.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %1 = load ptr, ptr %encoded.i, align 8
  %call3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %cmp4.not.i = icmp eq i64 %call2.i, %call3.i
  br i1 %cmp4.not.i, label %lor.lhs.false.i, label %_ZL10TestEncodev.exit

lor.lhs.false.i:                                  ; preds = %for.body.i
  %bcmp.i = call i32 @bcmp(ptr nonnull %out.i, ptr nonnull %1, i64 %call2.i)
  %cmp8.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp8.not.i, label %for.cond.i, label %_ZL10TestEncodev.exit

_ZL10TestEncodev.exit:                            ; preds = %for.body.i, %lor.lhs.false.i
  %2 = load ptr, ptr @stderr, align 8
  %conv.i = trunc i64 %call2.i to i32
  %call12.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, i32 noundef %conv.i, ptr noundef nonnull %out.i, ptr noundef nonnull %1) #8
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %out.i)
  br label %return

lor.lhs.false:                                    ; preds = %for.cond.i
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %out.i)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %out.i1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  br label %for.body.i2

for.cond.i12:                                     ; preds = %lor.lhs.false45.i
  %inc.i13 = add nuw nsw i64 %i.037.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i13, 7
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i2, !llvm.loop !9

for.body.i2:                                      ; preds = %for.cond.i12, %lor.lhs.false
  %i.037.i = phi i64 [ 0, %lor.lhs.false ], [ %inc.i13, %for.cond.i12 ]
  %arrayidx.i3 = getelementptr inbounds nuw [7 x %struct.TestVector], ptr @_ZL12kTestVectors, i64 0, i64 %i.037.i
  %3 = load ptr, ptr %arrayidx.i3, align 16
  %call.i4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %encoded.i5 = getelementptr inbounds nuw i8, ptr %arrayidx.i3, i64 8
  %4 = load ptr, ptr %encoded.i5, align 8
  %call2.i6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %call3.i7 = call i32 @EVP_DecodeBase64(ptr noundef nonnull %out.i1, ptr noundef nonnull %len.i, i64 noundef 6, ptr noundef nonnull %4, i64 noundef %call2.i6)
  %tobool.not.i = icmp eq i32 %call3.i7, 0
  br i1 %tobool.not.i, label %if.then.i14, label %if.end.i

if.then.i14:                                      ; preds = %for.body.i2
  %5 = load ptr, ptr @stderr, align 8
  %call5.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.15, ptr noundef nonnull %4) #8
  br label %_ZL10TestDecodev.exit.thread

if.end.i:                                         ; preds = %for.body.i2
  %6 = load i64, ptr %len.i, align 8
  %call7.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %cmp8.not.i8 = icmp eq i64 %6, %call7.i
  br i1 %cmp8.not.i8, label %lor.lhs.false.i10, label %if.then13.i

lor.lhs.false.i10:                                ; preds = %if.end.i
  %bcmp.i11 = call i32 @bcmp(ptr nonnull %out.i1, ptr nonnull %3, i64 %6)
  %cmp12.not.i = icmp eq i32 %bcmp.i11, 0
  br i1 %cmp12.not.i, label %if.end18.i, label %if.then13.i

if.then13.i:                                      ; preds = %lor.lhs.false.i10, %if.end.i
  %7 = load ptr, ptr @stderr, align 8
  %conv.i9 = trunc i64 %6 to i32
  %call17.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.16, ptr noundef nonnull %4, i32 noundef %conv.i9, ptr noundef nonnull %out.i1, ptr noundef nonnull %3) #8
  br label %_ZL10TestDecodev.exit.thread

if.end18.i:                                       ; preds = %lor.lhs.false.i10
  %call22.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %call23.i = call i32 @EVP_DecodeBlock(ptr noundef nonnull %out.i1, ptr noundef nonnull %4, i64 noundef %call22.i)
  %cmp24.i = icmp slt i32 %call23.i, 0
  br i1 %cmp24.i, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %if.end18.i
  %8 = load ptr, ptr @stderr, align 8
  %call27.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.15, ptr noundef nonnull %4) #8
  br label %_ZL10TestDecodev.exit.thread

if.end28.i:                                       ; preds = %if.end18.i
  %rem.i = urem i32 %call23.i, 3
  %cmp29.not.i = icmp eq i32 %rem.i, 0
  br i1 %cmp29.not.i, label %if.end32.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end28.i
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.17, i64 39, i64 1, ptr %9) #8
  br label %_ZL10TestDecodev.exit.thread

if.end32.i:                                       ; preds = %if.end28.i
  %rem33.i = urem i64 %call.i4, 3
  %cmp34.not.i = icmp eq i64 %rem33.i, 0
  %11 = trunc nuw nsw i64 %rem33.i to i32
  %12 = xor i32 %11, 3
  %conv39.i = select i1 %cmp34.not.i, i32 0, i32 %12
  %ret.0.i = sub nsw i32 %call23.i, %conv39.i
  %conv41.i = sext i32 %ret.0.i to i64
  %call43.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %cmp44.not.i = icmp eq i64 %call43.i, %conv41.i
  br i1 %cmp44.not.i, label %lor.lhs.false45.i, label %if.then51.i

lor.lhs.false45.i:                                ; preds = %if.end32.i
  %bcmp23.i = call i32 @bcmp(ptr nonnull %out.i1, ptr nonnull %3, i64 %conv41.i)
  %cmp50.not.i = icmp eq i32 %bcmp23.i, 0
  br i1 %cmp50.not.i, label %for.cond.i12, label %if.then51.i

if.then51.i:                                      ; preds = %lor.lhs.false45.i, %if.end32.i
  %13 = load ptr, ptr @stderr, align 8
  %call55.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.16, ptr noundef nonnull %4, i32 noundef %ret.0.i, ptr noundef nonnull %out.i1, ptr noundef nonnull %3) #8
  br label %_ZL10TestDecodev.exit.thread

for.end.i:                                        ; preds = %for.cond.i12
  %call58.i = call i32 @EVP_DecodeBase64(ptr noundef nonnull %out.i1, ptr noundef nonnull %len.i, i64 noundef 6, ptr noundef nonnull @.str.18, i64 noundef 4)
  %tobool59.not.i = icmp eq i32 %call58.i, 0
  br i1 %tobool59.not.i, label %if.end62.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.end.i
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.19, i64 51, i64 1, ptr %14) #8
  br label %_ZL10TestDecodev.exit.thread

if.end62.i:                                       ; preds = %for.end.i
  %call64.i = call i32 @EVP_DecodeBase64(ptr noundef nonnull %out.i1, ptr noundef nonnull %len.i, i64 noundef 6, ptr noundef nonnull @.str.20, i64 noundef 4)
  %tobool65.not.i = icmp eq i32 %call64.i, 0
  br i1 %tobool65.not.i, label %if.end68.i, label %if.then66.i

if.then66.i:                                      ; preds = %if.end62.i
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.19, i64 51, i64 1, ptr %16) #8
  br label %_ZL10TestDecodev.exit.thread

if.end68.i:                                       ; preds = %if.end62.i
  %call70.i = call i32 @EVP_DecodeBase64(ptr noundef nonnull %out.i1, ptr noundef nonnull %len.i, i64 noundef 6, ptr noundef nonnull @.str.21, i64 noundef 4)
  %tobool71.not.i = icmp eq i32 %call70.i, 0
  br i1 %tobool71.not.i, label %if.end, label %if.then72.i

if.then72.i:                                      ; preds = %if.end68.i
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i64 @fwrite(ptr nonnull @.str.22, i64 39, i64 1, ptr %18) #8
  br label %_ZL10TestDecodev.exit.thread

_ZL10TestDecodev.exit.thread:                     ; preds = %if.then13.i, %if.then25.i, %if.then30.i, %if.then51.i, %if.then.i14, %if.then60.i, %if.then66.i, %if.then72.i
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %out.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  br label %return

if.end:                                           ; preds = %if.end68.i
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %out.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %_ZL10TestDecodev.exit.thread, %_ZL10TestEncodev.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %_ZL10TestEncodev.exit ], [ 1, %_ZL10TestDecodev.exit.thread ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

declare i64 @EVP_EncodeBlock(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @EVP_DecodeBase64(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
