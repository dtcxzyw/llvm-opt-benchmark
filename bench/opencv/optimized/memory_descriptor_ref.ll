; ModuleID = 'bench/opencv/original/memory_descriptor_ref.cpp.ll'
source_filename = "bench/opencv/original/memory_descriptor_ref.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ade::util::DynMdSpan" = type { %"struct.std::array", i64 }
%"struct.std::array" = type { [6 x %"struct.ade::util::Span"] }
%"struct.ade::util::Span" = type { i32, i32 }
%"struct.ade::util::DynMdSize" = type { %"struct.std::array.0", i64 }
%"struct.std::array.0" = type { [6 x i32] }
%"struct.ade::util::DynMdView" = type { %"struct.std::array.1", i64, %"struct.ade::util::MemoryRange" }
%"struct.std::array.1" = type { [6 x %"struct.ade::util::SliceDimension"] }
%"struct.ade::util::SliceDimension" = type { i32, i32 }
%"struct.ade::util::MemoryRange" = type { ptr, i64 }

$_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSpanIXT_EEE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"span: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"origin span: \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"view: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"), \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"descriptor: \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1

@_ZN3ade19MemoryDescriptorRefC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ade19MemoryDescriptorRefC2Ev
@_ZN3ade19MemoryDescriptorRefC1ERNS_20MemoryDescriptorViewE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ade19MemoryDescriptorRefC2ERNS_20MemoryDescriptorViewE
@_ZN3ade19MemoryDescriptorRefC1ERNS_20MemoryDescriptorViewERKNS_4util9DynMdSpanILm6EEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3ade19MemoryDescriptorRefC2ERNS_20MemoryDescriptorViewERKNS_4util9DynMdSpanILm6EEE
@_ZN3ade19MemoryDescriptorRefD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ade19MemoryDescriptorRefD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3ade19MemoryDescriptorRefC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade19MemoryDescriptorRefC2ERNS_20MemoryDescriptorViewE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.ade::util::DynMdSpan", align 8
  %4 = alloca %"struct.ade::util::DynMdSpan", align 8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdSpan") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %7, ptr %8, align 8
  %.not13 = icmp eq i64 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.08.014 = phi i64 [ %15, %.lr.ph ], [ 0, %2 ]
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdSpan") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %9 = getelementptr inbounds [6 x %"struct.ade::util::Span"], ptr %4, i64 0, i64 %.sroa.08.014
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 8
  %13 = sub nsw i32 %11, %12
  %14 = getelementptr inbounds [6 x %"struct.ade::util::Span"], ptr %5, i64 0, i64 %.sroa.08.014
  %.sroa.2.0.insert.ext = zext i32 %13 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  store i64 %.sroa.2.0.insert.shift, ptr %14, align 8
  %15 = add nuw i64 %.sroa.08.014, 1
  %.not = icmp eq i64 %15, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3ade19MemoryDescriptorRefC2ERNS_20MemoryDescriptorViewERKNS_4util9DynMdSpanILm6EEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ade19MemoryDescriptorRefD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN3ade19MemoryDescriptorRef7getViewEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK3ade19MemoryDescriptorRef7getViewEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ade19MemoryDescriptorRef13getDescriptorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3ade19MemoryDescriptorRef13getDescriptorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3ade19MemoryDescriptorRef4spanEv(ptr noundef nonnull readnone align 8 dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZNK3ade19MemoryDescriptorRef4sizeEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::DynMdSize") align 8 captures(none) initializes((24, 32)) %0, ptr noundef nonnull readonly align 8 dereferenceable(64) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !noalias !4
  store i64 %6, ptr %4, align 8, !alias.scope !4
  %7 = getelementptr inbounds %"struct.ade::util::Span", ptr %3, i64 %6
  %.not8.i.i = icmp eq i64 %6, 0
  br i1 %.not8.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE4sizeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %0, %2 ]
  %.079.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 4
  %9 = load i32, ptr %8, align 4, !noalias !4
  %10 = load i32, ptr %.079.i.i, align 4, !noalias !4
  %11 = sub nsw i32 %9, %10
  store i32 %11, ptr %.010.i.i, align 4, !alias.scope !4
  %12 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE4sizeEv.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZNK3ade4util9DynMdSpanILm6EE4sizeEv.exit:        ; preds = %.lr.ph.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3ade19MemoryDescriptorRef11elementSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
_ZNK3ade19MemoryDescriptorRef13getDescriptorEv.exit:
  %1 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %2 = tail call noundef ptr @_ZN3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %3 = tail call noundef i64 @_ZNK3ade16MemoryDescriptor11elementSizeEv(ptr noundef nonnull align 8 dereferenceable(264) %2)
  ret i64 %3
}

declare noundef i64 @_ZNK3ade16MemoryDescriptor11elementSizeEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ade19MemoryDescriptorRef10originSpanEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::DynMdSpan") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.ade::util::DynMdSize", align 8
  %4 = alloca %"struct.ade::util::DynMdSpan", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %1, align 8
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdSpan") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i64, ptr %8, align 8, !noalias !10
  store i64 %9, ptr %7, align 8, !alias.scope !10
  %10 = getelementptr inbounds %"struct.ade::util::Span", ptr %4, i64 %9
  %.not8.i.i = icmp eq i64 %9, 0
  br i1 %.not8.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %3, %2 ]
  %.079.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %4, %2 ]
  %11 = load i32, ptr %.079.i.i, align 4, !noalias !10
  store i32 %11, ptr %.010.i.i, align 4, !alias.scope !10
  %12 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit:      ; preds = %.lr.ph.i.i, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 48, i1 false), !alias.scope !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8, !noalias !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %15, ptr %16, align 8, !alias.scope !14
  %.not16.i = icmp eq i64 %15, 0
  br i1 %.not16.i, label %_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit, %.lr.ph.i
  %.sroa.012.017.i = phi i64 [ %27, %.lr.ph.i ], [ 0, %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit ]
  %17 = getelementptr inbounds [6 x %"struct.ade::util::Span"], ptr %5, i64 0, i64 %.sroa.012.017.i
  %18 = load i32, ptr %17, align 8, !noalias !14
  %19 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %.sroa.012.017.i
  %20 = load i32, ptr %19, align 4, !noalias !14
  %21 = add nsw i32 %20, %18
  %22 = getelementptr inbounds [6 x %"struct.ade::util::Span"], ptr %0, i64 0, i64 %.sroa.012.017.i
  store i32 %21, ptr %22, align 8, !alias.scope !14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = load i32, ptr %23, align 4, !noalias !14
  %25 = add nsw i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %25, ptr %26, align 4, !alias.scope !14
  %27 = add nuw i64 %.sroa.012.017.i, 1
  %.not.i = icmp eq i64 %27, %15
  br i1 %.not.i, label %_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE.exit, label %.lr.ph.i

_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE.exit: ; preds = %.lr.ph.i, %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ade19MemoryDescriptorRef15getExternalViewEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::DynMdView") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
_ZNK3ade19MemoryDescriptorRef13getDescriptorEv.exit:
  %2 = alloca %"struct.ade::util::DynMdSize", align 8
  %3 = alloca %"struct.ade::util::DynMdSpan", align 8
  %4 = alloca %"struct.ade::util::DynMdView", align 8
  %5 = alloca %"struct.ade::util::DynMdSpan", align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %7 = tail call noundef ptr @_ZN3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  call void @_ZNK3ade16MemoryDescriptor15getExternalViewEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdView") align 8 %4, ptr noundef nonnull align 8 dereferenceable(264) %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %_ZNK3ade19MemoryDescriptorRef13getDescriptorEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  br label %62

12:                                               ; preds = %_ZNK3ade19MemoryDescriptorRef13getDescriptorEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %1, align 8, !noalias !17
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdSpan") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %14), !noalias !17
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load i64, ptr %16, align 8, !noalias !23
  store i64 %17, ptr %15, align 8, !alias.scope !20, !noalias !17
  %18 = getelementptr inbounds %"struct.ade::util::Span", ptr %3, i64 %17
  %.not8.i.i.i = icmp eq i64 %17, 0
  br i1 %.not8.i.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %2, %12 ]
  %.079.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %3, %12 ]
  %19 = load i32, ptr %.079.i.i.i, align 4, !noalias !23
  store i32 %19, ptr %.010.i.i.i, align 4, !alias.scope !20, !noalias !17
  %20 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i:    ; preds = %.lr.ph.i.i.i, %12
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 48, i1 false), !alias.scope !27
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i64, ptr %22, align 8, !noalias !27
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %23, ptr %24, align 8, !alias.scope !27
  %.not16.i.i = icmp eq i64 %23, 0
  br i1 %.not16.i.i, label %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i, %.lr.ph.i.i
  %.sroa.012.017.i.i = phi i64 [ %35, %.lr.ph.i.i ], [ 0, %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i ]
  %25 = getelementptr inbounds [6 x %"struct.ade::util::Span"], ptr %13, i64 0, i64 %.sroa.012.017.i.i
  %26 = load i32, ptr %25, align 8, !noalias !27
  %27 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %.sroa.012.017.i.i
  %28 = load i32, ptr %27, align 4, !noalias !27
  %29 = add nsw i32 %28, %26
  %30 = getelementptr inbounds [6 x %"struct.ade::util::Span"], ptr %5, i64 0, i64 %.sroa.012.017.i.i
  store i32 %29, ptr %30, align 8, !alias.scope !27
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = load i32, ptr %31, align 4, !noalias !27
  %33 = add nsw i32 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %33, ptr %34, align 4, !alias.scope !27
  %35 = add nuw i64 %.sroa.012.017.i.i, 1
  %.not.i.i = icmp eq i64 %35, %23
  br i1 %.not.i.i, label %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit, label %.lr.ph.i.i

_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit: ; preds = %.lr.ph.i.i, %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = load i64, ptr %36, align 8, !noalias !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 48, i1 false), !alias.scope !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %37, ptr %38, align 8, !alias.scope !28
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = load i32, ptr %39, align 4, !noalias !28
  %41 = sext i32 %40 to i64
  %.not3132.i = icmp eq i64 %37, 0
  br i1 %.not3132.i, label %_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit, %.lr.ph.i
  %.035.i = phi i64 [ %57, %.lr.ph.i ], [ %41, %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit ]
  %.01934.i = phi i64 [ %48, %.lr.ph.i ], [ 0, %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit ]
  %.sroa.022.033.i = phi i64 [ %58, %.lr.ph.i ], [ 0, %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit ]
  %42 = getelementptr inbounds [6 x %"struct.ade::util::SliceDimension"], ptr %4, i64 0, i64 %.sroa.022.033.i, i32 1
  %43 = load i32, ptr %42, align 4, !noalias !28
  %44 = getelementptr inbounds [6 x %"struct.ade::util::Span"], ptr %5, i64 0, i64 %.sroa.022.033.i
  %45 = load i32, ptr %44, align 8, !noalias !28
  %46 = mul nsw i32 %45, %43
  %47 = sext i32 %46 to i64
  %48 = add i64 %.01934.i, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %50 = load i32, ptr %49, align 4, !noalias !28
  %51 = sub nsw i32 %50, %45
  %52 = getelementptr inbounds [6 x %"struct.ade::util::SliceDimension"], ptr %0, i64 0, i64 %.sroa.022.033.i
  store i32 %51, ptr %52, align 8, !alias.scope !28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %43, ptr %53, align 4, !alias.scope !28
  %54 = add nsw i32 %51, -1
  %55 = mul nsw i32 %54, %43
  %56 = sext i32 %55 to i64
  %57 = add i64 %.035.i, %56
  %58 = add nuw i64 %.sroa.022.033.i, 1
  %.not31.i = icmp eq i64 %58, %37
  br i1 %.not31.i, label %_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE.exit, label %.lr.ph.i

_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE.exit: ; preds = %.lr.ph.i, %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit
  %.019.lcssa.i = phi i64 [ 0, %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit ], [ %48, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %41, %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit ], [ %57, %.lr.ph.i ]
  %59 = load ptr, ptr %8, align 8, !noalias !28
  %60 = getelementptr inbounds i8, ptr %59, i64 %.019.lcssa.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %60, ptr %61, align 8, !alias.scope !28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.0.lcssa.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !28
  br label %62

62:                                               ; preds = %_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE.exit, %11
  ret void
}

declare void @_ZNK3ade16MemoryDescriptor15getExternalViewEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdView") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3adeeqEDnRKNS_19MemoryDescriptorRefE(ptr readnone captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3adeeqERKNS_19MemoryDescriptorRefEDn(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr readnone captures(none) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3adeneEDnRKNS_19MemoryDescriptorRefE(ptr readnone captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3adeneERKNS_19MemoryDescriptorRefEDn(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr readnone captures(none) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3adelsERSoRKNS_19MemoryDescriptorRefE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 {
  %3 = alloca %"struct.ade::util::DynMdSize", align 8
  %4 = alloca %"struct.ade::util::DynMdSpan", align 8
  %5 = alloca %"struct.ade::util::DynMdSize", align 8
  %6 = alloca %"struct.ade::util::DynMdSpan", align 8
  %7 = alloca %"struct.ade::util::DynMdSpan", align 8
  %8 = alloca %"struct.ade::util::DynMdSpan", align 8
  %9 = alloca %"struct.ade::util::DynMdSpan", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %111

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSpanIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %20 = load ptr, ptr %1, align 8, !noalias !31
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdSpan") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %20), !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load i64, ptr %22, align 8, !noalias !37
  store i64 %23, ptr %21, align 8, !alias.scope !34, !noalias !31
  %24 = getelementptr inbounds %"struct.ade::util::Span", ptr %6, i64 %23
  %.not8.i.i.i = icmp eq i64 %23, 0
  br i1 %.not8.i.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %5, %14 ]
  %.079.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %14 ]
  %25 = load i32, ptr %.079.i.i.i, align 4, !noalias !37
  store i32 %25, ptr %.010.i.i.i, align 4, !alias.scope !34, !noalias !31
  %26 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i:    ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 48, i1 false), !alias.scope !41
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i64, ptr %28, align 8, !noalias !41
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %29, ptr %30, align 8, !alias.scope !41
  %.not16.i.i = icmp eq i64 %29, 0
  br i1 %.not16.i.i, label %.preheader.i.i.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i, %.lr.ph.i.i
  %.sroa.012.017.i.i = phi i64 [ %41, %.lr.ph.i.i ], [ 0, %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i ]
  %31 = getelementptr inbounds [6 x %"struct.ade::util::Span"], ptr %17, i64 0, i64 %.sroa.012.017.i.i
  %32 = load i32, ptr %31, align 8, !noalias !41
  %33 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %.sroa.012.017.i.i
  %34 = load i32, ptr %33, align 4, !noalias !41
  %35 = add nsw i32 %34, %32
  %36 = getelementptr inbounds [6 x %"struct.ade::util::Span"], ptr %7, i64 0, i64 %.sroa.012.017.i.i
  store i32 %35, ptr %36, align 8, !alias.scope !41
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %38 = load i32, ptr %37, align 4, !noalias !41
  %39 = add nsw i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %39, ptr %40, align 4, !alias.scope !41
  %41 = add nuw i64 %.sroa.012.017.i.i, 1
  %.not.i.i = icmp eq i64 %41, %29
  br i1 %.not.i.i, label %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit, label %.lr.ph.i.i

_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit: ; preds = %.lr.ph.i.i
  %.pr = load i64, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %.not.i.i17 = icmp eq i64 %.pr, %29
  br i1 %.not.i.i17, label %.lr.ph.i.i18, label %.loopexit

.preheader.i.i.thread:                            ; preds = %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %_ZNK3ade4util9DynMdSpanILm6EEneERKS2_.exit

42:                                               ; preds = %.lr.ph.i.i18
  %43 = add nuw i64 %.sroa.07.013.i.i, 1
  %.not11.i.i = icmp eq i64 %43, %29
  br i1 %.not11.i.i, label %_ZNK3ade4util9DynMdSpanILm6EEneERKS2_.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit, %42
  %.sroa.07.013.i.i = phi i64 [ %43, %42 ], [ 0, %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit ]
  %44 = getelementptr inbounds [6 x %"struct.ade::util::Span"], ptr %7, i64 0, i64 %.sroa.07.013.i.i
  %45 = getelementptr inbounds [6 x %"struct.ade::util::Span"], ptr %17, i64 0, i64 %.sroa.07.013.i.i
  %46 = load i32, ptr %44, align 8
  %47 = load i32, ptr %45, align 8
  %48 = icmp ne i32 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %50, %52
  %.not3.i.not.i.not.i = select i1 %48, i1 true, i1 %53
  br i1 %.not3.i.not.i.not.i, label %.loopexit, label %42

.loopexit:                                        ; preds = %.lr.ph.i.i18, %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.3)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %56 = load ptr, ptr %1, align 8, !noalias !42
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdSpan") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %56), !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %59 = load i64, ptr %58, align 8, !noalias !48
  store i64 %59, ptr %57, align 8, !alias.scope !45, !noalias !42
  %60 = getelementptr inbounds %"struct.ade::util::Span", ptr %4, i64 %59
  %.not8.i.i.i19 = icmp eq i64 %59, 0
  br i1 %.not8.i.i.i19, label %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i24, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %.loopexit, %.lr.ph.i.i.i20
  %.010.i.i.i21 = phi ptr [ %63, %.lr.ph.i.i.i20 ], [ %3, %.loopexit ]
  %.079.i.i.i22 = phi ptr [ %62, %.lr.ph.i.i.i20 ], [ %4, %.loopexit ]
  %61 = load i32, ptr %.079.i.i.i22, align 4, !noalias !48
  store i32 %61, ptr %.010.i.i.i21, align 4, !alias.scope !45, !noalias !42
  %62 = getelementptr inbounds nuw i8, ptr %.079.i.i.i22, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.010.i.i.i21, i64 4
  %.not.i.i.i23 = icmp eq ptr %62, %60
  br i1 %.not.i.i.i23, label %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i24, label %.lr.ph.i.i.i20, !llvm.loop !13

_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i24:  ; preds = %.lr.ph.i.i.i20, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 48, i1 false), !alias.scope !52
  %64 = load i64, ptr %28, align 8, !noalias !52
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %64, ptr %65, align 8, !alias.scope !52
  %.not16.i.i25 = icmp eq i64 %64, 0
  br i1 %.not16.i.i25, label %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit29, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i24, %.lr.ph.i.i26
  %.sroa.012.017.i.i27 = phi i64 [ %76, %.lr.ph.i.i26 ], [ 0, %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i24 ]
  %66 = getelementptr inbounds [6 x %"struct.ade::util::Span"], ptr %17, i64 0, i64 %.sroa.012.017.i.i27
  %67 = load i32, ptr %66, align 8, !noalias !52
  %68 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %.sroa.012.017.i.i27
  %69 = load i32, ptr %68, align 4, !noalias !52
  %70 = add nsw i32 %69, %67
  %71 = getelementptr inbounds [6 x %"struct.ade::util::Span"], ptr %8, i64 0, i64 %.sroa.012.017.i.i27
  store i32 %70, ptr %71, align 8, !alias.scope !52
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4, !noalias !52
  %74 = add nsw i32 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %74, ptr %75, align 4, !alias.scope !52
  %76 = add nuw i64 %.sroa.012.017.i.i27, 1
  %.not.i.i28 = icmp eq i64 %76, %64
  br i1 %.not.i.i28, label %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit29, label %.lr.ph.i.i26

_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit29: ; preds = %.lr.ph.i.i26, %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSpanIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.2)
  br label %_ZNK3ade4util9DynMdSpanILm6EEneERKS2_.exit

_ZNK3ade4util9DynMdSpanILm6EEneERKS2_.exit:       ; preds = %42, %.preheader.i.i.thread, %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit29
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.4)
  %81 = load ptr, ptr %1, align 8
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.5)
  %84 = load ptr, ptr %1, align 8
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdSpan") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %84)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSpanIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.6)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.7)
  %89 = load ptr, ptr %1, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK3ade19MemoryDescriptorRef13getDescriptorEv.exit, label %91

91:                                               ; preds = %_ZNK3ade4util9DynMdSpanILm6EEneERKS2_.exit
  %92 = call noundef ptr @_ZN3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %89)
  br label %_ZNK3ade19MemoryDescriptorRef13getDescriptorEv.exit

_ZNK3ade19MemoryDescriptorRef13getDescriptorEv.exit: ; preds = %_ZNK3ade4util9DynMdSpanILm6EEneERKS2_.exit, %91
  %.0.i = phi ptr [ %92, %91 ], [ null, %_ZNK3ade4util9DynMdSpanILm6EEneERKS2_.exit ]
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %.0.i)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.5)
  %95 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %96 = call noundef ptr @_ZN3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %95)
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ade16MemoryDescriptor10dimensionsEv(ptr noundef nonnull align 8 dereferenceable(264) %96)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str)
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %100 = load i64, ptr %99, align 8
  %.not1415.i = icmp eq i64 %100, 0
  br i1 %.not1415.i, label %_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSizeIXT_EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3ade19MemoryDescriptorRef13getDescriptorEv.exit, %103
  %.sroa.010.016.i = phi i64 [ %107, %103 ], [ 0, %_ZNK3ade19MemoryDescriptorRef13getDescriptorEv.exit ]
  %.not.i = icmp eq i64 %.sroa.010.016.i, 0
  br i1 %.not.i, label %103, label %101

101:                                              ; preds = %.lr.ph.i
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.2)
  br label %103

103:                                              ; preds = %101, %.lr.ph.i
  %104 = getelementptr inbounds [6 x i32], ptr %97, i64 0, i64 %.sroa.010.016.i
  %105 = load i32, ptr %104, align 4
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %105)
  %107 = add nuw i64 %.sroa.010.016.i, 1
  %.not14.i = icmp eq i64 %107, %100
  br i1 %.not14.i, label %_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSizeIXT_EEE.exit, label %.lr.ph.i

_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSizeIXT_EEE.exit: ; preds = %103, %_ZNK3ade19MemoryDescriptorRef13getDescriptorEv.exit
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.9)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.8)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9)
  br label %111

111:                                              ; preds = %_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSizeIXT_EEE.exit, %12
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSpanIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #1 comdat {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8
  %.not1415 = icmp eq i64 %5, 0
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.sroa.010.016 = phi i64 [ %18, %8 ], [ 0, %2 ]
  %.not = icmp eq i64 %.sroa.010.016, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2)
  br label %8

8:                                                ; preds = %6, %.lr.ph
  %9 = getelementptr inbounds [6 x %"struct.ade::util::Span"], ptr %1, i64 0, i64 %.sroa.010.016
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %11 = load i32, ptr %9, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.9)
  %18 = add nuw i64 %.sroa.010.016, 1
  %.not14 = icmp eq i64 %18, %5
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %2
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ade16MemoryDescriptor10dimensionsEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK3ade4util9DynMdSpanILm6EE4sizeEv: argument 0"}
!6 = distinct !{!6, !"_ZNK3ade4util9DynMdSpanILm6EE4sizeEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv: argument 0"}
!12 = distinct !{!12, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv"}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE: argument 0"}
!16 = distinct !{!16, !"_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK3ade19MemoryDescriptorRef10originSpanEv: argument 0"}
!19 = distinct !{!19, !"_ZNK3ade19MemoryDescriptorRef10originSpanEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv: argument 0"}
!22 = distinct !{!22, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv"}
!23 = !{!21, !18}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE: argument 0"}
!26 = distinct !{!26, !"_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE"}
!27 = !{!25, !18}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE: argument 0"}
!30 = distinct !{!30, !"_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK3ade19MemoryDescriptorRef10originSpanEv: argument 0"}
!33 = distinct !{!33, !"_ZNK3ade19MemoryDescriptorRef10originSpanEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv: argument 0"}
!36 = distinct !{!36, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv"}
!37 = !{!35, !32}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE: argument 0"}
!40 = distinct !{!40, !"_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE"}
!41 = !{!39, !32}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK3ade19MemoryDescriptorRef10originSpanEv: argument 0"}
!44 = distinct !{!44, !"_ZNK3ade19MemoryDescriptorRef10originSpanEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv: argument 0"}
!47 = distinct !{!47, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv"}
!48 = !{!46, !43}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE: argument 0"}
!51 = distinct !{!51, !"_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE"}
!52 = !{!50, !43}
