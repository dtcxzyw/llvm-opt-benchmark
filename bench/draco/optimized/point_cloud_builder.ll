; ModuleID = 'bench/draco/original/point_cloud_builder.cc.ll'
source_filename = "bench/draco/original/point_cloud_builder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::GeometryAttribute" = type { ptr, %"struct.draco::DataBufferDescriptor", i8, i32, i8, i64, i64, i32, i32 }
%"struct.draco::DataBufferDescriptor" = type { i64, i64 }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.draco::IndexType.36" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_point_cloud_builder.cc, ptr null }]

@_ZN5draco17PointCloudBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco17PointCloudBuilderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco17PointCloudBuilderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17PointCloudBuilder5StartEj(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #11
  invoke void @_ZN5draco10PointCloudC1Ev(ptr noundef nonnull align 8 dereferenceable(164) %3)
          to label %4 unwind label %11

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i.i.i: ; preds = %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(164) %5) #12
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i.i.i, %4
  %9 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i.i.i ], [ %3, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i32 %1, ptr %10, align 8
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  resume { ptr, i32 } %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5draco10PointCloudC1Ev(ptr noundef nonnull align 8 dereferenceable(164)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5draco17PointCloudBuilder12AddAttributeENS_17GeometryAttribute4TypeEaNS_8DataTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i8 noundef signext %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.draco::GeometryAttribute", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = call noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef %3)
  %7 = sext i8 %2 to i32
  %8 = mul nsw i32 %6, %7
  %9 = sext i32 %8 to i64
  call void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %1, ptr noundef null, i8 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext false, i64 noundef %9, i64 noundef 0)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i32, ptr %11, align 8
  %13 = call noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %10, ptr noundef nonnull align 8 dereferenceable(64) %5, i1 noundef zeroext true, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5draco17PointCloudBuilder12AddAttributeENS_17GeometryAttribute4TypeEaNS_8DataTypeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i8 noundef signext %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %"class.draco::GeometryAttribute", align 8
  call void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = call noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef %3)
  %8 = sext i8 %2 to i32
  %9 = mul nsw i32 %7, %8
  %10 = sext i32 %9 to i64
  call void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %1, ptr noundef null, i8 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %10, i64 noundef 0)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load i32, ptr %12, align 8
  %14 = call noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %11, ptr noundef nonnull align 8 dereferenceable(64) %6, i1 noundef zeroext true, i32 noundef %13)
  ret i32 %14
}

declare void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5draco17PointCloudBuilder25SetAttributeValueForPointEiNS_9IndexTypeIjNS_20PointIndex_tag_type_EEEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::unique_ptr.42", ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %16 = zext i32 %2 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw %"class.draco::IndexType.36", ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %4, %14
  %.sroa.02.0.i = phi i32 [ %19, %14 ], [ %2, %4 ]
  %20 = zext i32 %.sroa.02.0.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = mul nsw i64 %22, %20
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %3, i64 %22, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17PointCloudBuilder30SetAttributeValuesForAllPointsEiPKvi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::unique_ptr.42", ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef i32 @_ZN5draco14DataTypeLengthENS_8DataTypeE(i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = mul nsw i32 %13, %16
  %18 = icmp eq i32 %3, 0
  %19 = icmp eq i32 %3, %17
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %27, label %.preheader

.preheader:                                       ; preds = %4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %36

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %32 = load i32, ptr %31, align 8
  %33 = mul i32 %32, %17
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %2, i64 %34, i1 false)
  br label %.loopexit

36:                                               ; preds = %.lr.ph, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ]
  %37 = load i8, ptr %24, align 4
  %38 = trunc i8 %37 to i1
  %39 = trunc nuw i64 %indvars.iv to i32
  br i1 %38, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw %"class.draco::IndexType.36", ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %36, %40
  %.sroa.02.0.i = phi i32 [ %43, %40 ], [ %39, %36 ]
  %44 = mul i32 %3, %39
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 %45
  %47 = zext i32 %.sroa.02.0.i to i64
  %48 = load i64, ptr %26, align 8
  %49 = mul nsw i64 %48, %47
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %48, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %36, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, %.preheader, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17PointCloudBuilder8FinalizeEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  br i1 %2, label %4, label %14

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(164) %5)
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(164) %10)
  br label %14

14:                                               ; preds = %4, %3
  %15 = load i64, ptr %1, align 8
  store i64 %15, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5draco17PointCloudBuilder20SetAttributeUniqueIdEij(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr.42", ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %2, ptr %10, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_point_cloud_builder.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
