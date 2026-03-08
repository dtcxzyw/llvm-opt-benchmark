; ModuleID = 'bench/open3d/original/SmallVector.ll'
source_filename = "bench/open3d/original/SmallVector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6open3d4core15SmallVectorBaseIjE11SizeTypeMaxEv = comdat any

$_ZN6open3d4core15SmallVectorBaseIjEC5EPvm = comdat any

$_ZN6open3d4core15SmallVectorBaseIjE13mallocForGrowEmmRm = comdat any

$_ZNK6open3d4core15SmallVectorBaseIjE8capacityEv = comdat any

$_ZN6open3d4core15SmallVectorBaseIjE8grow_podEPvmm = comdat any

$_ZNK6open3d4core15SmallVectorBaseIjE4sizeEv = comdat any

$_ZNK6open3d4core15SmallVectorBaseIjE5emptyEv = comdat any

$_ZN6open3d4core15SmallVectorBaseIjE8set_sizeEm = comdat any

$_ZN6open3d4core15SmallVectorBaseImE11SizeTypeMaxEv = comdat any

$_ZN6open3d4core15SmallVectorBaseImEC5EPvm = comdat any

$_ZN6open3d4core15SmallVectorBaseImE13mallocForGrowEmmRm = comdat any

$_ZNK6open3d4core15SmallVectorBaseImE8capacityEv = comdat any

$_ZN6open3d4core15SmallVectorBaseImE8grow_podEPvmm = comdat any

$_ZNK6open3d4core15SmallVectorBaseImE4sizeEv = comdat any

$_ZNK6open3d4core15SmallVectorBaseImE5emptyEv = comdat any

$_ZN6open3d4core15SmallVectorBaseImE8set_sizeEm = comdat any

@.str = private unnamed_addr constant [49 x i8] c"SmallVector unable to grow. Requested capacity (\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c") is larger than maximum value for size type (\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@__const._ZNSt8__detail18__to_chars_10_implImEEvPcjT_.__digits = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@.str.6 = private unnamed_addr constant [62 x i8] c"SmallVector capacity unable to grow. Already at maximum size \00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6open3d4core15SmallVectorBaseIjEC1EPvm = weak_odr unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6open3d4core15SmallVectorBaseIjEC2EPvm
@_ZN6open3d4core15SmallVectorBaseImEC1EPvm = weak_odr unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6open3d4core15SmallVectorBaseImEC2EPvm

; Function Attrs: mustprogress nounwind ssp uwtable
define weak_odr noundef i64 @_ZN6open3d4core15SmallVectorBaseIjE11SizeTypeMaxEv() local_unnamed_addr #0 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: mustprogress nounwind ssp uwtable
define weak_odr void @_ZN6open3d4core15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN6open3d4core15SmallVectorBaseIjEC5EPvm) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = trunc i64 %2 to i32
  store i32 %6, ptr %5, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define weak_odr noundef ptr @_ZN6open3d4core15SmallVectorBaseIjE13mallocForGrowEmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i64 %1, 4294967295
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call fastcc void @_ZN6open3d4coreL20report_size_overflowEmm(i64 noundef %1) #15
  unreachable

10:                                               ; preds = %4
  %11 = icmp eq i32 %6, -1
  br i1 %11, label %12, label %_ZN6open3d4coreL14getNewCapacityIjEEmmmm.exit

12:                                               ; preds = %10
  tail call fastcc void @_ZN6open3d4coreL26report_at_maximum_capacityEm(i64 noundef 4294967295) #15
  unreachable

_ZN6open3d4coreL14getNewCapacityIjEEmmmm.exit:    ; preds = %10
  %13 = shl nuw nsw i64 %7, 1
  %14 = or disjoint i64 %13, 1
  %.sroa.speculated7.i = tail call i64 @llvm.umax.i64(i64 %14, i64 %1)
  %.sroa.speculated.i = tail call noundef range(i64 1, 4294967296) i64 @llvm.umin.i64(i64 %.sroa.speculated7.i, i64 4294967295)
  store i64 %.sroa.speculated.i, ptr %3, align 8, !tbaa !12
  %15 = mul i64 %.sroa.speculated.i, %2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN6open3d4core11safe_mallocEm.exit

18:                                               ; preds = %_ZN6open3d4coreL14getNewCapacityIjEEmmmm.exit
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN6open3d4core11safe_mallocEm.exit

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

25:                                               ; preds = %18
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN6open3d4core11safe_mallocEm.exit:              ; preds = %_ZN6open3d4coreL14getNewCapacityIjEEmmmm.exit, %20
  %.0.i = phi ptr [ %16, %_ZN6open3d4coreL14getNewCapacityIjEEmmmm.exit ], [ %21, %20 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind ssp uwtable
define weak_odr noundef i64 @_ZNK6open3d4core15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress noreturn ssp uwtable
define internal fastcc void @_ZN6open3d4coreL20report_size_overflowEmm(i64 noundef range(i64 4294967296, 0) %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %19
  %.02229.i.i = phi i64 [ %20, %19 ], [ %0, %1 ]
  %.02328.i.i = phi i32 [ %21, %19 ], [ 1, %1 ]
  %8 = icmp ult i64 %.02229.i.i, 100
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

11:                                               ; preds = %.lr.ph.i.i
  %12 = icmp ult i64 %.02229.i.i, 1000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

15:                                               ; preds = %11
  %16 = icmp ult i64 %.02229.i.i, 10000
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

19:                                               ; preds = %15
  %20 = udiv i64 %.02229.i.i, 10000
  %21 = add i32 %.02328.i.i, 4
  %22 = icmp ult i64 %.02229.i.i, 100000
  br i1 %22, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !19

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %19, %17, %13, %9
  %.0.i.i = phi i32 [ %18, %17 ], [ %10, %9 ], [ %14, %13 ], [ %21, %19 ]
  %23 = zext i32 %.0.i.i to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !21, !alias.scope !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %23, i8 noundef signext 0)
  %25 = load ptr, ptr %6, align 8, !tbaa !24, !alias.scope !16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !26, !alias.scope !16
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.020.i.i = phi i64 [ %32, %.lr.ph.i4.i ], [ %0, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ]
  %.01819.i.i = phi i32 [ %42, %.lr.ph.i4.i ], [ %29, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ]
  %30 = urem i64 %.020.i.i, 100
  %31 = shl nuw nsw i64 %30, 1
  %32 = udiv i64 %.020.i.i, 100
  %33 = getelementptr inbounds nuw i8, ptr @__const._ZNSt8__detail18__to_chars_10_implImEEvPcjT_.__digits, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !27, !noalias !16
  %36 = zext i32 %.01819.i.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 %36
  store i8 %35, ptr %37, align 1, !tbaa !27
  %38 = load i8, ptr %33, align 2, !tbaa !27, !noalias !16
  %39 = add i32 %.01819.i.i, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 %40
  store i8 %38, ptr %41, align 1, !tbaa !27
  %42 = add i32 %.01819.i.i, -2
  %43 = icmp ugt i64 %.020.i.i, 9999
  br i1 %43, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i
  %44 = icmp samesign ugt i64 %.020.i.i, 999
  br i1 %44, label %45, label %52

45:                                               ; preds = %._crit_edge.i.i
  %46 = shl nuw nsw i64 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr @__const._ZNSt8__detail18__to_chars_10_implImEEvPcjT_.__digits, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !27, !noalias !16
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !27
  %51 = load i8, ptr %47, align 2, !tbaa !27, !noalias !16
  br label %_ZNSt7__cxx119to_stringEm.exit

52:                                               ; preds = %._crit_edge.i.i
  %53 = trunc nuw nsw i64 %32 to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %45, %52
  %storemerge.i.i = phi i8 [ %54, %52 ], [ %51, %45 ]
  store i8 %storemerge.i.i, ptr %25, align 1, !tbaa !27
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 48)
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !21, !alias.scope !29
  %57 = load ptr, ptr %55, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

60:                                               ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !26
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false)
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %57, ptr %5, align 8, !tbaa !24, !alias.scope !29
  %65 = load i64, ptr %58, align 8, !tbaa !27
  store i64 %65, ptr %56, align 8, !tbaa !27, !alias.scope !29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %67 = phi i64 [ %62, %60 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !26, !alias.scope !29
  store ptr %58, ptr %55, align 8, !tbaa !24
  store i64 0, ptr %68, align 8, !tbaa !26
  store i8 0, ptr %58, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %70 = load i64, ptr %69, align 8, !tbaa !26, !noalias !32
  %71 = add i64 %70, -4611686018427387858
  %72 = icmp ult i64 %71, 46
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

73:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %.noexc19 unwind label %204

.noexc19:                                         ; preds = %73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %66
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, i64 noundef 46)
          to label %.noexc20 unwind label %204

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %75, ptr %4, align 8, !tbaa !21, !alias.scope !32
  %76 = load ptr, ptr %74, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

79:                                               ; preds = %.noexc20
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !26
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.noexc20
  store ptr %76, ptr %4, align 8, !tbaa !24, !alias.scope !32
  %84 = load i64, ptr %77, align 8, !tbaa !27
  store i64 %84, ptr %75, align 8, !tbaa !27, !alias.scope !32
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i18 = load i64, ptr %.phi.trans.insert.i17, align 8, !tbaa !26
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i24

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %79
  %85 = phi i64 [ %81, %79 ], [ %.pre.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %85, ptr %87, align 8, !tbaa !26, !alias.scope !32
  store ptr %77, ptr %74, align 8, !tbaa !24
  store i64 0, ptr %86, align 8, !tbaa !26
  store i8 0, ptr %77, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %88, ptr %7, align 8, !tbaa !21, !alias.scope !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 10, i8 noundef signext 0)
          to label %.noexc31 unwind label %206

.noexc31:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i24
  %89 = load ptr, ptr %7, align 8, !tbaa !24, !alias.scope !35
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !26, !alias.scope !35
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, -1
  br label %.lr.ph.i4.i26

.lr.ph.i4.i26:                                    ; preds = %.lr.ph.i4.i26, %.noexc31
  %.020.i.i27 = phi i64 [ %96, %.lr.ph.i4.i26 ], [ 4294967295, %.noexc31 ]
  %.01819.i.i28 = phi i32 [ %106, %.lr.ph.i4.i26 ], [ %93, %.noexc31 ]
  %94 = urem i64 %.020.i.i27, 100
  %95 = shl nuw nsw i64 %94, 1
  %96 = udiv i64 %.020.i.i27, 100
  %97 = getelementptr inbounds nuw i8, ptr @__const._ZNSt8__detail18__to_chars_10_implImEEvPcjT_.__digits, i64 %95
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !27, !noalias !35
  %100 = zext i32 %.01819.i.i28 to i64
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 %100
  store i8 %99, ptr %101, align 1, !tbaa !27
  %102 = load i8, ptr %97, align 2, !tbaa !27, !noalias !35
  %103 = add i32 %.01819.i.i28, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 %104
  store i8 %102, ptr %105, align 1, !tbaa !27
  %106 = add i32 %.01819.i.i28, -2
  %107 = icmp samesign ugt i64 %.020.i.i27, 9999
  br i1 %107, label %.lr.ph.i4.i26, label %108, !llvm.loop !28

108:                                              ; preds = %.lr.ph.i4.i26
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store i8 50, ptr %109, align 1, !tbaa !27
  store i8 52, ptr %89, align 1, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %110 = load i64, ptr %87, align 8, !tbaa !26, !noalias !38
  %111 = load i64, ptr %90, align 8, !tbaa !26, !noalias !38
  %112 = add i64 %111, %110
  %113 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !38
  %114 = icmp eq ptr %113, %75
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

115:                                              ; preds = %108
  %116 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %115, %108
  %117 = load i64, ptr %75, align 8, !noalias !38
  %118 = select i1 %114, i64 15, i64 %117
  %119 = icmp ugt i64 %112, %118
  br i1 %119, label %120, label %141

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %121 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !38
  %122 = icmp eq ptr %121, %88
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

123:                                              ; preds = %120
  %124 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %123, %120
  %125 = load i64, ptr %88, align 8, !noalias !38
  %126 = select i1 %122, i64 15, i64 %125
  %.not.i = icmp ugt i64 %112, %126
  br i1 %.not.i, label %141, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %113, i64 noundef %110)
          to label %.noexc34 unwind label %208

.noexc34:                                         ; preds = %.critedge.i
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %128, ptr %3, align 8, !tbaa !21, !alias.scope !38
  %129 = load ptr, ptr %127, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

132:                                              ; preds = %.noexc34
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !26
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = add nuw nsw i64 %134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %136, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %.noexc34
  store ptr %129, ptr %3, align 8, !tbaa !24, !alias.scope !38
  %137 = load i64, ptr %130, align 8, !tbaa !27
  store i64 %137, ptr %128, align 8, !tbaa !27, !alias.scope !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %132
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !26, !alias.scope !38
  store ptr %130, ptr %127, align 8, !tbaa !24
  store i64 0, ptr %138, align 8, !tbaa !26
  store i8 0, ptr %130, align 8, !tbaa !27
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %142 = sub i64 4611686018427387903, %110
  %143 = icmp ult i64 %142, %111
  br i1 %143, label %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

144:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %.noexc35 unwind label %208

.noexc35:                                         ; preds = %144
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %141
  %145 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !38
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %145, i64 noundef %111)
          to label %.noexc36 unwind label %208

.noexc36:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %147, ptr %3, align 8, !tbaa !21, !alias.scope !38
  %148 = load ptr, ptr %146, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

151:                                              ; preds = %.noexc36
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !26
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %149, i64 %155, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc36
  store ptr %148, ptr %3, align 8, !tbaa !24, !alias.scope !38
  %156 = load i64, ptr %149, align 8, !tbaa !27
  store i64 %156, ptr %147, align 8, !tbaa !27, !alias.scope !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %151
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !26, !alias.scope !38
  store ptr %149, ptr %146, align 8, !tbaa !24
  store i64 0, ptr %157, align 8, !tbaa !26
  store i8 0, ptr %149, align 8, !tbaa !27
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !26, !noalias !41
  %162 = icmp eq i64 %161, 4611686018427387903
  br i1 %162, label %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37

163:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %.noexc42 unwind label %210

.noexc42:                                         ; preds = %163
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc43 unwind label %210

.noexc43:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %165, ptr %2, align 8, !tbaa !21, !alias.scope !41
  %166 = load ptr, ptr %164, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

169:                                              ; preds = %.noexc43
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !26
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  %173 = add nuw nsw i64 %171, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %173, i1 false)
  br label %175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.noexc43
  store ptr %166, ptr %2, align 8, !tbaa !24, !alias.scope !41
  %174 = load i64, ptr %167, align 8, !tbaa !27
  store i64 %174, ptr %165, align 8, !tbaa !27, !alias.scope !41
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.pre.i40 = load i64, ptr %.phi.trans.insert.i39, align 8, !tbaa !26
  br label %175

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %169
  %176 = phi i64 [ %171, %169 ], [ %.pre.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %176, ptr %178, align 8, !tbaa !26, !alias.scope !41
  store ptr %167, ptr %164, align 8, !tbaa !24
  store i64 0, ptr %177, align 8, !tbaa !26
  store i8 0, ptr %167, align 8, !tbaa !27
  %179 = load ptr, ptr %3, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %175
  %182 = load i64, ptr %180, align 8, !tbaa !27
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %184 = load ptr, ptr %7, align 8, !tbaa !24
  %185 = icmp eq ptr %184, %88
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %186 = load i64, ptr %88, align 8, !tbaa !27
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %188 = load ptr, ptr %4, align 8, !tbaa !24
  %189 = icmp eq ptr %188, %75
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %190 = load i64, ptr %75, align 8, !tbaa !27
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %192 = load ptr, ptr %5, align 8, !tbaa !24
  %193 = icmp eq ptr %192, %56
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %194 = load i64, ptr %56, align 8, !tbaa !27
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %196 = load ptr, ptr %6, align 8, !tbaa !24
  %197 = icmp eq ptr %196, %24
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %198 = load i64, ptr %24, align 8, !tbaa !27
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %200 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %201 unwind label %233

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  invoke void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #15
          to label %242 unwind label %235

202:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %73
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

206:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i24
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %144, %.critedge.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37, %163
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %3, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %210
  %215 = load i64, ptr %213, align 8, !tbaa !27
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %208
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %211, %210 ]
  %217 = load ptr, ptr %7, align 8, !tbaa !24
  %218 = icmp eq ptr %217, %88
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %219 = load i64, ptr %88, align 8, !tbaa !27
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %206
  %.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %221 = load ptr, ptr %4, align 8, !tbaa !24
  %222 = icmp eq ptr %221, %75
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %223 = load i64, ptr %75, align 8, !tbaa !27
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %204
  %.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  %225 = load ptr, ptr %5, align 8, !tbaa !24
  %226 = icmp eq ptr %225, %56
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %227 = load i64, ptr %56, align 8, !tbaa !27
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %202
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  %229 = load ptr, ptr %6, align 8, !tbaa !24
  %230 = icmp eq ptr %229, %24
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %231 = load i64, ptr %24, align 8, !tbaa !27
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %200) #17
  br label %237

235:                                              ; preds = %201
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %233
  %.pn13 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  %238 = load ptr, ptr %2, align 8, !tbaa !24
  %239 = icmp eq ptr %238, %165
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %237
  %240 = load i64, ptr %165, align 8, !tbaa !27
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn13.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %.pn13, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn13.pn

242:                                              ; preds = %201
  unreachable
}

; Function Attrs: mustprogress noreturn ssp uwtable
define internal fastcc void @_ZN6open3d4coreL26report_at_maximum_capacityEm(i64 noundef range(i64 -1, 4294967296) %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %4 = icmp ult i64 %0, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %16
  %.02229.i.i = phi i64 [ %17, %16 ], [ %0, %1 ]
  %.02328.i.i = phi i32 [ %18, %16 ], [ 1, %1 ]
  %5 = icmp ult i64 %.02229.i.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i.i
  %7 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

8:                                                ; preds = %.lr.ph.i.i
  %9 = icmp ult i64 %.02229.i.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i.i, 10000
  %18 = add i32 %.02328.i.i, 4
  %19 = icmp ult i64 %.02229.i.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !19

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %16, %14, %10, %6, %1
  %.0.i.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %1 ], [ %18, %16 ]
  %20 = zext i32 %.0.i.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !21, !alias.scope !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %20, i8 noundef signext 0)
  %22 = load ptr, ptr %3, align 8, !tbaa !24, !alias.scope !44
  %23 = icmp ugt i64 %0, 99
  br i1 %23, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !26, !alias.scope !44
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %30, %.lr.ph.i4.i ], [ %0, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %40, %.lr.ph.i4.i ], [ %27, %.lr.ph.preheader.i.i ]
  %28 = urem i64 %.020.i.i, 100
  %29 = shl nuw nsw i64 %28, 1
  %30 = udiv i64 %.020.i.i, 100
  %31 = getelementptr inbounds nuw i8, ptr @__const._ZNSt8__detail18__to_chars_10_implImEEvPcjT_.__digits, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !27, !noalias !44
  %34 = zext i32 %.01819.i.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %34
  store i8 %33, ptr %35, align 1, !tbaa !27
  %36 = load i8, ptr %31, align 2, !tbaa !27, !noalias !44
  %37 = add i32 %.01819.i.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !27
  %40 = add i32 %.01819.i.i, -2
  %41 = icmp ugt i64 %.020.i.i, 9999
  br i1 %41, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %0, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %30, %.lr.ph.i4.i ]
  %42 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %42, label %43, label %50

43:                                               ; preds = %._crit_edge.i.i
  %44 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %45 = getelementptr inbounds nuw i8, ptr @__const._ZNSt8__detail18__to_chars_10_implImEEvPcjT_.__digits, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !27, !noalias !44
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !27
  %49 = load i8, ptr %45, align 2, !tbaa !27, !noalias !44
  br label %_ZNSt7__cxx119to_stringEm.exit

50:                                               ; preds = %._crit_edge.i.i
  %51 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %52 = or disjoint i8 %51, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %43, %50
  %storemerge.i.i = phi i8 [ %52, %50 ], [ %49, %43 ]
  store i8 %storemerge.i.i, ptr %22, align 1, !tbaa !27
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 61)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %54, ptr %2, align 8, !tbaa !21, !alias.scope !47
  %55 = load ptr, ptr %53, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %55, ptr %2, align 8, !tbaa !24, !alias.scope !47
  %63 = load i64, ptr %56, align 8, !tbaa !27
  store i64 %63, ptr %54, align 8, !tbaa !27, !alias.scope !47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %58
  %65 = phi i64 [ %60, %58 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !26, !alias.scope !47
  store ptr %56, ptr %53, align 8, !tbaa !24
  store i64 0, ptr %66, align 8, !tbaa !26
  store i8 0, ptr %56, align 8, !tbaa !27
  %68 = load ptr, ptr %3, align 8, !tbaa !24
  %69 = icmp eq ptr %68, %21
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %64
  %70 = load i64, ptr %21, align 8, !tbaa !27
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %73 unwind label %80

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #15
          to label %89 unwind label %82

74:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %3, align 8, !tbaa !24
  %77 = icmp eq ptr %76, %21
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %74
  %78 = load i64, ptr %21, align 8, !tbaa !27
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %72) #17
  br label %84

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  %85 = load ptr, ptr %2, align 8, !tbaa !24
  %86 = icmp eq ptr %85, %54
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %84
  %87 = load i64, ptr %54, align 8, !tbaa !27
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn.pn = phi { ptr, i32 } [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %.pn, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

89:                                               ; preds = %73
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress ssp uwtable
define weak_odr void @_ZN6open3d4core15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i64 %2, 4294967295
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call fastcc void @_ZN6open3d4coreL20report_size_overflowEmm(i64 noundef %2) #15
  unreachable

10:                                               ; preds = %4
  %11 = icmp eq i32 %6, -1
  br i1 %11, label %12, label %_ZN6open3d4coreL14getNewCapacityIjEEmmmm.exit

12:                                               ; preds = %10
  tail call fastcc void @_ZN6open3d4coreL26report_at_maximum_capacityEm(i64 noundef 4294967295) #15
  unreachable

_ZN6open3d4coreL14getNewCapacityIjEEmmmm.exit:    ; preds = %10
  %13 = shl nuw nsw i64 %7, 1
  %14 = or disjoint i64 %13, 1
  %.sroa.speculated7.i = tail call i64 @llvm.umax.i64(i64 %14, i64 %2)
  %.sroa.speculated.i = tail call noundef range(i64 1, 4294967296) i64 @llvm.umin.i64(i64 %.sroa.speculated7.i, i64 4294967295)
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = icmp eq ptr %15, %1
  %17 = mul i64 %.sroa.speculated.i, %3
  br i1 %16, label %18, label %34

18:                                               ; preds = %_ZN6open3d4coreL14getNewCapacityIjEEmmmm.exit
  %19 = tail call noalias ptr @malloc(i64 noundef %17) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN6open3d4core11safe_mallocEm.exit

21:                                               ; preds = %18
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN6open3d4core11safe_mallocEm.exit

26:                                               ; preds = %23
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN6open3d4core11safe_mallocEm.exit:              ; preds = %18, %23
  %.0.i = phi ptr [ %19, %18 ], [ %24, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = mul i64 %3, %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.0.i, ptr noundef nonnull align 1 %15, i64 noundef %33, i1 noundef false) #17
  br label %_ZN6open3d4core12safe_reallocEPvm.exit

34:                                               ; preds = %_ZN6open3d4coreL14getNewCapacityIjEEmmmm.exit
  %35 = tail call ptr @realloc(ptr noundef %15, i64 noundef %17) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN6open3d4core12safe_reallocEPvm.exit

37:                                               ; preds = %34
  %38 = icmp eq i64 %17, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZN6open3d4core12safe_reallocEPvm.exit

42:                                               ; preds = %39
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

44:                                               ; preds = %37
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN6open3d4core12safe_reallocEPvm.exit:           ; preds = %39, %34, %_ZN6open3d4core11safe_mallocEm.exit
  %.0 = phi ptr [ %.0.i, %_ZN6open3d4core11safe_mallocEm.exit ], [ %35, %34 ], [ %40, %39 ]
  store ptr %.0, ptr %0, align 8, !tbaa !4
  %46 = trunc nuw i64 %.sroa.speculated.i to i32
  store i32 %46, ptr %5, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define weak_odr noundef i64 @_ZNK6open3d4core15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind ssp uwtable
define weak_odr noundef zeroext i1 @_ZNK6open3d4core15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %.not = icmp eq i32 %3, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind ssp uwtable
define weak_odr void @_ZN6open3d4core15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define weak_odr noundef i64 @_ZN6open3d4core15SmallVectorBaseImE11SizeTypeMaxEv() local_unnamed_addr #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind ssp uwtable
define weak_odr void @_ZN6open3d4core15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN6open3d4core15SmallVectorBaseImEC5EPvm) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define weak_odr noundef ptr @_ZN6open3d4core15SmallVectorBaseImE13mallocForGrowEmmRm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %_ZN6open3d4coreL14getNewCapacityImEEmmmm.exit

8:                                                ; preds = %4
  tail call fastcc void @_ZN6open3d4coreL26report_at_maximum_capacityEm(i64 noundef -1) #15
  unreachable

_ZN6open3d4coreL14getNewCapacityImEEmmmm.exit:    ; preds = %4
  %9 = shl i64 %6, 1
  %10 = or disjoint i64 %9, 1
  %.sroa.speculated6.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %10, i64 %1)
  store i64 %.sroa.speculated6.i, ptr %3, align 8, !tbaa !12
  %11 = mul i64 %.sroa.speculated6.i, %2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN6open3d4core11safe_mallocEm.exit

14:                                               ; preds = %_ZN6open3d4coreL14getNewCapacityImEEmmmm.exit
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN6open3d4core11safe_mallocEm.exit

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

21:                                               ; preds = %14
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN6open3d4core11safe_mallocEm.exit:              ; preds = %_ZN6open3d4coreL14getNewCapacityImEEmmmm.exit, %16
  %.0.i = phi ptr [ %12, %_ZN6open3d4coreL14getNewCapacityImEEmmmm.exit ], [ %17, %16 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind ssp uwtable
define weak_odr noundef i64 @_ZNK6open3d4core15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !53
  ret i64 %3
}

; Function Attrs: mustprogress ssp uwtable
define weak_odr void @_ZN6open3d4core15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %_ZN6open3d4coreL14getNewCapacityImEEmmmm.exit

8:                                                ; preds = %4
  tail call fastcc void @_ZN6open3d4coreL26report_at_maximum_capacityEm(i64 noundef -1) #15
  unreachable

_ZN6open3d4coreL14getNewCapacityImEEmmmm.exit:    ; preds = %4
  %9 = shl i64 %6, 1
  %10 = or disjoint i64 %9, 1
  %.sroa.speculated6.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %10, i64 %2)
  %11 = load ptr, ptr %0, align 8, !tbaa !50
  %12 = icmp eq ptr %11, %1
  %13 = mul i64 %.sroa.speculated6.i, %3
  br i1 %12, label %14, label %29

14:                                               ; preds = %_ZN6open3d4coreL14getNewCapacityImEEmmmm.exit
  %15 = tail call noalias ptr @malloc(i64 noundef %13) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN6open3d4core11safe_mallocEm.exit

17:                                               ; preds = %14
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN6open3d4core11safe_mallocEm.exit

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

24:                                               ; preds = %17
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN6open3d4core11safe_mallocEm.exit:              ; preds = %14, %19
  %.0.i = phi ptr [ %15, %14 ], [ %20, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = mul i64 %27, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.0.i, ptr noundef nonnull align 1 %11, i64 noundef %28, i1 noundef false) #17
  br label %_ZN6open3d4core12safe_reallocEPvm.exit

29:                                               ; preds = %_ZN6open3d4coreL14getNewCapacityImEEmmmm.exit
  %30 = tail call ptr @realloc(ptr noundef %11, i64 noundef %13) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN6open3d4core12safe_reallocEPvm.exit

32:                                               ; preds = %29
  %33 = icmp eq i64 %13, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN6open3d4core12safe_reallocEPvm.exit

37:                                               ; preds = %34
  %38 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %38, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

39:                                               ; preds = %32
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN6open3d4core12safe_reallocEPvm.exit:           ; preds = %34, %29, %_ZN6open3d4core11safe_mallocEm.exit
  %.0 = phi ptr [ %.0.i, %_ZN6open3d4core11safe_mallocEm.exit ], [ %30, %29 ], [ %35, %34 ]
  store ptr %.0, ptr %0, align 8, !tbaa !50
  store i64 %.sroa.speculated6.i, ptr %5, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define weak_odr noundef i64 @_ZNK6open3d4core15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !52
  ret i64 %3
}

; Function Attrs: mustprogress nounwind ssp uwtable
define weak_odr noundef zeroext i1 @_ZNK6open3d4core15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !52
  %.not = icmp eq i64 %3, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind ssp uwtable
define weak_odr void @_ZN6open3d4core15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN6open3d4core15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !9, i64 8}
!11 = !{!5, !9, i64 12}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!18 = distinct !{!18, !"_ZNSt7__cxx119to_stringEm"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !13, i64 8, !7, i64 16}
!26 = !{!25, !13, i64 8}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !20}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!37 = distinct !{!37, !"_ZNSt7__cxx119to_stringEm"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!46 = distinct !{!46, !"_ZNSt7__cxx119to_stringEm"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!50 = !{!51, !6, i64 0}
!51 = !{!"_ZTSN6open3d4core15SmallVectorBaseImEE", !6, i64 0, !13, i64 8, !13, i64 16}
!52 = !{!51, !13, i64 8}
!53 = !{!51, !13, i64 16}
