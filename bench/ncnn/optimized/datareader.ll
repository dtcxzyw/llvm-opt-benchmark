; ModuleID = 'bench/ncnn/original/datareader.ll'
source_filename = "bench/ncnn/original/datareader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVN4ncnn10DataReaderE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4ncnn10DataReaderE, ptr @_ZN4ncnn10DataReaderD2Ev, ptr @_ZN4ncnn10DataReaderD0Ev, ptr @_ZNK4ncnn10DataReader4scanEPKcPv, ptr @_ZNK4ncnn10DataReader4readEPvm, ptr @_ZNK4ncnn10DataReader9referenceEmPPKv] }, align 8
@_ZTIN4ncnn10DataReaderE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4ncnn10DataReaderE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10DataReaderE = hidden constant [20 x i8] c"N4ncnn10DataReaderE\00", align 1
@_ZTVN4ncnn19DataReaderFromStdioE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4ncnn19DataReaderFromStdioE, ptr @_ZN4ncnn19DataReaderFromStdioD2Ev, ptr @_ZN4ncnn19DataReaderFromStdioD0Ev, ptr @_ZNK4ncnn19DataReaderFromStdio4scanEPKcPv, ptr @_ZNK4ncnn19DataReaderFromStdio4readEPvm, ptr @_ZNK4ncnn10DataReader9referenceEmPPKv] }, align 8
@_ZTIN4ncnn19DataReaderFromStdioE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn19DataReaderFromStdioE, ptr @_ZTIN4ncnn10DataReaderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn19DataReaderFromStdioE = hidden constant [29 x i8] c"N4ncnn19DataReaderFromStdioE\00", align 1
@_ZTVN4ncnn20DataReaderFromMemoryE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4ncnn20DataReaderFromMemoryE, ptr @_ZN4ncnn20DataReaderFromMemoryD2Ev, ptr @_ZN4ncnn20DataReaderFromMemoryD0Ev, ptr @_ZNK4ncnn20DataReaderFromMemory4scanEPKcPv, ptr @_ZNK4ncnn20DataReaderFromMemory4readEPvm, ptr @_ZNK4ncnn20DataReaderFromMemory9referenceEmPPKv] }, align 8
@_ZTIN4ncnn20DataReaderFromMemoryE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20DataReaderFromMemoryE, ptr @_ZTIN4ncnn10DataReaderE }, align 8
@_ZTSN4ncnn20DataReaderFromMemoryE = hidden constant [30 x i8] c"N4ncnn20DataReaderFromMemoryE\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"%s%%n\00", align 1

@_ZN4ncnn10DataReaderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10DataReaderC2Ev
@_ZN4ncnn10DataReaderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10DataReaderD2Ev
@_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn19DataReaderFromStdioC2EP8_IO_FILE
@_ZN4ncnn19DataReaderFromStdioD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn19DataReaderFromStdioD2Ev
@_ZN4ncnn19DataReaderFromStdioC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn19DataReaderFromStdioC2ERKS0_
@_ZN4ncnn20DataReaderFromMemoryC1ERPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn20DataReaderFromMemoryC2ERPKh
@_ZN4ncnn20DataReaderFromMemoryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20DataReaderFromMemoryD2Ev
@_ZN4ncnn20DataReaderFromMemoryC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn20DataReaderFromMemoryC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn10DataReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4ncnn10DataReader4scanEPKcPv(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK4ncnn10DataReader4readEPvm(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #1 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK4ncnn10DataReader9referenceEmPPKv(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn19DataReaderFromStdioD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4ncnn19DataReaderFromStdioE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4ncnn19DataReaderFromStdioD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #13
  br label %_ZN4ncnn19DataReaderFromStdioD2Ev.exit

_ZN4ncnn19DataReaderFromStdioD2Ev.exit:           ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn19DataReaderFromStdio4scanEPKcPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %6, ptr noundef %1, ptr noundef %2)
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i64 @_ZNK4ncnn19DataReaderFromStdio4readEPvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn20DataReaderFromMemoryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4ncnn20DataReaderFromMemoryE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4ncnn20DataReaderFromMemoryD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #13
  br label %_ZN4ncnn20DataReaderFromMemoryD2Ev.exit

_ZN4ncnn20DataReaderFromMemoryD2Ev.exit:          ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn20DataReaderFromMemory4scanEPKcPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %6 = add i64 %5, 4
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #15
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %1) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %4) #16
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %16, align 8, !tbaa !25
  call void @_ZdaPv(ptr noundef nonnull %7) #13
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 %13, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4ncnn20DataReaderFromMemory4readEPvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1, i64 noundef returned %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %7, i64 %2, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %2
  store ptr %11, ptr %9, align 8, !tbaa !25
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4ncnn20DataReaderFromMemory9referenceEmPPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef returned %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %7, ptr %2, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %1
  store ptr %11, ptr %9, align 8, !tbaa !25
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ncnn10DataReaderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4ncnn10DataReaderE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4ncnn10DataReaderD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn19DataReaderFromStdioC2EP8_IO_FILE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4ncnn19DataReaderFromStdioE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !13
  store ptr %3, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn19DataReaderFromStdioD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4ncnn19DataReaderFromStdioE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #13
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ncnn19DataReaderFromStdioC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4ncnn19DataReaderFromStdioE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn19DataReaderFromStdioaSERKS0_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  ret ptr %0
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20DataReaderFromMemoryC2ERPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4ncnn20DataReaderFromMemoryE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !28
  store ptr %3, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn20DataReaderFromMemoryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4ncnn20DataReaderFromMemoryE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #13
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ncnn20DataReaderFromMemoryC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4ncnn20DataReaderFromMemoryE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn20DataReaderFromMemoryaSERKS0_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTSN4ncnn19DataReaderFromStdioE", !9, i64 0, !10, i64 8}
!9 = !{!"_ZTSN4ncnn10DataReaderE"}
!10 = !{!"p1 _ZTSN4ncnn26DataReaderFromStdioPrivateE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4ncnn26DataReaderFromStdioPrivateE", !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN4ncnn20DataReaderFromMemoryE", !9, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTSN4ncnn27DataReaderFromMemoryPrivateE", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !12, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4ncnn27DataReaderFromMemoryPrivateE", !23, i64 0}
!23 = !{!"p2 omnipotent char", !24, i64 0}
!24 = !{!"any p2 pointer", !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !11, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!23, !23, i64 0}
