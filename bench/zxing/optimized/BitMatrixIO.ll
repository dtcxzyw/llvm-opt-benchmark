; ModuleID = 'bench/zxing/original/BitMatrixIO.ll'
source_filename = "bench/zxing/original/BitMatrixIO.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [4 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.ZXing::Matrix" = type { i32, i32, %"class.std::vector" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }

$_ZNK5ZXing9BitMatrix3getEii = comdat any

$_ZN5ZXing9BitMatrixC2Eii = comdat any

$_ZN5ZXing8ToMatrixIhEENS_6MatrixIT_EERKNS_9BitMatrixES2_S2_ = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt6vectorIhSaIhEEC2ERKS1_ = comdat any

$_ZN5ZXing6MatrixIhEC2Eiih = comdat any

$_ZN5ZXing9BitMatrix7UNSET_VE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"\\n\22\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\E2\96\80\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\E2\96\84\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\E2\96\88\00", align 1
@__const._ZN5ZXing8ToStringB5cxx11ERKNS_9BitMatrixEb.map = private unnamed_addr constant %"struct.std::array" { [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4] }, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"<svg xmlns=\22http://www.w3.org/2000/svg\22 version=\221.1\22 viewBox=\220 0 \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"\22 stroke=\22none\22>\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"<path d=\22\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"h1v1h-1z\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"\22/>\0A</svg>\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"P5\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\0A255\0A\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5ZXing9BitMatrix7UNSET_VE = linkonce_odr constant i8 0, comdat, align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing8ToStringB5cxx11ERKNS_9BitMatrixEccbb(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i8 noundef signext %2, i8 noundef signext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !8
  store i8 0, ptr %7, align 8, !tbaa !11
  %9 = load i32, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = mul nsw i32 %11, %9
  %13 = zext i1 %4 to i32
  %14 = shl i32 %12, %13
  %15 = add nsw i32 %14, %11
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16) #13
          to label %17 unwind label %23

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %55, %17
  %20 = phi i32 [ %32, %55 ], [ 0, %17 ]
  %21 = load i32, ptr %10, align 4, !tbaa !19
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %27, label %56

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %57

25:                                               ; preds = %55, %53, %28
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %57

27:                                               ; preds = %19
  br i1 %5, label %28, label %29

28:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 34) #13
          to label %29 unwind label %25

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %18, align 8, !tbaa !20
  %31 = load i32, ptr %1, align 8, !tbaa !12
  %32 = add nuw nsw i32 %20, 1
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %29
  %38 = mul nsw i32 %31, %20
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %30, i64 %39
  br label %41

.loopexit:                                        ; preds = %50, %29
  br i1 %5, label %53, label %55

41:                                               ; preds = %50, %37
  %42 = phi ptr [ %51, %50 ], [ %40, %37 ]
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, i8 %3, i8 %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %45) #13
          to label %46 unwind label %48

46:                                               ; preds = %41
  br i1 %4, label %47, label %50

47:                                               ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 32) #13
          to label %50 unwind label %48

48:                                               ; preds = %47, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %57

50:                                               ; preds = %47, %46
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %52 = icmp eq ptr %51, %35
  br i1 %52, label %.loopexit, label %41

53:                                               ; preds = %.loopexit
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #13
          to label %55 unwind label %25

55:                                               ; preds = %53, %.loopexit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10) #13
          to label %19 unwind label %25, !llvm.loop !21

56:                                               ; preds = %19
  ret void

57:                                               ; preds = %48, %25, %23
  %58 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %49, %48 ]
  %59 = load ptr, ptr %0, align 8, !tbaa !23
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %8, align 8, !tbaa !8
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %59) #14
  br label %65

65:                                               ; preds = %64, %61
  resume { ptr, i32 } %58
}

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing8ToStringB5cxx11ERKNS_9BitMatrixEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !8
  store i8 0, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader, label %.loopexit4

.preheader:                                       ; preds = %3, %46
  %9 = phi i32 [ %47, %46 ], [ 0, %3 ]
  %10 = load i32, ptr %1, align 8, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %.preheader
  %13 = or disjoint i32 %9, 1
  br label %16

14:                                               ; preds = %.loopexit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit:                                        ; preds = %38, %.preheader
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10) #13
          to label %46 unwind label %14

16:                                               ; preds = %38, %12
  %17 = phi i32 [ 0, %12 ], [ %39, %38 ]
  %18 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %17, i32 noundef %9) #13
          to label %19 unwind label %42

19:                                               ; preds = %16
  %20 = xor i1 %2, %18
  %21 = zext i1 %20 to i64
  %22 = load i32, ptr %6, align 4, !tbaa !19
  %23 = icmp eq i32 %22, 1
  %24 = and i1 %20, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = icmp slt i32 %13, %22
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %17, i32 noundef %13) #13
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = xor i1 %2, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %29, %19
  br label %32

32:                                               ; preds = %31, %29, %25
  %33 = phi i64 [ 2, %31 ], [ 0, %29 ], [ 0, %25 ]
  %34 = or disjoint i64 %33, %21
  %35 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZN5ZXing8ToStringB5cxx11ERKNS_9BitMatrixEb.map, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %36) #13
          to label %38 unwind label %44

38:                                               ; preds = %32
  %39 = add nuw nsw i32 %17, 1
  %40 = load i32, ptr %1, align 8, !tbaa !12
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %16, label %.loopexit, !llvm.loop !25

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %50

44:                                               ; preds = %32, %27
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %50

46:                                               ; preds = %.loopexit
  %47 = add nuw nsw i32 %9, 2
  %48 = load i32, ptr %6, align 4, !tbaa !19
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.preheader, label %.loopexit4, !llvm.loop !26

50:                                               ; preds = %44, %42, %14
  %51 = phi { ptr, i32 } [ %15, %14 ], [ %45, %44 ], [ %43, %42 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !23
  %53 = icmp eq ptr %52, %4
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %5, align 8, !tbaa !8
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %52) #14
  br label %58

58:                                               ; preds = %57, %54
  resume { ptr, i32 } %51

.loopexit4:                                       ; preds = %46, %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %5 = mul nsw i32 %4, %2
  %6 = add nsw i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %14, %8
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %8, i64 noundef %14) #15
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %11, i64 %8
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = icmp ne i8 %19, 0
  ret i1 %20
}

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing5ToSVGB5cxx11ERKNS_9BitMatrixE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #13
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5, i64 noundef 39) #13
          to label %8 unwind label %27

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.6, i64 noundef 67) #13
          to label %10 unwind label %27

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) #13
          to label %12 unwind label %27

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1, i64 noundef 1) #13
          to label %14 unwind label %27

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %6) #13
          to label %16 unwind label %27

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7, i64 noundef 17) #13
          to label %18 unwind label %27

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.8, i64 noundef 9) #13
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %22, label %.loopexit3

22:                                               ; preds = %20
  %23 = icmp sgt i32 %4, 0
  br label %24

24:                                               ; preds = %.loopexit, %22
  %25 = phi i32 [ 0, %22 ], [ %29, %.loopexit ]
  br i1 %23, label %.preheader, label %.loopexit

.loopexit3:                                       ; preds = %.loopexit, %20
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12, i64 noundef 10) #13
          to label %49 unwind label %27

27:                                               ; preds = %49, %.loopexit3, %18, %16, %14, %12, %10, %8, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit:                                        ; preds = %46, %24
  %29 = add nuw nsw i32 %25, 1
  %30 = icmp eq i32 %29, %6
  br i1 %30, label %.loopexit3, label %24, !llvm.loop !28

.preheader:                                       ; preds = %24, %46
  %31 = phi i32 [ %47, %46 ], [ 0, %24 ]
  %32 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %31, i32 noundef %25) #13
          to label %33 unwind label %44

33:                                               ; preds = %.preheader
  br i1 %32, label %34, label %46

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.9, i64 noundef 1) #13
          to label %36 unwind label %44

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %31) #13
          to label %38 unwind label %44

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.10, i64 noundef 1) #13
          to label %40 unwind label %44

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %25) #13
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.11, i64 noundef 8) #13
          to label %46 unwind label %44

44:                                               ; preds = %42, %40, %38, %36, %34, %.preheader
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %53

46:                                               ; preds = %42, %33
  %47 = add nuw nsw i32 %31, 1
  %48 = icmp eq i32 %47, %4
  br i1 %48, label %.loopexit, label %.preheader, !llvm.loop !29

49:                                               ; preds = %.loopexit3
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %50) #13
          to label %51 unwind label %27

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #17
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #16
  ret void

53:                                               ; preds = %44, %27
  %54 = phi { ptr, i32 } [ %45, %44 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #17
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #16
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: optsize
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing14ParseBitMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcb(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 10, i64 noundef 0) #17
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %.loopexit7

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = add nuw i64 %5, 1
  %12 = udiv i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = select i1 %3, i64 2, i64 1
  %15 = zext i1 %3 to i64
  %16 = lshr i64 %5, %15
  %17 = trunc i64 %16 to i32
  tail call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %17, i32 noundef %13) #13
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %.loopexit7

19:                                               ; preds = %8
  %20 = icmp sgt i32 %17, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = and i64 %12, 2147483647
  br label %24

24:                                               ; preds = %.loopexit, %19
  %25 = phi i64 [ 0, %19 ], [ %29, %.loopexit ]
  br i1 %20, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = mul i64 %25, %11
  %28 = trunc nuw nsw i64 %25 to i32
  br label %31

.loopexit:                                        ; preds = %59, %24
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp samesign ult i64 %29, %23
  br i1 %30, label %24, label %.loopexit7, !llvm.loop !30

31:                                               ; preds = %59, %26
  %32 = phi i32 [ %60, %59 ], [ 0, %26 ]
  %33 = phi i64 [ %61, %59 ], [ %27, %26 ]
  %34 = load ptr, ptr %1, align 8, !tbaa !23
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, %2
  br i1 %37, label %38, label %59

38:                                               ; preds = %31
  %39 = load i32, ptr %0, align 8, !tbaa !12
  %40 = mul nsw i32 %39, %28
  %41 = add nsw i32 %40, %32
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %22, align 8, !tbaa !27
  %44 = load ptr, ptr %21, align 8, !tbaa !20
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %47, %42
  br i1 %48, label %51, label %49

49:                                               ; preds = %38
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %42, i64 noundef %47) #15
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 -1, ptr %52, align 1, !tbaa !11
  br label %59

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %21, align 8, !tbaa !20
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #14
  br label %58

58:                                               ; preds = %57, %53
  resume { ptr, i32 } %54

59:                                               ; preds = %51, %31
  %60 = add nuw nsw i32 %32, 1
  %61 = add i64 %33, %14
  %62 = icmp eq i32 %60, %17
  br i1 %62, label %.loopexit, label %31, !llvm.loop !31

.loopexit7:                                       ; preds = %.loopexit, %8, %7
  ret void
}

; Function Attrs: nounwind optsize
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  store i32 %1, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = mul nsw i32 %2, %1
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5ZXing9BitMatrix7UNSET_VE, ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = sdiv i32 %17, %1
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.16) #13
          to label %22 unwind label %25

22:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %34 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %28

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #16
  br label %28

27:                                               ; preds = %10, %3
  ret void

28:                                               ; preds = %25, %23
  %29 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #14
  br label %33

33:                                               ; preds = %32, %28
  resume { ptr, i32 } %29

34:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing9SaveAsPBMERKNS_9BitMatrixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.ZXing::Matrix", align 8
  %6 = alloca %"class.ZXing::BitMatrix", align 8
  %7 = alloca %"class.ZXing::BitMatrix", align 8
  %8 = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %9 = load i64, ptr %0, align 8, !noalias !32
  store i64 %9, ptr %7, align 8, !alias.scope !32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt6vectorIhSaIhEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  invoke void @_ZN5ZXing7InflateEONS_9BitMatrixEiii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, i32 noundef 0, i32 noundef %2) #13
          to label %12 unwind label %70

12:                                               ; preds = %3
  invoke void @_ZN5ZXing8ToMatrixIhEENS_6MatrixIT_EERKNS_9BitMatrixES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Matrix") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef zeroext 0, i8 noundef zeroext -1) #13
          to label %13 unwind label %72

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #14
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #14
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #16
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 16) #13
          to label %23 unwind label %84

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.13, i64 noundef 3) #13
          to label %25 unwind label %86

25:                                               ; preds = %23
  %26 = load i32, ptr %5, align 8, !tbaa !35
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %26) #13
          to label %28 unwind label %86

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !11
  %29 = load ptr, ptr %27, align 8, !tbaa !37
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %4, i64 noundef 1) #13
          to label %40 unwind label %86

38:                                               ; preds = %28
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext 32) #13
          to label %40 unwind label %86

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %27, %38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %43) #13
          to label %45 unwind label %86

45:                                               ; preds = %40
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.14, i64 noundef 5) #13
          to label %47 unwind label %86

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %49, i64 noundef %56) #13
          to label %58 unwind label %86

58:                                               ; preds = %47
  %59 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %59, ptr %8, align 8, !tbaa !37
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %61 = getelementptr i8, ptr %59, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %64) #17
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %65) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #16
  %66 = load ptr, ptr %48, align 8, !tbaa !20
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %66) #14
  br label %69

69:                                               ; preds = %68, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void

70:                                               ; preds = %3
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %78

72:                                               ; preds = %12
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %75) #14
  br label %78

78:                                               ; preds = %77, %72, %70
  %79 = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %73, %77 ]
  %80 = load ptr, ptr %10, align 8, !tbaa !20
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %80) #14
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %94

84:                                               ; preds = %22
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %47, %45, %40, %38, %36, %25, %23
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #17
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #16
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %91) #14
  br label %94

94:                                               ; preds = %93, %88, %83
  %95 = phi { ptr, i32 } [ %79, %83 ], [ %89, %88 ], [ %89, %93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing8ToMatrixIhEENS_6MatrixIT_EERKNS_9BitMatrixES2_S2_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !19
  tail call void @_ZN5ZXing6MatrixIhEC2Eiih(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %5, i32 noundef %7, i8 noundef zeroext 0) #13
  %8 = load i32, ptr %6, align 4, !tbaa !19
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %1, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %20, %10
  %14 = phi i32 [ %8, %10 ], [ %21, %20 ]
  %15 = phi i32 [ %12, %10 ], [ %22, %20 ]
  %16 = phi i32 [ 0, %10 ], [ %23, %20 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.preheader, label %20

18:                                               ; preds = %27
  %19 = load i32, ptr %6, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %19, %18 ], [ %14, %13 ]
  %22 = phi i32 [ %36, %18 ], [ %15, %13 ]
  %23 = add nuw nsw i32 %16, 1
  %24 = icmp slt i32 %23, %21
  br i1 %24, label %13, label %.loopexit, !llvm.loop !46

.preheader:                                       ; preds = %13, %27
  %25 = phi i32 [ %35, %27 ], [ 0, %13 ]
  %26 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %25, i32 noundef %16) #13
          to label %27 unwind label %38

27:                                               ; preds = %.preheader
  %28 = select i1 %26, i8 %2, i8 %3
  %29 = load i32, ptr %0, align 8, !tbaa !35
  %30 = mul nsw i32 %29, %16
  %31 = add nsw i32 %30, %25
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %11, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 %28, ptr %34, align 1, !tbaa !11
  %35 = add nuw nsw i32 %25, 1
  %36 = load i32, ptr %1, align 8, !tbaa !12
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %.preheader, label %18, !llvm.loop !47

38:                                               ; preds = %.preheader
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %11, align 8, !tbaa !20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %40) #14
  br label %43

43:                                               ; preds = %42, %38
  resume { ptr, i32 } %39

.loopexit:                                        ; preds = %20, %4
  ret void
}

; Function Attrs: optsize
declare void @_ZN5ZXing7InflateEONS_9BitMatrixEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: optsize
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind optsize uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #15
  unreachable

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #13
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %1
  %12 = load i8, ptr %2, align 1, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %12, i64 %1, i1 false)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %8, %7 ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !27
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7, !prof !48

6:                                                ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #19
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  store ptr %10, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds i8, ptr %10, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !49
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8) #13
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq ptr %10, %9
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %9, i64 %14, i1 false)
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds i8, ptr %11, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: nounwind optsize
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress nounwind optsize uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #5 align 2

; Function Attrs: optsize
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing6MatrixIhEC2Eiih(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::allocator.0", align 1
  store i8 %3, ptr %5, align 1, !tbaa !11
  store i32 %1, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = mul nsw i32 %2, %1
  %10 = sext i32 %9 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  call void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = sdiv i32 %19, %1
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %29, label %22

22:                                               ; preds = %12
  %23 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.16) #13
          to label %24 unwind label %25

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %36 unwind label %27

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #16
  br label %30

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %30

29:                                               ; preds = %12, %4
  ret void

30:                                               ; preds = %27, %25
  %31 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #14
  br label %35

35:                                               ; preds = %34, %30
  resume { ptr, i32 } %31

36:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #5 align 2

; Function Attrs: optsize
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { optsize }
attributes #14 = { builtin nounwind optsize }
attributes #15 = { noreturn optsize }
attributes #16 = { nounwind }
attributes #17 = { nounwind optsize }
attributes #18 = { noreturn }
attributes #19 = { builtin optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !6, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5ZXing9BitMatrixE", !14, i64 0, !14, i64 4, !15, i64 8}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTSSt6vectorIhSaIhEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!19 = !{!13, !14, i64 4}
!20 = !{!18, !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!9, !5, i64 0}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!18, !5, i64 8}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5ZXing9BitMatrix4copyEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5ZXing9BitMatrix4copyEv"}
!35 = !{!36, !14, i64 0}
!36 = !{!"_ZTSN5ZXing6MatrixIhEE", !14, i64 0, !14, i64 4, !15, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !7, i64 0}
!39 = !{!40, !10, i64 16}
!40 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !5, i64 40, !43, i64 48, !6, i64 64, !14, i64 192, !5, i64 200, !44, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !10, i64 8}
!44 = !{!"_ZTSSt6locale", !5, i64 0}
!45 = !{!36, !14, i64 4}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!18, !5, i64 16}
