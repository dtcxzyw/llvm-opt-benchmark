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
  br label %292

21:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph181.preheader, label %24, !llvm.loop !12

.lr.ph181.preheader:                              ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %9, ptr %22, align 8, !tbaa !14
  store ptr %9, ptr %9, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %23, align 8, !tbaa !18
  br label %.lr.ph181

24:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %25 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
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
          to label %293 unwind label %41

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
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread: ; preds = %31
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.thread, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread
  %60 = load i64, ptr %33, align 8, !tbaa !3
  %61 = icmp ult i64 %60, 4
  call void @llvm.assume(i1 %61)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.381, label %67, label %292

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %62 = phi ptr [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  %63 = phi ptr [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  %.pn107.pn162 = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  %.280160 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread ], [ %.381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  %64 = load i64, ptr %62, align 8, !tbaa !26
  %65 = shl i64 %64, 2
  %66 = add i64 %65, 4
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.280160, label %67, label %292

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.thread
  %.pn107.pn.pn156.ph = phi { ptr, i32 } [ %56, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.thread ], [ %38, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

67:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %.pn107.pn.pn156 = phi { ptr, i32 } [ %.pn107.pn162, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i ], [ %.pn107.pn.pn156.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %30) #14
  br label %292

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %185
  %.082179 = phi i32 [ %192, %185 ], [ 0, %.lr.ph181.preheader ]
  %.083178 = phi i32 [ %spec.select114, %185 ], [ 1, %.lr.ph181.preheader ]
  %.089176 = phi i32 [ %.190, %185 ], [ 0, %.lr.ph181.preheader ]
  %.091174 = phi i32 [ %.293, %185 ], [ 0, %.lr.ph181.preheader ]
  %.val = load ptr, ptr %2, align 8
  %.val116 = load i64, ptr %11, align 8, !tbaa !3
  %68 = trunc i64 %.val116 to i32
  %.not.i.i = icmp slt i32 %.091174, %68
  br i1 %.not.i.i, label %69, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

69:                                               ; preds = %.lr.ph181
  %70 = sext i32 %.091174 to i64
  %71 = getelementptr inbounds nuw i32, ptr %.val, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %.not.i = icmp eq i32 %72, 241
  br i1 %.not.i, label %90, label %73

73:                                               ; preds = %69
  %74 = add i32 %72, -58
  %or.cond.i.i = icmp ult i32 %74, -10
  br i1 %or.cond.i.i, label %83, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %.091174, 1
  %.not21.i.i = icmp slt i32 %76, %68
  br i1 %.not21.i.i, label %77, label %select.unfold.i

77:                                               ; preds = %75
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds nuw i32, ptr %.val, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = add i32 %80, -58
  %or.cond3.i.i = icmp ult i32 %81, -10
  br i1 %or.cond3.i.i, label %select.unfold.i, label %.thread.i

select.unfold.i:                                  ; preds = %77, %75
  %82 = icmp eq i32 %.089176, 101
  %..i = select i1 %82, i32 101, i32 100
  br label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

83:                                               ; preds = %73
  %84 = icmp slt i32 %72, 32
  br i1 %84, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %85

85:                                               ; preds = %83
  %86 = icmp eq i32 %.089176, 101
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
  %switch.tableidx = add i32 %.089176, -99
  %91 = icmp ult i32 %switch.tableidx, 3
  br i1 %91, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %134

.thread.i:                                        ; preds = %77
  switch i32 %.089176, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit90.thread26.i [
    i32 99, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit
    i32 100, label %92
  ]

92:                                               ; preds = %.thread.i
  %93 = add nsw i32 %.091174, 2
  %.not.i63.i = icmp slt i32 %93, %68
  br i1 %.not.i63.i, label %94, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

94:                                               ; preds = %92
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds nuw i32, ptr %.val, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = icmp eq i32 %97, 241
  br i1 %98, label %108, label %99

99:                                               ; preds = %94
  %100 = add i32 %97, -58
  %or.cond.i65.i = icmp ult i32 %100, -10
  br i1 %or.cond.i65.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %.091174, 3
  %.not21.i66.i = icmp slt i32 %102, %68
  br i1 %.not21.i66.i, label %103, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

103:                                              ; preds = %101
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds nuw i32, ptr %.val, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = add i32 %106, -58
  %or.cond3.i67.i = icmp ult i32 %107, -10
  br i1 %or.cond3.i67.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit69.i

108:                                              ; preds = %94
  %109 = add nsw i32 %.091174, 3
  %.not.i70.i = icmp slt i32 %109, %68
  br i1 %.not.i70.i, label %110, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit76.thread.i

110:                                              ; preds = %108
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds nuw i32, ptr %.val, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = add i32 %113, -58
  %or.cond.i72.i = icmp ult i32 %114, -10
  br i1 %or.cond.i72.i, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit76.thread.i, label %115

115:                                              ; preds = %110
  %116 = add nsw i32 %.091174, 4
  %.not21.i73.i = icmp slt i32 %116, %68
  br i1 %.not21.i73.i, label %117, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit76.thread.i

117:                                              ; preds = %115
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds nuw i32, ptr %.val, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = add i32 %120, -58
  %or.cond3.i74.i = icmp ult i32 %121, -10
  br i1 %or.cond3.i74.i, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit76.thread.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit76.thread.i: ; preds = %117, %115, %110, %108
  br label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit69.i: ; preds = %103
  %122 = add nsw i32 %.091174, 4
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
  %126 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = add i32 %127, -58
  %or.cond.i79.i = icmp ult i32 %128, -10
  br i1 %or.cond.i79.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %129

129:                                              ; preds = %.lr.ph.i
  %130 = add nsw i64 %indvars.iv.i, 1
  %.not21.i80.i = icmp slt i64 %130, %124
  br i1 %.not21.i80.i, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit83.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit83.i: ; preds = %129
  %131 = getelementptr inbounds nuw i32, ptr %.val, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !20
  %133 = add i32 %132, -58
  %or.cond3.i81.i = icmp ult i32 %133, -10
  br i1 %or.cond3.i81.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %125

134:                                              ; preds = %90
  %135 = add nsw i32 %.091174, 1
  %.not.i84.i = icmp slt i32 %135, %68
  br i1 %.not.i84.i, label %136, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

136:                                              ; preds = %134
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds nuw i32, ptr %.val, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !20
  %140 = add i32 %139, -58
  %or.cond.i86.i = icmp ult i32 %140, -10
  br i1 %or.cond.i86.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %141

141:                                              ; preds = %136
  %142 = add nsw i32 %.091174, 2
  %.not21.i87.i = icmp slt i32 %142, %68
  br i1 %.not21.i87.i, label %143, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

143:                                              ; preds = %141
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds nuw i32, ptr %.val, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !20
  %147 = add i32 %146, -58
  %or.cond3.i88.i = icmp ult i32 %147, -10
  br i1 %or.cond3.i88.i, label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit, label %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit90.thread26.i

_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit90.thread26.i: ; preds = %143, %.thread.i
  br label %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit

_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit: ; preds = %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit83.i, %129, %.lr.ph.i, %125, %90, %.thread.i, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit90.thread26.i, %143, %141, %136, %134, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit69.i, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit76.thread.i, %117, %103, %101, %99, %92, %.critedge.i, %87, %83, %select.unfold.i, %.lr.ph181
  %.042.i = phi i32 [ %..i, %select.unfold.i ], [ 101, %83 ], [ 101, %87 ], [ 100, %.critedge.i ], [ 100, %.lr.ph181 ], [ 100, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit76.thread.i ], [ 99, %117 ], [ 99, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit90.thread26.i ], [ 100, %92 ], [ 100, %99 ], [ 100, %101 ], [ 100, %103 ], [ 100, %134 ], [ 100, %136 ], [ 100, %141 ], [ 100, %143 ], [ 99, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit69.i ], [ %.089176, %.thread.i ], [ %.089176, %90 ], [ 100, %_ZN5ZXing4OneDL9FindCTypeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEi.exit83.i ], [ 100, %129 ], [ 99, %.lr.ph.i ], [ 99, %125 ]
  %148 = icmp eq i32 %.042.i, %.089176
  br i1 %148, label %149, label %178

149:                                              ; preds = %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit
  %150 = sext i32 %.091174 to i64
  %151 = getelementptr inbounds nuw i32, ptr %.val, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !20
  switch i32 %152, label %158 [
    i32 241, label %176
    i32 242, label %153
    i32 243, label %154
    i32 244, label %155
  ]

153:                                              ; preds = %149
  br label %176

154:                                              ; preds = %149
  br label %176

155:                                              ; preds = %149
  %156 = icmp eq i32 %.089176, 101
  %157 = select i1 %156, i32 101, i32 100
  br label %176

158:                                              ; preds = %149
  switch i32 %.089176, label %163 [
    i32 101, label %159
    i32 100, label %161
  ]

159:                                              ; preds = %158
  %160 = icmp slt i32 %152, 32
  %spec.select.v = select i1 %160, i32 64, i32 -32
  %spec.select = add nsw i32 %spec.select.v, %152
  br label %176

161:                                              ; preds = %158
  %162 = add nsw i32 %152, -32
  br label %176

163:                                              ; preds = %158
  %164 = mul i32 %152, 10
  %165 = add i32 %164, -480
  %166 = add nsw i32 %.091174, 1
  %167 = icmp slt i32 %166, %13
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds nuw i32, ptr %.val, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !20
  %172 = add nsw i32 %171, -48
  br label %173

173:                                              ; preds = %163, %168
  %174 = phi i32 [ %172, %168 ], [ 0, %163 ]
  %175 = add nsw i32 %165, %174
  br label %176

176:                                              ; preds = %159, %149, %173, %161, %155, %154, %153
  %.192 = phi i32 [ %.091174, %161 ], [ %166, %173 ], [ %.091174, %153 ], [ %.091174, %154 ], [ %.091174, %155 ], [ %.091174, %149 ], [ %.091174, %159 ]
  %.086 = phi i32 [ %162, %161 ], [ %175, %173 ], [ 97, %153 ], [ 96, %154 ], [ %157, %155 ], [ 102, %149 ], [ %spec.select, %159 ]
  %177 = add nsw i32 %.192, 1
  br label %183

178:                                              ; preds = %_ZN5ZXing4OneDL10ChooseCodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEii.exit
  %179 = icmp eq i32 %.089176, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  switch i32 %.042.i, label %182 [
    i32 101, label %183
    i32 100, label %181
  ]

181:                                              ; preds = %180
  br label %183

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %181, %182, %180, %178, %176
  %.293 = phi i32 [ %177, %176 ], [ %.091174, %178 ], [ %.091174, %180 ], [ %.091174, %182 ], [ %.091174, %181 ]
  %.190 = phi i32 [ %.089176, %176 ], [ %.042.i, %178 ], [ %.042.i, %180 ], [ 99, %182 ], [ %.042.i, %181 ]
  %.187 = phi i32 [ %.086, %176 ], [ %.042.i, %178 ], [ 103, %180 ], [ 105, %182 ], [ 104, %181 ]
  %184 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %185 unwind label %195

185:                                              ; preds = %183
  %186 = sext i32 %.187 to i64
  %187 = getelementptr inbounds nuw %"struct.std::array.12", ptr @_ZN5ZXing4OneD7Code12813CODE_PATTERNSE, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %188, ptr noundef nonnull align 4 dereferenceable(24) %187, i64 24, i1 false), !tbaa.struct !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %189 = load i64, ptr %23, align 8, !tbaa !29
  %190 = add i64 %189, 1
  store i64 %190, ptr %23, align 8, !tbaa !29
  %191 = mul nsw i32 %.187, %.083178
  %192 = add nsw i32 %191, %.082179
  %.not = icmp ne i32 %.293, 0
  %193 = zext i1 %.not to i32
  %spec.select114 = add nuw nsw i32 %.083178, %193
  %194 = icmp slt i32 %.293, %13
  br i1 %194, label %.lr.ph181, label %._crit_edge182, !llvm.loop !32

195:                                              ; preds = %183
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %289

._crit_edge182:                                   ; preds = %185
  %197 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %198 unwind label %231

198:                                              ; preds = %._crit_edge182
  %199 = srem i32 %192, 103
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds nuw %"struct.std::array.12", ptr @_ZN5ZXing4OneD7Code12813CODE_PATTERNSE, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %202, ptr noundef nonnull align 4 dereferenceable(24) %201, i64 24, i1 false), !tbaa.struct !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %203 = load i64, ptr %23, align 8, !tbaa !29
  %204 = add i64 %203, 1
  store i64 %204, ptr %23, align 8, !tbaa !29
  %205 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %206 unwind label %231

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %207, ptr noundef nonnull align 4 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4OneD7Code12813CODE_PATTERNSE, i64 2544), i64 24, i1 false), !tbaa.struct !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %208 = load i64, ptr %23, align 8, !tbaa !29
  %209 = add i64 %208, 1
  store i64 %209, ptr %23, align 8, !tbaa !29
  %210 = load ptr, ptr %9, align 8, !tbaa !17
  %211 = icmp eq ptr %210, %9
  br i1 %211, label %._crit_edge187, label %.lr.ph186

._crit_edge187:                                   ; preds = %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit, %206
  %.085.lcssa = phi i32 [ 2, %206 ], [ %236, %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %212 = sext i32 %.085.lcssa to i64
  store ptr null, ptr %10, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %213, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %214, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %215, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %216, align 8, !tbaa !38
  %.not.i.i122 = icmp eq i32 %.085.lcssa, 0
  br i1 %.not.i.i122, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %217

217:                                              ; preds = %._crit_edge187
  %218 = add nsw i64 %212, 63
  %219 = lshr i64 %218, 3
  %220 = and i64 %219, 2305843009213693944
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #17
          to label %222 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit146

222:                                              ; preds = %217
  %223 = lshr i64 %218, 6
  %224 = getelementptr inbounds nuw i64, ptr %221, i64 %223
  store ptr %224, ptr %216, align 8, !tbaa !38
  store ptr %221, ptr %10, align 8
  store i32 0, ptr %213, align 8
  %225 = sdiv i32 %.085.lcssa, 64
  %.sext168 = sext i32 %225 to i64
  %226 = getelementptr inbounds i64, ptr %221, i64 %.sext168
  %227 = and i64 %212, -9223372036854775745
  %228 = icmp ugt i64 %227, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %228, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %226, i64 %storemerge.idx.i.i.i.i.i
  %229 = and i32 %.085.lcssa, 63
  store ptr %storemerge.i.i.i.i.i, ptr %214, align 8
  store i32 %229, ptr %215, align 8
  %.idx.i = shl nuw nsw i64 %223, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %221, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit146:          ; preds = %217
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

231:                                              ; preds = %198, %._crit_edge182
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %289

.lr.ph186:                                        ; preds = %206, %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit
  %.085184 = phi i32 [ %236, %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit ], [ 2, %206 ]
  %.sroa.0151.0183 = phi ptr [ %237, %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit ], [ %210, %206 ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0183, i64 16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph186
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph186 ]
  %.057.i.i.i = phi i32 [ %235, %.lr.ph.i.i.i ], [ 0, %.lr.ph186 ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %233, i64 %.08.i.i.idx.i
  %234 = load i32, ptr %.08.i.i.ptr.i, align 4, !tbaa !41
  %235 = add nsw i32 %234, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 24
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZN5ZXing6ReduceISt5arrayIiLm6EEiSt4plusIiEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %236 = add nsw i32 %235, %.085184
  %237 = load ptr, ptr %.sroa.0151.0183, align 8, !tbaa !17
  %238 = icmp eq ptr %237, %9
  br i1 %238, label %._crit_edge187, label %.lr.ph186

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %222, %._crit_edge187
  %239 = phi ptr [ %221, %222 ], [ null, %._crit_edge187 ]
  br i1 %211, label %.loopexit169, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, %.noexc
  %.07.i = phi i32 [ %242, %.noexc ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %.sroa.03.06.i = phi ptr [ %243, %.noexc ], [ %210, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i, i64 16
  %241 = invoke noundef i32 @_ZN5ZXing4OneD12WriterHelper13AppendPatternERSt6vectorIbSaIbEEiPKimb(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.07.i, ptr noundef nonnull align 4 dereferenceable(24) %240, i64 noundef 6, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i123
  %242 = add nsw i32 %241, %.07.i
  %243 = load ptr, ptr %.sroa.03.06.i, align 8, !tbaa !17
  %244 = icmp eq ptr %243, %9
  br i1 %244, label %.loopexit169.loopexit, label %.lr.ph.i123, !llvm.loop !43

.loopexit169.loopexit:                            ; preds = %.noexc
  %.pre = load ptr, ptr %10, align 8, !tbaa !33
  br label %.loopexit169

.loopexit169:                                     ; preds = %.loopexit169.loopexit, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %245 = phi ptr [ %239, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.pre, %.loopexit169.loopexit ]
  %.0.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %242, %.loopexit169.loopexit ]
  %246 = sext i32 %.0.lcssa.i to i64
  %247 = sdiv i32 %.0.lcssa.i, 64
  %.sext = sext i32 %247 to i64
  %248 = getelementptr inbounds i64, ptr %245, i64 %.sext
  %249 = and i64 %246, -9223372036854775745
  %250 = icmp ugt i64 %249, -9223372036854775808
  %storemerge.idx.i.i.i.i.i124 = select i1 %250, i64 -8, i64 0
  %storemerge.i.i.i.i.i125 = getelementptr inbounds i8, ptr %248, i64 %storemerge.idx.i.i.i.i.i124
  %251 = and i64 %246, 63
  %252 = shl nuw i64 1, %251
  %253 = add nsw i32 %.0.lcssa.i, 1
  %254 = load i64, ptr %storemerge.i.i.i.i.i125, align 8, !tbaa !44
  %255 = or i64 %252, %254
  store i64 %255, ptr %storemerge.i.i.i.i.i125, align 8, !tbaa !44
  %256 = sext i32 %253 to i64
  %257 = sdiv i32 %253, 64
  %.sext166 = sext i32 %257 to i64
  %258 = getelementptr inbounds i64, ptr %245, i64 %.sext166
  %259 = and i64 %256, -9223372036854775745
  %260 = icmp ugt i64 %259, -9223372036854775808
  %storemerge.idx.i.i.i.i.i126 = select i1 %260, i64 -8, i64 0
  %storemerge.i.i.i.i.i127 = getelementptr inbounds i8, ptr %258, i64 %storemerge.idx.i.i.i.i.i126
  %261 = and i64 %256, 63
  %262 = shl nuw i64 1, %261
  %263 = load i64, ptr %storemerge.i.i.i.i.i127, align 8, !tbaa !44
  %264 = or i64 %263, %262
  store i64 %264, ptr %storemerge.i.i.i.i.i127, align 8, !tbaa !44
  %265 = load i32, ptr %1, align 4, !tbaa !45
  %266 = icmp sgt i32 %265, -1
  %spec.select115 = select i1 %266, i32 %265, i32 10
  invoke void @_ZN5ZXing4OneD12WriterHelper12RenderResultERKSt6vectorIbSaIbEEiii(ptr dead_on_unwind writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %3, i32 noundef %4, i32 noundef %spec.select115)
          to label %267 unwind label %.loopexit.split-lp

267:                                              ; preds = %.loopexit169
  %268 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i130 = icmp eq ptr %268, null
  br i1 %.not.i.i130, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %216, align 8, !tbaa !38
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = sub nsw i64 0, %274
  %276 = getelementptr inbounds i64, ptr %270, i64 %275
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %273) #16
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %267, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %277 = load ptr, ptr %9, align 8, !tbaa !17
  %.not8.i.i = icmp eq ptr %277, %9
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %278, %.lr.ph.i.i ], [ %277, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %278 = load ptr, ptr %.09.i.i, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 40) #16
  %.not.i.i131 = icmp eq ptr %278, %9
  br i1 %.not.i.i131, label %_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit.split-lp:                               ; preds = %.loopexit169
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %279

279:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %280 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i132 = icmp eq ptr %280, null
  br i1 %.not.i.i132, label %.body, label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr %216, align 8, !tbaa !38
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %280 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds i64, ptr %282, i64 %287
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %285) #16
  br label %.body

.body:                                            ; preds = %281, %279, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit146
  %.pn.pn = phi { ptr, i32 } [ %230, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit146 ], [ %lpad.phi, %279 ], [ %lpad.phi, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %289

289:                                              ; preds = %.body, %195, %231
  %.pn104.pn = phi { ptr, i32 } [ %232, %231 ], [ %196, %195 ], [ %.pn.pn, %.body ]
  %290 = load ptr, ptr %9, align 8, !tbaa !17
  %.not8.i.i137 = icmp eq ptr %290, %9
  br i1 %.not8.i.i137, label %_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EED2Ev.exit141, label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %289, %.lr.ph.i.i138
  %.09.i.i139 = phi ptr [ %291, %.lr.ph.i.i138 ], [ %290, %289 ]
  %291 = load ptr, ptr %.09.i.i139, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i139, i64 noundef 40) #16
  %.not.i.i140 = icmp eq ptr %291, %9
  br i1 %.not.i.i140, label %_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EED2Ev.exit141, label %.lr.ph.i.i138, !llvm.loop !47

_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EED2Ev.exit141: ; preds = %.lr.ph.i.i138, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %292

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %67, %_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EED2Ev.exit141, %19
  %.pn111 = phi { ptr, i32 } [ %20, %19 ], [ %.pn104.pn, %_ZNSt7__cxx1110_List_baseISt5arrayIiLm6EESaIS2_EED2Ev.exit141 ], [ %.pn107.pn.pn156, %67 ], [ %.pn107.pn162, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn111

293:                                              ; preds = %37
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
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %2
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
