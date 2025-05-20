; ModuleID = 'bench/libigl/original/boundary_facets.ll'
source_filename = "bench/libigl/original/boundary_facets.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.27" = type { %"class.Eigen::PlainObjectBase.9" }
%"class.Eigen::PlainObjectBase.9" = type { %"class.Eigen::DenseStorage.10" }
%"class.Eigen::DenseStorage.10" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.89" = type { %"class.Eigen::PlainObjectBase.11" }
%"class.Eigen::PlainObjectBase.11" = type { %"class.Eigen::DenseStorage.18" }
%"class.Eigen::DenseStorage.18" = type { ptr, i64 }
%"class.Eigen::Matrix.120" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { ptr, i64 }
%"class.Eigen::Matrix.147" = type { %"class.Eigen::PlainObjectBase.28" }
%"class.Eigen::PlainObjectBase.28" = type { %"class.Eigen::DenseStorage.35" }
%"class.Eigen::DenseStorage.35" = type { ptr, i64 }

$_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE = comdat any

$_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IjLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE = comdat any

$_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE = comdat any

$_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EET0_RKNS1_10MatrixBaseIT_EE = comdat any

$_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.27", align 8
  %6 = alloca %"class.Eigen::Matrix.27", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix.27", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %4
  %18 = shl i64 %12, 32
  %sext150 = add i64 %18, -4294967296
  %19 = ashr exact i64 %sext150, 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = mul nsw i64 %23, %21
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  tail call void @free(ptr noundef %26) #9
  store ptr null, ptr %1, align 8, !tbaa !14
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %17, %25
  store i64 0, ptr %20, align 8, !tbaa !13
  store i64 %19, ptr %22, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %29

29:                                               ; preds = %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef %30) #9
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit, %29
  store i64 0, ptr %27, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %.not.i.i151 = icmp eq i64 %32, 0
  br i1 %.not.i.i151, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit152, label %33

33:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @free(ptr noundef %34) #9
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit152

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit152: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, %33
  store i64 0, ptr %31, align 8, !tbaa !15
  br label %203

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  %sext = shl i64 %12, 32
  %36 = ashr exact i64 %sext, 32
  %37 = mul nsw i64 %36, %15
  %38 = add nsw i32 %13, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %39 = sext i32 %38 to i64
  %40 = icmp eq i64 %sext, 0
  %41 = icmp eq i32 %38, 0
  %or.cond.i.i.i.i = or i1 %40, %41
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %42

42:                                               ; preds = %35
  %43 = sdiv i64 9223372036854775807, %39
  %44 = icmp sgt i64 %37, %43
  br i1 %44, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %42, %35
  %45 = mul nsw i64 %37, %39
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i154 = icmp eq i64 %45, 0
  br i1 %.not.i154, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IliEERKT_RKT0_.exit, label %48

48:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %49 = icmp sgt i64 %45, 0
  br i1 %49, label %50, label %.sink.split.i

50:                                               ; preds = %48
  %51 = icmp samesign ugt i64 %45, 4611686018427387903
  br i1 %51, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %50
  %52 = shl nuw i64 %45, 2
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %50, %42
  %55 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %55, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
          to label %.cont unwind label %56

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %48
  %.sink.i = phi ptr [ %53, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %48 ]
  store ptr %.sink.i, ptr %5, align 8, !tbaa !14
  br label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IliEERKT_RKT0_.exit

common.resume:                                    ; preds = %209, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %.pn138.pn.pn.pn.pn.pn.pn.pn.pn, %209 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %.invoke
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @free(ptr noundef %58) #9
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IliEERKT_RKT0_.exit: ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %59 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %37, ptr %46, align 8, !tbaa !13
  store i64 %39, ptr %47, align 8, !tbaa !11
  switch i32 %13, label %.loopexit178 [
    i32 4, label %.preheader177
    i32 3, label %.preheader179
  ]

.preheader179:                                    ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IliEERKT_RKT0_.exit
  %60 = trunc i64 %15 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %.loopexit178

.lr.ph:                                           ; preds = %.preheader179
  %62 = load ptr, ptr %0, align 8, !tbaa !14
  %.idx = shl i64 %15, 3
  %invariant.gep = getelementptr i8, ptr %59, i64 4
  %invariant.gep182 = getelementptr i8, ptr %59, i64 8
  %wide.trip.count = and i64 %15, 2147483647
  br label %94

.preheader177:                                    ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IliEERKT_RKT0_.exit
  %63 = trunc i64 %15 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph185, label %.loopexit178

.lr.ph185:                                        ; preds = %.preheader177
  %65 = load ptr, ptr %0, align 8, !tbaa !14
  %66 = shl nsw i64 %37, 1
  %.idx175 = mul i64 %15, 12
  %.idx176 = shl i64 %15, 3
  %invariant.gep186 = getelementptr i8, ptr %59, i64 4
  %invariant.gep188 = getelementptr i8, ptr %59, i64 8
  %invariant.gep190 = getelementptr i8, ptr %59, i64 12
  %wide.trip.count202 = and i64 %15, 2147483647
  br label %67

67:                                               ; preds = %.lr.ph185, %67
  %indvars.iv199 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next200, %67 ]
  %68 = getelementptr i32, ptr %65, i64 %indvars.iv199
  %69 = getelementptr i32, ptr %68, i64 %15
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = shl nsw i64 %indvars.iv199, 2
  %72 = getelementptr i32, ptr %59, i64 %71
  %73 = getelementptr i32, ptr %72, i64 %66
  store i32 %70, ptr %73, align 4, !tbaa !18
  %74 = getelementptr i8, ptr %68, i64 %.idx175
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = getelementptr i32, ptr %72, i64 %37
  store i32 %75, ptr %76, align 4, !tbaa !18
  %77 = getelementptr i8, ptr %68, i64 %.idx176
  %78 = load i32, ptr %77, align 4, !tbaa !18
  store i32 %78, ptr %72, align 4, !tbaa !18
  %79 = load i32, ptr %68, align 4, !tbaa !18
  %gep187 = getelementptr i32, ptr %invariant.gep186, i64 %71
  %80 = getelementptr i32, ptr %gep187, i64 %66
  store i32 %79, ptr %80, align 4, !tbaa !18
  %81 = load i32, ptr %77, align 4, !tbaa !18
  %82 = getelementptr i32, ptr %gep187, i64 %37
  store i32 %81, ptr %82, align 4, !tbaa !18
  %83 = load i32, ptr %74, align 4, !tbaa !18
  store i32 %83, ptr %gep187, align 4, !tbaa !18
  %84 = load i32, ptr %68, align 4, !tbaa !18
  %gep189 = getelementptr i32, ptr %invariant.gep188, i64 %71
  %85 = getelementptr i32, ptr %gep189, i64 %66
  store i32 %84, ptr %85, align 4, !tbaa !18
  %86 = load i32, ptr %74, align 4, !tbaa !18
  %87 = getelementptr i32, ptr %gep189, i64 %37
  store i32 %86, ptr %87, align 4, !tbaa !18
  %88 = load i32, ptr %69, align 4, !tbaa !18
  store i32 %88, ptr %gep189, align 4, !tbaa !18
  %89 = load i32, ptr %68, align 4, !tbaa !18
  %gep191 = getelementptr i32, ptr %invariant.gep190, i64 %71
  %90 = getelementptr i32, ptr %gep191, i64 %66
  store i32 %89, ptr %90, align 4, !tbaa !18
  %91 = load i32, ptr %69, align 4, !tbaa !18
  %92 = getelementptr i32, ptr %gep191, i64 %37
  store i32 %91, ptr %92, align 4, !tbaa !18
  %93 = load i32, ptr %77, align 4, !tbaa !18
  store i32 %93, ptr %gep191, align 4, !tbaa !18
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.loopexit178, label %67, !llvm.loop !20

94:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %95 = getelementptr i32, ptr %62, i64 %indvars.iv
  %96 = getelementptr i32, ptr %95, i64 %15
  %97 = load i32, ptr %96, align 4, !tbaa !18
  %98 = mul nuw nsw i64 %indvars.iv, 3
  %99 = getelementptr i32, ptr %59, i64 %98
  store i32 %97, ptr %99, align 4, !tbaa !18
  %100 = getelementptr i8, ptr %95, i64 %.idx
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = getelementptr i32, ptr %99, i64 %37
  store i32 %101, ptr %102, align 4, !tbaa !18
  %gep = getelementptr i32, ptr %invariant.gep, i64 %98
  store i32 %101, ptr %gep, align 4, !tbaa !18
  %103 = load i32, ptr %95, align 4, !tbaa !18
  %104 = getelementptr i32, ptr %gep, i64 %37
  store i32 %103, ptr %104, align 4, !tbaa !18
  %gep183 = getelementptr i32, ptr %invariant.gep182, i64 %98
  store i32 %103, ptr %gep183, align 4, !tbaa !18
  %105 = load i32, ptr %96, align 4, !tbaa !18
  %106 = getelementptr i32, ptr %gep183, i64 %37
  store i32 %105, ptr %106, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit178, label %94, !llvm.loop !22

.loopexit178:                                     ; preds = %94, %67, %.preheader179, %.preheader177, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %107 unwind label %181

107:                                              ; preds = %.loopexit178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %108 unwind label %183

108:                                              ; preds = %107
  %109 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %109) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10accumarrayIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EENT0_6ScalarERNS1_15PlainObjectBaseIS9_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %110 unwind label %186

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !15, !noalias !23
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit.thread, label %115

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit.thread: ; preds = %110
  %114 = load i64, ptr %47, align 8, !tbaa !11
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  %117 = load i32, ptr %116, align 4, !tbaa !18
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i64
  %120 = icmp sgt i64 %112, 1
  br i1 %120, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit

.lr.ph.i.i.i.i:                                   ; preds = %115, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %126, %.lr.ph.i.i.i.i ], [ 1, %115 ]
  %.02223.i.i.i.i = phi i64 [ %125, %.lr.ph.i.i.i.i ], [ %119, %115 ]
  %121 = getelementptr i32, ptr %116, i64 %.01724.i.i.i.i
  %122 = load i32, ptr %121, align 4, !tbaa !18
  %123 = icmp eq i32 %122, 1
  %124 = zext i1 %123 to i64
  %125 = add nuw nsw i64 %.02223.i.i.i.i, %124
  %126 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %126, %112
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit: ; preds = %.lr.ph.i.i.i.i, %115
  %.0.i.i = phi i64 [ %119, %115 ], [ %125, %.lr.ph.i.i.i.i ]
  %sext135 = shl i64 %.0.i.i, 32
  %127 = ashr exact i64 %sext135, 32
  %128 = load i64, ptr %47, align 8, !tbaa !11
  %129 = icmp eq i64 %sext135, 0
  %130 = icmp eq i64 %128, 0
  %or.cond.i.i = or i1 %129, %130
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %131

131:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit
  %132 = sdiv i64 9223372036854775807, %128
  %133 = icmp sgt i64 %127, %132
  br i1 %133, label %134, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

134:                                              ; preds = %131
  %135 = call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %135, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %134
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit.thread, %131, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit
  %136 = phi i64 [ %114, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit.thread ], [ %128, %131 ], [ %128, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit ]
  %137 = phi i64 [ 0, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit.thread ], [ %127, %131 ], [ %127, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit ]
  %138 = mul nsw i64 %137, %136
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %138, i64 noundef %137, i64 noundef %136)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %188

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !13
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %140, i64 noundef 1)
          to label %141 unwind label %188

141:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %142 = load i64, ptr %139, align 8, !tbaa !13
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %142, i64 noundef 1)
          to label %.preheader unwind label %188

.preheader:                                       ; preds = %141
  %143 = load i64, ptr %111, align 8, !tbaa !15
  %144 = trunc i64 %143 to i32
  %145 = icmp sgt i32 %144, 0
  %.pre = load ptr, ptr %10, align 8, !tbaa !4
  br i1 %145, label %.lr.ph194, label %._crit_edge

.lr.ph194:                                        ; preds = %.preheader
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %1, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = load i64, ptr %149, align 8
  %.fr195 = freeze i64 %150
  %151 = load i64, ptr %46, align 8
  %152 = load i64, ptr %139, align 8
  %153 = icmp sgt i64 %.fr195, 0
  %154 = load ptr, ptr %2, align 8
  %155 = load ptr, ptr %3, align 8
  %wide.trip.count212 = and i64 %143, 2147483647
  br i1 %153, label %.lr.ph194.split.us, label %.lr.ph194.split

.lr.ph194.split.us:                               ; preds = %.lr.ph194, %171
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %171 ], [ 0, %.lr.ph194 ]
  %.0111192.us = phi i32 [ %.1.us, %171 ], [ 0, %.lr.ph194 ]
  %156 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv209
  %157 = load i32, ptr %156, align 4, !tbaa !18
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us, label %171

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us:        ; preds = %.lr.ph194.split.us
  %159 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv209
  %160 = load i32, ptr %159, align 4, !tbaa !18
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %147, i64 %161
  %163 = sext i32 %.0111192.us to i64
  %164 = getelementptr inbounds i32, ptr %148, i64 %163
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %170, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us ]
  %165 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.us, %152
  %166 = getelementptr inbounds i32, ptr %164, i64 %165
  %167 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.us, %151
  %168 = getelementptr inbounds i32, ptr %162, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !18
  store i32 %169, ptr %166, align 4, !tbaa !18
  %170 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %170, %.fr195
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.us, label %.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !27

171:                                              ; preds = %.loopexit.us, %.lr.ph194.split.us
  %.1.us = phi i32 [ %176, %.loopexit.us ], [ %.0111192.us, %.lr.ph194.split.us ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge, label %.lr.ph194.split.us, !llvm.loop !28

.loopexit.us:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us
  %172 = getelementptr inbounds i32, ptr %154, i64 %163
  %173 = sdiv i32 %160, %13
  store i32 %173, ptr %172, align 4, !tbaa !18
  %174 = getelementptr inbounds i32, ptr %155, i64 %163
  %175 = srem i32 %160, %13
  store i32 %175, ptr %174, align 4, !tbaa !18
  %176 = add nsw i32 %.0111192.us, 1
  br label %171

._crit_edge:                                      ; preds = %202, %171, %.preheader
  call void @free(ptr noundef %.pre) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  %177 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %177) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %178) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  %179 = load ptr, ptr %6, align 8, !tbaa !14
  call void @free(ptr noundef %179) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  %180 = load ptr, ptr %5, align 8, !tbaa !14
  call void @free(ptr noundef %180) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %203

181:                                              ; preds = %.loopexit178
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %209

183:                                              ; preds = %107
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %185) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  br label %206

186:                                              ; preds = %108
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %204

188:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %134, %141, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %204

.lr.ph194.split:                                  ; preds = %.lr.ph194, %202
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %202 ], [ 0, %.lr.ph194 ]
  %.0111192 = phi i32 [ %.1, %202 ], [ 0, %.lr.ph194 ]
  %190 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv204
  %191 = load i32, ptr %190, align 4, !tbaa !18
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %202

193:                                              ; preds = %.lr.ph194.split
  %194 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv204
  %195 = load i32, ptr %194, align 4, !tbaa !18
  %196 = sext i32 %.0111192 to i64
  %197 = getelementptr inbounds i32, ptr %154, i64 %196
  %198 = sdiv i32 %195, %13
  store i32 %198, ptr %197, align 4, !tbaa !18
  %199 = getelementptr inbounds i32, ptr %155, i64 %196
  %200 = srem i32 %195, %13
  store i32 %200, ptr %199, align 4, !tbaa !18
  %201 = add nsw i32 %.0111192, 1
  br label %202

202:                                              ; preds = %.lr.ph194.split, %193
  %.1 = phi i32 [ %201, %193 ], [ %.0111192, %.lr.ph194.split ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count212
  br i1 %exitcond208.not, label %._crit_edge, label %.lr.ph194.split, !llvm.loop !28

203:                                              ; preds = %._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit152
  ret void

204:                                              ; preds = %188, %186
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %189, %188 ]
  %205 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %205) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  br label %206

206:                                              ; preds = %204, %183
  %.pn138.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn, %204 ], [ %184, %183 ]
  %207 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %207) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  %208 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %208) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %209

209:                                              ; preds = %206, %181
  %.pn138.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.pn, %206 ], [ %182, %181 ]
  %210 = load ptr, ptr %6, align 8, !tbaa !14
  call void @free(ptr noundef %210) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  %211 = load ptr, ptr %5, align 8, !tbaa !14
  call void @free(ptr noundef %211) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IjLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.89", align 8
  %6 = alloca %"class.Eigen::Matrix.89", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix.89", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  tail call void @free(ptr noundef %21) #9
  store ptr null, ptr %1, align 8, !tbaa !31
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll.exit: ; preds = %17, %20
  store i64 0, ptr %18, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %.not.i.i151 = icmp eq i64 %23, 0
  br i1 %.not.i.i151, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %24

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll.exit
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef %25) #9
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll.exit, %24
  store i64 0, ptr %22, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %.not.i.i152 = icmp eq i64 %27, 0
  br i1 %.not.i.i152, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit153, label %28

28:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @free(ptr noundef %29) #9
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit153

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit153: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, %28
  store i64 0, ptr %26, align 8, !tbaa !15
  br label %170

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %sext = shl i64 %12, 32
  %31 = ashr exact i64 %sext, 32
  %32 = mul nsw i64 %31, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %sext186 = add i64 %sext, -4294967296
  %33 = ashr exact i64 %sext186, 32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %32, i64 noundef %33)
          to label %_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2IliEERKT_RKT0_.exit unwind label %34

common.resume:                                    ; preds = %176, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn138.pn.pn.pn.pn.pn.pn.pn.pn, %176 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  call void @free(ptr noundef %36) #9
  br label %common.resume

_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %30
  switch i32 %13, label %.loopexit [
    i32 4, label %.preheader189
    i32 3, label %.preheader190
  ]

.preheader190:                                    ; preds = %_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %37 = load i64, ptr %14, align 8, !tbaa !13
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader190
  %40 = load ptr, ptr %0, align 8, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  %.idx = shl i64 %37, 3
  %wide.trip.count = and i64 %37, 2147483647
  br label %82

.preheader189:                                    ; preds = %_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %42 = load i64, ptr %14, align 8, !tbaa !13
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph194, label %.loopexit

.lr.ph194:                                        ; preds = %.preheader189
  %45 = load ptr, ptr %0, align 8, !tbaa !14
  %46 = load ptr, ptr %5, align 8, !tbaa !31
  %.idx187 = mul i64 %42, 12
  %.idx188 = shl i64 %42, 3
  %wide.trip.count203 = and i64 %42, 2147483647
  br label %47

47:                                               ; preds = %.lr.ph194, %47
  %indvars.iv200 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next201, %47 ]
  %48 = getelementptr i32, ptr %45, i64 %indvars.iv200
  %49 = getelementptr i32, ptr %48, i64 %42
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv200, 48
  %51 = getelementptr i8, ptr %46, i64 %.idx.i.i.i
  %52 = getelementptr i8, ptr %51, i64 8
  store i32 %50, ptr %52, align 4, !tbaa !18
  %53 = getelementptr i8, ptr %48, i64 %.idx187
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = getelementptr i8, ptr %51, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !18
  %56 = getelementptr i8, ptr %48, i64 %.idx188
  %57 = load i32, ptr %56, align 4, !tbaa !18
  store i32 %57, ptr %51, align 4, !tbaa !18
  %58 = load i32, ptr %48, align 4, !tbaa !18
  %59 = mul i64 %indvars.iv200, 48
  %60 = getelementptr i8, ptr %46, i64 %59
  %61 = getelementptr i8, ptr %60, i64 12
  %62 = getelementptr i8, ptr %60, i64 20
  store i32 %58, ptr %62, align 4, !tbaa !18
  %63 = load i32, ptr %56, align 4, !tbaa !18
  %64 = getelementptr i8, ptr %60, i64 16
  store i32 %63, ptr %64, align 4, !tbaa !18
  %65 = load i32, ptr %53, align 4, !tbaa !18
  store i32 %65, ptr %61, align 4, !tbaa !18
  %66 = load i32, ptr %48, align 4, !tbaa !18
  %67 = mul i64 %indvars.iv200, 48
  %68 = getelementptr i8, ptr %46, i64 %67
  %69 = getelementptr i8, ptr %68, i64 24
  %70 = getelementptr i8, ptr %68, i64 32
  store i32 %66, ptr %70, align 4, !tbaa !18
  %71 = load i32, ptr %53, align 4, !tbaa !18
  %72 = getelementptr i8, ptr %68, i64 28
  store i32 %71, ptr %72, align 4, !tbaa !18
  %73 = load i32, ptr %49, align 4, !tbaa !18
  store i32 %73, ptr %69, align 4, !tbaa !18
  %74 = load i32, ptr %48, align 4, !tbaa !18
  %75 = mul i64 %indvars.iv200, 48
  %76 = getelementptr i8, ptr %46, i64 %75
  %77 = getelementptr i8, ptr %76, i64 36
  %78 = getelementptr i8, ptr %76, i64 44
  store i32 %74, ptr %78, align 4, !tbaa !18
  %79 = load i32, ptr %49, align 4, !tbaa !18
  %80 = getelementptr i8, ptr %76, i64 40
  store i32 %79, ptr %80, align 4, !tbaa !18
  %81 = load i32, ptr %56, align 4, !tbaa !18
  store i32 %81, ptr %77, align 4, !tbaa !18
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.loopexit, label %47, !llvm.loop !32

82:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %83 = getelementptr i32, ptr %40, i64 %indvars.iv
  %84 = getelementptr i32, ptr %83, i64 %37
  %85 = load i32, ptr %84, align 4, !tbaa !18
  %.idx.i.i.i165 = mul nuw nsw i64 %indvars.iv, 36
  %86 = getelementptr i8, ptr %41, i64 %.idx.i.i.i165
  store i32 %85, ptr %86, align 4, !tbaa !18
  %87 = getelementptr i8, ptr %83, i64 %.idx
  %88 = load i32, ptr %87, align 4, !tbaa !18
  %89 = getelementptr i8, ptr %86, i64 4
  store i32 %88, ptr %89, align 4, !tbaa !18
  %90 = mul nuw i64 %indvars.iv, 36
  %91 = getelementptr i8, ptr %41, i64 %90
  %92 = getelementptr i8, ptr %91, i64 12
  store i32 %88, ptr %92, align 4, !tbaa !18
  %93 = load i32, ptr %83, align 4, !tbaa !18
  %94 = getelementptr i8, ptr %91, i64 16
  store i32 %93, ptr %94, align 4, !tbaa !18
  %95 = mul nuw i64 %indvars.iv, 36
  %96 = getelementptr i8, ptr %41, i64 %95
  %97 = getelementptr i8, ptr %96, i64 24
  store i32 %93, ptr %97, align 4, !tbaa !18
  %98 = load i32, ptr %84, align 4, !tbaa !18
  %99 = getelementptr i8, ptr %96, i64 28
  store i32 %98, ptr %99, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %82, !llvm.loop !33

.loopexit:                                        ; preds = %82, %47, %.preheader190, %.preheader189, %_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEES3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %100 unwind label %137

100:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %101 unwind label %139

101:                                              ; preds = %100
  %102 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %102) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10accumarrayIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EENT0_6ScalarERNS1_15PlainObjectBaseIS9_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %103 unwind label %142

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !15, !noalias !34
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !tbaa !4
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i64
  %112 = icmp sgt i64 %105, 1
  br i1 %112, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit

.lr.ph.i.i.i.i:                                   ; preds = %107, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %118, %.lr.ph.i.i.i.i ], [ 1, %107 ]
  %.02223.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i ], [ %111, %107 ]
  %113 = getelementptr i32, ptr %108, i64 %.01724.i.i.i.i
  %114 = load i32, ptr %113, align 4, !tbaa !18
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i64
  %117 = add nuw nsw i64 %.02223.i.i.i.i, %116
  %118 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %118, %105
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit: ; preds = %.lr.ph.i.i.i.i, %107, %103
  %.0.i.i = phi i64 [ 0, %103 ], [ %111, %107 ], [ %117, %.lr.ph.i.i.i.i ]
  %sext135 = shl i64 %.0.i.i, 32
  %119 = ashr exact i64 %sext135, 32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %119, i64 noundef 3)
          to label %120 unwind label %144

120:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !29
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %122, i64 noundef 1)
          to label %123 unwind label %144

123:                                              ; preds = %120
  %124 = load i64, ptr %121, align 8, !tbaa !29
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %124, i64 noundef 1)
          to label %.preheader unwind label %144

.preheader:                                       ; preds = %123
  %125 = load i64, ptr %104, align 8, !tbaa !15
  %126 = trunc i64 %125 to i32
  %127 = icmp sgt i32 %126, 0
  %.pre = load ptr, ptr %10, align 8, !tbaa !4
  br i1 %127, label %.lr.ph197, label %._crit_edge

.lr.ph197:                                        ; preds = %.preheader
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %1, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = load ptr, ptr %3, align 8
  %wide.trip.count208 = and i64 %125, 2147483647
  br label %146

._crit_edge:                                      ; preds = %169, %.preheader
  call void @free(ptr noundef %.pre) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %133) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %134) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  %135 = load ptr, ptr %6, align 8, !tbaa !31
  call void @free(ptr noundef %135) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %136 = load ptr, ptr %5, align 8, !tbaa !31
  call void @free(ptr noundef %136) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %170

137:                                              ; preds = %.loopexit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %176

139:                                              ; preds = %100
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %141) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  br label %173

142:                                              ; preds = %101
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %171

144:                                              ; preds = %123, %120, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %171

146:                                              ; preds = %.lr.ph197, %169
  %indvars.iv205 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next206, %169 ]
  %.0111195 = phi i32 [ 0, %.lr.ph197 ], [ %.1, %169 ]
  %147 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv205
  %148 = load i32, ptr %147, align 4, !tbaa !18
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv205
  %152 = load i32, ptr %151, align 4, !tbaa !18
  %153 = sext i32 %152 to i64
  %.idx.i.i.i.i = mul nsw i64 %153, 12
  %154 = getelementptr inbounds i8, ptr %129, i64 %.idx.i.i.i.i
  %155 = sext i32 %.0111195 to i64
  %.idx.i.i.i.i171 = mul nsw i64 %155, 12
  %156 = getelementptr inbounds i8, ptr %130, i64 %.idx.i.i.i.i171
  %157 = load i32, ptr %154, align 4, !tbaa !18
  store i32 %157, ptr %156, align 4, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !18
  store i32 %160, ptr %158, align 4, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !18
  store i32 %163, ptr %161, align 4, !tbaa !18
  %164 = getelementptr inbounds i32, ptr %131, i64 %155
  %165 = sdiv i32 %152, %13
  store i32 %165, ptr %164, align 4, !tbaa !18
  %166 = getelementptr inbounds i32, ptr %132, i64 %155
  %167 = srem i32 %152, %13
  store i32 %167, ptr %166, align 4, !tbaa !18
  %168 = add nsw i32 %.0111195, 1
  br label %169

169:                                              ; preds = %146, %150
  %.1 = phi i32 [ %168, %150 ], [ %.0111195, %146 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge, label %146, !llvm.loop !37

170:                                              ; preds = %._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit153
  ret void

171:                                              ; preds = %144, %142
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ]
  %172 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %172) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  br label %173

173:                                              ; preds = %171, %139
  %.pn138.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn, %171 ], [ %140, %139 ]
  %174 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %174) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %175) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %176

176:                                              ; preds = %173, %137
  %.pn138.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.pn, %173 ], [ %138, %137 ]
  %177 = load ptr, ptr %6, align 8, !tbaa !31
  call void @free(ptr noundef %177) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %178 = load ptr, ptr %5, align 8, !tbaa !31
  call void @free(ptr noundef %178) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.120", align 8
  %6 = alloca %"class.Eigen::Matrix.120", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix.120", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8, !tbaa !40
  tail call void @free(ptr noundef %21) #9
  store ptr null, ptr %1, align 8, !tbaa !40
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll.exit: ; preds = %17, %20
  store i64 0, ptr %18, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %.not.i.i151 = icmp eq i64 %23, 0
  br i1 %.not.i.i151, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %24

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll.exit
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef %25) #9
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll.exit, %24
  store i64 0, ptr %22, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %.not.i.i152 = icmp eq i64 %27, 0
  br i1 %.not.i.i152, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit153, label %28

28:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @free(ptr noundef %29) #9
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit153

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit153: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, %28
  store i64 0, ptr %26, align 8, !tbaa !15
  br label %165

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %sext = shl i64 %12, 32
  %31 = ashr exact i64 %sext, 32
  %32 = mul nsw i64 %31, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %sext169 = add i64 %sext, -4294967296
  %33 = ashr exact i64 %sext169, 32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %32, i64 noundef %33)
          to label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit unwind label %34

common.resume:                                    ; preds = %171, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn138.pn.pn.pn.pn.pn.pn.pn.pn, %171 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  call void @free(ptr noundef %36) #9
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %30
  switch i32 %13, label %.loopexit [
    i32 4, label %.preheader172
    i32 3, label %.preheader173
  ]

.preheader173:                                    ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %37 = load i64, ptr %14, align 8, !tbaa !13
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader173
  %40 = load ptr, ptr %0, align 8, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.idx = shl i64 %37, 3
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %invariant.gep = getelementptr i8, ptr %41, i64 4
  %invariant.gep176 = getelementptr i8, ptr %41, i64 8
  %wide.trip.count = and i64 %37, 2147483647
  br label %79

.preheader172:                                    ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %44 = load i64, ptr %14, align 8, !tbaa !13
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph179, label %.loopexit

.lr.ph179:                                        ; preds = %.preheader172
  %47 = load ptr, ptr %0, align 8, !tbaa !14
  %48 = load ptr, ptr %5, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = shl nsw i64 %50, 1
  %.idx170 = mul i64 %44, 12
  %.idx171 = shl i64 %44, 3
  %invariant.gep180 = getelementptr i8, ptr %48, i64 4
  %invariant.gep182 = getelementptr i8, ptr %48, i64 8
  %invariant.gep184 = getelementptr i8, ptr %48, i64 12
  %wide.trip.count194 = and i64 %44, 2147483647
  br label %52

52:                                               ; preds = %.lr.ph179, %52
  %indvars.iv191 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next192, %52 ]
  %53 = getelementptr i32, ptr %47, i64 %indvars.iv191
  %54 = getelementptr i32, ptr %53, i64 %44
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = shl nsw i64 %indvars.iv191, 2
  %57 = getelementptr i32, ptr %48, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %51
  store i32 %55, ptr %58, align 4, !tbaa !18
  %59 = getelementptr i8, ptr %53, i64 %.idx170
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = getelementptr i32, ptr %57, i64 %50
  store i32 %60, ptr %61, align 4, !tbaa !18
  %62 = getelementptr i8, ptr %53, i64 %.idx171
  %63 = load i32, ptr %62, align 4, !tbaa !18
  store i32 %63, ptr %57, align 4, !tbaa !18
  %64 = load i32, ptr %53, align 4, !tbaa !18
  %gep181 = getelementptr i32, ptr %invariant.gep180, i64 %56
  %65 = getelementptr i32, ptr %gep181, i64 %51
  store i32 %64, ptr %65, align 4, !tbaa !18
  %66 = load i32, ptr %62, align 4, !tbaa !18
  %67 = getelementptr i32, ptr %gep181, i64 %50
  store i32 %66, ptr %67, align 4, !tbaa !18
  %68 = load i32, ptr %59, align 4, !tbaa !18
  store i32 %68, ptr %gep181, align 4, !tbaa !18
  %69 = load i32, ptr %53, align 4, !tbaa !18
  %gep183 = getelementptr i32, ptr %invariant.gep182, i64 %56
  %70 = getelementptr i32, ptr %gep183, i64 %51
  store i32 %69, ptr %70, align 4, !tbaa !18
  %71 = load i32, ptr %59, align 4, !tbaa !18
  %72 = getelementptr i32, ptr %gep183, i64 %50
  store i32 %71, ptr %72, align 4, !tbaa !18
  %73 = load i32, ptr %54, align 4, !tbaa !18
  store i32 %73, ptr %gep183, align 4, !tbaa !18
  %74 = load i32, ptr %53, align 4, !tbaa !18
  %gep185 = getelementptr i32, ptr %invariant.gep184, i64 %56
  %75 = getelementptr i32, ptr %gep185, i64 %51
  store i32 %74, ptr %75, align 4, !tbaa !18
  %76 = load i32, ptr %54, align 4, !tbaa !18
  %77 = getelementptr i32, ptr %gep185, i64 %50
  store i32 %76, ptr %77, align 4, !tbaa !18
  %78 = load i32, ptr %62, align 4, !tbaa !18
  store i32 %78, ptr %gep185, align 4, !tbaa !18
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.loopexit, label %52, !llvm.loop !41

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr i32, ptr %40, i64 %indvars.iv
  %81 = getelementptr i32, ptr %80, i64 %37
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %83 = mul nuw nsw i64 %indvars.iv, 3
  %84 = getelementptr i32, ptr %41, i64 %83
  store i32 %82, ptr %84, align 4, !tbaa !18
  %85 = getelementptr i8, ptr %80, i64 %.idx
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = getelementptr i32, ptr %84, i64 %43
  store i32 %86, ptr %87, align 4, !tbaa !18
  %gep = getelementptr i32, ptr %invariant.gep, i64 %83
  store i32 %86, ptr %gep, align 4, !tbaa !18
  %88 = load i32, ptr %80, align 4, !tbaa !18
  %89 = getelementptr i32, ptr %gep, i64 %43
  store i32 %88, ptr %89, align 4, !tbaa !18
  %gep177 = getelementptr i32, ptr %invariant.gep176, i64 %83
  store i32 %88, ptr %gep177, align 4, !tbaa !18
  %90 = load i32, ptr %81, align 4, !tbaa !18
  %91 = getelementptr i32, ptr %gep177, i64 %43
  store i32 %90, ptr %91, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %79, !llvm.loop !42

.loopexit:                                        ; preds = %79, %52, %.preheader173, %.preheader172, %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %92 unwind label %132

92:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %93 unwind label %134

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %94) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10accumarrayIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EENT0_6ScalarERNS1_15PlainObjectBaseIS9_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %95 unwind label %137

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !15, !noalias !43
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i64
  %104 = icmp sgt i64 %97, 1
  br i1 %104, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit

.lr.ph.i.i.i.i:                                   ; preds = %99, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i ], [ 1, %99 ]
  %.02223.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i ], [ %103, %99 ]
  %105 = getelementptr i32, ptr %100, i64 %.01724.i.i.i.i
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i64
  %109 = add nuw nsw i64 %.02223.i.i.i.i, %108
  %110 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %110, %97
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit: ; preds = %.lr.ph.i.i.i.i, %99, %95
  %.0.i.i = phi i64 [ 0, %95 ], [ %103, %99 ], [ %109, %.lr.ph.i.i.i.i ]
  %sext135 = shl i64 %.0.i.i, 32
  %111 = ashr exact i64 %sext135, 32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %111, i64 noundef 3)
          to label %112 unwind label %139

112:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !38
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %114, i64 noundef 1)
          to label %115 unwind label %139

115:                                              ; preds = %112
  %116 = load i64, ptr %113, align 8, !tbaa !38
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %116, i64 noundef 1)
          to label %.preheader unwind label %139

.preheader:                                       ; preds = %115
  %117 = load i64, ptr %96, align 8, !tbaa !15
  %118 = trunc i64 %117 to i32
  %119 = icmp sgt i32 %118, 0
  %.pre = load ptr, ptr %10, align 8, !tbaa !4
  br i1 %119, label %.lr.ph188, label %._crit_edge

.lr.ph188:                                        ; preds = %.preheader
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %113, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %125, 3
  %.idx2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %124, 3
  %126 = load ptr, ptr %2, align 8
  %127 = load ptr, ptr %3, align 8
  %wide.trip.count199 = and i64 %117, 2147483647
  br label %141

._crit_edge:                                      ; preds = %164, %.preheader
  call void @free(ptr noundef %.pre) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %128) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %129) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  %130 = load ptr, ptr %6, align 8, !tbaa !40
  call void @free(ptr noundef %130) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %131 = load ptr, ptr %5, align 8, !tbaa !40
  call void @free(ptr noundef %131) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %165

132:                                              ; preds = %.loopexit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %171

134:                                              ; preds = %92
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %136) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  br label %168

137:                                              ; preds = %93
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %166

139:                                              ; preds = %115, %112, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %166

141:                                              ; preds = %.lr.ph188, %164
  %indvars.iv196 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next197, %164 ]
  %.0111186 = phi i32 [ 0, %.lr.ph188 ], [ %.1, %164 ]
  %142 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv196
  %143 = load i32, ptr %142, align 4, !tbaa !18
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %164

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv196
  %147 = load i32, ptr %146, align 4, !tbaa !18
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %121, i64 %148
  %150 = sext i32 %.0111186 to i64
  %151 = getelementptr inbounds i32, ptr %122, i64 %150
  %152 = load i32, ptr %149, align 4, !tbaa !18
  store i32 %152, ptr %151, align 4, !tbaa !18
  %153 = getelementptr inbounds i32, ptr %151, i64 %125
  %154 = getelementptr inbounds i32, ptr %149, i64 %124
  %155 = load i32, ptr %154, align 4, !tbaa !18
  store i32 %155, ptr %153, align 4, !tbaa !18
  %156 = getelementptr inbounds i8, ptr %151, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = getelementptr inbounds i8, ptr %149, i64 %.idx2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = load i32, ptr %157, align 4, !tbaa !18
  store i32 %158, ptr %156, align 4, !tbaa !18
  %159 = getelementptr inbounds i32, ptr %126, i64 %150
  %160 = sdiv i32 %147, %13
  store i32 %160, ptr %159, align 4, !tbaa !18
  %161 = getelementptr inbounds i32, ptr %127, i64 %150
  %162 = srem i32 %147, %13
  store i32 %162, ptr %161, align 4, !tbaa !18
  %163 = add nsw i32 %.0111186, 1
  br label %164

164:                                              ; preds = %141, %145
  %.1 = phi i32 [ %163, %145 ], [ %.0111186, %141 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge, label %141, !llvm.loop !46

165:                                              ; preds = %._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit153
  ret void

166:                                              ; preds = %139, %137
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ]
  %167 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %167) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  br label %168

168:                                              ; preds = %166, %134
  %.pn138.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn, %166 ], [ %135, %134 ]
  %169 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %169) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  %170 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %170) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %171

171:                                              ; preds = %168, %132
  %.pn138.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.pn, %168 ], [ %133, %132 ]
  %172 = load ptr, ptr %6, align 8, !tbaa !40
  call void @free(ptr noundef %172) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %173 = load ptr, ptr %5, align 8, !tbaa !40
  call void @free(ptr noundef %173) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EET0_RKNS1_10MatrixBaseIT_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.27") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::Matrix", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %9 unwind label %.body

.body:                                            ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  call void @free(ptr noundef %8) #9
  resume { ptr, i32 } %5

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.147", align 8
  %6 = alloca %"class.Eigen::Matrix.147", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix.147", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8, !tbaa !49
  tail call void @free(ptr noundef %21) #9
  store ptr null, ptr %1, align 8, !tbaa !49
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll.exit: ; preds = %17, %20
  store i64 0, ptr %18, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %.not.i.i151 = icmp eq i64 %23, 0
  br i1 %.not.i.i151, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %24

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll.exit
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef %25) #9
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll.exit, %24
  store i64 0, ptr %22, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %.not.i.i152 = icmp eq i64 %27, 0
  br i1 %.not.i.i152, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit153, label %28

28:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @free(ptr noundef %29) #9
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit153

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit153: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, %28
  store i64 0, ptr %26, align 8, !tbaa !15
  br label %170

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %sext = shl i64 %12, 32
  %31 = ashr exact i64 %sext, 32
  %32 = mul nsw i64 %31, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %sext186 = add i64 %sext, -4294967296
  %33 = ashr exact i64 %sext186, 32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %32, i64 noundef %33)
          to label %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2IliEERKT_RKT0_.exit unwind label %34

common.resume:                                    ; preds = %176, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn138.pn.pn.pn.pn.pn.pn.pn.pn, %176 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !49
  call void @free(ptr noundef %36) #9
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2IliEERKT_RKT0_.exit: ; preds = %30
  switch i32 %13, label %.loopexit [
    i32 4, label %.preheader189
    i32 3, label %.preheader190
  ]

.preheader190:                                    ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %37 = load i64, ptr %14, align 8, !tbaa !13
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader190
  %40 = load ptr, ptr %0, align 8, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !49
  %.idx = shl i64 %37, 3
  %wide.trip.count = and i64 %37, 2147483647
  br label %82

.preheader189:                                    ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2IliEERKT_RKT0_.exit
  %42 = load i64, ptr %14, align 8, !tbaa !13
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph194, label %.loopexit

.lr.ph194:                                        ; preds = %.preheader189
  %45 = load ptr, ptr %0, align 8, !tbaa !14
  %46 = load ptr, ptr %5, align 8, !tbaa !49
  %.idx187 = mul i64 %42, 12
  %.idx188 = shl i64 %42, 3
  %wide.trip.count203 = and i64 %42, 2147483647
  br label %47

47:                                               ; preds = %.lr.ph194, %47
  %indvars.iv200 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next201, %47 ]
  %48 = getelementptr i32, ptr %45, i64 %indvars.iv200
  %49 = getelementptr i32, ptr %48, i64 %42
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv200, 48
  %51 = getelementptr i8, ptr %46, i64 %.idx.i.i.i
  %52 = getelementptr i8, ptr %51, i64 8
  store i32 %50, ptr %52, align 4, !tbaa !18
  %53 = getelementptr i8, ptr %48, i64 %.idx187
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = getelementptr i8, ptr %51, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !18
  %56 = getelementptr i8, ptr %48, i64 %.idx188
  %57 = load i32, ptr %56, align 4, !tbaa !18
  store i32 %57, ptr %51, align 4, !tbaa !18
  %58 = load i32, ptr %48, align 4, !tbaa !18
  %59 = mul i64 %indvars.iv200, 48
  %60 = getelementptr i8, ptr %46, i64 %59
  %61 = getelementptr i8, ptr %60, i64 12
  %62 = getelementptr i8, ptr %60, i64 20
  store i32 %58, ptr %62, align 4, !tbaa !18
  %63 = load i32, ptr %56, align 4, !tbaa !18
  %64 = getelementptr i8, ptr %60, i64 16
  store i32 %63, ptr %64, align 4, !tbaa !18
  %65 = load i32, ptr %53, align 4, !tbaa !18
  store i32 %65, ptr %61, align 4, !tbaa !18
  %66 = load i32, ptr %48, align 4, !tbaa !18
  %67 = mul i64 %indvars.iv200, 48
  %68 = getelementptr i8, ptr %46, i64 %67
  %69 = getelementptr i8, ptr %68, i64 24
  %70 = getelementptr i8, ptr %68, i64 32
  store i32 %66, ptr %70, align 4, !tbaa !18
  %71 = load i32, ptr %53, align 4, !tbaa !18
  %72 = getelementptr i8, ptr %68, i64 28
  store i32 %71, ptr %72, align 4, !tbaa !18
  %73 = load i32, ptr %49, align 4, !tbaa !18
  store i32 %73, ptr %69, align 4, !tbaa !18
  %74 = load i32, ptr %48, align 4, !tbaa !18
  %75 = mul i64 %indvars.iv200, 48
  %76 = getelementptr i8, ptr %46, i64 %75
  %77 = getelementptr i8, ptr %76, i64 36
  %78 = getelementptr i8, ptr %76, i64 44
  store i32 %74, ptr %78, align 4, !tbaa !18
  %79 = load i32, ptr %49, align 4, !tbaa !18
  %80 = getelementptr i8, ptr %76, i64 40
  store i32 %79, ptr %80, align 4, !tbaa !18
  %81 = load i32, ptr %56, align 4, !tbaa !18
  store i32 %81, ptr %77, align 4, !tbaa !18
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.loopexit, label %47, !llvm.loop !50

82:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %83 = getelementptr i32, ptr %40, i64 %indvars.iv
  %84 = getelementptr i32, ptr %83, i64 %37
  %85 = load i32, ptr %84, align 4, !tbaa !18
  %.idx.i.i.i165 = mul nuw nsw i64 %indvars.iv, 36
  %86 = getelementptr i8, ptr %41, i64 %.idx.i.i.i165
  store i32 %85, ptr %86, align 4, !tbaa !18
  %87 = getelementptr i8, ptr %83, i64 %.idx
  %88 = load i32, ptr %87, align 4, !tbaa !18
  %89 = getelementptr i8, ptr %86, i64 4
  store i32 %88, ptr %89, align 4, !tbaa !18
  %90 = mul nuw i64 %indvars.iv, 36
  %91 = getelementptr i8, ptr %41, i64 %90
  %92 = getelementptr i8, ptr %91, i64 12
  store i32 %88, ptr %92, align 4, !tbaa !18
  %93 = load i32, ptr %83, align 4, !tbaa !18
  %94 = getelementptr i8, ptr %91, i64 16
  store i32 %93, ptr %94, align 4, !tbaa !18
  %95 = mul nuw i64 %indvars.iv, 36
  %96 = getelementptr i8, ptr %41, i64 %95
  %97 = getelementptr i8, ptr %96, i64 24
  store i32 %93, ptr %97, align 4, !tbaa !18
  %98 = load i32, ptr %84, align 4, !tbaa !18
  %99 = getelementptr i8, ptr %96, i64 28
  store i32 %98, ptr %99, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %82, !llvm.loop !51

.loopexit:                                        ; preds = %82, %47, %.preheader190, %.preheader189, %_ZN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEC2IliEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEES3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %100 unwind label %137

100:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %101 unwind label %139

101:                                              ; preds = %100
  %102 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %102) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10accumarrayIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EENT0_6ScalarERNS1_15PlainObjectBaseIS9_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %103 unwind label %142

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !15, !noalias !52
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !tbaa !4
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i64
  %112 = icmp sgt i64 %105, 1
  br i1 %112, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit

.lr.ph.i.i.i.i:                                   ; preds = %107, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %118, %.lr.ph.i.i.i.i ], [ 1, %107 ]
  %.02223.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i ], [ %111, %107 ]
  %113 = getelementptr i32, ptr %108, i64 %.01724.i.i.i.i
  %114 = load i32, ptr %113, align 4, !tbaa !18
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i64
  %117 = add nuw nsw i64 %.02223.i.i.i.i, %116
  %118 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %118, %105
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit: ; preds = %.lr.ph.i.i.i.i, %107, %103
  %.0.i.i = phi i64 [ 0, %103 ], [ %111, %107 ], [ %117, %.lr.ph.i.i.i.i ]
  %sext135 = shl i64 %.0.i.i, 32
  %119 = ashr exact i64 %sext135, 32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %119, i64 noundef 3)
          to label %120 unwind label %144

120:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !47
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %122, i64 noundef 1)
          to label %123 unwind label %144

123:                                              ; preds = %120
  %124 = load i64, ptr %121, align 8, !tbaa !47
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %124, i64 noundef 1)
          to label %.preheader unwind label %144

.preheader:                                       ; preds = %123
  %125 = load i64, ptr %104, align 8, !tbaa !15
  %126 = trunc i64 %125 to i32
  %127 = icmp sgt i32 %126, 0
  %.pre = load ptr, ptr %10, align 8, !tbaa !4
  br i1 %127, label %.lr.ph197, label %._crit_edge

.lr.ph197:                                        ; preds = %.preheader
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %1, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = load ptr, ptr %3, align 8
  %wide.trip.count208 = and i64 %125, 2147483647
  br label %146

._crit_edge:                                      ; preds = %169, %.preheader
  call void @free(ptr noundef %.pre) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %133) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %134) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  %135 = load ptr, ptr %6, align 8, !tbaa !49
  call void @free(ptr noundef %135) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %136 = load ptr, ptr %5, align 8, !tbaa !49
  call void @free(ptr noundef %136) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %170

137:                                              ; preds = %.loopexit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %176

139:                                              ; preds = %100
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %141) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  br label %173

142:                                              ; preds = %101
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %171

144:                                              ; preds = %123, %120, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %171

146:                                              ; preds = %.lr.ph197, %169
  %indvars.iv205 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next206, %169 ]
  %.0111195 = phi i32 [ 0, %.lr.ph197 ], [ %.1, %169 ]
  %147 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv205
  %148 = load i32, ptr %147, align 4, !tbaa !18
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv205
  %152 = load i32, ptr %151, align 4, !tbaa !18
  %153 = sext i32 %152 to i64
  %.idx.i.i.i.i = mul nsw i64 %153, 12
  %154 = getelementptr inbounds i8, ptr %129, i64 %.idx.i.i.i.i
  %155 = sext i32 %.0111195 to i64
  %.idx.i.i.i.i171 = mul nsw i64 %155, 12
  %156 = getelementptr inbounds i8, ptr %130, i64 %.idx.i.i.i.i171
  %157 = load i32, ptr %154, align 4, !tbaa !18
  store i32 %157, ptr %156, align 4, !tbaa !18
  %158 = getelementptr i8, ptr %156, i64 4
  %159 = getelementptr i8, ptr %154, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !18
  store i32 %160, ptr %158, align 4, !tbaa !18
  %161 = getelementptr i8, ptr %156, i64 8
  %162 = getelementptr i8, ptr %154, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !18
  store i32 %163, ptr %161, align 4, !tbaa !18
  %164 = getelementptr inbounds i32, ptr %131, i64 %155
  %165 = sdiv i32 %152, %13
  store i32 %165, ptr %164, align 4, !tbaa !18
  %166 = getelementptr inbounds i32, ptr %132, i64 %155
  %167 = srem i32 %152, %13
  store i32 %167, ptr %166, align 4, !tbaa !18
  %168 = add nsw i32 %.0111195, 1
  br label %169

169:                                              ; preds = %146, %150
  %.1 = phi i32 [ %168, %150 ], [ %.0111195, %146 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge, label %146, !llvm.loop !55

170:                                              ; preds = %._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit153
  ret void

171:                                              ; preds = %144, %142
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ]
  %172 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %172) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  br label %173

173:                                              ; preds = %171, %139
  %.pn138.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn, %171 ], [ %140, %139 ]
  %174 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %174) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %175) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %176

176:                                              ; preds = %173, %137
  %.pn138.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.pn, %173 ], [ %138, %137 ]
  %177 = load ptr, ptr %6, align 8, !tbaa !49
  call void @free(ptr noundef %177) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %178 = load ptr, ptr %5, align 8, !tbaa !49
  call void @free(ptr noundef %178) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %common.resume
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef %15) #9
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !4
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !15
  ret void
}

declare void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN3igl10accumarrayIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EENT0_6ScalarERNS1_15PlainObjectBaseIS9_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %11) #9
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !13
  store i64 %3, ptr %7, align 8, !tbaa !11
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @free(ptr noundef %16) #9
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIjEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIjEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIjEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIjEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIjEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !31
  br label %_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !29
  ret void
}

declare void @_ZN3igl4sortIN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEES3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN3igl11unique_rowsIN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @free(ptr noundef %16) #9
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !40
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !38
  ret void
}

declare void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @free(ptr noundef %16) #9
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !49
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !47
  ret void
}

declare void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEES3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 8}
!14 = !{!12, !6, i64 0}
!15 = !{!5, !10, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqERKi: argument 0"}
!25 = distinct !{!25, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqERKi"}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!30, !10, i64 8}
!30 = !{!"_ZTSN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EEE", !6, i64 0, !10, i64 8}
!31 = !{!30, !6, i64 0}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqERKi: argument 0"}
!36 = distinct !{!36, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqERKi"}
!37 = distinct !{!37, !21}
!38 = !{!39, !10, i64 8}
!39 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!40 = !{!39, !6, i64 0}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqERKi: argument 0"}
!45 = distinct !{!45, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqERKi"}
!46 = distinct !{!46, !21}
!47 = !{!48, !10, i64 8}
!48 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !6, i64 0, !10, i64 8}
!49 = !{!48, !6, i64 0}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqERKi: argument 0"}
!54 = distinct !{!54, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqERKi"}
!55 = distinct !{!55, !21}
