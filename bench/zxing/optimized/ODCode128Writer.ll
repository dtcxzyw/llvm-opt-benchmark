; ModuleID = 'bench/zxing/original/ODCode128Writer.ll'
source_filename = "bench/zxing/original/ODCode128Writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [107 x %"struct.std::array.12"] }
%"struct.std::array.12" = type { [6 x i32] }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.4" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::array<int, 6>, std::allocator<std::array<int, 6>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm = comdat any

@.str = private unnamed_addr constant [54 x i8] c"Contents length should be between 1 and 80 characters\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [25 x i8] c"Bad character in input: \00", align 1
@_ZN5ZXing4OneD7Code12813CODE_PATTERNSE = external local_unnamed_addr global %"struct.std::array", align 4
@.str.3 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD13Code128Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::list", align 8
  %10 = alloca %"class.std::vector.13", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -81
  %or.cond = icmp ult i32 %14, -80
  br i1 %or.cond, label %16, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %wide.trip.count = and i64 %12, 2147483647
  br label %24

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #14
  br label %287

21:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph185.preheader, label %24, !llvm.loop !12

.lr.ph185.preheader:                              ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %9, ptr %22, align 8, !tbaa !14
  store ptr %9, ptr %9, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %23, align 8, !tbaa !18
  br label %.lr.ph185

24:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = add i32 %26, -245
  %switch = icmp ult i32 %27, -4
  %28 = icmp sgt i32 %26, 127
  %or.cond113 = and i1 %28, %switch
  br i1 %or.cond113, label %29, label %21

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %indvars.iv, i64 noundef 1)
          to label %31 unwind label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.thread

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !3
  invoke void @_ZN5ZXing6ToUtf8B5cxx11ESt17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %7, i64 %34, ptr %32)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread

35:                                               ; preds = %31
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %36 unwind label %39

36:                                               ; preds = %35
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %41

37:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
          to label %288 unwind label %41

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.thread: ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

41:                                               ; preds = %37, %36
  %.078 = phi i1 [ false, %37 ], [ true, %36 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %46 = load i64, ptr %44, align 8, !tbaa !26
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %.381 = phi i1 [ true, %39 ], [ %.078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.078, %41 ]
  %.pn107 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %41 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %49, align 8, !tbaa !26
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread: ; preds = %31
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.thread163, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.thread163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread
  %60 = load i64, ptr %33, align 8, !tbaa !3
  %61 = icmp ult i64 %60, 4
  call void @llvm.assume(i1 %61)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %62 = phi ptr [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  %63 = phi ptr [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  %.pn107.pn161 = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  %.280159 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread ], [ %.381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  %64 = load i64, ptr %62, align 8, !tbaa !26
  %65 = shl i64 %64, 2
  %66 = add i64 %65, 4
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.280159, label %67, label %287

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.381, label %67, label %287

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.thread163
  %.pn107.pn.pn156.ph = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.thread163 ], [ %38, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

67:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %.pn107.pn.pn156 = phi { ptr, i32 } [ %.pn107.pn161, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit ], [ %.pn107.pn.pn156.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %30) #14
  br label %287

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %180
  %.082183 = phi i32 [ %187, %180 ], [ 0, %.lr.ph185.preheader ]
  %.083182 = phi i32 [ %spec.select114, %180 ], [ 1, %.lr.ph185.preheader ]
  %.089179 = phi i32 [ %.190, %180 ], [ 0, %.lr.ph185.preheader ]
  %.091176 = phi i32 [ %.293, %180 ], [ 0, %.lr.ph185.preheader ]
  %.val = load ptr, ptr %2, align 8
  %.val116 = load i64, ptr %11, align 8, !tbaa !3
  %68 = trunc i64 %.val116 to i32
  %.not.i.i = icmp slt i32 %.091176, %68
  br i1 %.not.i.i, label %69, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

69:                                               ; preds = %.lr.ph185
  %70 = sext i32 %.091176 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %.not.i = icmp eq i32 %72, 241
  br i1 %.not.i, label %90, label %73

73:                                               ; preds = %69
  %74 = add i32 %72, -58
  %or.cond.i.i = icmp ult i32 %74, -10
  br i1 %or.cond.i.i, label %83, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %.091176, 1
  %.not21.i.i = icmp slt i32 %76, %68
  br i1 %.not21.i.i, label %77, label %select.unfold.i

77:                                               ; preds = %75
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = add i32 %80, -58
  %or.cond3.i.i = icmp ult i32 %81, -10
  br i1 %or.cond3.i.i, label %select.unfold.i, label %.thread.i

select.unfold.i:                                  ; preds = %77, %75
  %82 = icmp eq i32 %.089179, 101
  %..i = select i1 %82, i32 101, i32 100
  br label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

83:                                               ; preds = %73
  %84 = icmp slt i32 %72, 32
  br i1 %84, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %85

85:                                               ; preds = %83
  %86 = icmp eq i32 %.089179, 101
  br i1 %86, label %87, label %.critedge.i

87:                                               ; preds = %85
  %88 = icmp samesign ult i32 %72, 96
  %89 = add nsw i32 %72, -241
  %or.cond.i = icmp ult i32 %89, 4
  %or.cond51.i = select i1 %88, i1 true, i1 %or.cond.i
  br i1 %or.cond51.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %.critedge.i

.critedge.i:                                      ; preds = %87, %85
  br label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

90:                                               ; preds = %69
  %91 = icmp ugt i32 %.089179, 98
  br i1 %91, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread.thread, label %134

.thread.i:                                        ; preds = %77
  switch i32 %.089179, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit90.thread26.i [
    i32 99, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit
    i32 100, label %92
  ]

92:                                               ; preds = %.thread.i
  %93 = add nsw i32 %.091176, 2
  %.not.i63.i = icmp slt i32 %93, %68
  br i1 %.not.i63.i, label %94, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

94:                                               ; preds = %92
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = icmp eq i32 %97, 241
  br i1 %98, label %108, label %99

99:                                               ; preds = %94
  %100 = add i32 %97, -58
  %or.cond.i65.i = icmp ult i32 %100, -10
  br i1 %or.cond.i65.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %.091176, 3
  %.not21.i66.i = icmp slt i32 %102, %68
  br i1 %.not21.i66.i, label %103, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

103:                                              ; preds = %101
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = add i32 %106, -58
  %or.cond3.i67.i = icmp ult i32 %107, -10
  br i1 %or.cond3.i67.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit69.i

108:                                              ; preds = %94
  %109 = add nsw i32 %.091176, 3
  %.not.i70.i = icmp slt i32 %109, %68
  br i1 %.not.i70.i, label %110, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit76.thread.i

110:                                              ; preds = %108
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = add i32 %113, -58
  %or.cond.i72.i = icmp ult i32 %114, -10
  br i1 %or.cond.i72.i, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit76.thread.i, label %115

115:                                              ; preds = %110
  %116 = add nsw i32 %.091176, 4
  %.not21.i73.i = icmp slt i32 %116, %68
  br i1 %.not21.i73.i, label %117, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit76.thread.i

117:                                              ; preds = %115
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = add i32 %120, -58
  %or.cond3.i74.i = icmp ult i32 %121, -10
  br i1 %or.cond3.i74.i, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit76.thread.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit76.thread.i: ; preds = %117, %115, %110, %108
  br label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit69.i: ; preds = %103
  %122 = add nsw i32 %.091176, 4
  %.not.i7732.i = icmp slt i32 %122, %68
  br i1 %.not.i7732.i, label %.lr.ph.preheader.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

.lr.ph.preheader.i:                               ; preds = %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit69.i
  %123 = add nsw i64 %70, 4
  %sext.i = shl i64 %.val116, 32
  %124 = ashr exact i64 %sext.i, 32
  br label %.lr.ph.i

125:                                              ; preds = %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit83.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 2
  %.not.i77.i = icmp slt i64 %indvars.iv.next.i, %124
  br i1 %.not.i77.i, label %.lr.ph.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, !llvm.loop !27

.lr.ph.i:                                         ; preds = %125, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %123, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %125 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = add i32 %127, -58
  %or.cond.i79.i = icmp ult i32 %128, -10
  br i1 %or.cond.i79.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %129

129:                                              ; preds = %.lr.ph.i
  %130 = add nsw i64 %indvars.iv.i, 1
  %.not21.i80.i = icmp slt i64 %130, %124
  br i1 %.not21.i80.i, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit83.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit83.i: ; preds = %129
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !20
  %133 = add i32 %132, -58
  %or.cond3.i81.i = icmp ult i32 %133, -10
  br i1 %or.cond3.i81.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %125

134:                                              ; preds = %90
  %135 = add nsw i32 %.091176, 1
  %.not.i84.i = icmp slt i32 %135, %68
  br i1 %.not.i84.i, label %136, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

136:                                              ; preds = %134
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !20
  %140 = add i32 %139, -58
  %or.cond.i86.i = icmp ult i32 %140, -10
  br i1 %or.cond.i86.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %141

141:                                              ; preds = %136
  %142 = add nsw i32 %.091176, 2
  %.not21.i87.i = icmp slt i32 %142, %68
  br i1 %.not21.i87.i, label %143, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

143:                                              ; preds = %141
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !20
  %147 = add i32 %146, -58
  %or.cond3.i88.i = icmp ult i32 %147, -10
  br i1 %or.cond3.i88.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit90.thread26.i

_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit90.thread26.i: ; preds = %143, %.thread.i
  br label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit: ; preds = %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit83.i, %129, %.lr.ph.i, %125, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit90.thread26.i, %143, %141, %136, %134, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit69.i, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit76.thread.i, %117, %103, %101, %99, %92, %.thread.i, %.critedge.i, %87, %83, %select.unfold.i, %.lr.ph185
  %.042.i = phi i32 [ %..i, %select.unfold.i ], [ 100, %103 ], [ 101, %87 ], [ 100, %143 ], [ 99, %117 ], [ 100, %101 ], [ 100, %141 ], [ %.089179, %.thread.i ], [ 100, %.lr.ph185 ], [ 100, %99 ], [ 100, %.critedge.i ], [ 101, %83 ], [ 100, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit76.thread.i ], [ 99, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit69.i ], [ 100, %134 ], [ 99, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit90.thread26.i ], [ 100, %136 ], [ 100, %92 ], [ 100, %129 ], [ 99, %125 ], [ 99, %.lr.ph.i ], [ 100, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit83.i ]
  %148 = icmp eq i32 %.042.i, %.089179
  br i1 %148, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread, label %173

_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread: ; preds = %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit
  %.phi.trans.insert = sext i32 %.091176 to i64
  %.phi.trans.insert199 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert199, align 4, !tbaa !20
  switch i32 %.pre, label %154 [
    i32 241, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread.thread
    i32 242, label %149
    i32 243, label %150
    i32 244, label %151
  ]

149:                                              ; preds = %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread
  br label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread.thread

150:                                              ; preds = %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread
  br label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread.thread

151:                                              ; preds = %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread
  %152 = icmp eq i32 %.089179, 101
  %153 = select i1 %152, i32 101, i32 100
  br label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread.thread

154:                                              ; preds = %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread
  switch i32 %.089179, label %159 [
    i32 101, label %155
    i32 100, label %157
  ]

155:                                              ; preds = %154
  %156 = icmp slt i32 %.pre, 32
  %spec.select.v = select i1 %156, i32 64, i32 -32
  %spec.select = add nsw i32 %spec.select.v, %.pre
  br label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread.thread

157:                                              ; preds = %154
  %158 = add nsw i32 %.pre, -32
  br label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread.thread

159:                                              ; preds = %154
  %160 = mul i32 %.pre, 10
  %161 = add i32 %160, -480
  %162 = add nsw i32 %.091176, 1
  %163 = icmp slt i32 %162, %13
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !20
  %168 = add nsw i32 %167, -48
  br label %169

169:                                              ; preds = %159, %164
  %170 = phi i32 [ %168, %164 ], [ 0, %159 ]
  %171 = add nsw i32 %161, %170
  br label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread.thread

_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread.thread: ; preds = %90, %155, %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread, %169, %157, %151, %150, %149
  %.192 = phi i32 [ %.091176, %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread ], [ %.091176, %155 ], [ %.091176, %157 ], [ %162, %169 ], [ %.091176, %151 ], [ %.091176, %149 ], [ %.091176, %150 ], [ %.091176, %90 ]
  %.086 = phi i32 [ 102, %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread ], [ %spec.select, %155 ], [ %158, %157 ], [ %171, %169 ], [ %153, %151 ], [ 97, %149 ], [ 96, %150 ], [ 102, %90 ]
  %172 = add nsw i32 %.192, 1
  br label %178

173:                                              ; preds = %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit
  %174 = icmp eq i32 %.089179, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  switch i32 %.042.i, label %177 [
    i32 101, label %178
    i32 100, label %176
  ]

176:                                              ; preds = %175
  br label %178

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %176, %177, %175, %173, %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread.thread
  %.293 = phi i32 [ %172, %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread.thread ], [ %.091176, %173 ], [ %.091176, %175 ], [ %.091176, %177 ], [ %.091176, %176 ]
  %.190 = phi i32 [ %.089179, %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread.thread ], [ %.042.i, %173 ], [ %.042.i, %175 ], [ 99, %177 ], [ %.042.i, %176 ]
  %.187 = phi i32 [ %.086, %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit.thread.thread ], [ %.042.i, %173 ], [ 103, %175 ], [ 105, %177 ], [ 104, %176 ]
  %179 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %180 unwind label %190

180:                                              ; preds = %178
  %181 = sext i32 %.187 to i64
  %182 = getelementptr inbounds nuw [24 x i8], ptr @_ZN5ZXing4OneD7Code12813CODE_PATTERNSE, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %183, ptr noundef nonnull align 4 dereferenceable(24) %182, i64 24, i1 false), !tbaa.struct !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %184 = load i64, ptr %23, align 8, !tbaa !29
  %185 = add i64 %184, 1
  store i64 %185, ptr %23, align 8, !tbaa !29
  %186 = mul nsw i32 %.187, %.083182
  %187 = add nsw i32 %186, %.082183
  %.not = icmp ne i32 %.293, 0
  %188 = zext i1 %.not to i32
  %spec.select114 = add nuw nsw i32 %.083182, %188
  %189 = icmp slt i32 %.293, %13
  br i1 %189, label %.lr.ph185, label %._crit_edge186, !llvm.loop !32

190:                                              ; preds = %178
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %284

._crit_edge186:                                   ; preds = %180
  %192 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %193 unwind label %226

193:                                              ; preds = %._crit_edge186
  %194 = srem i32 %187, 103
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds nuw [24 x i8], ptr @_ZN5ZXing4OneD7Code12813CODE_PATTERNSE, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %197, ptr noundef nonnull align 4 dereferenceable(24) %196, i64 24, i1 false), !tbaa.struct !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %198 = load i64, ptr %23, align 8, !tbaa !29
  %199 = add i64 %198, 1
  store i64 %199, ptr %23, align 8, !tbaa !29
  %200 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %201 unwind label %226

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %202, ptr noundef nonnull align 4 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneD7Code12813CODE_PATTERNSE, i64 2544), i64 24, i1 false), !tbaa.struct !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %203 = load i64, ptr %23, align 8, !tbaa !29
  %204 = add i64 %203, 1
  store i64 %204, ptr %23, align 8, !tbaa !29
  %205 = load ptr, ptr %9, align 8, !tbaa !17
  %206 = icmp eq ptr %205, %9
  br i1 %206, label %._crit_edge191, label %.lr.ph190

._crit_edge191:                                   ; preds = %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit, %201
  %.085.lcssa = phi i32 [ 2, %201 ], [ %231, %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %207 = sext i32 %.085.lcssa to i64
  store ptr null, ptr %10, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %208, align 8, !tbaa !37
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %209, align 8, !tbaa !33
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %210, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %211, align 8, !tbaa !38
  %.not.i.i122 = icmp eq i32 %.085.lcssa, 0
  br i1 %.not.i.i122, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %212

212:                                              ; preds = %._crit_edge191
  %213 = add nsw i64 %207, 63
  %214 = lshr i64 %213, 3
  %215 = and i64 %214, 2305843009213693944
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #17
          to label %217 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit146

217:                                              ; preds = %212
  %218 = lshr i64 %213, 6
  %219 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %218
  store ptr %219, ptr %211, align 8, !tbaa !38
  store ptr %216, ptr %10, align 8
  store i32 0, ptr %208, align 8
  %220 = sdiv i32 %.085.lcssa, 64
  %.sext170 = sext i32 %220 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %216, i64 %.sext170
  %222 = and i64 %207, -9223372036854775745
  %223 = icmp ugt i64 %222, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %223, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %221, i64 %storemerge.idx.i.i.i.i.i
  %224 = and i32 %.085.lcssa, 63
  store ptr %storemerge.i.i.i.i.i, ptr %209, align 8
  store i32 %224, ptr %210, align 8
  %.idx.i = shl nuw nsw i64 %218, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %216, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit146:          ; preds = %212
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

226:                                              ; preds = %193, %._crit_edge186
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %284

.lr.ph190:                                        ; preds = %201, %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit
  %.085188 = phi i32 [ %231, %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit ], [ 2, %201 ]
  %.sroa.0151.0187 = phi ptr [ %232, %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit ], [ %205, %201 ]
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0187, i64 16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph190
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph190 ]
  %.057.i.i.i = phi i32 [ %230, %.lr.ph.i.i.i ], [ 0, %.lr.ph190 ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %228, i64 %.08.i.i.idx.i
  %229 = load i32, ptr %.08.i.i.ptr.i, align 4, !tbaa !41
  %230 = add nsw i32 %229, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 24
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %231 = add nsw i32 %230, %.085188
  %232 = load ptr, ptr %.sroa.0151.0187, align 8, !tbaa !17
  %233 = icmp eq ptr %232, %9
  br i1 %233, label %._crit_edge191, label %.lr.ph190

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %217, %._crit_edge191
  %234 = phi ptr [ %216, %217 ], [ null, %._crit_edge191 ]
  br i1 %206, label %.loopexit171, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, %.noexc
  %.07.i = phi i32 [ %237, %.noexc ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %.sroa.03.06.i = phi ptr [ %238, %.noexc ], [ %205, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i, i64 16
  %236 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.07.i, ptr noundef nonnull align 4 dereferenceable(24) %235, i64 noundef 6, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i123
  %237 = add nsw i32 %236, %.07.i
  %238 = load ptr, ptr %.sroa.03.06.i, align 8, !tbaa !17
  %239 = icmp eq ptr %238, %9
  br i1 %239, label %.loopexit171.loopexit, label %.lr.ph.i123, !llvm.loop !43

.loopexit171.loopexit:                            ; preds = %.noexc
  %.pre200 = load ptr, ptr %10, align 8, !tbaa !33
  br label %.loopexit171

.loopexit171:                                     ; preds = %.loopexit171.loopexit, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %240 = phi ptr [ %234, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.pre200, %.loopexit171.loopexit ]
  %.0.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %237, %.loopexit171.loopexit ]
  %241 = sext i32 %.0.lcssa.i to i64
  %242 = sdiv i32 %.0.lcssa.i, 64
  %.sext = sext i32 %242 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %240, i64 %.sext
  %244 = and i64 %241, -9223372036854775745
  %245 = icmp ugt i64 %244, -9223372036854775808
  %storemerge.idx.i.i.i.i.i124 = select i1 %245, i64 -8, i64 0
  %storemerge.i.i.i.i.i125 = getelementptr inbounds i8, ptr %243, i64 %storemerge.idx.i.i.i.i.i124
  %246 = and i64 %241, 63
  %247 = shl nuw i64 1, %246
  %248 = add nsw i32 %.0.lcssa.i, 1
  %249 = load i64, ptr %storemerge.i.i.i.i.i125, align 8, !tbaa !44
  %250 = or i64 %247, %249
  store i64 %250, ptr %storemerge.i.i.i.i.i125, align 8, !tbaa !44
  %251 = sext i32 %248 to i64
  %252 = sdiv i32 %248, 64
  %.sext168 = sext i32 %252 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %240, i64 %.sext168
  %254 = and i64 %251, -9223372036854775745
  %255 = icmp ugt i64 %254, -9223372036854775808
  %storemerge.idx.i.i.i.i.i126 = select i1 %255, i64 -8, i64 0
  %storemerge.i.i.i.i.i127 = getelementptr inbounds i8, ptr %253, i64 %storemerge.idx.i.i.i.i.i126
  %256 = and i64 %251, 63
  %257 = shl nuw i64 1, %256
  %258 = load i64, ptr %storemerge.i.i.i.i.i127, align 8, !tbaa !44
  %259 = or i64 %258, %257
  store i64 %259, ptr %storemerge.i.i.i.i.i127, align 8, !tbaa !44
  %260 = load i32, ptr %1, align 4, !tbaa !45
  %261 = icmp sgt i32 %260, -1
  %spec.select115 = select i1 %261, i32 %260, i32 10
  invoke void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %3, i32 noundef %4, i32 noundef %spec.select115)
          to label %262 unwind label %.loopexit.split-lp

262:                                              ; preds = %.loopexit171
  %263 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i130 = icmp eq ptr %263, null
  br i1 %.not.i.i130, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr %211, align 8, !tbaa !38
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %263 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %270 = sub nsw i64 0, %269
  %271 = getelementptr inbounds [8 x i8], ptr %265, i64 %270
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %268) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %262, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %272 = load ptr, ptr %9, align 8, !tbaa !17
  %.not8.i.i = icmp eq ptr %272, %9
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %273, %.lr.ph.i.i ], [ %272, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %273 = load ptr, ptr %.09.i.i, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 40) #16
  %.not.i.i131 = icmp eq ptr %273, %9
  br i1 %.not.i.i131, label %_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %274

.loopexit.split-lp:                               ; preds = %.loopexit171
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %274

274:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %275 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i132 = icmp eq ptr %275, null
  br i1 %.not.i.i132, label %.body, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %211, align 8, !tbaa !38
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %275 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 3
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds [8 x i8], ptr %277, i64 %282
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %280) #16
  br label %.body

.body:                                            ; preds = %276, %274, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit146
  %.pn.pn = phi { ptr, i32 } [ %225, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit146 ], [ %lpad.phi, %276 ], [ %lpad.phi, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %284

284:                                              ; preds = %.body, %190, %226
  %.pn104.pn = phi { ptr, i32 } [ %227, %226 ], [ %.pn.pn, %.body ], [ %191, %190 ]
  %285 = load ptr, ptr %9, align 8, !tbaa !17
  %.not8.i.i137 = icmp eq ptr %285, %9
  br i1 %.not8.i.i137, label %_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EED2Ev.exit141, label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %284, %.lr.ph.i.i138
  %.09.i.i139 = phi ptr [ %286, %.lr.ph.i.i138 ], [ %285, %284 ]
  %286 = load ptr, ptr %.09.i.i139, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i139, i64 noundef 40) #16
  %.not.i.i140 = icmp eq ptr %286, %9
  br i1 %.not.i.i140, label %_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EED2Ev.exit141, label %.lr.ph.i.i138, !llvm.loop !47

_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EED2Ev.exit141: ; preds = %.lr.ph.i.i138, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %287

287:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %67, %_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EED2Ev.exit141, %19
  %.pn111 = phi { ptr, i32 } [ %20, %19 ], [ %.pn104.pn, %_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EED2Ev.exit141 ], [ %.pn107.pn.pn156, %67 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit ], [ %.pn107.pn161, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn111

288:                                              ; preds = %37
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.4") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !22
  %15 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %15, ptr %6, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !49
  store ptr %8, ptr %5, align 8, !tbaa !22
  store i64 0, ptr %17, align 8, !tbaa !49
  store i8 0, ptr %8, align 8, !tbaa !26
  ret void
}

declare void @_ZN5ZXing6ToUtf8B5cxx11ESt17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.4") align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %2, i64 noundef %6) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit: ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3)
  ret void
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing4OneD13Code128Writer6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !49
  call void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %9, ptr %7)
  invoke void @_ZNK5ZXing4OneD13Code128Writer6encodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3, i32 noundef %4)
          to label %10 unwind label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !26
  %15 = shl i64 %14, 2
  %16 = add i64 %15, 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !26
  %23 = shl i64 %22, 2
  %24 = add i64 %23, 4
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %18
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !26
  store i8 %33, ptr %30, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !26
  store i8 %36, ptr %21, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !26
  store i8 %42, ptr %21, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !26
  store i8 %48, ptr %45, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !26
  store i8 %55, ptr %21, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !26
  store i8 %65, ptr %21, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !26
  store i8 %72, ptr %21, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !26
  store i8 %78, ptr %74, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !49
  %81 = load ptr, ptr %0, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !26
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !50

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !26
  store i8 %33, ptr %31, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !26
  store i8 %40, ptr %38, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !26
  store i8 %48, ptr %44, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !22
  store i64 %.0, ptr %13, align 8, !tbaa !26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %.noexc, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit

.noexc:                                           ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, i64 noundef %2, i64 noundef %7) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit: ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %2
  %11 = sub nuw i64 %7, %2
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %11)
  %.idx = shl nuw nsw i64 %spec.select.i, 2
  %12 = icmp ugt i64 %spec.select.i, 3
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit
  %14 = icmp ugt i64 %spec.select.i, 2305843009213693951
  br i1 %14, label %.noexc10, label %15

.noexc10:                                         ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

15:                                               ; preds = %13
  %16 = icmp eq i64 %spec.select.i, 2305843009213693951
  br i1 %16, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit.i, !prof !50

.noexc11:                                         ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit.i: ; preds = %15
  %17 = add nuw nsw i64 %.idx, 4
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
  store ptr %18, ptr %0, align 8, !tbaa !11
  store i64 %spec.select.i, ptr %5, align 8, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit.i
  %19 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit ]
  switch i64 %spec.select.i, label %22 [
    i64 1, label %20
    i64 0, label %24
  ]

20:                                               ; preds = %._crit_edge.i
  %21 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %21, ptr %19, align 4, !tbaa !20
  br label %24

22:                                               ; preds = %._crit_edge.i
  %23 = tail call ptr @wmemcpy(ptr noundef nonnull %19, ptr noundef %10, i64 noundef %spec.select.i) #14
  %.pre8.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %22, %20, %._crit_edge.i
  %25 = phi ptr [ %19, %._crit_edge.i ], [ %19, %20 ], [ %.pre8.i, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  store i32 0, ptr %27, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 wchar_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt8__detail15_List_node_baseE", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!19, !10, i64 16}
!19 = !{!"_ZTSNSt8__detail17_List_node_headerE", !15, i64 0, !10, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"wchar_t", !8, i64 0}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !10, i64 8, !8, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !13}
!28 = !{i64 0, i64 24, !26}
!29 = !{!30, !10, i64 16}
!30 = !{!"_ZTSNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EEE", !31, i64 0}
!31 = !{!"_ZTSNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EE10_List_implE", !19, i64 0}
!32 = distinct !{!32, !13}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt18_Bit_iterator_base", !35, i64 0, !36, i64 8}
!35 = !{!"p1 long", !7, i64 0}
!36 = !{!"int", !8, i64 0}
!37 = !{!34, !36, i64 8}
!38 = !{!39, !35, i64 32}
!39 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !40, i64 0, !40, i64 16, !35, i64 32}
!40 = !{!"_ZTSSt13_Bit_iterator", !34, i64 0}
!41 = !{!36, !36, i64 0}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!10, !10, i64 0}
!45 = !{!46, !36, i64 0}
!46 = !{!"_ZTSN5ZXing4OneD13Code128WriterE", !36, i64 0}
!47 = distinct !{!47, !13}
!48 = !{!24, !25, i64 0}
!49 = !{!23, !10, i64 8}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!5, !6, i64 0}
