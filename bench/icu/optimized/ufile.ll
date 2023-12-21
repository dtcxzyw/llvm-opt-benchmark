; ModuleID = 'bench/icu/original/ufile.ll'
source_filename = "bench/icu/original/ufile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

; Function Attrs: mustprogress uwtable
define ptr @u_finit_75(ptr noundef %f, ptr noundef %locale, ptr noundef %codepage) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef ptr @_ZL11finit_ownerP8_IO_FILEPKcS2_a(ptr noundef %f, ptr noundef %locale, ptr noundef %codepage, i8 noundef signext 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL11finit_ownerP8_IO_FILEPKcS2_a(ptr noundef %f, ptr noundef %locale, ptr noundef %codepage, i8 noundef signext %takeOwnership) unnamed_addr #0 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %cmp = icmp eq ptr %f, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(2160) ptr @uprv_malloc_75(i64 noundef 2160) #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2160) %call, i8 0, i64 2160, i1 false)
  %call4 = tail call i32 @fileno(ptr noundef nonnull %f) #9
  %fFileno = getelementptr inbounds i8, ptr %call, i64 2156
  store i32 %call4, ptr %fFileno, align 4
  %fFile = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %f, ptr %fFile, align 8
  %fUCBuffer = getelementptr inbounds i8, ptr %call, i64 104
  %str = getelementptr inbounds i8, ptr %call, i64 24
  %fBuffer = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %fUCBuffer, ptr %fBuffer, align 8
  store ptr %fUCBuffer, ptr %str, align 8
  %fLimit = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %fUCBuffer, ptr %fLimit, align 8
  %fBundle = getelementptr inbounds i8, ptr %call, i64 48
  %call12 = tail call ptr @u_locbund_init_75(ptr noundef nonnull %fBundle, ptr noundef %locale)
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end3
  tail call void @uprv_free_75(ptr noundef nonnull %call)
  br label %return

if.end15:                                         ; preds = %if.end3
  %cmp16 = icmp eq ptr %codepage, null
  br i1 %cmp16, label %if.end20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %0 = load i8, ptr %codepage, align 1
  %cmp17.not = icmp eq i8 %0, 0
  br i1 %cmp17.not, label %if.then22, label %if.end20

if.end20:                                         ; preds = %if.end15, %lor.lhs.false
  %call19 = call ptr @ucnv_open_75(ptr noundef %codepage, ptr noundef nonnull %status)
  %fConverter = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call19, ptr %fConverter, align 8
  %.pre = load i32, ptr %status, align 4
  %1 = icmp sgt i32 %.pre, 0
  br i1 %1, label %if.else, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false, %if.end20
  %fOwnFile = getelementptr inbounds i8, ptr %call, i64 2152
  store i8 %takeOwnership, ptr %fOwnFile, align 8
  br label %return

if.else:                                          ; preds = %if.end20
  call void @u_locbund_close_75(ptr noundef nonnull %fBundle)
  call void @uprv_free_75(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.then22, %if.else, %if.end, %entry, %if.then14
  %retval.0 = phi ptr [ null, %if.then14 ], [ null, %entry ], [ null, %if.end ], [ %call, %if.then22 ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @u_fadopt_75(ptr noundef %f, ptr noundef %locale, ptr noundef %codepage) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef ptr @_ZL11finit_ownerP8_IO_FILEPKcS2_a(ptr noundef %f, ptr noundef %locale, ptr noundef %codepage, i8 noundef signext 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @u_fopen_75(ptr nocapture noundef readonly %filename, ptr nocapture noundef readonly %perm, ptr noundef %locale, ptr noundef %codepage) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef %perm)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc noundef ptr @_ZL11finit_ownerP8_IO_FILEPKcS2_a(ptr noundef nonnull %call, ptr noundef %locale, ptr noundef %codepage, i8 noundef signext 1)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then2 ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @u_fopen_u_75(ptr noundef %filename, ptr nocapture noundef readonly %perm, ptr noundef %locale, ptr noundef %codepage) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca [296 x i8], align 16
  %filenameString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %filename, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %filenameString, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  %fUnion.i.i = getelementptr inbounds i8, ptr %filenameString, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds i8, ptr %filenameString, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %call4 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64) %filenameString, i32 noundef 0, i32 noundef %cond.i, ptr noundef nonnull %buffer, i32 noundef 296)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %cmp = icmp sgt i32 %call4, 295
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %invoke.cont3
  %inc = add nuw nsw i32 %call4, 1
  %conv = zext nneg i32 %inc to i64
  %call6 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv) #8
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %if.then
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %cleanup, label %invoke.cont8

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %if.end.i, %if.then17, %invoke.cont8, %if.then, %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filenameString) #9
  br label %eh.resume

invoke.cont8:                                     ; preds = %invoke.cont5
  %7 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i10 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i11 = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i, align 4
  %cond.i13 = select i1 %cmp.i.i10, i32 %9, i32 %shr.i.i11
  %call11 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64) %filenameString, i32 noundef 0, i32 noundef %cond.i13, ptr noundef nonnull %call6, i32 noundef %inc)
          to label %if.end12 unwind label %lpad1

if.end12:                                         ; preds = %invoke.cont8, %invoke.cont3
  %filenameBuffer.0 = phi ptr [ %call6, %invoke.cont8 ], [ %buffer, %invoke.cont3 ]
  %call.i = call noalias ptr @fopen(ptr noundef nonnull %filenameBuffer.0, ptr noundef %perm)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %invoke.cont13, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  %call1.i14 = invoke fastcc noundef ptr @_ZL11finit_ownerP8_IO_FILEPKcS2_a(ptr noundef nonnull %call.i, ptr noundef %locale, ptr noundef %codepage, i8 noundef signext 1)
          to label %call1.i.noexc unwind label %lpad1

call1.i.noexc:                                    ; preds = %if.end.i
  %tobool.not.i = icmp eq ptr %call1.i14, null
  br i1 %tobool.not.i, label %if.then2.i, label %invoke.cont13

if.then2.i:                                       ; preds = %call1.i.noexc
  %call3.i = call i32 @fclose(ptr noundef nonnull %call.i)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then2.i, %call1.i.noexc, %if.end12
  %retval.0.i = phi ptr [ null, %if.end12 ], [ null, %if.then2.i ], [ %call1.i14, %call1.i.noexc ]
  %cmp16.not = icmp eq ptr %filenameBuffer.0, %buffer
  br i1 %cmp16.not, label %cleanup, label %if.then17

if.then17:                                        ; preds = %invoke.cont13
  invoke void @uprv_free_75(ptr noundef nonnull %filenameBuffer.0)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %invoke.cont13, %if.then17, %invoke.cont5
  %retval.0 = phi ptr [ null, %invoke.cont5 ], [ %retval.0.i, %if.then17 ], [ %retval.0.i, %invoke.cont13 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %filenameString) #9
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad1 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #3

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define ptr @u_fstropen_75(ptr noundef %stringBuf, i32 noundef %capacity, ptr noundef %locale) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %capacity, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(2160) ptr @uprv_malloc_75(i64 noundef 2160) #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2160) %call, i8 0, i64 2160, i1 false)
  %str = getelementptr inbounds i8, ptr %call, i64 24
  %fBuffer = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %stringBuf, ptr %fBuffer, align 8
  store ptr %stringBuf, ptr %str, align 8
  %idx.ext = zext nneg i32 %capacity to i64
  %add.ptr = getelementptr inbounds i16, ptr %stringBuf, i64 %idx.ext
  %fLimit = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %add.ptr, ptr %fLimit, align 8
  %fBundle = getelementptr inbounds i8, ptr %call, i64 48
  %call7 = tail call ptr @u_locbund_init_75(ptr noundef nonnull %fBundle, ptr noundef %locale)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.end3
  tail call void @uprv_free_75(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ null, %entry ], [ null, %if.end ], [ %call, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @u_locbund_init_75(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define signext i8 @u_feof_75(ptr noundef readonly %f) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %f, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %str = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %str, align 8
  %fLimit = getelementptr inbounds i8, ptr %f, i64 32
  %1 = load ptr, ptr %fLimit, align 8
  %cmp2 = icmp uge ptr %0, %1
  %fFile = getelementptr inbounds i8, ptr %f, i64 8
  %2 = load ptr, ptr %fFile, align 8
  %cmp3.not = icmp eq ptr %2, null
  %cmp2.not = xor i1 %cmp2, true
  %brmerge = select i1 %cmp3.not, i1 true, i1 %cmp2.not
  %cmp2.mux = select i1 %cmp3.not, i1 %cmp2, i1 false
  br i1 %brmerge, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %call = tail call i32 @feof(ptr noundef nonnull %2) #9
  %tobool6 = icmp ne i32 %call, 0
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %entry
  %retval.0.shrunk = phi i1 [ true, %entry ], [ %tobool6, %land.rhs ], [ %cmp2.mux, %if.end ]
  %retval.0 = zext i1 %retval.0.shrunk to i8
  ret i8 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @u_fflush_75(ptr noundef %file) local_unnamed_addr #0 {
entry:
  tail call void @_Z23ufile_flush_translit_75P5UFILE(ptr noundef %file)
  tail call void @_Z17ufile_flush_io_75P5UFILE(ptr noundef %file)
  %fFile = getelementptr inbounds i8, ptr %file, i64 8
  %0 = load ptr, ptr %fFile, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fflush(ptr noundef nonnull %0)
  br label %if.end6

if.else:                                          ; preds = %entry
  %str = getelementptr inbounds i8, ptr %file, i64 24
  %1 = load ptr, ptr %str, align 8
  %fLimit = getelementptr inbounds i8, ptr %file, i64 32
  %2 = load ptr, ptr %fLimit, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.else
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %incdec.ptr, ptr %str, align 8
  store i16 0, ptr %1, align 2
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

declare void @_Z23ufile_flush_translit_75P5UFILE(ptr noundef) local_unnamed_addr #2

declare void @_Z17ufile_flush_io_75P5UFILE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @u_frewind_75(ptr noundef %file) local_unnamed_addr #0 {
entry:
  tail call void @_Z23ufile_flush_translit_75P5UFILE(ptr noundef %file)
  tail call void @_Z17ufile_flush_io_75P5UFILE(ptr noundef %file)
  %fFile.i = getelementptr inbounds i8, ptr %file, i64 8
  %0 = load ptr, ptr %fFile.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @fflush(ptr noundef nonnull %0)
  br label %u_fflush_75.exit

if.else.i:                                        ; preds = %entry
  %str.i = getelementptr inbounds i8, ptr %file, i64 24
  %1 = load ptr, ptr %str.i, align 8
  %fLimit.i = getelementptr inbounds i8, ptr %file, i64 32
  %2 = load ptr, ptr %fLimit.i, align 8
  %cmp.i = icmp ult ptr %1, %2
  br i1 %cmp.i, label %if.then3.i, label %u_fflush_75.exit

if.then3.i:                                       ; preds = %if.else.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %incdec.ptr.i, ptr %str.i, align 8
  store i16 0, ptr %1, align 2
  br label %u_fflush_75.exit

u_fflush_75.exit:                                 ; preds = %if.then.i, %if.else.i, %if.then3.i
  %fConverter = getelementptr inbounds i8, ptr %file, i64 16
  %3 = load ptr, ptr %fConverter, align 8
  tail call void @ucnv_reset_75(ptr noundef %3)
  %4 = load ptr, ptr %fFile.i, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %u_fflush_75.exit
  tail call void @rewind(ptr noundef nonnull %4)
  %fUCBuffer = getelementptr inbounds i8, ptr %file, i64 104
  %fLimit = getelementptr inbounds i8, ptr %file, i64 32
  store ptr %fUCBuffer, ptr %fLimit, align 8
  br label %if.end

if.else:                                          ; preds = %u_fflush_75.exit
  %fBuffer = getelementptr inbounds i8, ptr %file, i64 40
  %5 = load ptr, ptr %fBuffer, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %fUCBuffer.sink = phi ptr [ %5, %if.else ], [ %fUCBuffer, %if.then ]
  %6 = getelementptr inbounds i8, ptr %file, i64 24
  store ptr %fUCBuffer.sink, ptr %6, align 8
  ret void
}

declare void @ucnv_reset_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @u_fclose_75(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %file, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z23ufile_flush_translit_75P5UFILE(ptr noundef nonnull %file)
  tail call void @_Z17ufile_flush_io_75P5UFILE(ptr noundef nonnull %file)
  %fFile.i = getelementptr inbounds i8, ptr %file, i64 8
  %0 = load ptr, ptr %fFile.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call i32 @fflush(ptr noundef nonnull %0)
  br label %u_fflush_75.exit

if.else.i:                                        ; preds = %if.then
  %str.i = getelementptr inbounds i8, ptr %file, i64 24
  %1 = load ptr, ptr %str.i, align 8
  %fLimit.i = getelementptr inbounds i8, ptr %file, i64 32
  %2 = load ptr, ptr %fLimit.i, align 8
  %cmp.i = icmp ult ptr %1, %2
  br i1 %cmp.i, label %if.then3.i, label %u_fflush_75.exit

if.then3.i:                                       ; preds = %if.else.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %incdec.ptr.i, ptr %str.i, align 8
  store i16 0, ptr %1, align 2
  br label %u_fflush_75.exit

u_fflush_75.exit:                                 ; preds = %if.then.i, %if.else.i, %if.then3.i
  tail call void @_Z23ufile_close_translit_75P5UFILE(ptr noundef nonnull %file)
  %fOwnFile = getelementptr inbounds i8, ptr %file, i64 2152
  %3 = load i8, ptr %fOwnFile, align 8
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %u_fflush_75.exit
  %4 = load ptr, ptr %fFile.i, align 8
  %call = tail call i32 @fclose(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %u_fflush_75.exit
  %fBundle = getelementptr inbounds i8, ptr %file, i64 48
  tail call void @u_locbund_close_75(ptr noundef nonnull %fBundle)
  %fConverter = getelementptr inbounds i8, ptr %file, i64 16
  %5 = load ptr, ptr %fConverter, align 8
  tail call void @ucnv_close_75(ptr noundef %5)
  tail call void @uprv_free_75(ptr noundef nonnull %file)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

declare void @_Z23ufile_close_translit_75P5UFILE(ptr noundef) local_unnamed_addr #2

declare void @u_locbund_close_75(ptr noundef) local_unnamed_addr #2

declare void @ucnv_close_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @u_fgetfile_75(ptr nocapture noundef readonly %f) local_unnamed_addr #7 {
entry:
  %fFile = getelementptr inbounds i8, ptr %f, i64 8
  %0 = load ptr, ptr %fFile, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @u_fgetlocale_75(ptr nocapture noundef readonly %file) local_unnamed_addr #7 {
entry:
  %fBundle = getelementptr inbounds i8, ptr %file, i64 48
  %0 = load ptr, ptr %fBundle, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define i32 @u_fsetlocale_75(ptr noundef %file, ptr noundef %locale) local_unnamed_addr #0 {
entry:
  %fBundle = getelementptr inbounds i8, ptr %file, i64 48
  tail call void @u_locbund_close_75(ptr noundef nonnull %fBundle)
  %call = tail call ptr @u_locbund_init_75(ptr noundef nonnull %fBundle, ptr noundef %locale)
  %cmp = icmp eq ptr %call, null
  %cond = sext i1 %cmp to i32
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define ptr @u_fgetcodepage_75(ptr nocapture noundef readonly %file) local_unnamed_addr #0 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %fConverter = getelementptr inbounds i8, ptr %file, i64 16
  %0 = load ptr, ptr %fConverter, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @ucnv_getName_75(ptr noundef nonnull %0, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  %spec.select = select i1 %cmp.i, ptr %call, ptr null
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %spec.select, %if.then ]
  ret ptr %retval.0
}

declare ptr @ucnv_getName_75(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @u_fsetcodepage_75(ptr noundef %codepage, ptr nocapture noundef %file) local_unnamed_addr #0 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %str = getelementptr inbounds i8, ptr %file, i64 24
  %0 = load ptr, ptr %str, align 8
  %fBuffer = getelementptr inbounds i8, ptr %file, i64 40
  %1 = load ptr, ptr %fBuffer, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %fLimit = getelementptr inbounds i8, ptr %file, i64 32
  %2 = load ptr, ptr %fLimit, align 8
  %cmp5 = icmp eq ptr %2, %0
  br i1 %cmp5, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %fConverter = getelementptr inbounds i8, ptr %file, i64 16
  %3 = load ptr, ptr %fConverter, align 8
  tail call void @ucnv_close_75(ptr noundef %3)
  %call = call ptr @ucnv_open_75(ptr noundef %codepage, ptr noundef nonnull %status)
  store ptr %call, ptr %fConverter, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %4, 0
  %spec.select = sext i1 %cmp.i to i32
  br label %if.end9

if.end9:                                          ; preds = %if.then, %land.lhs.true, %entry
  %retVal.0 = phi i32 [ -1, %land.lhs.true ], [ -1, %entry ], [ %spec.select, %if.then ]
  ret i32 %retVal.0
}

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @u_fgetConverter_75(ptr nocapture noundef readonly %file) local_unnamed_addr #7 {
entry:
  %fConverter = getelementptr inbounds i8, ptr %file, i64 16
  %0 = load ptr, ptr %fConverter, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define ptr @u_fgetNumberFormat_75(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %fBundle = getelementptr inbounds i8, ptr %file, i64 48
  %call = tail call ptr @u_locbund_getNumberFormat_75(ptr noundef nonnull %fBundle, i32 noundef 1)
  ret ptr %call
}

declare ptr @u_locbund_getNumberFormat_75(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2150257564}
