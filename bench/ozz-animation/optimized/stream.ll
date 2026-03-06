; ModuleID = 'bench/ozz-animation/original/stream.ll'
source_filename = "bench/ozz-animation/original/stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

$_ZTIN3ozz2io6StreamE = comdat any

$_ZTSN3ozz2io6StreamE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZTVN3ozz2io4FileE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3ozz2io4FileE, ptr @_ZNK3ozz2io4File6openedEv, ptr @_ZN3ozz2io4File4ReadEPvm, ptr @_ZN3ozz2io4File5WriteEPKvm, ptr @_ZN3ozz2io4File4SeekEiNS0_6Stream6OriginE, ptr @_ZNK3ozz2io4File4TellEv, ptr @_ZNK3ozz2io4File4SizeEv, ptr @_ZN3ozz2io4FileD2Ev, ptr @_ZN3ozz2io4FileD0Ev] }, align 8
@__const._ZN3ozz2io4File4SeekEiNS0_6Stream6OriginE.origins = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@_ZN3ozz2io12MemoryStream20kBufferSizeIncrementE = dso_local local_unnamed_addr constant i64 16384, align 8
@_ZN3ozz2io12MemoryStream8kMaxSizeE = dso_local local_unnamed_addr constant i64 2147483647, align 8
@_ZTVN3ozz2io12MemoryStreamE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3ozz2io12MemoryStreamE, ptr @_ZNK3ozz2io12MemoryStream6openedEv, ptr @_ZN3ozz2io12MemoryStream4ReadEPvm, ptr @_ZN3ozz2io12MemoryStream5WriteEPKvm, ptr @_ZN3ozz2io12MemoryStream4SeekEiNS0_6Stream6OriginE, ptr @_ZNK3ozz2io12MemoryStream4TellEv, ptr @_ZNK3ozz2io12MemoryStream4SizeEv, ptr @_ZN3ozz2io12MemoryStreamD2Ev, ptr @_ZN3ozz2io12MemoryStreamD0Ev] }, align 8
@_ZTIN3ozz2io4FileE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz2io4FileE, ptr @_ZTIN3ozz2io6StreamE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ozz2io4FileE = dso_local constant [15 x i8] c"N3ozz2io4FileE\00", align 1
@_ZTIN3ozz2io6StreamE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ozz2io6StreamE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ozz2io6StreamE = linkonce_odr dso_local constant [17 x i8] c"N3ozz2io6StreamE\00", comdat, align 1
@_ZTIN3ozz2io12MemoryStreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ozz2io12MemoryStreamE, ptr @_ZTIN3ozz2io6StreamE }, align 8
@_ZTSN3ozz2io12MemoryStreamE = dso_local constant [24 x i8] c"N3ozz2io12MemoryStreamE\00", align 1

@_ZN3ozz2io4FileC1EPKcS3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3ozz2io4FileC2EPKcS3_
@_ZN3ozz2io4FileC1EPv = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3ozz2io4FileC2EPv
@_ZN3ozz2io4FileD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz2io4FileD2Ev
@_ZN3ozz2io12MemoryStreamC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz2io12MemoryStreamC2Ev
@_ZN3ozz2io12MemoryStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz2io12MemoryStreamD2Ev

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN3ozz2io4File5ExistEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %.not = icmp ne ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %1, %3
  ret i1 %.not
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN3ozz2io4FileC2EPKcS3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3ozz2io4FileE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef %2)
  store ptr %5, ptr %4, align 8, !tbaa !7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz2io4FileC2EPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3ozz2io4FileE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN3ozz2io4FileD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3ozz2io4FileE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3ozz2io4File5CloseEv.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %_ZN3ozz2io4File5CloseEv.exit

_ZN3ozz2io4File5CloseEv.exit:                     ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN3ozz2io4File5CloseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz2io4FileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3ozz2io4FileE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3ozz2io4FileD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %_ZN3ozz2io4FileD2Ev.exit

_ZN3ozz2io4FileD2Ev.exit:                         ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz2io4File6openedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i64 @_ZN3ozz2io4File4ReadEPvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i64 @_ZN3ozz2io4File5WriteEPKvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_ZN3ozz2io4File4SeekEiNS0_6Stream6OriginE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %2, 2
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = sext i32 %1 to i64
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN3ozz2io4File4SeekEiNS0_6Stream6OriginE.origins, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = tail call i32 @fseek(ptr noundef %7, i64 noundef %8, i32 noundef %11)
  br label %13

13:                                               ; preds = %3, %5
  %.0 = phi i32 [ %12, %5 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_ZNK3ozz2io4File4TellEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = tail call i64 @ftell(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i64 @_ZNK3ozz2io4File4SizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = tail call i64 @ftell(ptr noundef %3)
  %5 = tail call i32 @fseek(ptr noundef %3, i64 noundef 0, i32 noundef 2)
  %6 = tail call i64 @ftell(ptr noundef %3)
  %7 = tail call i32 @fseek(ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz2io12MemoryStreamC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3ozz2io12MemoryStreamE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz2io12MemoryStreamD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3ozz2io12MemoryStreamE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %3 unwind label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
          to label %9 unwind label %10

9:                                                ; preds = %3
  store ptr null, ptr %4, align 8, !tbaa !14
  ret void

10:                                               ; preds = %3, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz2io12MemoryStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3ozz2io12MemoryStreamE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %3 unwind label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
          to label %_ZN3ozz2io12MemoryStreamD2Ev.exit unwind label %9

9:                                                ; preds = %3, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN3ozz2io12MemoryStreamD2Ev.exit:                ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz2io12MemoryStream6openedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i64 0, 2147483648) i64 @_ZN3ozz2io12MemoryStream4ReadEPvm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = icmp sgt i32 %5, %7
  %9 = icmp ugt i64 %2, 2147483647
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %21, label %10

10:                                               ; preds = %3
  %11 = sub nsw i32 %7, %5
  %12 = trunc nuw nsw i64 %2 to i32
  %13 = tail call noundef i32 @llvm.smin.i32(i32 %11, i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = zext nneg i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i32, ptr %4, align 4, !tbaa !18
  %20 = add nsw i32 %19, %13
  store i32 %20, ptr %4, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %3, %10
  %.0 = phi i64 [ %18, %10 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 0, 2147483648) i64 @_ZN3ozz2io12MemoryStream5WriteEPKvm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #12 align 2 {
  %4 = icmp ugt i64 %2, 2147483647
  br i1 %4, label %87, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = trunc nuw nsw i64 %2 to i32
  %9 = sub nuw nsw i32 2147483647, %8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %87, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp sgt i32 %7, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN3ozz2io12MemoryStream6ResizeEm.exit

20:                                               ; preds = %15
  %21 = add nsw i64 %16, 16383
  %22 = and i64 %21, -16384
  %23 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %22, i64 noundef 16)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %20
  %31 = load i64, ptr %17, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %29, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %30, %20
  %33 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %34 = load ptr, ptr %28, align 8, !tbaa !14
  %35 = load ptr, ptr %33, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  store ptr %27, ptr %28, align 8, !tbaa !14
  store i64 %22, ptr %17, align 8, !tbaa !20
  br label %_ZN3ozz2io12MemoryStream6ResizeEm.exit

_ZN3ozz2io12MemoryStream6ResizeEm.exit:           ; preds = %._crit_edge.i, %32
  %38 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %27, %32 ]
  %39 = icmp eq i32 %7, 0
  %40 = icmp ne ptr %38, null
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %_ZN3ozz2io12MemoryStream6ResizeEm.exit
  %43 = load i32, ptr %6, align 4, !tbaa !18
  %44 = load i32, ptr %12, align 8, !tbaa !19
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i8, ptr %38, i64 %47
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %46, i1 false)
  %49 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %49, ptr %12, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %42, %11
  %51 = phi i32 [ %49, %42 ], [ %7, %11 ]
  %52 = add nsw i32 %51, %8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = icmp ult i64 %55, %53
  br i1 %56, label %57, label %._crit_edge.i14

._crit_edge.i14:                                  ; preds = %50
  %.phi.trans.insert.i15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i16 = load ptr, ptr %.phi.trans.insert.i15, align 8
  br label %_ZN3ozz2io12MemoryStream6ResizeEm.exit18

57:                                               ; preds = %50
  %58 = add nsw i64 %53, 16383
  %59 = and i64 %58, -16384
  %60 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %59, i64 noundef 16)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %.not.i17 = icmp eq ptr %66, null
  br i1 %.not.i17, label %69, label %67

67:                                               ; preds = %57
  %68 = load i64, ptr %54, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 1 %66, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %67, %57
  %70 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %71 = load ptr, ptr %65, align 8, !tbaa !14
  %72 = load ptr, ptr %70, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71)
  store ptr %64, ptr %65, align 8, !tbaa !14
  store i64 %59, ptr %54, align 8, !tbaa !20
  br label %_ZN3ozz2io12MemoryStream6ResizeEm.exit18

_ZN3ozz2io12MemoryStream6ResizeEm.exit18:         ; preds = %._crit_edge.i14, %69
  %75 = phi ptr [ %.pre.i16, %._crit_edge.i14 ], [ %64, %69 ]
  %76 = icmp eq i32 %52, 0
  %77 = icmp ne ptr %75, null
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %_ZN3ozz2io12MemoryStream6ResizeEm.exit18
  %80 = load i32, ptr %12, align 8, !tbaa !19
  %81 = tail call noundef i32 @llvm.smax.i32(i32 %80, i32 %52)
  store i32 %81, ptr %12, align 8, !tbaa !19
  %82 = load i32, ptr %6, align 4, !tbaa !18
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %75, i64 %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %1, i64 %2, i1 false)
  %85 = load i32, ptr %6, align 4, !tbaa !18
  %86 = add nsw i32 %85, %8
  store i32 %86, ptr %6, align 4, !tbaa !18
  br label %87

87:                                               ; preds = %79, %_ZN3ozz2io12MemoryStream6ResizeEm.exit18, %_ZN3ozz2io12MemoryStream6ResizeEm.exit, %3, %5
  %.0 = phi i64 [ 0, %3 ], [ 0, %_ZN3ozz2io12MemoryStream6ResizeEm.exit ], [ 0, %5 ], [ %2, %79 ], [ 0, %_ZN3ozz2io12MemoryStream6ResizeEm.exit18 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3ozz2io12MemoryStream6ResizeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %24

6:                                                ; preds = %2
  %7 = add i64 %1, 16383
  %8 = and i64 %7, -16384
  %9 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8, i64 noundef 16)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %3, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %15, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %19 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %20 = load ptr, ptr %14, align 8, !tbaa !14
  %21 = load ptr, ptr %19, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
  store ptr %13, ptr %14, align 8, !tbaa !14
  store i64 %8, ptr %3, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %._crit_edge, %18
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %13, %18 ]
  %26 = icmp eq i64 %1, 0
  %27 = icmp ne ptr %25, null
  %28 = select i1 %26, i1 true, i1 %27
  ret i1 %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN3ozz2io12MemoryStream4SeekEiNS0_6Stream6OriginE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #14 align 2 {
  switch i32 %2, label %20 [
    i32 0, label %4
    i32 1, label %7
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !18
  br label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %3, %7, %4
  %.0 = phi i32 [ %6, %4 ], [ %9, %7 ], [ 0, %3 ]
  %11 = sub nsw i32 0, %1
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i32 %1, 0
  %15 = sub nuw nsw i32 2147483647, %1
  %16 = icmp sgt i32 %.0, %15
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %20, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %.0, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %18, ptr %19, align 4, !tbaa !18
  br label %20

20:                                               ; preds = %10, %13, %3, %17
  %.09 = phi i32 [ 0, %17 ], [ -1, %3 ], [ -1, %13 ], [ -1, %10 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3ozz2io12MemoryStream4TellEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @_ZNK3ozz2io12MemoryStream4SizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTSN3ozz2io4FileE", !9, i64 0, !10, i64 8}
!9 = !{!"_ZTSN3ozz2io6StreamE"}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !11, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN3ozz2io12MemoryStreamE", !9, i64 0, !16, i64 8, !17, i64 16, !13, i64 24, !13, i64 28}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!"long", !11, i64 0}
!18 = !{!15, !13, i64 28}
!19 = !{!15, !13, i64 24}
!20 = !{!15, !17, i64 16}
