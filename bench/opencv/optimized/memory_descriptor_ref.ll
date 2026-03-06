; ModuleID = 'bench/opencv/original/memory_descriptor_ref.ll'
source_filename = "bench/opencv/original/memory_descriptor_ref.ll"
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
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdSpan") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %7, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not13 = icmp eq i64 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.08.014 = phi i64 [ %15, %.lr.ph ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdSpan") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.sroa.08.014
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = load i32, ptr %9, align 8, !tbaa !16
  %13 = sub nsw i32 %11, %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sroa.08.014
  %.sroa.4.0.insert.ext = zext i32 %13 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  store i64 %.sroa.4.0.insert.shift, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = add nuw i64 %.sroa.08.014, 1
  %.not = icmp eq i64 %15, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3ade19MemoryDescriptorRefC2ERNS_20MemoryDescriptorViewERKNS_4util9DynMdSpanILm6EEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false), !tbaa.struct !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ade19MemoryDescriptorRefD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN3ade19MemoryDescriptorRef7getViewEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK3ade19MemoryDescriptorRef7getViewEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ade19MemoryDescriptorRef13getDescriptorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
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
  %2 = load ptr, ptr %0, align 8, !tbaa !3
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
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK3ade19MemoryDescriptorRef4spanEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZNK3ade19MemoryDescriptorRef4sizeEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::DynMdSize") align 8 captures(none) initializes((24, 32)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !12, !noalias !20
  store i64 %6, ptr %4, align 8, !tbaa !23, !alias.scope !20
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %.not8.i.i = icmp eq i64 %6, 0
  br i1 %.not8.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE4sizeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %0, %2 ]
  %.079.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !13, !noalias !20
  %10 = load i32, ptr %.079.i.i, align 4, !tbaa !16, !noalias !20
  %11 = sub nsw i32 %9, %10
  store i32 %11, ptr %.010.i.i, align 4, !tbaa !26, !alias.scope !20
  %12 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE4sizeEv.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZNK3ade4util9DynMdSpanILm6EE4sizeEv.exit:        ; preds = %.lr.ph.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3ade19MemoryDescriptorRef11elementSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
_ZNK3ade19MemoryDescriptorRef13getDescriptorEv.exit:
  %1 = load ptr, ptr %0, align 8, !tbaa !3, !nonnull !29, !noundef !29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdSpan") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !12, !noalias !30
  %.idx.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.not8.i.i = icmp eq i64 %8, 0
  br i1 %.not8.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %3, %2 ]
  %.079.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %4, %2 ]
  %10 = load i32, ptr %.079.i.i, align 4, !tbaa !16, !noalias !30
  store i32 %10, ptr %.010.i.i, align 4, !tbaa !26, !alias.scope !30
  %11 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit:      ; preds = %.lr.ph.i.i, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 48, i1 false), !alias.scope !34
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !12, !noalias !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %14, ptr %15, align 8, !tbaa !12, !alias.scope !34
  %.not16.i = icmp eq i64 %14, 0
  br i1 %.not16.i, label %_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit, %.lr.ph.i
  %.sroa.012.017.i = phi i64 [ %26, %.lr.ph.i ], [ 0, %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sroa.012.017.i
  %17 = load i32, ptr %16, align 8, !tbaa !16, !noalias !34
  %18 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.012.017.i
  %19 = load i32, ptr %18, align 4, !tbaa !26, !noalias !34
  %20 = add nsw i32 %19, %17
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.012.017.i
  store i32 %20, ptr %21, align 8, !tbaa !16, !alias.scope !34
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !13, !noalias !34
  %24 = add nsw i32 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !13, !alias.scope !34
  %26 = add nuw i64 %.sroa.012.017.i, 1
  %.not.i = icmp eq i64 %26, %14
  br i1 %.not.i, label %_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE.exit, label %.lr.ph.i

_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE.exit: ; preds = %.lr.ph.i, %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ade19MemoryDescriptorRef15getExternalViewEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::DynMdView") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
_ZNK3ade19MemoryDescriptorRef13getDescriptorEv.exit:
  %2 = alloca %"struct.ade::util::DynMdSize", align 8
  %3 = alloca %"struct.ade::util::DynMdSpan", align 8
  %4 = alloca %"struct.ade::util::DynMdView", align 8
  %5 = alloca %"struct.ade::util::DynMdSpan", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !3, !nonnull !29, !noundef !29
  %7 = tail call noundef ptr @_ZN3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  call void @_ZNK3ade16MemoryDescriptor15getExternalViewEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdView") align 8 %4, ptr noundef nonnull align 8 dereferenceable(264) %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %_ZNK3ade19MemoryDescriptorRef13getDescriptorEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  br label %61

12:                                               ; preds = %_ZNK3ade19MemoryDescriptorRef13getDescriptorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !39
  %14 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !39
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdSpan") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %14), !noalias !39
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !12, !noalias !45
  %.idx.i.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %.not8.i.i.i = icmp eq i64 %16, 0
  br i1 %.not8.i.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %2, %12 ]
  %.079.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %3, %12 ]
  %18 = load i32, ptr %.079.i.i.i, align 4, !tbaa !16, !noalias !45
  store i32 %18, ptr %.010.i.i.i, align 4, !tbaa !26, !alias.scope !42, !noalias !39
  %19 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i:    ; preds = %.lr.ph.i.i.i, %12
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 48, i1 false), !alias.scope !49
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !12, !noalias !49
  %.not16.i.i = icmp eq i64 %22, 0
  br i1 %.not16.i.i, label %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i, %.lr.ph.i.i
  %.sroa.012.017.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ 0, %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.012.017.i.i
  %24 = load i32, ptr %23, align 8, !tbaa !16, !noalias !49
  %25 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.sroa.012.017.i.i
  %26 = load i32, ptr %25, align 4, !tbaa !26, !noalias !49
  %27 = add nsw i32 %26, %24
  %28 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sroa.012.017.i.i
  store i32 %27, ptr %28, align 8, !tbaa !16, !alias.scope !49
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !13, !noalias !49
  %31 = add nsw i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !13, !alias.scope !49
  %33 = add nuw i64 %.sroa.012.017.i.i, 1
  %.not.i.i = icmp eq i64 %33, %22
  br i1 %.not.i.i, label %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit, label %.lr.ph.i.i

_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit: ; preds = %.lr.ph.i.i, %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !39
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !53, !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 48, i1 false), !alias.scope !50
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %35, ptr %36, align 8, !tbaa !53, !alias.scope !50
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !56, !noalias !50
  %39 = sext i32 %38 to i64
  %.not3132.i = icmp eq i64 %35, 0
  br i1 %.not3132.i, label %_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit, %.lr.ph.i
  %.035.i = phi i64 [ %56, %.lr.ph.i ], [ %39, %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit ]
  %.01934.i = phi i64 [ %47, %.lr.ph.i ], [ 0, %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit ]
  %.sroa.022.033.i = phi i64 [ %57, %.lr.ph.i ], [ 0, %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.sroa.022.033.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !56, !noalias !50
  %43 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sroa.022.033.i
  %44 = load i32, ptr %43, align 8, !tbaa !16, !noalias !50
  %45 = mul nsw i32 %44, %42
  %46 = sext i32 %45 to i64
  %47 = add i64 %.01934.i, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !13, !noalias !50
  %50 = sub nsw i32 %49, %44
  %51 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.022.033.i
  store i32 %50, ptr %51, align 8, !tbaa !58, !alias.scope !50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %42, ptr %52, align 4, !tbaa !56, !alias.scope !50
  %53 = add nsw i32 %50, -1
  %54 = mul nsw i32 %53, %42
  %55 = sext i32 %54 to i64
  %56 = add i64 %.035.i, %55
  %57 = add nuw i64 %.sroa.022.033.i, 1
  %.not31.i = icmp eq i64 %57, %35
  br i1 %.not31.i, label %_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE.exit, label %.lr.ph.i

_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE.exit: ; preds = %.lr.ph.i, %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit
  %.019.lcssa.i = phi i64 [ 0, %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit ], [ %47, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %39, %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit ], [ %56, %.lr.ph.i ]
  %58 = load ptr, ptr %8, align 8, !tbaa !37, !noalias !50
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.019.lcssa.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %59, ptr %60, align 8, !tbaa !59, !alias.scope !50
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.0.lcssa.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !19, !alias.scope !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

61:                                               ; preds = %_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE.exit, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK3ade16MemoryDescriptor15getExternalViewEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdView") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3adeeqEDnRKNS_19MemoryDescriptorRefE(ptr readnone captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3adeeqERKNS_19MemoryDescriptorRefEDn(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr readnone captures(none) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3adeneEDnRKNS_19MemoryDescriptorRefE(ptr readnone captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3adeneERKNS_19MemoryDescriptorRefEDn(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr readnone captures(none) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
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
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %164

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 1)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSpanIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.2, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  %20 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !60
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdSpan") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %20), !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !12, !noalias !66
  %.idx.i.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %.not8.i.i.i = icmp eq i64 %22, 0
  br i1 %.not8.i.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %5, %14 ]
  %.079.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %14 ]
  %24 = load i32, ptr %.079.i.i.i, align 4, !tbaa !16, !noalias !66
  store i32 %24, ptr %.010.i.i.i, align 4, !tbaa !26, !alias.scope !63, !noalias !60
  %25 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i, label %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i:    ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 48, i1 false), !alias.scope !70
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !12, !noalias !70
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %28, ptr %29, align 8, !tbaa !12, !alias.scope !70
  %.not16.i.i = icmp eq i64 %28, 0
  br i1 %.not16.i.i, label %.preheader.i.i.thread, label %.lr.ph.i.i

.preheader.i.i.thread:                            ; preds = %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !60
  br label %_ZNK3ade4util9DynMdSpanILm6EEneERKS2_.exit

.lr.ph.i.i:                                       ; preds = %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i, %.lr.ph.i.i
  %.sroa.012.017.i.i = phi i64 [ %40, %.lr.ph.i.i ], [ 0, %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.sroa.012.017.i.i
  %31 = load i32, ptr %30, align 8, !tbaa !16, !noalias !70
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.sroa.012.017.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !26, !noalias !70
  %34 = add nsw i32 %33, %31
  %35 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.sroa.012.017.i.i
  store i32 %34, ptr %35, align 8, !tbaa !16, !alias.scope !70
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !13, !noalias !70
  %38 = add nsw i32 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !13, !alias.scope !70
  %40 = add nuw i64 %.sroa.012.017.i.i, 1
  %.not.i.i = icmp eq i64 %40, %28
  br i1 %.not.i.i, label %.lr.ph.i.i18.preheader, label %.lr.ph.i.i

.lr.ph.i.i18.preheader:                           ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !60
  br label %.lr.ph.i.i18

41:                                               ; preds = %.lr.ph.i.i18
  %42 = add nuw i64 %.sroa.011.017.i.i, 1
  %.not15.i.i = icmp eq i64 %42, %28
  br i1 %.not15.i.i, label %_ZNK3ade4util9DynMdSpanILm6EEneERKS2_.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %.lr.ph.i.i18.preheader, %41
  %.sroa.011.017.i.i = phi i64 [ %42, %41 ], [ 0, %.lr.ph.i.i18.preheader ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.sroa.011.017.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.sroa.011.017.i.i
  %45 = load i32, ptr %43, align 8, !tbaa !16
  %46 = load i32, ptr %44, align 8, !tbaa !16
  %47 = icmp ne i32 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %49, %51
  %.not3.i.not.i.not.i = select i1 %47, i1 true, i1 %52
  br i1 %.not3.i.not.i.not.i, label %.loopexit, label %41

_ZNK3ade4util9DynMdSpanILm6EEneERKS2_.exit:       ; preds = %41, %.preheader.i.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

.loopexit:                                        ; preds = %.lr.ph.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = load ptr, ptr %0, align 8, !tbaa !71
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %.not.i.i.i33 = icmp eq ptr %58, null
  br i1 %.not.i.i.i33, label %59, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

59:                                               ; preds = %.loopexit
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load i8, ptr %60, align 8, !tbaa !89
  %.not.i1.i.i = icmp eq i8 %61, 0
  br i1 %.not.i1.i.i, label %65, label %62

62:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 67
  %64 = load i8, ptr %63, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

65:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %58)
  %66 = load ptr, ptr %58, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef signext i8 %68(ptr noundef nonnull align 8 dereferenceable(570) %58, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %62, %65
  %.0.i.i.i = phi i8 [ %64, %62 ], [ %69, %65 ]
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.3, i64 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  %73 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !95
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdSpan") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %73), !noalias !95
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %75 = load i64, ptr %74, align 8, !tbaa !12, !noalias !101
  %.idx.i.i19 = shl nuw nsw i64 %75, 3
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i19
  %.not8.i.i.i20 = icmp eq i64 %75, 0
  br i1 %.not8.i.i.i20, label %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i25, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %.lr.ph.i.i.i21
  %.010.i.i.i22 = phi ptr [ %79, %.lr.ph.i.i.i21 ], [ %3, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %.079.i.i.i23 = phi ptr [ %78, %.lr.ph.i.i.i21 ], [ %4, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %77 = load i32, ptr %.079.i.i.i23, align 4, !tbaa !16, !noalias !101
  store i32 %77, ptr %.010.i.i.i22, align 4, !tbaa !26, !alias.scope !98, !noalias !95
  %78 = getelementptr inbounds nuw i8, ptr %.079.i.i.i23, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.010.i.i.i22, i64 4
  %.not.i.i.i24 = icmp eq ptr %78, %76
  br i1 %.not.i.i.i24, label %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i25, label %.lr.ph.i.i.i21, !llvm.loop !33

_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i25:  ; preds = %.lr.ph.i.i.i21, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 48, i1 false), !alias.scope !105
  %80 = load i64, ptr %27, align 8, !tbaa !12, !noalias !105
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %80, ptr %81, align 8, !tbaa !12, !alias.scope !105
  %.not16.i.i26 = icmp eq i64 %80, 0
  br i1 %.not16.i.i26, label %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit30, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i25, %.lr.ph.i.i27
  %.sroa.012.017.i.i28 = phi i64 [ %92, %.lr.ph.i.i27 ], [ 0, %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i25 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.sroa.012.017.i.i28
  %83 = load i32, ptr %82, align 8, !tbaa !16, !noalias !105
  %84 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.sroa.012.017.i.i28
  %85 = load i32, ptr %84, align 4, !tbaa !26, !noalias !105
  %86 = add nsw i32 %85, %83
  %87 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.sroa.012.017.i.i28
  store i32 %86, ptr %87, align 8, !tbaa !16, !alias.scope !105
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !13, !noalias !105
  %90 = add nsw i32 %89, %85
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %90, ptr %91, align 4, !tbaa !13, !alias.scope !105
  %92 = add nuw i64 %.sroa.012.017.i.i28, 1
  %.not.i.i29 = icmp eq i64 %92, %80
  br i1 %.not.i.i29, label %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit30, label %.lr.ph.i.i27

_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit30: ; preds = %.lr.ph.i.i27, %_ZNK3ade4util9DynMdSpanILm6EE6originEv.exit.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSpanIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.2, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

95:                                               ; preds = %_ZNK3ade4util9DynMdSpanILm6EEneERKS2_.exit, %_ZNK3ade19MemoryDescriptorRef10originSpanEv.exit30
  %96 = load ptr, ptr %0, align 8, !tbaa !71
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 240
  %101 = load ptr, ptr %100, align 8, !tbaa !73
  %.not.i.i.i34 = icmp eq ptr %101, null
  br i1 %.not.i.i.i34, label %102, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35

102:                                              ; preds = %95
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35: ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %104 = load i8, ptr %103, align 8, !tbaa !89
  %.not.i1.i.i36 = icmp eq i8 %104, 0
  br i1 %.not.i1.i.i36, label %108, label %105

105:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 67
  %107 = load i8, ptr %106, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38

108:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i35
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %101)
  %109 = load ptr, ptr %101, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef signext i8 %111(ptr noundef nonnull align 8 dereferenceable(570) %101, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38: ; preds = %105, %108
  %.0.i.i.i37 = phi i8 [ %107, %105 ], [ %112, %108 ]
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i37)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.4, i64 noundef 6)
  %116 = load ptr, ptr %1, align 8, !tbaa !3
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %116)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.5, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %119 = load ptr, ptr %1, align 8, !tbaa !3
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind nonnull writable sret(%"struct.ade::util::DynMdSpan") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %119)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSpanIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %122 = load ptr, ptr %0, align 8, !tbaa !71
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 240
  %127 = load ptr, ptr %126, align 8, !tbaa !73
  %.not.i.i.i39 = icmp eq ptr %127, null
  br i1 %.not.i.i.i39, label %128, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40

128:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit38
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %130 = load i8, ptr %129, align 8, !tbaa !89
  %.not.i1.i.i41 = icmp eq i8 %130, 0
  br i1 %.not.i1.i.i41, label %134, label %131

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 67
  %133 = load i8, ptr %132, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43

134:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i40
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %127)
  %135 = load ptr, ptr %127, align 8, !tbaa !71
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(570) %127, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43: ; preds = %131, %134
  %.0.i.i.i42 = phi i8 [ %133, %131 ], [ %138, %134 ]
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i42)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.7, i64 noundef 12)
  %142 = load ptr, ptr %1, align 8, !tbaa !3
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK3ade19MemoryDescriptorRef13getDescriptorEv.exit, label %144

144:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43
  %145 = call noundef ptr @_ZN3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %142)
  br label %_ZNK3ade19MemoryDescriptorRef13getDescriptorEv.exit

_ZNK3ade19MemoryDescriptorRef13getDescriptorEv.exit: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43, %144
  %.0.i = phi ptr [ %145, %144 ], [ null, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit43 ]
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %.0.i)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.5, i64 noundef 2)
  %148 = load ptr, ptr %1, align 8, !tbaa !3, !nonnull !29, !noundef !29
  %149 = call noundef ptr @_ZN3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %148)
  %150 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ade16MemoryDescriptor10dimensionsEv(ptr noundef nonnull align 8 dereferenceable(264) %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str, i64 noundef 1)
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %153 = load i64, ptr %152, align 8, !tbaa !23
  %.not1415.i = icmp eq i64 %153, 0
  br i1 %.not1415.i, label %_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSizeIXT_EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3ade19MemoryDescriptorRef13getDescriptorEv.exit, %156
  %.sroa.010.016.i = phi i64 [ %160, %156 ], [ 0, %_ZNK3ade19MemoryDescriptorRef13getDescriptorEv.exit ]
  %.not.i = icmp eq i64 %.sroa.010.016.i, 0
  br i1 %.not.i, label %156, label %154

154:                                              ; preds = %.lr.ph.i
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.2, i64 noundef 2)
  br label %156

156:                                              ; preds = %154, %.lr.ph.i
  %157 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %.sroa.010.016.i
  %158 = load i32, ptr %157, align 4, !tbaa !26
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %158)
  %160 = add nuw i64 %.sroa.010.016.i, 1
  %.not14.i = icmp eq i64 %160, %153
  br i1 %.not14.i, label %_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSizeIXT_EEE.exit, label %.lr.ph.i

_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSizeIXT_EEE.exit: ; preds = %156, %_ZNK3ade19MemoryDescriptorRef13getDescriptorEv.exit
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.9, i64 noundef 1)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.8, i64 noundef 2)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 1)
  br label %164

164:                                              ; preds = %_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSizeIXT_EEE.exit, %12
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4utillsILm6EEERSoS2_RKNS0_9DynMdSpanIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #8 comdat {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %.not1415 = icmp eq i64 %5, 0
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 1)
  ret ptr %0

.lr.ph:                                           ; preds = %2, %9
  %.sroa.010.016 = phi i64 [ %19, %9 ], [ 0, %2 ]
  %.not = icmp eq i64 %.sroa.010.016, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 2)
  br label %9

9:                                                ; preds = %7, %.lr.ph
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.010.016
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 1)
  %12 = load i32, ptr %10, align 8, !tbaa !16
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.2, i64 noundef 2)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.9, i64 noundef 1)
  %19 = add nuw i64 %.sroa.010.016, 1
  %.not14 = icmp eq i64 %19, %5
  br i1 %.not14, label %._crit_edge, label %.lr.ph
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ade16MemoryDescriptor10dimensionsEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3ade19MemoryDescriptorRefE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN3ade20MemoryDescriptorViewE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3ade4util9DynMdSpanILm6EEE", !10, i64 0, !11, i64 48}
!10 = !{!"_ZTSSt5arrayIN3ade4util4SpanELm6EE", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!9, !11, i64 48}
!13 = !{!14, !15, i64 4}
!14 = !{!"_ZTSN3ade4util4SpanE", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{i64 0, i64 48, !18, i64 48, i64 8, !19}
!18 = !{!7, !7, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK3ade4util9DynMdSpanILm6EE4sizeEv: argument 0"}
!22 = distinct !{!22, !"_ZNK3ade4util9DynMdSpanILm6EE4sizeEv"}
!23 = !{!24, !11, i64 24}
!24 = !{!"_ZTSN3ade4util9DynMdSizeILm6EEE", !25, i64 0, !11, i64 24}
!25 = !{!"_ZTSSt5arrayIiLm6EE", !7, i64 0}
!26 = !{!15, !15, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv: argument 0"}
!32 = distinct !{!32, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv"}
!33 = distinct !{!33, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE: argument 0"}
!36 = distinct !{!36, !"_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE"}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSN3ade4util11MemoryRangeIvEE", !6, i64 0, !11, i64 8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK3ade19MemoryDescriptorRef10originSpanEv: argument 0"}
!41 = distinct !{!41, !"_ZNK3ade19MemoryDescriptorRef10originSpanEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv: argument 0"}
!44 = distinct !{!44, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE: argument 0"}
!48 = distinct !{!48, !"_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE"}
!49 = !{!47, !40}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE: argument 0"}
!52 = distinct !{!52, !"_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE"}
!53 = !{!54, !11, i64 48}
!54 = !{!"_ZTSN3ade4util9DynMdViewILm6EvEE", !55, i64 0, !11, i64 48, !38, i64 56}
!55 = !{!"_ZTSSt5arrayIN3ade4util14SliceDimensionELm6EE", !7, i64 0}
!56 = !{!57, !15, i64 4}
!57 = !{!"_ZTSN3ade4util14SliceDimensionE", !15, i64 0, !15, i64 4}
!58 = !{!57, !15, i64 0}
!59 = !{!6, !6, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK3ade19MemoryDescriptorRef10originSpanEv: argument 0"}
!62 = distinct !{!62, !"_ZNK3ade19MemoryDescriptorRef10originSpanEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv: argument 0"}
!65 = distinct !{!65, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE: argument 0"}
!69 = distinct !{!69, !"_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE"}
!70 = !{!68, !61}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !8, i64 0}
!73 = !{!74, !86, i64 240}
!74 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !75, i64 0, !83, i64 216, !7, i64 224, !84, i64 225, !85, i64 232, !86, i64 240, !87, i64 248, !88, i64 256}
!75 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !76, i64 24, !77, i64 28, !77, i64 32, !78, i64 40, !79, i64 48, !7, i64 64, !15, i64 192, !80, i64 200, !81, i64 208}
!76 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!77 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!78 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!79 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!80 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!81 = !{!"_ZTSSt6locale", !82, i64 0}
!82 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!83 = !{!"p1 _ZTSSo", !6, i64 0}
!84 = !{!"bool", !7, i64 0}
!85 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!86 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!87 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!88 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!89 = !{!90, !7, i64 56}
!90 = !{!"_ZTSSt5ctypeIcE", !91, i64 0, !92, i64 16, !84, i64 24, !93, i64 32, !93, i64 40, !94, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!91 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!92 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!93 = !{!"p1 int", !6, i64 0}
!94 = !{!"p1 short", !6, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK3ade19MemoryDescriptorRef10originSpanEv: argument 0"}
!97 = distinct !{!97, !"_ZNK3ade19MemoryDescriptorRef10originSpanEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv: argument 0"}
!100 = distinct !{!100, !"_ZNK3ade4util9DynMdSpanILm6EE6originEv"}
!101 = !{!99, !96}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE: argument 0"}
!104 = distinct !{!104, !"_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE"}
!105 = !{!103, !96}
