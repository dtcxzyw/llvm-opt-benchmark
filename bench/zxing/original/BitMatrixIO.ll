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
define void @_ZN5ZXing8ToStringB5cxx11ERKNS_9BitMatrixEccbb(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i8 noundef signext %2, i8 noundef signext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !8
  store i8 0, ptr %7, align 8, !tbaa !11
  %9 = load i32, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = mul nsw i32 %11, %9
  %13 = zext i1 %4 to i32
  %14 = shl i32 %12, %13
  %15 = add nsw i32 %14, %11
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16) #12
          to label %17 unwind label %23

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %56, %17
  %20 = phi i32 [ %33, %56 ], [ 0, %17 ]
  %21 = load i32, ptr %10, align 4, !tbaa !19
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %27, label %57

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %58

25:                                               ; preds = %56, %54, %28
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %58

27:                                               ; preds = %19
  br i1 %5, label %28, label %29

28:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 34) #12
          to label %29 unwind label %25

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %18, align 8, !tbaa !20
  %31 = load i32, ptr %1, align 8, !tbaa !12
  %32 = mul nsw i32 %31, %20
  %33 = add nuw nsw i32 %20, 1
  %34 = mul nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = icmp eq i32 %32, %34
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds i8, ptr %30, i64 %39
  br label %42

41:                                               ; preds = %51, %29
  br i1 %5, label %54, label %56

42:                                               ; preds = %51, %38
  %43 = phi ptr [ %52, %51 ], [ %40, %38 ]
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, i8 %3, i8 %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %46) #12
          to label %47 unwind label %49

47:                                               ; preds = %42
  br i1 %4, label %48, label %51

48:                                               ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 32) #12
          to label %51 unwind label %49

49:                                               ; preds = %48, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %58

51:                                               ; preds = %48, %47
  %52 = getelementptr inbounds i8, ptr %43, i64 1
  %53 = icmp eq ptr %52, %36
  br i1 %53, label %41, label %42

54:                                               ; preds = %41
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #12
          to label %56 unwind label %25

56:                                               ; preds = %54, %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10) #12
          to label %19 unwind label %25, !llvm.loop !21

57:                                               ; preds = %19
  ret void

58:                                               ; preds = %49, %25, %23
  %59 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %50, %49 ]
  %60 = load ptr, ptr %0, align 8, !tbaa !23
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %8, align 8, !tbaa !8
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %60) #13
  br label %66

66:                                               ; preds = %65, %62
  resume { ptr, i32 } %59
}

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing8ToStringB5cxx11ERKNS_9BitMatrixEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !8
  store i8 0, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %61

9:                                                ; preds = %48, %3
  %10 = phi i32 [ %49, %48 ], [ 0, %3 ]
  %11 = load i32, ptr %1, align 8, !tbaa !12
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = or disjoint i32 %10, 1
  br label %18

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %52

17:                                               ; preds = %40, %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10) #12
          to label %48 unwind label %15

18:                                               ; preds = %40, %13
  %19 = phi i32 [ 0, %13 ], [ %41, %40 ]
  %20 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %19, i32 noundef %10) #12
          to label %21 unwind label %44

21:                                               ; preds = %18
  %22 = xor i1 %20, %2
  %23 = zext i1 %22 to i64
  %24 = load i32, ptr %6, align 4, !tbaa !19
  %25 = icmp eq i32 %24, 1
  %26 = and i1 %22, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %14, %24
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %19, i32 noundef %14) #12
          to label %31 unwind label %46

31:                                               ; preds = %29
  %32 = xor i1 %30, %2
  br i1 %32, label %33, label %34

33:                                               ; preds = %31, %21
  br label %34

34:                                               ; preds = %33, %31, %27
  %35 = phi i64 [ 2, %33 ], [ 0, %31 ], [ 0, %27 ]
  %36 = or disjoint i64 %35, %23
  %37 = getelementptr inbounds [4 x ptr], ptr @__const._ZN5ZXing8ToStringB5cxx11ERKNS_9BitMatrixEb.map, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %38) #12
          to label %40 unwind label %46

40:                                               ; preds = %34
  %41 = add nuw nsw i32 %19, 1
  %42 = load i32, ptr %1, align 8, !tbaa !12
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %18, label %17, !llvm.loop !25

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %52

46:                                               ; preds = %34, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %52

48:                                               ; preds = %17
  %49 = add nuw nsw i32 %10, 2
  %50 = load i32, ptr %6, align 4, !tbaa !19
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %9, label %61, !llvm.loop !26

52:                                               ; preds = %46, %44, %15
  %53 = phi { ptr, i32 } [ %16, %15 ], [ %47, %46 ], [ %45, %44 ]
  %54 = load ptr, ptr %0, align 8, !tbaa !23
  %55 = icmp eq ptr %54, %4
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %5, align 8, !tbaa !8
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %54) #13
  br label %60

60:                                               ; preds = %59, %56
  resume { ptr, i32 } %53

61:                                               ; preds = %48, %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %5 = mul nsw i32 %4, %2
  %6 = add nsw i32 %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %14, %8
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %8, i64 noundef %14) #14
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
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #12
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5, i64 noundef 39) #12
          to label %8 unwind label %28

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.6, i64 noundef 67) #12
          to label %10 unwind label %28

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) #12
          to label %12 unwind label %28

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1, i64 noundef 1) #12
          to label %14 unwind label %28

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %6) #12
          to label %16 unwind label %28

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7, i64 noundef 17) #12
          to label %18 unwind label %28

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.8, i64 noundef 9) #12
          to label %20 unwind label %28

20:                                               ; preds = %18
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = icmp sgt i32 %4, 0
  br label %24

24:                                               ; preds = %30, %22
  %25 = phi i32 [ 0, %22 ], [ %31, %30 ]
  br i1 %23, label %33, label %30

26:                                               ; preds = %30, %20
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12, i64 noundef 10) #12
          to label %52 unwind label %28

28:                                               ; preds = %52, %26, %18, %16, %14, %12, %10, %8, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %56

30:                                               ; preds = %49, %24
  %31 = add nuw nsw i32 %25, 1
  %32 = icmp eq i32 %31, %6
  br i1 %32, label %26, label %24, !llvm.loop !28

33:                                               ; preds = %49, %24
  %34 = phi i32 [ %50, %49 ], [ 0, %24 ]
  %35 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %34, i32 noundef %25) #12
          to label %36 unwind label %47

36:                                               ; preds = %33
  br i1 %35, label %37, label %49

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.9, i64 noundef 1) #12
          to label %39 unwind label %47

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %34) #12
          to label %41 unwind label %47

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.10, i64 noundef 1) #12
          to label %43 unwind label %47

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %25) #12
          to label %45 unwind label %47

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.11, i64 noundef 8) #12
          to label %49 unwind label %47

47:                                               ; preds = %45, %43, %41, %39, %37, %33
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %56

49:                                               ; preds = %45, %36
  %50 = add nuw nsw i32 %34, 1
  %51 = icmp eq i32 %50, %4
  br i1 %51, label %30, label %33, !llvm.loop !29

52:                                               ; preds = %26
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %53) #12
          to label %54 unwind label %28

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #16
  %55 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #15
  ret void

56:                                               ; preds = %47, %28
  %57 = phi { ptr, i32 } [ %48, %47 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #16
  %58 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #15
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: optsize
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing14ParseBitMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcb(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 10, i64 noundef 0) #16
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %64

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = add nuw i64 %5, 1
  %12 = udiv i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = select i1 %3, i64 2, i64 1
  %15 = zext i1 %3 to i64
  %16 = lshr i64 %5, %15
  %17 = trunc i64 %16 to i32
  tail call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %17, i32 noundef %13) #12
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %8
  %20 = icmp sgt i32 %17, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = and i64 %12, 2147483647
  br label %24

24:                                               ; preds = %29, %19
  %25 = phi i64 [ 0, %19 ], [ %30, %29 ]
  br i1 %20, label %26, label %29

26:                                               ; preds = %24
  %27 = mul i64 %11, %25
  %28 = trunc nuw nsw i64 %25 to i32
  br label %32

29:                                               ; preds = %60, %24
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp ult i64 %30, %23
  br i1 %31, label %24, label %64, !llvm.loop !30

32:                                               ; preds = %60, %26
  %33 = phi i32 [ %61, %60 ], [ 0, %26 ]
  %34 = phi i64 [ %62, %60 ], [ %27, %26 ]
  %35 = load ptr, ptr %1, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, %2
  br i1 %38, label %39, label %60

39:                                               ; preds = %32
  %40 = load i32, ptr %0, align 8, !tbaa !12
  %41 = mul nsw i32 %40, %28
  %42 = add nsw i32 %41, %33
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %22, align 8, !tbaa !27
  %45 = load ptr, ptr %21, align 8, !tbaa !20
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %48, %43
  br i1 %49, label %52, label %50

50:                                               ; preds = %39
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %43, i64 noundef %48) #14
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 -1, ptr %53, align 1, !tbaa !11
  br label %60

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %21, align 8, !tbaa !20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %56) #13
  br label %59

59:                                               ; preds = %58, %54
  resume { ptr, i32 } %55

60:                                               ; preds = %52, %32
  %61 = add nuw nsw i32 %33, 1
  %62 = add i64 %34, %14
  %63 = icmp eq i32 %61, %17
  br i1 %63, label %29, label %32, !llvm.loop !31

64:                                               ; preds = %29, %8, %7
  ret void
}

; Function Attrs: nounwind optsize
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  store i32 %1, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !19
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = mul nsw i32 %2, %1
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  call void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5ZXing9BitMatrix7UNSET_VE, ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %21 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.16) #12
          to label %22 unwind label %25

22:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %34 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %28

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #15
  br label %28

27:                                               ; preds = %10, %3
  ret void

28:                                               ; preds = %25, %23
  %29 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #13
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %9 = load i64, ptr %0, align 8, !noalias !32
  store i64 %9, ptr %7, align 8, !alias.scope !32
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt6vectorIhSaIhEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  invoke void @_ZN5ZXing7InflateEONS_9BitMatrixEiii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, i32 noundef 0, i32 noundef %2) #12
          to label %12 unwind label %71

12:                                               ; preds = %3
  invoke void @_ZN5ZXing8ToMatrixIhEENS_6MatrixIT_EERKNS_9BitMatrixES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Matrix") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef zeroext 0, i8 noundef zeroext -1) #12
          to label %13 unwind label %73

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #13
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #13
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #15
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 16) #12
          to label %23 unwind label %85

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.13, i64 noundef 3) #12
          to label %25 unwind label %87

25:                                               ; preds = %23
  %26 = load i32, ptr %5, align 8, !tbaa !35
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %26) #12
          to label %28 unwind label %87

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !11
  %29 = load ptr, ptr %27, align 8, !tbaa !37
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %4, i64 noundef 1) #12
          to label %40 unwind label %87

38:                                               ; preds = %28
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext 32) #12
          to label %40 unwind label %87

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %27, %38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %42 = getelementptr inbounds i8, ptr %5, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %43) #12
          to label %45 unwind label %87

45:                                               ; preds = %40
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.14, i64 noundef 5) #12
          to label %47 unwind label %87

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %49, i64 noundef %56) #12
          to label %58 unwind label %87

58:                                               ; preds = %47
  %59 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %59, ptr %8, align 8, !tbaa !37
  %60 = getelementptr inbounds [4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %59, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !37
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %65) #16
  %66 = getelementptr inbounds i8, ptr %8, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #15
  %67 = load ptr, ptr %48, align 8, !tbaa !20
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %67) #13
  br label %70

70:                                               ; preds = %69, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void

71:                                               ; preds = %3
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %79

73:                                               ; preds = %12
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %76) #13
  br label %79

79:                                               ; preds = %78, %73, %71
  %80 = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %74, %78 ]
  %81 = load ptr, ptr %10, align 8, !tbaa !20
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %81) #13
  br label %84

84:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %95

85:                                               ; preds = %22
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %47, %45, %40, %38, %36, %25, %23
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #16
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #15
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %92) #13
  br label %95

95:                                               ; preds = %94, %89, %84
  %96 = phi { ptr, i32 } [ %80, %84 ], [ %90, %89 ], [ %90, %94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing8ToMatrixIhEENS_6MatrixIT_EERKNS_9BitMatrixES2_S2_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !19
  tail call void @_ZN5ZXing6MatrixIhEC2Eiih(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %5, i32 noundef %7, i8 noundef zeroext 0) #12
  %8 = load i32, ptr %6, align 4, !tbaa !19
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %1, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %20, %10
  %14 = phi i32 [ %8, %10 ], [ %21, %20 ]
  %15 = phi i32 [ %12, %10 ], [ %22, %20 ]
  %16 = phi i32 [ 0, %10 ], [ %23, %20 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %25, label %20

18:                                               ; preds = %28
  %19 = load i32, ptr %6, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %19, %18 ], [ %14, %13 ]
  %22 = phi i32 [ %37, %18 ], [ %15, %13 ]
  %23 = add nuw nsw i32 %16, 1
  %24 = icmp slt i32 %23, %21
  br i1 %24, label %13, label %45, !llvm.loop !46

25:                                               ; preds = %28, %13
  %26 = phi i32 [ %36, %28 ], [ 0, %13 ]
  %27 = invoke noundef zeroext i1 @_ZNK5ZXing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %26, i32 noundef %16) #12
          to label %28 unwind label %39

28:                                               ; preds = %25
  %29 = select i1 %27, i8 %2, i8 %3
  %30 = load i32, ptr %0, align 8, !tbaa !35
  %31 = mul nsw i32 %30, %16
  %32 = add nsw i32 %31, %26
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 %29, ptr %35, align 1, !tbaa !11
  %36 = add nuw nsw i32 %26, 1
  %37 = load i32, ptr %1, align 8, !tbaa !12
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %25, label %18, !llvm.loop !47

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %11, align 8, !tbaa !20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #13
  br label %44

44:                                               ; preds = %43, %39
  resume { ptr, i32 } %40

45:                                               ; preds = %20, %4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #14
  unreachable

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #12
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %1
  %12 = load i8, ptr %2, align 1, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %12, i64 %1, i1 false)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %8, %7 ], [ %11, %10 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !27
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #18
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  store ptr %10, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds i8, ptr %10, i64 %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !49
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8) #12
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
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

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
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = mul nsw i32 %2, %1
  %10 = sext i32 %9 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  call void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  %23 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.16) #12
          to label %24 unwind label %25

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
          to label %36 unwind label %27

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %23) #15
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
  call void @_ZdlPv(ptr noundef nonnull %32) #13
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { optsize }
attributes #13 = { builtin nounwind optsize }
attributes #14 = { noreturn optsize }
attributes #15 = { nounwind }
attributes #16 = { nounwind optsize }
attributes #17 = { noreturn }
attributes #18 = { builtin optsize allocsize(0) }

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
