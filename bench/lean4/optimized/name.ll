; ModuleID = 'bench/lean4/original/name.ll'
source_filename = "bench/lean4/original/name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::nat" = type { %"class.lean::object_ref" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.lean::optional" = type { i8, [7 x i8], %union.anon.0 }
%union.anon.0 = type { %"struct.std::pair" }
%"struct.std::pair" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%"class.lean::mpz" = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }

$_ZN4lean4nameC2EPKc = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean8optionalISt4pairINS_4nameEjEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN4leanL11g_anonymousE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4leanL9g_next_idE = internal unnamed_addr global ptr null, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"[anonymous]\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\C2\AB\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\C2\BB\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN4lean4nameC1ERKS0_PKc = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4lean4nameC2ERKS0_PKc
@_ZN4lean4nameC1ERKS0_j = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4lean4nameC2ERKS0_j
@_ZN4lean4nameC1ERKS0_RKNS_10string_refE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4lean4nameC2ERKS0_RKNS_10string_refE
@_ZN4lean4nameC1ERKS0_RKNS_3natE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4lean4nameC2ERKS0_RKNS_3natE
@_ZN4lean4nameC1ERKSt16initializer_listIPKcE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean4nameC2ERKSt16initializer_listIPKcE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4lean16is_greek_unicodeEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -913
  %3 = icmp ult i32 %2, 77
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4lean22is_letter_like_unicodeEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -945
  %or.cond = icmp ult i32 %2, 25
  %3 = icmp ne i32 %0, 955
  %or.cond3 = and i1 %3, %or.cond
  br i1 %or.cond3, label %13, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -913
  %or.cond5 = icmp ult i32 %5, 25
  br i1 %or.cond5, label %switch.early.test, label %6

switch.early.test:                                ; preds = %4
  switch i32 %0, label %13 [
    i32 931, label %6
    i32 928, label %6
  ]

6:                                                ; preds = %switch.early.test, %switch.early.test, %4
  %7 = add i32 %0, -970
  %or.cond11 = icmp ult i32 %7, 50
  %8 = add i32 %0, -7936
  %or.cond13 = icmp ult i32 %8, 255
  %or.cond30 = or i1 %or.cond11, %or.cond13
  %9 = add i32 %0, -8448
  %or.cond15 = icmp ult i32 %9, 80
  %or.cond31 = or i1 %or.cond15, %or.cond30
  br i1 %or.cond31, label %13, label %10

10:                                               ; preds = %6
  %11 = add i32 %0, -119964
  %12 = icmp ult i32 %11, 260
  br label %13

13:                                               ; preds = %switch.early.test, %6, %1, %10
  %14 = phi i1 [ true, %1 ], [ %12, %10 ], [ true, %6 ], [ true, %switch.early.test ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4lean27is_sub_script_alnum_unicodeEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -8319
  %or.cond = icmp ult i32 %2, 11
  %3 = add i32 %0, -8336
  %or.cond3 = icmp ult i32 %3, 13
  %or.cond9 = or i1 %or.cond, %or.cond3
  br i1 %or.cond9, label %7, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -7522
  %6 = icmp ult i32 %5, 9
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i1 [ %6, %4 ], [ true, %1 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean11is_id_firstEPKhS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !tbaa !3
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isalpha(i32 noundef %4) #18
  %.not = icmp ne i32 %5, 0
  %6 = icmp eq i8 %3, 95
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %_ZN4lean22is_letter_like_unicodeEj.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZN4lean15utf8_to_unicodeEPKhS1_(ptr noundef nonnull %0, ptr noundef %1)
  %9 = icmp eq i32 %8, 171
  br i1 %9, label %_ZN4lean22is_letter_like_unicodeEj.exit, label %10

10:                                               ; preds = %7
  %11 = add i32 %8, -945
  %or.cond.i = icmp ult i32 %11, 25
  %12 = icmp ne i32 %8, 955
  %or.cond3.i = and i1 %12, %or.cond.i
  br i1 %or.cond3.i, label %_ZN4lean22is_letter_like_unicodeEj.exit, label %13

13:                                               ; preds = %10
  %14 = add i32 %8, -913
  %or.cond5.i = icmp ult i32 %14, 25
  br i1 %or.cond5.i, label %switch.early.test.i, label %15

switch.early.test.i:                              ; preds = %13
  switch i32 %8, label %_ZN4lean22is_letter_like_unicodeEj.exit [
    i32 931, label %15
    i32 928, label %15
  ]

15:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %13
  %16 = add i32 %8, -970
  %or.cond11.i = icmp ult i32 %16, 50
  %17 = add i32 %8, -7936
  %or.cond13.i = icmp ult i32 %17, 255
  %or.cond30.i = or i1 %or.cond11.i, %or.cond13.i
  %18 = add i32 %8, -8448
  %or.cond15.i = icmp ult i32 %18, 80
  %or.cond31.i = or i1 %or.cond15.i, %or.cond30.i
  br i1 %or.cond31.i, label %_ZN4lean22is_letter_like_unicodeEj.exit, label %19

19:                                               ; preds = %15
  %20 = add i32 %8, -119964
  %21 = icmp ult i32 %20, 260
  br label %_ZN4lean22is_letter_like_unicodeEj.exit

_ZN4lean22is_letter_like_unicodeEj.exit:          ; preds = %19, %15, %switch.early.test.i, %10, %7, %2
  %.0 = phi i1 [ true, %2 ], [ true, %7 ], [ true, %10 ], [ %21, %19 ], [ true, %15 ], [ true, %switch.early.test.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4lean15utf8_to_unicodeEPKhS1_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean10is_id_restEPKhS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !tbaa !3
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isalnum(i32 noundef %4) #18
  %.fr = freeze i32 %5
  %.not.not = icmp eq i32 %.fr, 0
  br i1 %.not.not, label %switch.early.test, label %_ZN4lean27is_sub_script_alnum_unicodeEj.exit

switch.early.test:                                ; preds = %2
  %switch.tableidx = add i8 %3, -33
  %6 = icmp ult i8 %switch.tableidx, 63
  br i1 %6, label %switch.hole_check, label %7

7:                                                ; preds = %switch.hole_check, %switch.early.test
  %8 = tail call noundef i32 @_ZN4lean15utf8_to_unicodeEPKhS1_(ptr noundef nonnull %0, ptr noundef %1)
  %9 = add i32 %8, -945
  %or.cond.i = icmp ult i32 %9, 25
  %10 = icmp ne i32 %8, 955
  %or.cond3.i = and i1 %10, %or.cond.i
  br i1 %or.cond3.i, label %_ZN4lean27is_sub_script_alnum_unicodeEj.exit, label %11

11:                                               ; preds = %7
  %12 = add i32 %8, -913
  %or.cond5.i = icmp ult i32 %12, 25
  br i1 %or.cond5.i, label %switch.early.test.i, label %13

switch.early.test.i:                              ; preds = %11
  switch i32 %8, label %_ZN4lean27is_sub_script_alnum_unicodeEj.exit [
    i32 931, label %13
    i32 928, label %13
  ]

13:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %11
  %14 = add i32 %8, -970
  %or.cond11.i = icmp ult i32 %14, 50
  %15 = add i32 %8, -7936
  %or.cond13.i = icmp ult i32 %15, 255
  %or.cond30.i = or i1 %or.cond11.i, %or.cond13.i
  %16 = add i32 %8, -8448
  %or.cond15.i = icmp ult i32 %16, 80
  %or.cond31.i = or i1 %or.cond15.i, %or.cond30.i
  %17 = add i32 %8, -119964
  %18 = icmp ult i32 %17, 260
  %or.cond = or i1 %18, %or.cond31.i
  br i1 %or.cond, label %_ZN4lean27is_sub_script_alnum_unicodeEj.exit, label %19

19:                                               ; preds = %13
  %20 = add i32 %8, -8319
  %or.cond.i13 = icmp ult i32 %20, 11
  %21 = add i32 %8, -8336
  %or.cond3.i14 = icmp ult i32 %21, 13
  %or.cond9.i = or i1 %or.cond.i13, %or.cond3.i14
  br i1 %or.cond9.i, label %_ZN4lean27is_sub_script_alnum_unicodeEj.exit, label %22

22:                                               ; preds = %19
  %23 = add i32 %8, -7522
  %24 = icmp ult i32 %23, 9
  br label %_ZN4lean27is_sub_script_alnum_unicodeEj.exit

switch.hole_check:                                ; preds = %switch.early.test
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 4611686019501129793, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN4lean27is_sub_script_alnum_unicodeEj.exit, label %7

_ZN4lean27is_sub_script_alnum_unicodeEj.exit:     ; preds = %switch.hole_check, %switch.early.test.i, %13, %7, %22, %19, %2
  %.0 = phi i1 [ %24, %22 ], [ true, %switch.early.test.i ], [ true, %19 ], [ true, %2 ], [ true, %13 ], [ true, %7 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = tail call noundef ptr @lean_mk_string(ptr noundef %2)
  %6 = tail call noundef ptr @lean_name_mk_string(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr %0, align 8, !tbaa !6
  %7 = load ptr, ptr %1, align 8, !tbaa !6
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean3incEP11lean_object.exit, label %10

10:                                               ; preds = %3
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !9
  br label %_ZN4lean3incEP11lean_object.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %7)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %16

_ZN4lean3incEP11lean_object.exit:                 ; preds = %14, %12, %3, %15
  ret void

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN4lean4nameC2ERKS0_j(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @lean_name_mk_numeral(ptr noundef %4, ptr noundef nonnull %8)
  store ptr %9, ptr %0, align 8, !tbaa !6
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean3incEP11lean_object.exit, label %13

13:                                               ; preds = %3
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !9
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !9
  br label %_ZN4lean3incEP11lean_object.exit

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %18

18:                                               ; preds = %17
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %10)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %19

_ZN4lean3incEP11lean_object.exit:                 ; preds = %17, %15, %3, %18
  ret void

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %20
}

declare ptr @lean_name_mk_numeral(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN4lean4nameC2ERKS0_RKNS_10string_refE(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = tail call ptr @lean_name_mk_string(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr %0, align 8, !tbaa !6
  %7 = load ptr, ptr %1, align 8, !tbaa !6
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean3incEP11lean_object.exit, label %10

10:                                               ; preds = %3
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !9
  br label %_ZN4lean3incEP11lean_object.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %7)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %25

_ZN4lean3incEP11lean_object.exit:                 ; preds = %14, %12, %3, %15
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean3incEP11lean_object.exit9, label %19

19:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %.val.i.i6 = load i32, ptr %16, align 4, !tbaa !9
  %20 = icmp sgt i32 %.val.i.i6, 0
  br i1 %20, label %21, label %23, !prof !12

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i6, 1
  store i32 %22, ptr %16, align 4, !tbaa !9
  br label %_ZN4lean3incEP11lean_object.exit9

23:                                               ; preds = %19
  %.not.i.i7 = icmp eq i32 %.val.i.i6, 0
  br i1 %.not.i.i7, label %_ZN4lean3incEP11lean_object.exit9, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean3incEP11lean_object.exit9 unwind label %25

_ZN4lean3incEP11lean_object.exit9:                ; preds = %23, %21, %_ZN4lean3incEP11lean_object.exit, %24
  ret void

25:                                               ; preds = %24, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %26
}

declare ptr @lean_name_mk_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN4lean4nameC2ERKS0_RKNS_3natE(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = tail call ptr @lean_name_mk_numeral(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr %0, align 8, !tbaa !6
  %7 = load ptr, ptr %1, align 8, !tbaa !6
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean3incEP11lean_object.exit, label %10

10:                                               ; preds = %3
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !9
  br label %_ZN4lean3incEP11lean_object.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %7)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %25

_ZN4lean3incEP11lean_object.exit:                 ; preds = %14, %12, %3, %15
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean3incEP11lean_object.exit9, label %19

19:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %.val.i.i6 = load i32, ptr %16, align 4, !tbaa !9
  %20 = icmp sgt i32 %.val.i.i6, 0
  br i1 %20, label %21, label %23, !prof !12

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i6, 1
  store i32 %22, ptr %16, align 4, !tbaa !9
  br label %_ZN4lean3incEP11lean_object.exit9

23:                                               ; preds = %19
  %.not.i.i7 = icmp eq i32 %.val.i.i6, 0
  br i1 %.not.i.i7, label %_ZN4lean3incEP11lean_object.exit9, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean3incEP11lean_object.exit9 unwind label %25

_ZN4lean3incEP11lean_object.exit9:                ; preds = %23, %21, %_ZN4lean3incEP11lean_object.exit, %24
  ret void

25:                                               ; preds = %24, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean4nameC2ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::name", align 8
  %4 = alloca %"class.lean::name", align 8
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  invoke void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
          to label %11 unwind label %42

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %12, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !12

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %12, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

20:                                               ; preds = %15
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %21

21:                                               ; preds = %20
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %12)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %44

_ZN4lean10object_refD2Ev.exit:                    ; preds = %21, %11, %18, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %22, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.01324 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %1, align 8, !tbaa !18
  %24 = load i64, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %.not25 = icmp eq ptr %.01324, %25
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean10object_refD2Ev.exit23
  %.01326 = phi ptr [ %.013, %_ZN4lean10object_refD2Ev.exit23 ], [ %.01324, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %.01326, align 8, !tbaa !19
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %26)
          to label %27 unwind label %47

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %0, align 8, !tbaa !6
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean10object_refD2Ev.exit23, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %28, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !12

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit23

36:                                               ; preds = %31
  %.not.i.i.i.i19 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i19, label %_ZN4lean10object_refD2Ev.exit23, label %37

37:                                               ; preds = %36
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean10object_refD2Ev.exit23 unwind label %49

_ZN4lean10object_refD2Ev.exit23:                  ; preds = %37, %27, %34, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %38, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.013 = getelementptr inbounds nuw i8, ptr %.01326, i64 8
  %39 = load ptr, ptr %1, align 8, !tbaa !18
  %40 = load i64, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %.not = icmp eq ptr %.013, %41
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

47:                                               ; preds = %.lr.ph
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %51

51:                                               ; preds = %49, %47
  %.pn15 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

52:                                               ; preds = %51, %46
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %51 ], [ %.pn, %46 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn15.pn

.loopexit:                                        ; preds = %_ZN4lean10object_refD2Ev.exit23, %_ZN4lean10object_refD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !6
  %4 = invoke noundef ptr @lean_mk_string(ptr noundef %1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  %5 = invoke noundef ptr @lean_name_mk_string(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4)
          to label %.noexc3 unwind label %26

.noexc3:                                          ; preds = %.noexc
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %.noexc3
  %.val.i.i.i = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %10, label %.thread, label %12, !prof !12

.thread:                                          ; preds = %9
  %11 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %11, ptr %6, align 4, !tbaa !9
  br label %18

12:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %6)
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %.body

16:                                               ; preds = %13
  %.pr = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp sgt i32 %.pr, 1
  br i1 %17, label %18, label %21, !prof !23

18:                                               ; preds = %.thread, %16
  %19 = phi i32 [ %11, %.thread ], [ %.pr, %16 ]
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %6, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

21:                                               ; preds = %16
  %.not.i.i.i4 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i4, label %_ZN4lean10object_refD2Ev.exit, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %12, %.noexc3, %18, %21, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %.noexc, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %15, %14 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4name9anonymousEv() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr @_ZN4leanL11g_anonymousE, align 8, !tbaa !24
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean12is_prefix_ofERKNS_4nameES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::buffer", align 8
  %4 = alloca %"class.lean::buffer", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

_ZNK4lean4name12is_anonymousEv.exit.i:            ; preds = %11, %8
  %.0.i.i.i.i.i.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %15

15:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = lshr i64 %18, 1
  %22 = trunc i64 %21 to i32
  br label %_ZNK4lean4name9is_atomicEv.exit

23:                                               ; preds = %15
  %24 = getelementptr i8, ptr %17, i64 4
  %.val.i.i.i.i = load i32, ptr %24, align 4
  %25 = lshr i32 %.val.i.i.i.i, 24
  br label %_ZNK4lean4name9is_atomicEv.exit

_ZNK4lean4name9is_atomicEv.exit:                  ; preds = %20, %23
  %.0.i.i.i.i = phi i32 [ %22, %20 ], [ %25, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %26, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %30

_ZNK4lean4name9is_atomicEv.exit.thread:           ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i, %_ZNK4lean4name9is_atomicEv.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !6
  %28 = tail call zeroext i8 @lean_name_eq(ptr noundef %27, ptr noundef %5)
  %29 = icmp ne i8 %28, 0
  br label %177

30:                                               ; preds = %_ZNK4lean4name9is_atomicEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %31, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 16, ptr %33, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %34, ptr %4, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %36, align 8, !tbaa !29
  %37 = load ptr, ptr %0, align 8, !tbaa !6
  store i64 0, ptr %32, align 8, !tbaa !30
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i
  %40 = phi i64 [ %55, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ], [ 16, %30 ]
  %41 = phi i64 [ %59, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ], [ 0, %30 ]
  %.06.i = phi ptr [ %61, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ], [ %37, %30 ]
  %.not.i.i = icmp ult i64 %41, %40
  br i1 %.not.i.i, label %._crit_edge.i.i, label %42

._crit_edge.i.i:                                  ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !27
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i

42:                                               ; preds = %.lr.ph.i
  %43 = shl i64 %40, 4
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %42
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %46 = icmp ugt i64 %41, 1
  br i1 %46, label %47, label %48, !prof !12

47:                                               ; preds = %.noexc
  %.idx.i.i.i.i = shl nuw nsw i64 %41, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %45, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i

48:                                               ; preds = %.noexc
  %49 = icmp eq i64 %41, 1
  br i1 %49, label %50, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i

50:                                               ; preds = %48
  %51 = load ptr, ptr %45, align 8, !tbaa !26
  store ptr %51, ptr %44, align 8, !tbaa !26
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i: ; preds = %50, %48, %47
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %31
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i, label %52

52:                                               ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i
  %53 = shl i64 %40, 3
  call void @_ZdaPvm(ptr noundef %45, i64 noundef %53) #19
  %.pre2.pre.i.i = load i64, ptr %32, align 8, !tbaa !30
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i: ; preds = %52, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i
  %.pre2.i.i = phi i64 [ %41, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i ], [ %.pre2.pre.i.i, %52 ]
  %54 = shl i64 %40, 1
  store ptr %44, ptr %3, align 8, !tbaa !27
  store i64 %54, ptr %33, align 8, !tbaa !29
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i

_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i: ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %55 = phi i64 [ %40, %._crit_edge.i.i ], [ %54, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %56 = phi i64 [ %41, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %57 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %44, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  store ptr %.06.i, ptr %58, align 8, !tbaa !26
  %59 = add i64 %56, 1
  store i64 %59, ptr %32, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i
  %64 = icmp ugt i64 %59, 1
  br i1 %64, label %.lr.ph.i.i.preheader.i, label %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit

.lr.ph.i.i.preheader.i:                           ; preds = %._crit_edge.i
  %65 = load ptr, ptr %3, align 8, !tbaa !27
  %.idx.i = shl nuw nsw i64 %59, 3
  %66 = getelementptr i8, ptr %65, i64 %.idx.i
  %.012.i.i.i = getelementptr i8, ptr %66, i64 -8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.014.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.0913.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %65, %.lr.ph.i.i.preheader.i ]
  %67 = load ptr, ptr %.0913.i.i.i, align 8, !tbaa !26
  %68 = load ptr, ptr %.014.i.i.i, align 8, !tbaa !26
  store ptr %68, ptr %.0913.i.i.i, align 8, !tbaa !26
  store ptr %67, ptr %.014.i.i.i, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i, i64 8
  %.0.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -8
  %70 = icmp ult ptr %69, %.0.i.i.i
  br i1 %70, label %.lr.ph.i.i.i, label %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit, !llvm.loop !32

_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i, %30
  store i64 0, ptr %35, align 8, !tbaa !30
  br i1 %7, label %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit61, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit
  %.pre.i40 = load i64, ptr %36, align 8, !tbaa !29
  br label %71

71:                                               ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i48, %.lr.ph.i39
  %72 = phi i64 [ %.pre.i40, %.lr.ph.i39 ], [ %87, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i48 ]
  %73 = phi i64 [ 0, %.lr.ph.i39 ], [ %91, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i48 ]
  %.06.i41 = phi ptr [ %5, %.lr.ph.i39 ], [ %93, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i48 ]
  %.not.i.i42 = icmp ult i64 %73, %72
  br i1 %.not.i.i42, label %._crit_edge.i.i58, label %74

._crit_edge.i.i58:                                ; preds = %71
  %.pre.i.i59 = load ptr, ptr %4, align 8, !tbaa !27
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i48

74:                                               ; preds = %71
  %75 = shl i64 %72, 4
  %76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #21
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %74
  %77 = load ptr, ptr %4, align 8, !tbaa !27
  %78 = icmp ugt i64 %73, 1
  br i1 %78, label %79, label %80, !prof !12

79:                                               ; preds = %.noexc60
  %.idx.i.i.i.i57 = shl nuw nsw i64 %73, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %77, i64 %.idx.i.i.i.i57, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i43

80:                                               ; preds = %.noexc60
  %81 = icmp eq i64 %73, 1
  br i1 %81, label %82, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i43

82:                                               ; preds = %80
  %83 = load ptr, ptr %77, align 8, !tbaa !26
  store ptr %83, ptr %76, align 8, !tbaa !26
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i43

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i43: ; preds = %82, %80, %79
  %.not.i.i.i.i.i.i44 = icmp eq ptr %77, %34
  br i1 %.not.i.i.i.i.i.i44, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i46, label %84

84:                                               ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i43
  %85 = shl i64 %72, 3
  call void @_ZdaPvm(ptr noundef %77, i64 noundef %85) #19
  %.pre2.pre.i.i45 = load i64, ptr %35, align 8, !tbaa !30
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i46

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i46: ; preds = %84, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i43
  %.pre2.i.i47 = phi i64 [ %73, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i43 ], [ %.pre2.pre.i.i45, %84 ]
  %86 = shl i64 %72, 1
  store ptr %76, ptr %4, align 8, !tbaa !27
  store i64 %86, ptr %36, align 8, !tbaa !29
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i48

_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i48: ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i46, %._crit_edge.i.i58
  %87 = phi i64 [ %72, %._crit_edge.i.i58 ], [ %86, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i46 ]
  %88 = phi i64 [ %73, %._crit_edge.i.i58 ], [ %.pre2.i.i47, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i46 ]
  %89 = phi ptr [ %.pre.i.i59, %._crit_edge.i.i58 ], [ %76, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i46 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %88
  store ptr %.06.i41, ptr %90, align 8, !tbaa !26
  %91 = add i64 %88, 1
  store i64 %91, ptr %35, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %.06.i41, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %._crit_edge.i49, label %71, !llvm.loop !31

._crit_edge.i49:                                  ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i48
  %96 = icmp ugt i64 %91, 1
  br i1 %96, label %.lr.ph.i.i.preheader.i50, label %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit61

.lr.ph.i.i.preheader.i50:                         ; preds = %._crit_edge.i49
  %97 = load ptr, ptr %4, align 8, !tbaa !27
  %.idx.i51 = shl nuw nsw i64 %91, 3
  %98 = getelementptr i8, ptr %97, i64 %.idx.i51
  %.012.i.i.i52 = getelementptr i8, ptr %98, i64 -8
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.preheader.i50
  %.014.i.i.i54 = phi ptr [ %.0.i.i.i56, %.lr.ph.i.i.i53 ], [ %.012.i.i.i52, %.lr.ph.i.i.preheader.i50 ]
  %.0913.i.i.i55 = phi ptr [ %101, %.lr.ph.i.i.i53 ], [ %97, %.lr.ph.i.i.preheader.i50 ]
  %99 = load ptr, ptr %.0913.i.i.i55, align 8, !tbaa !26
  %100 = load ptr, ptr %.014.i.i.i54, align 8, !tbaa !26
  store ptr %100, ptr %.0913.i.i.i55, align 8, !tbaa !26
  store ptr %99, ptr %.014.i.i.i54, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i55, i64 8
  %.0.i.i.i56 = getelementptr inbounds i8, ptr %.014.i.i.i54, i64 -8
  %102 = icmp ult ptr %101, %.0.i.i.i56
  br i1 %102, label %.lr.ph.i.i.i53, label %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit61, !llvm.loop !32

_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit61: ; preds = %.lr.ph.i.i.i53, %._crit_edge.i49, %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit
  %103 = phi i64 [ 0, %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit ], [ %91, %._crit_edge.i49 ], [ %91, %.lr.ph.i.i.i53 ]
  %104 = load i64, ptr %32, align 8, !tbaa !30
  %105 = trunc i64 %104 to i32
  %106 = trunc i64 %103 to i32
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %_ZN4leanneERKNS_10string_refES2_.exit.thread, label %108

.loopexit:                                        ; preds = %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %168

108:                                              ; preds = %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit61
  %109 = icmp eq i32 %105, %106
  br i1 %109, label %110, label %121

110:                                              ; preds = %108
  %111 = load ptr, ptr %0, align 8, !tbaa !6
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %_ZNK4lean4name4hashEv.exit, label %114

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %111, i64 24
  %.val.i.i.i = load i64, ptr %115, align 8, !tbaa !33
  br label %_ZNK4lean4name4hashEv.exit

_ZNK4lean4name4hashEv.exit:                       ; preds = %114, %110
  %.0.i.i.i62 = phi i64 [ %.val.i.i.i, %114 ], [ 1723, %110 ]
  %116 = load ptr, ptr %1, align 8, !tbaa !6
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %_ZNK4lean4name4hashEv.exit65, label %119

119:                                              ; preds = %_ZNK4lean4name4hashEv.exit
  %120 = getelementptr i8, ptr %116, i64 24
  %.val.i.i.i63 = load i64, ptr %120, align 8, !tbaa !33
  br label %_ZNK4lean4name4hashEv.exit65

_ZNK4lean4name4hashEv.exit65:                     ; preds = %119, %_ZNK4lean4name4hashEv.exit
  %.0.i.i.i64 = phi i64 [ %.val.i.i.i63, %119 ], [ 1723, %_ZNK4lean4name4hashEv.exit ]
  %.not = icmp eq i64 %.0.i.i.i62, %.0.i.i.i64
  br i1 %.not, label %121, label %_ZN4leanneERKNS_10string_refES2_.exit.thread

121:                                              ; preds = %108, %_ZNK4lean4name4hashEv.exit65
  %.not3580 = icmp eq i64 %104, 0
  br i1 %.not3580, label %_ZN4leanneERKNS_10string_refES2_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %121
  %122 = load ptr, ptr %4, align 8, !tbaa !27
  %123 = load ptr, ptr %3, align 8, !tbaa !27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4leanneERKNS_10string_refES2_.exit.thread78
  %.082 = phi ptr [ %156, %_ZN4leanneERKNS_10string_refES2_.exit.thread78 ], [ %122, %.lr.ph.preheader ]
  %.02781 = phi ptr [ %155, %_ZN4leanneERKNS_10string_refES2_.exit.thread78 ], [ %123, %.lr.ph.preheader ]
  %124 = load ptr, ptr %.02781, align 8, !tbaa !26
  %125 = load ptr, ptr %.082, align 8, !tbaa !26
  %126 = getelementptr i8, ptr %124, i64 4
  %.val.i = load i32, ptr %126, align 4
  %127 = lshr i32 %.val.i, 24
  %128 = getelementptr i8, ptr %125, i64 4
  %.val.i66 = load i32, ptr %128, align 4
  %129 = lshr i32 %.val.i66, 24
  %.not36 = icmp eq i32 %127, %129
  br i1 %.not36, label %132, label %_ZN4leanneERKNS_10string_refES2_.exit.thread

130:                                              ; preds = %.critedge.i.i.i.i, %144
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %168

132:                                              ; preds = %.lr.ph
  %133 = icmp eq i32 %127, 1
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %136 = load ptr, ptr %134, align 8, !tbaa !6
  %137 = load ptr, ptr %135, align 8, !tbaa !6
  br i1 %133, label %138, label %146

138:                                              ; preds = %132
  %139 = icmp eq ptr %136, %137
  br i1 %139, label %_ZN4leanneERKNS_10string_refES2_.exit.thread78, label %140

140:                                              ; preds = %138
  %141 = getelementptr i8, ptr %136, i64 8
  %.val.i.i.i.i68 = load i64, ptr %141, align 8, !tbaa !33
  %142 = getelementptr i8, ptr %137, i64 8
  %.val7.i.i.i.i = load i64, ptr %142, align 8, !tbaa !33
  %143 = icmp eq i64 %.val.i.i.i.i68, %.val7.i.i.i.i
  br i1 %143, label %144, label %_ZN4leanneERKNS_10string_refES2_.exit.thread

144:                                              ; preds = %140
  %145 = invoke zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %136, ptr noundef nonnull %137)
          to label %_ZN4leanneERKNS_10string_refES2_.exit unwind label %130

_ZN4leanneERKNS_10string_refES2_.exit:            ; preds = %144
  br i1 %145, label %_ZN4leanneERKNS_10string_refES2_.exit.thread78, label %_ZN4leanneERKNS_10string_refES2_.exit.thread

146:                                              ; preds = %132
  %147 = ptrtoint ptr %136 to i64
  %148 = ptrtoint ptr %137 to i64
  %149 = and i64 %147, 1
  %150 = and i64 %149, %148
  %or.cond.not.i.i.i = icmp eq i64 %150, 0
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i.i, label %151, !prof !34

151:                                              ; preds = %146
  %152 = icmp eq ptr %136, %137
  br i1 %152, label %_ZN4leanneERKNS_10string_refES2_.exit.thread78, label %_ZN4leanneERKNS_10string_refES2_.exit.thread

.critedge.i.i.i.i:                                ; preds = %146
  %153 = invoke zeroext i1 @lean_nat_big_eq(ptr noundef %136, ptr noundef %137)
          to label %154 unwind label %130

154:                                              ; preds = %.critedge.i.i.i.i
  br i1 %153, label %_ZN4leanneERKNS_10string_refES2_.exit.thread78, label %_ZN4leanneERKNS_10string_refES2_.exit.thread

_ZN4leanneERKNS_10string_refES2_.exit.thread78:   ; preds = %151, %138, %_ZN4leanneERKNS_10string_refES2_.exit, %154
  %155 = getelementptr inbounds nuw i8, ptr %.02781, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %157 = load ptr, ptr %3, align 8, !tbaa !27
  %158 = load i64, ptr %32, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %158
  %.not35 = icmp eq ptr %155, %159
  br i1 %.not35, label %_ZN4leanneERKNS_10string_refES2_.exit.thread, label %.lr.ph, !llvm.loop !35

_ZN4leanneERKNS_10string_refES2_.exit.thread:     ; preds = %_ZN4leanneERKNS_10string_refES2_.exit.thread78, %154, %_ZN4leanneERKNS_10string_refES2_.exit, %.lr.ph, %140, %151, %121, %_ZNK4lean4name4hashEv.exit65, %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit61
  %.1 = phi i1 [ false, %_ZNK4lean4name4hashEv.exit65 ], [ false, %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit61 ], [ true, %121 ], [ false, %151 ], [ false, %.lr.ph ], [ false, %_ZN4leanneERKNS_10string_refES2_.exit ], [ false, %154 ], [ true, %_ZN4leanneERKNS_10string_refES2_.exit.thread78 ], [ false, %140 ]
  %160 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %160, %34
  br i1 %.not.i.i.i, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit, label %161

161:                                              ; preds = %_ZN4leanneERKNS_10string_refES2_.exit.thread
  %162 = load i64, ptr %36, align 8, !tbaa !29
  %163 = shl i64 %162, 3
  call void @_ZdaPvm(ptr noundef %160, i64 noundef %163) #19
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit:    ; preds = %_ZN4leanneERKNS_10string_refES2_.exit.thread, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %164 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i.i72 = icmp eq ptr %164, %31
  br i1 %.not.i.i.i72, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit73, label %165

165:                                              ; preds = %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit
  %166 = load i64, ptr %33, align 8, !tbaa !29
  %167 = shl i64 %166, 3
  call void @_ZdaPvm(ptr noundef %164, i64 noundef %167) #19
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit73

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit73:  ; preds = %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %177

168:                                              ; preds = %.loopexit, %.loopexit.split-lp, %130
  %.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %169 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i.i74 = icmp eq ptr %169, %34
  br i1 %.not.i.i.i74, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit75, label %170

170:                                              ; preds = %168
  %171 = load i64, ptr %36, align 8, !tbaa !29
  %172 = shl i64 %171, 3
  call void @_ZdaPvm(ptr noundef %169, i64 noundef %172) #19
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit75

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit75:  ; preds = %168, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %173 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i.i76 = icmp eq ptr %173, %31
  br i1 %.not.i.i.i76, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit77, label %174

174:                                              ; preds = %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit75
  %175 = load i64, ptr %33, align 8, !tbaa !29
  %176 = shl i64 %175, 3
  call void @_ZdaPvm(ptr noundef %173, i64 noundef %176) #19
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit77

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit77:  ; preds = %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit75, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

177:                                              ; preds = %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit73, %_ZNK4lean4name9is_atomicEv.exit.thread
  %.028 = phi i1 [ %29, %_ZNK4lean4name9is_atomicEv.exit.thread ], [ %.1, %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit73 ]
  ret i1 %.028
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4leaneqERKNS_4nameEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %_ZNK4lean4name4kindEv.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i.i.i, 24
  br label %_ZNK4lean4name4kindEv.exit

_ZNK4lean4name4kindEv.exit:                       ; preds = %6, %9
  %.0.i.i.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %_ZNK4lean4name4kindEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = tail call noundef zeroext i1 @_ZN4lean9string_eqEP11lean_objectPKc(ptr noundef %20, ptr noundef %1)
  br label %22

22:                                               ; preds = %18, %13, %_ZNK4lean4name4kindEv.exit
  %23 = phi i1 [ false, %13 ], [ false, %_ZNK4lean4name4kindEv.exit ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::buffer", align 8
  %4 = alloca %"class.lean::buffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 16, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %10, align 8, !tbaa !29
  store i64 0, ptr %6, align 8, !tbaa !30
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i
  %13 = phi i64 [ %28, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ], [ 16, %2 ]
  %14 = phi i64 [ %32, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ], [ 0, %2 ]
  %.06.i = phi ptr [ %34, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ], [ %0, %2 ]
  %.not.i.i = icmp ult i64 %14, %13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %15

._crit_edge.i.i:                                  ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !27
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i

15:                                               ; preds = %.lr.ph.i
  %16 = shl i64 %13, 4
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = icmp ugt i64 %14, 1
  br i1 %19, label %20, label %21, !prof !12

20:                                               ; preds = %.noexc
  %.idx.i.i.i.i = shl nuw nsw i64 %14, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %18, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i

21:                                               ; preds = %.noexc
  %22 = icmp eq i64 %14, 1
  br i1 %22, label %23, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i

23:                                               ; preds = %21
  %24 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %24, ptr %17, align 8, !tbaa !26
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i: ; preds = %23, %21, %20
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i, label %25

25:                                               ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i
  %26 = shl i64 %13, 3
  call void @_ZdaPvm(ptr noundef %18, i64 noundef %26) #19
  %.pre2.pre.i.i = load i64, ptr %6, align 8, !tbaa !30
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i: ; preds = %25, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i
  %.pre2.i.i = phi i64 [ %14, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i ], [ %.pre2.pre.i.i, %25 ]
  %27 = shl i64 %13, 1
  store ptr %17, ptr %3, align 8, !tbaa !27
  store i64 %27, ptr %7, align 8, !tbaa !29
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i

_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i: ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %28 = phi i64 [ %13, %._crit_edge.i.i ], [ %27, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %29 = phi i64 [ %14, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %30 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %17, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  store ptr %.06.i, ptr %31, align 8, !tbaa !26
  %32 = add i64 %29, 1
  store i64 %32, ptr %6, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i
  %37 = icmp ugt i64 %32, 1
  br i1 %37, label %.lr.ph.i.i.preheader.i, label %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit

.lr.ph.i.i.preheader.i:                           ; preds = %._crit_edge.i
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %.idx.i = shl nuw nsw i64 %32, 3
  %39 = getelementptr i8, ptr %38, i64 %.idx.i
  %.012.i.i.i = getelementptr i8, ptr %39, i64 -8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.014.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.0913.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %38, %.lr.ph.i.i.preheader.i ]
  %40 = load ptr, ptr %.0913.i.i.i, align 8, !tbaa !26
  %41 = load ptr, ptr %.014.i.i.i, align 8, !tbaa !26
  store ptr %41, ptr %.0913.i.i.i, align 8, !tbaa !26
  store ptr %40, ptr %.014.i.i.i, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i, i64 8
  %.0.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -8
  %43 = icmp ult ptr %42, %.0.i.i.i
  br i1 %43, label %.lr.ph.i.i.i, label %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit, !llvm.loop !32

_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i, %2
  store i64 0, ptr %9, align 8, !tbaa !30
  %44 = ptrtoint ptr %1 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit66, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit
  %.pre.i45 = load i64, ptr %10, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i53, %.lr.ph.i44
  %47 = phi i64 [ %.pre.i45, %.lr.ph.i44 ], [ %62, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i53 ]
  %48 = phi i64 [ 0, %.lr.ph.i44 ], [ %66, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i53 ]
  %.06.i46 = phi ptr [ %1, %.lr.ph.i44 ], [ %68, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i53 ]
  %.not.i.i47 = icmp ult i64 %48, %47
  br i1 %.not.i.i47, label %._crit_edge.i.i63, label %49

._crit_edge.i.i63:                                ; preds = %46
  %.pre.i.i64 = load ptr, ptr %4, align 8, !tbaa !27
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i53

49:                                               ; preds = %46
  %50 = shl i64 %47, 4
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #21
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = icmp ugt i64 %48, 1
  br i1 %53, label %54, label %55, !prof !12

54:                                               ; preds = %.noexc65
  %.idx.i.i.i.i62 = shl nuw nsw i64 %48, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %52, i64 %.idx.i.i.i.i62, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i48

55:                                               ; preds = %.noexc65
  %56 = icmp eq i64 %48, 1
  br i1 %56, label %57, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i48

57:                                               ; preds = %55
  %58 = load ptr, ptr %52, align 8, !tbaa !26
  store ptr %58, ptr %51, align 8, !tbaa !26
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i48

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i48: ; preds = %57, %55, %54
  %.not.i.i.i.i.i.i49 = icmp eq ptr %52, %8
  br i1 %.not.i.i.i.i.i.i49, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i51, label %59

59:                                               ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i48
  %60 = shl i64 %47, 3
  call void @_ZdaPvm(ptr noundef %52, i64 noundef %60) #19
  %.pre2.pre.i.i50 = load i64, ptr %9, align 8, !tbaa !30
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i51

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i51: ; preds = %59, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i48
  %.pre2.i.i52 = phi i64 [ %48, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i48 ], [ %.pre2.pre.i.i50, %59 ]
  %61 = shl i64 %47, 1
  store ptr %51, ptr %4, align 8, !tbaa !27
  store i64 %61, ptr %10, align 8, !tbaa !29
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i53

_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i53: ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i51, %._crit_edge.i.i63
  %62 = phi i64 [ %47, %._crit_edge.i.i63 ], [ %61, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i51 ]
  %63 = phi i64 [ %48, %._crit_edge.i.i63 ], [ %.pre2.i.i52, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i51 ]
  %64 = phi ptr [ %.pre.i.i64, %._crit_edge.i.i63 ], [ %51, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i51 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %63
  store ptr %.06.i46, ptr %65, align 8, !tbaa !26
  %66 = add i64 %63, 1
  store i64 %66, ptr %9, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %.06.i46, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %._crit_edge.i54, label %46, !llvm.loop !31

._crit_edge.i54:                                  ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i53
  %71 = icmp ugt i64 %66, 1
  br i1 %71, label %.lr.ph.i.i.preheader.i55, label %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit66

.lr.ph.i.i.preheader.i55:                         ; preds = %._crit_edge.i54
  %72 = load ptr, ptr %4, align 8, !tbaa !27
  %.idx.i56 = shl nuw nsw i64 %66, 3
  %73 = getelementptr i8, ptr %72, i64 %.idx.i56
  %.012.i.i.i57 = getelementptr i8, ptr %73, i64 -8
  br label %.lr.ph.i.i.i58

.lr.ph.i.i.i58:                                   ; preds = %.lr.ph.i.i.i58, %.lr.ph.i.i.preheader.i55
  %.014.i.i.i59 = phi ptr [ %.0.i.i.i61, %.lr.ph.i.i.i58 ], [ %.012.i.i.i57, %.lr.ph.i.i.preheader.i55 ]
  %.0913.i.i.i60 = phi ptr [ %76, %.lr.ph.i.i.i58 ], [ %72, %.lr.ph.i.i.preheader.i55 ]
  %74 = load ptr, ptr %.0913.i.i.i60, align 8, !tbaa !26
  %75 = load ptr, ptr %.014.i.i.i59, align 8, !tbaa !26
  store ptr %75, ptr %.0913.i.i.i60, align 8, !tbaa !26
  store ptr %74, ptr %.014.i.i.i59, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i60, i64 8
  %.0.i.i.i61 = getelementptr inbounds i8, ptr %.014.i.i.i59, i64 -8
  %77 = icmp ult ptr %76, %.0.i.i.i61
  br i1 %77, label %.lr.ph.i.i.i58, label %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit66, !llvm.loop !32

_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit66: ; preds = %.lr.ph.i.i.i58, %._crit_edge.i54, %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit
  %78 = phi i64 [ 0, %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit ], [ %66, %._crit_edge.i54 ], [ %66, %.lr.ph.i.i.i58 ]
  %79 = load ptr, ptr %4, align 8, !tbaa !27
  %80 = load i64, ptr %6, align 8, !tbaa !30
  %.not92 = icmp eq i64 %80, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit66
  %81 = load ptr, ptr %3, align 8, !tbaa !27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %124
  %.02994 = phi ptr [ %126, %124 ], [ %79, %.lr.ph.preheader ]
  %.03093 = phi ptr [ %125, %124 ], [ %81, %.lr.ph.preheader ]
  %82 = load ptr, ptr %4, align 8, !tbaa !27
  %83 = load i64, ptr %9, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  %.not39 = icmp eq ptr %.02994, %84
  br i1 %.not39, label %.thread.loopexit, label %85

85:                                               ; preds = %.lr.ph
  %86 = load ptr, ptr %.03093, align 8, !tbaa !26
  %87 = load ptr, ptr %.02994, align 8, !tbaa !26
  %88 = getelementptr i8, ptr %86, i64 4
  %.val.i = load i32, ptr %88, align 4
  %89 = lshr i32 %.val.i, 24
  %90 = getelementptr i8, ptr %87, i64 4
  %.val.i67 = load i32, ptr %90, align 4
  %91 = lshr i32 %.val.i67, 24
  %.not40 = icmp eq i32 %89, %91
  %92 = icmp eq i32 %89, 1
  br i1 %.not40, label %97, label %93

93:                                               ; preds = %85
  %94 = select i1 %92, i32 1, i32 -1
  br label %.thread

.loopexit:                                        ; preds = %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit.split-lp:                               ; preds = %15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %142

95:                                               ; preds = %.critedge.i.i.i75, %.critedge.i.i.i, %104, %102
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %142

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %100 = load ptr, ptr %98, align 8, !tbaa !6
  %101 = load ptr, ptr %99, align 8, !tbaa !6
  br i1 %92, label %102, label %108

102:                                              ; preds = %97
  %103 = invoke noundef zeroext i1 @lean_string_lt(ptr noundef %100, ptr noundef %101)
          to label %_ZN4leanltERKNS_10string_refES2_.exit unwind label %95

_ZN4leanltERKNS_10string_refES2_.exit:            ; preds = %102
  br i1 %103, label %.thread.loopexit, label %104

104:                                              ; preds = %_ZN4leanltERKNS_10string_refES2_.exit
  %105 = load ptr, ptr %99, align 8, !tbaa !6
  %106 = load ptr, ptr %98, align 8, !tbaa !6
  %107 = invoke noundef zeroext i1 @lean_string_lt(ptr noundef %105, ptr noundef %106)
          to label %_ZN4leanltERKNS_10string_refES2_.exit70 unwind label %95

_ZN4leanltERKNS_10string_refES2_.exit70:          ; preds = %104
  br i1 %107, label %.thread.loopexit, label %124

108:                                              ; preds = %97
  %109 = ptrtoint ptr %100 to i64
  %110 = ptrtoint ptr %101 to i64
  %111 = and i64 %109, 1
  %112 = and i64 %111, %110
  %or.cond.not.i.i = icmp eq i64 %112, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i.i, label %113, !prof !34

113:                                              ; preds = %108
  %114 = icmp ult ptr %100, %101
  br i1 %114, label %.thread.loopexit, label %116

.critedge.i.i.i:                                  ; preds = %108
  %115 = invoke zeroext i1 @lean_nat_big_lt(ptr noundef %100, ptr noundef %101)
          to label %_ZN4leanltERKNS_3natES2_.exit unwind label %95

_ZN4leanltERKNS_3natES2_.exit:                    ; preds = %.critedge.i.i.i
  br i1 %115, label %.thread.loopexit, label %_ZN4leanltERKNS_3natES2_.exit._crit_edge

_ZN4leanltERKNS_3natES2_.exit._crit_edge:         ; preds = %_ZN4leanltERKNS_3natES2_.exit
  %.pre = load ptr, ptr %99, align 8, !tbaa !6
  %.pre100 = load ptr, ptr %98, align 8, !tbaa !6
  %.pre104 = ptrtoint ptr %.pre to i64
  %.pre105 = ptrtoint ptr %.pre100 to i64
  br label %116

116:                                              ; preds = %_ZN4leanltERKNS_3natES2_.exit._crit_edge, %113
  %.pre-phi106 = phi i64 [ %.pre105, %_ZN4leanltERKNS_3natES2_.exit._crit_edge ], [ %109, %113 ]
  %.pre-phi = phi i64 [ %.pre104, %_ZN4leanltERKNS_3natES2_.exit._crit_edge ], [ %110, %113 ]
  %117 = phi ptr [ %.pre100, %_ZN4leanltERKNS_3natES2_.exit._crit_edge ], [ %100, %113 ]
  %118 = phi ptr [ %.pre, %_ZN4leanltERKNS_3natES2_.exit._crit_edge ], [ %101, %113 ]
  %119 = and i64 %.pre-phi, 1
  %120 = and i64 %119, %.pre-phi106
  %or.cond.not.i.i73 = icmp eq i64 %120, 0
  br i1 %or.cond.not.i.i73, label %.critedge.i.i.i75, label %121, !prof !34

121:                                              ; preds = %116
  %122 = icmp ult ptr %118, %117
  br i1 %122, label %.thread.loopexit, label %124

.critedge.i.i.i75:                                ; preds = %116
  %123 = invoke zeroext i1 @lean_nat_big_lt(ptr noundef %118, ptr noundef %117)
          to label %_ZN4leanltERKNS_3natES2_.exit77 unwind label %95

_ZN4leanltERKNS_3natES2_.exit77:                  ; preds = %.critedge.i.i.i75
  br i1 %123, label %.thread.loopexit, label %124

124:                                              ; preds = %121, %_ZN4leanltERKNS_3natES2_.exit77, %_ZN4leanltERKNS_10string_refES2_.exit70
  %125 = getelementptr inbounds nuw i8, ptr %.03093, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.02994, i64 8
  %127 = load ptr, ptr %3, align 8, !tbaa !27
  %128 = load i64, ptr %6, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  %.not = icmp eq ptr %125, %129
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %124
  %.pre101 = load ptr, ptr %4, align 8, !tbaa !27
  %.pre102 = load i64, ptr %9, align 8, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit66
  %130 = phi i64 [ %78, %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit66 ], [ %.pre102, %._crit_edge.loopexit ]
  %131 = phi ptr [ %79, %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit66 ], [ %.pre101, %._crit_edge.loopexit ]
  %.029.lcssa = phi ptr [ %79, %_ZN4leanL10copy_limbsEP11lean_objectRNS_6bufferIS1_Lm16EEE.exit66 ], [ %126, %._crit_edge.loopexit ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %130
  %133 = icmp ne ptr %.029.lcssa, %132
  %spec.select = sext i1 %133 to i32
  br label %.thread

.thread.loopexit:                                 ; preds = %_ZN4leanltERKNS_3natES2_.exit, %_ZN4leanltERKNS_10string_refES2_.exit, %_ZN4leanltERKNS_10string_refES2_.exit70, %_ZN4leanltERKNS_3natES2_.exit77, %113, %121, %.lr.ph
  %.2.ph = phi i32 [ 1, %121 ], [ -1, %113 ], [ 1, %_ZN4leanltERKNS_3natES2_.exit77 ], [ 1, %_ZN4leanltERKNS_10string_refES2_.exit70 ], [ -1, %_ZN4leanltERKNS_10string_refES2_.exit ], [ -1, %_ZN4leanltERKNS_3natES2_.exit ], [ 1, %.lr.ph ]
  %.pre103 = load ptr, ptr %4, align 8, !tbaa !27
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %._crit_edge, %93
  %134 = phi ptr [ %131, %._crit_edge ], [ %82, %93 ], [ %.pre103, %.thread.loopexit ]
  %.2 = phi i32 [ %spec.select, %._crit_edge ], [ %94, %93 ], [ %.2.ph, %.thread.loopexit ]
  %.not.i.i.i = icmp eq ptr %134, %8
  br i1 %.not.i.i.i, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit, label %135

135:                                              ; preds = %.thread
  %136 = load i64, ptr %10, align 8, !tbaa !29
  %137 = shl i64 %136, 3
  call void @_ZdaPvm(ptr noundef %134, i64 noundef %137) #19
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit:    ; preds = %.thread, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %138 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i.i78 = icmp eq ptr %138, %5
  br i1 %.not.i.i.i78, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit79, label %139

139:                                              ; preds = %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit
  %140 = load i64, ptr %7, align 8, !tbaa !29
  %141 = shl i64 %140, 3
  call void @_ZdaPvm(ptr noundef %138, i64 noundef %141) #19
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit79

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit79:  ; preds = %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2

142:                                              ; preds = %.loopexit, %.loopexit.split-lp, %95
  %.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %143 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i.i80 = icmp eq ptr %143, %8
  br i1 %.not.i.i.i80, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit81, label %144

144:                                              ; preds = %142
  %145 = load i64, ptr %10, align 8, !tbaa !29
  %146 = shl i64 %145, 3
  call void @_ZdaPvm(ptr noundef %143, i64 noundef %146) #19
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit81

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit81:  ; preds = %142, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %147 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i.i82 = icmp eq ptr %147, %5
  br i1 %.not.i.i.i82, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit83, label %148

148:                                              ; preds = %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit81
  %149 = load i64, ptr %7, align 8, !tbaa !29
  %150 = shl i64 %149, 3
  call void @_ZdaPvm(ptr noundef %147, i64 noundef %150) #19
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit83

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit83:  ; preds = %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit81, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4lean4name9size_coreEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::nat", align 8
  %4 = alloca %"class.lean::nat", align 8
  %5 = alloca %"class.lean::nat", align 8
  %6 = alloca %"class.lean::nat", align 8
  %7 = alloca %"class.lean::nat", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %108
  %.016 = phi i64 [ %109, %108 ], [ 0, %2 ]
  %.015 = phi ptr [ %105, %108 ], [ %8, %2 ]
  %11 = ptrtoint ptr %.015 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.preheader
  %14 = lshr i64 %11, 1
  %15 = trunc i64 %14 to i32
  br label %_ZN4lean4name4kindEP11lean_object.exit

16:                                               ; preds = %.preheader
  %17 = getelementptr i8, ptr %.015, i64 4
  %.val.i.i.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i.i.i, 24
  br label %_ZN4lean4name4kindEP11lean_object.exit

_ZN4lean4name4kindEP11lean_object.exit:           ; preds = %13, %16
  %.0.i.i.i = phi i32 [ %15, %13 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i.i.i, 1
  %20 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  br i1 %19, label %22, label %28

22:                                               ; preds = %_ZN4lean4name4kindEP11lean_object.exit
  br i1 %1, label %23, label %25

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %21, i64 24
  %.val.i.i = load i64, ptr %24, align 8, !tbaa !33
  br label %_ZN4lean10object_refD2Ev.exit

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %21, i64 8
  %.val.i.i17 = load i64, ptr %26, align 8, !tbaa !33
  %27 = add i64 %.val.i.i17, -1
  br label %_ZN4lean10object_refD2Ev.exit

28:                                               ; preds = %_ZN4lean4name4kindEP11lean_object.exit
  store ptr %21, ptr %7, align 8, !tbaa !6
  %29 = ptrtoint ptr %21 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean3natC2ERKS0_.exit, label %31

31:                                               ; preds = %28
  %.val.i.i.i.i = load i32, ptr %21, align 4, !tbaa !9
  %32 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !12

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %34, ptr %21, align 4, !tbaa !9
  br label %_ZN4lean3natC2ERKS0_.exit

35:                                               ; preds = %31
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3natC2ERKS0_.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21)
  br label %_ZN4lean3natC2ERKS0_.exit

_ZN4lean3natC2ERKS0_.exit:                        ; preds = %33, %35, %36, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !6
  %37 = and i64 %29, 1
  %or.cond.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %or.cond.not.i.i.i.i, label %.critedge.i.i.i.i.i, label %38, !prof !34

38:                                               ; preds = %_ZN4lean3natC2ERKS0_.exit
  %39 = icmp eq ptr %21, inttoptr (i64 1 to ptr)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %39, label %_ZN4leanL10num_digitsENS_3natE.exit, label %.preheader.i.preheader

.critedge.i.i.i.i.i:                              ; preds = %_ZN4lean3natC2ERKS0_.exit
  %40 = invoke zeroext i1 @lean_nat_big_eq(ptr noundef %21, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %_ZN4leaneqERKNS_3natEj.exit.i unwind label %41

41:                                               ; preds = %.critedge.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN4leaneqERKNS_3natEj.exit.i:                    ; preds = %.critedge.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre29 = load ptr, ptr %7, align 8, !tbaa !6
  br i1 %40, label %_ZN4leanL10num_digitsENS_3natE.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %_ZN4leaneqERKNS_3natEj.exit.i, %38
  %.ph = phi ptr [ %.pre29, %_ZN4leaneqERKNS_3natEj.exit.i ], [ %21, %38 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %_ZN4lean10object_refD2Ev.exit10.i
  %43 = phi ptr [ %62, %_ZN4lean10object_refD2Ev.exit10.i ], [ %.ph, %.preheader.i.preheader ]
  %.05.i = phi i32 [ %84, %_ZN4lean10object_refD2Ev.exit10.i ], [ 0, %.preheader.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !6
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %or.cond.not.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %or.cond.not.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %46, !prof !34

46:                                               ; preds = %.preheader.i
  %47 = icmp eq ptr %43, inttoptr (i64 1 to ptr)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %47, label %_ZN4leanL10num_digitsENS_3natE.exit.loopexit, label %51

.critedge.i.i.i.i.i.i:                            ; preds = %.preheader.i
  %48 = invoke zeroext i1 @lean_nat_big_eq(ptr noundef %43, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %_ZN4leanneERKNS_3natEj.exit.i unwind label %49

49:                                               ; preds = %.critedge.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN4leanneERKNS_3natEj.exit.i:                    ; preds = %.critedge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre28.pre = load ptr, ptr %7, align 8, !tbaa !6
  br i1 %48, label %_ZN4leanL10num_digitsENS_3natE.exit.loopexit, label %_ZN4leanneERKNS_3natEj.exit.i._crit_edge

_ZN4leanneERKNS_3natEj.exit.i._crit_edge:         ; preds = %_ZN4leanneERKNS_3natEj.exit.i
  %.pre31 = ptrtoint ptr %.pre28.pre to i64
  br label %51

51:                                               ; preds = %_ZN4leanneERKNS_3natEj.exit.i._crit_edge, %46
  %.pre-phi = phi i64 [ %.pre31, %_ZN4leanneERKNS_3natEj.exit.i._crit_edge ], [ %44, %46 ]
  %52 = phi ptr [ %.pre28.pre, %_ZN4leanneERKNS_3natEj.exit.i._crit_edge ], [ %43, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr inttoptr (i64 21 to ptr), ptr %6, align 8, !tbaa !6
  %53 = trunc i64 %.pre-phi to i1
  br i1 %53, label %54, label %.critedge.i.i.i.i, !prof !12

54:                                               ; preds = %51
  %55 = udiv i64 %.pre-phi, 20
  %56 = shl nuw nsw i64 %55, 1
  %57 = or disjoint i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  br label %60

.critedge.i.i.i.i:                                ; preds = %51
  %59 = invoke ptr @lean_nat_big_div(ptr noundef %52, ptr noundef nonnull inttoptr (i64 21 to ptr))
          to label %.critedge.i.i.i._crit_edge.i unwind label %85

.critedge.i.i.i._crit_edge.i:                     ; preds = %.critedge.i.i.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !6
  %.pre19.i = ptrtoint ptr %.pre.i to i64
  br label %60

60:                                               ; preds = %.critedge.i.i.i._crit_edge.i, %54
  %.pre-phi.i = phi i64 [ %.pre19.i, %.critedge.i.i.i._crit_edge.i ], [ %.pre-phi, %54 ]
  %61 = phi ptr [ %.pre.i, %.critedge.i.i.i._crit_edge.i ], [ %52, %54 ]
  %62 = phi ptr [ %59, %.critedge.i.i.i._crit_edge.i ], [ %58, %54 ]
  store ptr %62, ptr %5, align 8, !tbaa !6, !alias.scope !37
  %63 = trunc i64 %.pre-phi.i to i1
  br i1 %63, label %_ZN4lean10object_refD2Ev.exit.i, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %61, align 4, !tbaa !9
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !12

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit.i

69:                                               ; preds = %64
  %.not.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %70

70:                                               ; preds = %69
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %61)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %87

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %70, %69, %67, %60
  store ptr %62, ptr %7, align 8, !tbaa !6
  %71 = load ptr, ptr %6, align 8, !tbaa !6
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %_ZN4lean10object_refD2Ev.exit10.i, label %74

74:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %75 = load i32, ptr %71, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !12

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit10.i

79:                                               ; preds = %74
  %.not.i.i.i9.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i9.i, label %_ZN4lean10object_refD2Ev.exit10.i, label %80

80:                                               ; preds = %79
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %71)
          to label %_ZN4lean10object_refD2Ev.exit10.i unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN4lean10object_refD2Ev.exit10.i:                ; preds = %80, %79, %77, %_ZN4lean10object_refD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = add nuw nsw i32 %.05.i, 1
  br label %.preheader.i, !llvm.loop !40

85:                                               ; preds = %.critedge.i.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %70
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %89

89:                                               ; preds = %87, %85
  %.pn.i = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN4leanL10num_digitsENS_3natE.exit.loopexit:     ; preds = %46, %_ZN4leanneERKNS_3natEj.exit.i
  %.pre28 = phi ptr [ inttoptr (i64 1 to ptr), %46 ], [ %.pre28.pre, %_ZN4leanneERKNS_3natEj.exit.i ]
  %90 = zext nneg i32 %.05.i to i64
  br label %_ZN4leanL10num_digitsENS_3natE.exit

_ZN4leanL10num_digitsENS_3natE.exit:              ; preds = %_ZN4leanL10num_digitsENS_3natE.exit.loopexit, %_ZN4leaneqERKNS_3natEj.exit.i, %38
  %91 = phi ptr [ %.pre29, %_ZN4leaneqERKNS_3natEj.exit.i ], [ inttoptr (i64 1 to ptr), %38 ], [ %.pre28, %_ZN4leanL10num_digitsENS_3natE.exit.loopexit ]
  %.06.i = phi i64 [ 1, %_ZN4leaneqERKNS_3natEj.exit.i ], [ 1, %38 ], [ %90, %_ZN4leanL10num_digitsENS_3natE.exit.loopexit ]
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %_ZN4lean10object_refD2Ev.exit, label %94

94:                                               ; preds = %_ZN4leanL10num_digitsENS_3natE.exit
  %95 = load i32, ptr %91, align 4, !tbaa !9
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !12

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

99:                                               ; preds = %94
  %.not.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %100

100:                                              ; preds = %99
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %91)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #20
  unreachable

.body:                                            ; preds = %41, %49, %89
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %89 ], [ %42, %41 ], [ %50, %49 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  resume { ptr, i32 } %eh.lpad-body

_ZN4lean10object_refD2Ev.exit:                    ; preds = %100, %99, %97, %_ZN4leanL10num_digitsENS_3natE.exit, %23, %25
  %.pn = phi i64 [ %27, %25 ], [ %.val.i.i, %23 ], [ %.06.i, %_ZN4leanL10num_digitsENS_3natE.exit ], [ %.06.i, %97 ], [ %.06.i, %99 ], [ %.06.i, %100 ]
  %.1 = add i64 %.pn, %.016
  %104 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %109 = add i64 %.1, 1
  br label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %_ZN4lean10object_refD2Ev.exit, %2
  %.0 = phi i64 [ 11, %2 ], [ %.1, %_ZN4lean10object_refD2Ev.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4lean4name4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNK4lean4name9size_coreEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4lean4name9utf8_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNK4lean4name9size_coreEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4lean4name13is_safe_asciiEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %.08 = load ptr, ptr %0, align 8, !tbaa !26
  %2 = ptrtoint ptr %.08 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %._crit_edge, label %_ZN4lean4name4kindEP11lean_object.exit

_ZN4lean4name4kindEP11lean_object.exit:           ; preds = %1, %13
  %.09 = phi ptr [ %.0, %13 ], [ %.08, %1 ]
  %4 = getelementptr i8, ptr %.09, i64 4
  %.val.i.i.i = load i32, ptr %4, align 4
  %.mask = and i32 %.val.i.i.i, -16777216
  %5 = icmp eq i32 %.mask, 16777216
  br i1 %5, label %6, label %13

6:                                                ; preds = %_ZN4lean4name4kindEP11lean_object.exit
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr i8, ptr %8, i64 8
  %.val.i.i = load i64, ptr %10, align 8, !tbaa !33
  %11 = add i64 %.val.i.i, -1
  %12 = tail call noundef zeroext i1 @_ZN4lean13is_safe_asciiEPKcm(ptr noundef nonnull %9, i64 noundef %11)
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %6, %_ZN4lean4name4kindEP11lean_object.exit
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.0 = load ptr, ptr %14, align 8, !tbaa !26
  %15 = ptrtoint ptr %.0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %._crit_edge, label %_ZN4lean4name4kindEP11lean_object.exit, !llvm.loop !42

._crit_edge:                                      ; preds = %6, %13, %1
  %.lcssa = phi i1 [ true, %1 ], [ true, %13 ], [ false, %6 ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_ZN4lean13is_safe_asciiEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean4name8get_rootEv(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %3, ptr %0, align 8, !tbaa !6
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean4nameC2ERKS0_.exit.preheader, label %6

6:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !9
  br label %_ZN4lean4nameC2ERKS0_.exit.preheader

10:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit.preheader, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean4nameC2ERKS0_.exit.preheader

_ZN4lean4nameC2ERKS0_.exit.preheader:             ; preds = %2, %8, %10, %11
  br label %_ZN4lean4nameC2ERKS0_.exit

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %_ZN4lean4nameC2ERKS0_.exit.preheader, %_ZN4lean4nameaSERKS0_.exit
  %12 = phi ptr [ %52, %_ZN4lean4nameaSERKS0_.exit ], [ %3, %_ZN4lean4nameC2ERKS0_.exit.preheader ]
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %21

18:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %19 = getelementptr i8, ptr %12, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %21

21:                                               ; preds = %18, %15
  %.0.i.i.i.i.i.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %spec.select.i = select i1 %22, ptr %0, ptr %23
  %24 = load ptr, ptr %spec.select.i, align 8, !tbaa !6
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = lshr i64 %25, 1
  %29 = trunc i64 %28 to i32
  br label %33

30:                                               ; preds = %21
  %31 = getelementptr i8, ptr %24, i64 4
  %.val.i.i.i.i.i = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i.i.i.i.i, 24
  br label %33

33:                                               ; preds = %30, %27
  %.0.i.i.i.i.i = phi i32 [ %29, %27 ], [ %32, %30 ]
  %.not = icmp eq i32 %.0.i.i.i.i.i, 0
  br i1 %.not, label %62, label %34

34:                                               ; preds = %33
  br i1 %14, label %35, label %38

35:                                               ; preds = %34
  %36 = lshr i64 %13, 1
  %37 = trunc i64 %36 to i32
  br label %41

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %12, i64 4
  %.val.i.i.i.i.i.i3 = load i32, ptr %39, align 4
  %40 = lshr i32 %.val.i.i.i.i.i.i3, 24
  br label %41

41:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i4 = phi i32 [ %37, %35 ], [ %40, %38 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i4, 0
  %spec.select.i5 = select i1 %42, ptr %0, ptr %23
  %43 = load ptr, ptr %spec.select.i5, align 8, !tbaa !6
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN4lean3incEP11lean_object.exit.i.i, label %46

46:                                               ; preds = %41
  %.val.i.i.i.i7 = load i32, ptr %43, align 4, !tbaa !9
  %47 = icmp sgt i32 %.val.i.i.i.i7, 0
  br i1 %47, label %48, label %50, !prof !12

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.val.i.i.i.i7, 1
  store i32 %49, ptr %43, align 4, !tbaa !9
  br label %_ZN4lean3incEP11lean_object.exit.i.i

50:                                               ; preds = %46
  %.not.i.i.i.i8 = icmp eq i32 %.val.i.i.i.i7, 0
  br i1 %.not.i.i.i.i8, label %_ZN4lean3incEP11lean_object.exit.i.i, label %51

51:                                               ; preds = %50
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %43)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %51
  %.pre.i.i = load ptr, ptr %spec.select.i5, align 8, !tbaa !6
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc, %50, %48, %41
  %52 = phi ptr [ %43, %41 ], [ %43, %48 ], [ %43, %50 ], [ %.pre.i.i, %.noexc ]
  br i1 %14, label %_ZN4lean4nameaSERKS0_.exit, label %53

53:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !12

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %12, align 4, !tbaa !9
  br label %_ZN4lean4nameaSERKS0_.exit

58:                                               ; preds = %53
  %.not.i.i4.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %59

59:                                               ; preds = %58
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %12)
          to label %_ZN4lean4nameaSERKS0_.exit unwind label %60

_ZN4lean4nameaSERKS0_.exit:                       ; preds = %59, %_ZN4lean3incEP11lean_object.exit.i.i, %56, %58
  store ptr %52, ptr %0, align 8, !tbaa !6
  br label %_ZN4lean4nameC2ERKS0_.exit

60:                                               ; preds = %59, %51
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %61

62:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean4name9to_stringB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

_ZNK4lean4name12is_anonymousEv.exit.i:            ; preds = %11, %8
  %.0.i.i.i.i.i.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 11)
          to label %_ZN4leanL12display_nameERSoRKNS_4nameEbPKc.exit unwind label %54

17:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i
  invoke fastcc void @_ZN4leanL17display_name_coreERSoRKNS_4nameEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull readonly align 8 dereferenceable(8) %1, i1 noundef zeroext false, ptr noundef %2)
          to label %_ZN4leanL12display_nameERSoRKNS_4nameEbPKc.exit unwind label %54

_ZN4leanL12display_nameERSoRKNS_4nameEbPKc.exit:  ; preds = %15, %17
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !49, !alias.scope !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !tbaa !52, !alias.scope !51
  store i8 0, ptr %18, align 8, !tbaa !3, !alias.scope !51
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !51
  %.not.i.not.i.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8, !noalias !51
  %24 = icmp ugt ptr %21, %23
  %.08.i.i.i = select i1 %24, ptr %21, ptr %23
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %25

25:                                               ; preds = %_ZN4leanL12display_nameERSoRKNS_4nameEbPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !58, !noalias !51
  %28 = ptrtoint ptr %.08.i.i.i to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %27, i64 noundef %30)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %32

32:                                               ; preds = %38, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %0, align 8, !tbaa !59, !alias.scope !51
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %32
  %36 = load i64, ptr %18, align 8, !tbaa !3, !alias.scope !51
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #22
  br label %.body

38:                                               ; preds = %_ZN4leanL12display_nameERSoRKNS_4nameEbPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %32

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %38, %25
  %40 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %40, ptr %4, align 8, !tbaa !60
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %50 = load i64, ptr %48, align 8, !tbaa !3
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #19
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

54:                                               ; preds = %17, %15
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %33, %32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean4name6escapeB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

_ZNK4lean4name12is_anonymousEv.exit.i:            ; preds = %11, %8
  %.0.i.i.i.i.i.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 11)
          to label %_ZN4leanL12display_nameERSoRKNS_4nameEbPKc.exit unwind label %54

17:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i
  invoke fastcc void @_ZN4leanL17display_name_coreERSoRKNS_4nameEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull readonly align 8 dereferenceable(8) %1, i1 noundef zeroext true, ptr noundef %2)
          to label %_ZN4leanL12display_nameERSoRKNS_4nameEbPKc.exit unwind label %54

_ZN4leanL12display_nameERSoRKNS_4nameEbPKc.exit:  ; preds = %15, %17
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !49, !alias.scope !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !tbaa !52, !alias.scope !68
  store i8 0, ptr %18, align 8, !tbaa !3, !alias.scope !68
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !68
  %.not.i.not.i.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8, !noalias !68
  %24 = icmp ugt ptr %21, %23
  %.08.i.i.i = select i1 %24, ptr %21, ptr %23
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %25

25:                                               ; preds = %_ZN4leanL12display_nameERSoRKNS_4nameEbPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !58, !noalias !68
  %28 = ptrtoint ptr %.08.i.i.i to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %27, i64 noundef %30)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %32

32:                                               ; preds = %38, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %0, align 8, !tbaa !59, !alias.scope !68
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %32
  %36 = load i64, ptr %18, align 8, !tbaa !3, !alias.scope !68
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #22
  br label %.body

38:                                               ; preds = %_ZN4leanL12display_nameERSoRKNS_4nameEbPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %32

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %38, %25
  %40 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %40, ptr %4, align 8, !tbaa !60
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %50 = load i64, ptr %48, align 8, !tbaa !3
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #19
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

54:                                               ; preds = %17, %15
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %33, %32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

_ZNK4lean4name12is_anonymousEv.exit.i:            ; preds = %9, %6
  %.0.i.i.i.i.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 11)
  br label %_ZN4leanL12display_nameERSoRKNS_4nameEbPKc.exit

15:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i
  tail call fastcc void @_ZN4leanL17display_name_coreERSoRKNS_4nameEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %1, i1 noundef zeroext false, ptr noundef nonnull @.str)
  br label %_ZN4leanL12display_nameERSoRKNS_4nameEbPKc.exit

_ZN4leanL12display_nameERSoRKNS_4nameEbPKc.exit:  ; preds = %13, %15
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4leanplERKNS_4nameES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::name", align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %_ZNK4lean4name12is_anonymousEv.exit

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i.i.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i.i.i.i.i, 24
  br label %_ZNK4lean4name12is_anonymousEv.exit

_ZNK4lean4name12is_anonymousEv.exit:              ; preds = %9, %12
  %.0.i.i.i.i.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i.i.i.i.i, 0
  %16 = load ptr, ptr %1, align 8, !tbaa !6
  br i1 %15, label %17, label %26

17:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit
  store ptr %16, ptr %0, align 8, !tbaa !6
  %18 = ptrtoint ptr %16 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean4nameC2ERKS0_.exit, label %20

20:                                               ; preds = %17
  %.val.i.i.i.i = load i32, ptr %16, align 4, !tbaa !9
  %21 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %21, label %22, label %24, !prof !12

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %23, ptr %16, align 4, !tbaa !9
  br label %_ZN4lean4nameC2ERKS0_.exit

24:                                               ; preds = %20
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16)
  br label %_ZN4lean4nameC2ERKS0_.exit

26:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit
  %27 = ptrtoint ptr %16 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = lshr i64 %27, 1
  %31 = trunc i64 %30 to i32
  br label %_ZNK4lean4name12is_anonymousEv.exit19

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %16, i64 4
  %.val.i.i.i.i.i17 = load i32, ptr %33, align 4
  %34 = lshr i32 %.val.i.i.i.i.i17, 24
  br label %_ZNK4lean4name12is_anonymousEv.exit19

_ZNK4lean4name12is_anonymousEv.exit19:            ; preds = %29, %32
  %.0.i.i.i.i.i18 = phi i32 [ %31, %29 ], [ %34, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i18, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit19
  store ptr %6, ptr %0, align 8, !tbaa !6
  br i1 %8, label %_ZN4lean4nameC2ERKS0_.exit, label %37

37:                                               ; preds = %36
  %.val.i.i.i.i20 = load i32, ptr %6, align 4, !tbaa !9
  %38 = icmp sgt i32 %.val.i.i.i.i20, 0
  br i1 %38, label %39, label %41, !prof !12

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i.i20, 1
  store i32 %40, ptr %6, align 4, !tbaa !9
  br label %_ZN4lean4nameC2ERKS0_.exit

41:                                               ; preds = %37
  %.not.i.i.i.i21 = icmp eq i32 %.val.i.i.i.i20, 0
  br i1 %.not.i.i.i.i21, label %_ZN4lean4nameC2ERKS0_.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4nameC2ERKS0_.exit

43:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !6
  br i1 %8, label %44, label %47

44:                                               ; preds = %43
  %45 = lshr i64 %7, 1
  %46 = trunc i64 %45 to i32
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

_ZNK4lean4name12is_anonymousEv.exit.i:            ; preds = %47, %44
  %.0.i.i.i.i.i.i = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  br i1 %50, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %51

51:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = lshr i64 %54, 1
  %58 = trunc i64 %57 to i32
  br label %_ZNK4lean4name9is_atomicEv.exit

59:                                               ; preds = %51
  %60 = getelementptr i8, ptr %53, i64 4
  %.val.i.i.i.i23 = load i32, ptr %60, align 4
  %61 = lshr i32 %.val.i.i.i.i23, 24
  br label %_ZNK4lean4name9is_atomicEv.exit

_ZNK4lean4name9is_atomicEv.exit:                  ; preds = %56, %59
  %.0.i.i.i.i = phi i32 [ %58, %56 ], [ %61, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %62, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %63

63:                                               ; preds = %_ZNK4lean4name9is_atomicEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %8, label %64, label %67

64:                                               ; preds = %63
  %65 = lshr i64 %7, 1
  %66 = trunc i64 %65 to i32
  br label %70

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i.i.i.i24 = load i32, ptr %68, align 4
  %69 = lshr i32 %.val.i.i.i.i.i.i24, 24
  br label %70

70:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i26 = phi i32 [ %66, %64 ], [ %69, %67 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i26, 0
  %spec.select.i = select i1 %71, ptr %2, ptr %52
  invoke void @_ZN4leanplERKNS_4nameES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %72 unwind label %86

72:                                               ; preds = %70
  %73 = load ptr, ptr %4, align 8, !tbaa !6
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %_ZN4lean10object_refD2Ev.exit, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %73, align 4, !tbaa !9
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !12

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

81:                                               ; preds = %76
  %.not.i.i.i.i27 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i27, label %_ZN4lean10object_refD2Ev.exit, label %82

82:                                               ; preds = %81
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %73)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %88

_ZN4lean10object_refD2Ev.exit:                    ; preds = %82, %72, %79, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %83, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

84:                                               ; preds = %107, %96, %122, %121
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %137

86:                                               ; preds = %70
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %137

_ZNK4lean4name9is_atomicEv.exit.thread:           ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i, %_ZNK4lean4name9is_atomicEv.exit
  br i1 %28, label %_ZN4lean3incEP11lean_object.exit.i.i, label %91

91:                                               ; preds = %_ZNK4lean4name9is_atomicEv.exit.thread
  %.val.i.i.i.i28 = load i32, ptr %16, align 4, !tbaa !9
  %92 = icmp sgt i32 %.val.i.i.i.i28, 0
  br i1 %92, label %93, label %95, !prof !12

93:                                               ; preds = %91
  %94 = add nuw nsw i32 %.val.i.i.i.i28, 1
  store i32 %94, ptr %16, align 4, !tbaa !9
  br label %_ZN4lean3incEP11lean_object.exit.i.i

95:                                               ; preds = %91
  %.not.i.i.i.i29 = icmp eq i32 %.val.i.i.i.i28, 0
  br i1 %.not.i.i.i.i29, label %_ZN4lean3incEP11lean_object.exit.i.i, label %96

96:                                               ; preds = %95
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %.noexc30 unwind label %84

.noexc30:                                         ; preds = %96
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !6
  %.pre = load ptr, ptr %4, align 8, !tbaa !6
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc30, %95, %93, %_ZNK4lean4name9is_atomicEv.exit.thread
  %97 = phi ptr [ inttoptr (i64 1 to ptr), %_ZNK4lean4name9is_atomicEv.exit.thread ], [ inttoptr (i64 1 to ptr), %93 ], [ inttoptr (i64 1 to ptr), %95 ], [ %.pre, %.noexc30 ]
  %98 = phi ptr [ %16, %_ZNK4lean4name9is_atomicEv.exit.thread ], [ %16, %93 ], [ %16, %95 ], [ %.pre.i.i, %.noexc30 ]
  %99 = ptrtoint ptr %97 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %_ZN4lean4nameaSERKS0_.exit, label %101

101:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %102 = load i32, ptr %97, align 4, !tbaa !9
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !12

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %97, align 4, !tbaa !9
  br label %_ZN4lean4nameaSERKS0_.exit

106:                                              ; preds = %101
  %.not.i.i4.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %107

107:                                              ; preds = %106
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %97)
          to label %_ZN4lean4nameaSERKS0_.exit unwind label %84

_ZN4lean4nameaSERKS0_.exit:                       ; preds = %107, %_ZN4lean3incEP11lean_object.exit.i.i, %104, %106
  store ptr %98, ptr %4, align 8, !tbaa !6
  br label %108

108:                                              ; preds = %_ZN4lean4nameaSERKS0_.exit, %_ZN4lean10object_refD2Ev.exit
  %109 = load ptr, ptr %2, align 8, !tbaa !6
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = lshr i64 %110, 1
  %114 = trunc i64 %113 to i32
  br label %118

115:                                              ; preds = %108
  %116 = getelementptr i8, ptr %109, i64 4
  %.val.i.i.i.i.i32 = load i32, ptr %116, align 4
  %117 = lshr i32 %.val.i.i.i.i.i32, 24
  br label %118

118:                                              ; preds = %115, %112
  %.0.i.i.i.i.i33 = phi i32 [ %114, %112 ], [ %117, %115 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i33, 1
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br i1 %119, label %121, label %122

121:                                              ; preds = %118
  invoke void @_ZN4lean4nameC1ERKS0_RKNS_10string_refE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %123 unwind label %84

122:                                              ; preds = %118
  invoke void @_ZN4lean4nameC1ERKS0_RKNS_3natE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %123 unwind label %84

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr %4, align 8, !tbaa !6
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %_ZN4lean10object_refD2Ev.exit35, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %124, align 4, !tbaa !9
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !12

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit35

132:                                              ; preds = %127
  %.not.i.i.i34 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i34, label %_ZN4lean10object_refD2Ev.exit35, label %133

133:                                              ; preds = %132
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %124)
          to label %_ZN4lean10object_refD2Ev.exit35 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #20
  unreachable

_ZN4lean10object_refD2Ev.exit35:                  ; preds = %123, %130, %132, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4lean4nameC2ERKS0_.exit

137:                                              ; preds = %90, %84
  %.pn15 = phi { ptr, i32 } [ %85, %84 ], [ %.pn, %90 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn15

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %42, %41, %39, %36, %25, %24, %22, %17, %_ZN4lean10object_refD2Ev.exit35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean4name13append_beforeEPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::name") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !9
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %3, %9, %11, %12
  %13 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i, %12 ]
  %14 = tail call ptr @lean_mk_string(ptr noundef %2)
  %15 = tail call ptr @lean_name_append_before(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %0, align 8, !tbaa !6
  ret void
}

declare ptr @lean_name_append_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_mk_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean4name12append_afterEPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::name") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !9
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %3, %9, %11, %12
  %13 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i, %12 ]
  %14 = tail call ptr @lean_mk_string(ptr noundef %2)
  %15 = tail call ptr @lean_name_append_after(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %0, align 8, !tbaa !6
  ret void
}

declare ptr @lean_name_append_after(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean4name18get_subscript_baseEv(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK4lean4name9is_stringEv.exit, label %_ZNK4lean4name9is_stringEv.exit.thread

_ZNK4lean4name9is_stringEv.exit:                  ; preds = %2
  %6 = and i64 %4, 8589934590
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %10, label %17

_ZNK4lean4name9is_stringEv.exit.thread:           ; preds = %2
  %8 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i.i.i = load i32, ptr %8, align 4
  %.mask = and i32 %.val.i.i.i.i.i, -16777216
  %9 = icmp eq i32 %.mask, 16777216
  br i1 %9, label %11, label %17

10:                                               ; preds = %_ZNK4lean4name9is_stringEv.exit
  store ptr %3, ptr %0, align 8, !tbaa !6
  br label %_ZN4lean4nameC2ERKS0_.exit

11:                                               ; preds = %_ZNK4lean4name9is_stringEv.exit.thread
  store ptr %3, ptr %0, align 8, !tbaa !6
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !9
  %12 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %14, ptr %3, align 4, !tbaa !9
  br label %_ZN4lean4nameC2ERKS0_.exit

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean4nameC2ERKS0_.exit

17:                                               ; preds = %_ZNK4lean4name9is_stringEv.exit.thread, %_ZNK4lean4name9is_stringEv.exit
  tail call void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
  br label %_ZN4lean4nameC2ERKS0_.exit

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %10, %16, %15, %13, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::name") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !9
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !6
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %3, %9, %11, %12
  %13 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i, %12 ]
  %14 = zext i32 %2 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @lean_name_append_index_after(ptr noundef %13, ptr noundef nonnull %17)
  store ptr %18, ptr %0, align 8, !tbaa !6
  ret void
}

declare ptr @lean_name_append_index_after(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean4name14is_subscriptedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.lean::optional", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.lean::name", align 8
  %8 = alloca %"class.lean::string_ref", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = lshr i64 %11, 1
  %15 = trunc i64 %14 to i32
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %10, i64 4
  %.val.i.i.i.i.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i.i.i.i.i, 24
  br label %19

19:                                               ; preds = %16, %13
  %.0.i.i.i.i.i = phi i32 [ %15, %13 ], [ %18, %16 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %20, label %21, label %_ZN4lean8optionalISt4pairINS_4nameEjEEC2EOS4_.exit

_ZN4lean8optionalISt4pairINS_4nameEjEEC2EOS4_.exit: ; preds = %19
  store i8 0, ptr %0, align 8, !tbaa !69
  br label %_ZN4lean8optionalISt4pairINS_4nameEjEED2Ev.exit

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %23 = load ptr, ptr %22, align 8, !tbaa !6, !noalias !72
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = getelementptr i8, ptr %23, i64 8
  %.val.i.i.i = load i64, ptr %25, align 8, !tbaa !33, !noalias !72
  %26 = add i64 %.val.i.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !49, !alias.scope !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  store i64 %26, ptr %4, align 8, !tbaa !33, !noalias !72
  %28 = icmp ugt i64 %26, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %21
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %29, ptr %6, align 8, !tbaa !59, !alias.scope !72
  %30 = load i64, ptr %4, align 8, !tbaa !33, !noalias !72
  store i64 %30, ptr %27, align 8, !tbaa !3, !alias.scope !72
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %21
  %31 = phi ptr [ %29, %.noexc ], [ %27, %21 ]
  switch i64 %26, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %24, align 1, !tbaa !3
  store i8 %33, ptr %31, align 1, !tbaa !3
  br label %35

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %24, i64 %26, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !33, !noalias !72
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !52, !alias.scope !72
  %38 = load ptr, ptr %6, align 8, !tbaa !59, !alias.scope !72
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 95, i64 noundef -1) #19
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  store i8 0, ptr %0, align 8, !tbaa !69
  br label %_ZN4lean8optionalISt4pairINS_4nameEjEEC2EOS4_.exit28

43:                                               ; preds = %.noexc.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8, !tbaa !59
  %47 = add nuw nsw i64 %40, 1
  %48 = load i64, ptr %37, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = icmp eq i64 %47, %48
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %46, i64 %47
  %53 = load i8, ptr %52, align 1, !tbaa !3
  %54 = icmp eq i8 %53, 48
  br i1 %54, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %45, %51
  store i8 0, ptr %0, align 8, !tbaa !69
  br label %_ZN4lean8optionalISt4pairINS_4nameEjEEC2EOS4_.exit28

.lr.ph:                                           ; preds = %51, %57
  %.sroa.052.063 = phi ptr [ %62, %57 ], [ %52, %51 ]
  %.062 = phi i32 [ %61, %57 ], [ 0, %51 ]
  %55 = load i8, ptr %.sroa.052.063, align 1, !tbaa !3
  %56 = add i8 %55, -48
  %or.cond = icmp ult i8 %56, 10
  br i1 %or.cond, label %57, label %63

57:                                               ; preds = %.lr.ph
  %58 = mul i32 %.062, 10
  %59 = zext nneg i8 %55 to i32
  %60 = add i32 %58, -48
  %61 = add i32 %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.052.063, i64 1
  %.not = icmp eq ptr %62, %49
  br i1 %.not, label %.critedge2, label %.lr.ph, !llvm.loop !75

63:                                               ; preds = %.lr.ph
  store i8 0, ptr %0, align 8, !tbaa !69
  br label %_ZN4lean8optionalISt4pairINS_4nameEjEEC2EOS4_.exit28

.critedge2:                                       ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = load ptr, ptr %1, align 8, !tbaa !6
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %.critedge2
  %68 = lshr i64 %65, 1
  %69 = trunc i64 %68 to i32
  br label %73

70:                                               ; preds = %.critedge2
  %71 = getelementptr i8, ptr %64, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %71, align 4
  %72 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %73

73:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i = phi i32 [ %69, %67 ], [ %72, %70 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %spec.select.i = select i1 %74, ptr %1, ptr %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %76, ptr %9, align 8, !tbaa !49, !alias.scope !76
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %40, i64 %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !33, !noalias !76
  %77 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %77, label %.noexc10.i.i, label %._crit_edge.i.i.i31

.noexc10.i.i:                                     ; preds = %73
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc32 unwind label %133

.noexc32:                                         ; preds = %.noexc10.i.i
  store ptr %78, ptr %9, align 8, !tbaa !59, !alias.scope !76
  %79 = load i64, ptr %3, align 8, !tbaa !33, !noalias !76
  store i64 %79, ptr %76, align 8, !tbaa !3, !alias.scope !76
  br label %._crit_edge.i.i.i31

._crit_edge.i.i.i31:                              ; preds = %.noexc32, %73
  %80 = phi ptr [ %78, %.noexc32 ], [ %76, %73 ]
  switch i64 %spec.select.i.i.i, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %._crit_edge.i.i.i31
  %82 = load i8, ptr %46, align 1, !tbaa !3
  store i8 %82, ptr %80, align 1, !tbaa !3
  br label %84

83:                                               ; preds = %._crit_edge.i.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %46, i64 %spec.select.i.i.i, i1 false)
  br label %84

84:                                               ; preds = %83, %81, %._crit_edge.i.i.i31
  %85 = load i64, ptr %3, align 8, !tbaa !33, !noalias !76
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !52, !alias.scope !76
  %87 = load ptr, ptr %9, align 8, !tbaa !59, !alias.scope !76
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  %89 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %90 unwind label %135

90:                                               ; preds = %84
  store ptr %89, ptr %8, align 8, !tbaa !6
  invoke void @_ZN4lean4nameC1ERKS0_RKNS_10string_refE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %91 unwind label %137

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8, !tbaa !6
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %_ZN4lean10object_refD2Ev.exit, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %92, align 4, !tbaa !9
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !12

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %92, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

100:                                              ; preds = %95
  %.not.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %101

101:                                              ; preds = %100
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %92)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #20
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %91, %98, %100, %101
  %105 = load ptr, ptr %9, align 8, !tbaa !59
  %106 = icmp eq ptr %105, %76
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4lean10object_refD2Ev.exit
  %107 = load i64, ptr %76, align 8, !tbaa !3
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 1, ptr %0, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %110, ptr %109, align 8, !tbaa !6
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %119, label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.val.i.i.i.i.i.i34 = load i32, ptr %110, align 4, !tbaa !9
  %114 = icmp sgt i32 %.val.i.i.i.i.i.i34, 0
  br i1 %114, label %115, label %117, !prof !12

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %.val.i.i.i.i.i.i34, 1
  store i32 %116, ptr %110, align 4, !tbaa !9
  br label %119

117:                                              ; preds = %113
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i34, 0
  br i1 %.not.i.i.i.i.i.i, label %119, label %118

118:                                              ; preds = %117
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %110)
          to label %._crit_edge unwind label %144

._crit_edge:                                      ; preds = %118
  %.pre = load ptr, ptr %7, align 8, !tbaa !6
  %.pre66 = ptrtoint ptr %.pre to i64
  br label %119

119:                                              ; preds = %._crit_edge, %117, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre-phi = phi i64 [ %.pre66, %._crit_edge ], [ %111, %117 ], [ %111, %115 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %120 = phi ptr [ %.pre, %._crit_edge ], [ %110, %117 ], [ %110, %115 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %61, ptr %121, align 8, !tbaa !79
  %122 = trunc i64 %.pre-phi to i1
  br i1 %122, label %_ZN4lean10object_refD2Ev.exit37, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %120, align 4, !tbaa !9
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !12

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %120, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit37

128:                                              ; preds = %123
  %.not.i.i.i36 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i36, label %_ZN4lean10object_refD2Ev.exit37, label %129

129:                                              ; preds = %128
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %120)
          to label %_ZN4lean10object_refD2Ev.exit37 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #20
  unreachable

_ZN4lean10object_refD2Ev.exit37:                  ; preds = %119, %126, %128, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4lean8optionalISt4pairINS_4nameEjEEC2EOS4_.exit28

133:                                              ; preds = %.noexc10.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

135:                                              ; preds = %84
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %90
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %139

139:                                              ; preds = %137, %135
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  %140 = load ptr, ptr %9, align 8, !tbaa !59
  %141 = icmp eq ptr %140, %76
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %139
  %142 = load i64, ptr %76, align 8, !tbaa !3
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %133
  %.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %.pn, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %146

144:                                              ; preds = %118
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %146

146:                                              ; preds = %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn18 = phi { ptr, i32 } [ %145, %144 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %147 = load ptr, ptr %6, align 8, !tbaa !59
  %148 = icmp eq ptr %147, %27
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZN4lean8optionalISt4pairINS_4nameEjEEC2EOS4_.exit28: ; preds = %63, %.critedge, %42, %_ZN4lean10object_refD2Ev.exit37
  %149 = load ptr, ptr %6, align 8, !tbaa !59
  %150 = icmp eq ptr %149, %27
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZN4lean8optionalISt4pairINS_4nameEjEEC2EOS4_.exit28
  %151 = load i64, ptr %27, align 8, !tbaa !3
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZN4lean8optionalISt4pairINS_4nameEjEEC2EOS4_.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4lean8optionalISt4pairINS_4nameEjEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %146
  %153 = load i64, ptr %27, align 8, !tbaa !3
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %43
  %.pn24.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %.pn18, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean8optionalISt4pairINS_4nameEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24.pn

_ZN4lean8optionalISt4pairINS_4nameEjEED2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZN4lean8optionalISt4pairINS_4nameEjEEC2EOS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !9
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalISt4pairINS_4nameEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !69, !range !82, !noundef !83
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZNSt4pairIN4lean4nameEjED2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNSt4pairIN4lean4nameEjED2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !9
  br label %_ZNSt4pairIN4lean4nameEjED2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4lean4nameEjED2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt4pairIN4lean4nameEjED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt4pairIN4lean4nameEjED2Ev.exit:               ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean4name14replace_prefixERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::name", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = tail call zeroext i8 @lean_name_eq(ptr noundef %6, ptr noundef %7)
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %10, ptr %0, align 8, !tbaa !6
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean4nameC2ERKS0_.exit, label %13

13:                                               ; preds = %9
  %.val.i.i.i.i = load i32, ptr %10, align 4, !tbaa !9
  %14 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !9
  br label %_ZN4lean4nameC2ERKS0_.exit

17:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10)
  br label %_ZN4lean4nameC2ERKS0_.exit

19:                                               ; preds = %4
  %20 = load ptr, ptr %1, align 8, !tbaa !6
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZNK4lean4name12is_anonymousEv.exit, label %_ZNK4lean4name12is_anonymousEv.exit.thread

_ZNK4lean4name12is_anonymousEv.exit:              ; preds = %19
  %23 = and i64 %21, 8589934590
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %34

_ZNK4lean4name12is_anonymousEv.exit.thread:       ; preds = %19
  %25 = getelementptr i8, ptr %20, i64 4
  %.val.i.i.i.i.i = load i32, ptr %25, align 4
  %26 = icmp ult i32 %.val.i.i.i.i.i, 16777216
  br i1 %26, label %28, label %37

27:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit
  store ptr %20, ptr %0, align 8, !tbaa !6
  br label %_ZN4lean4nameC2ERKS0_.exit

28:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit.thread
  store ptr %20, ptr %0, align 8, !tbaa !6
  %.val.i.i.i.i6 = load i32, ptr %20, align 4, !tbaa !9
  %29 = icmp sgt i32 %.val.i.i.i.i6, 0
  br i1 %29, label %30, label %32, !prof !12

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %.val.i.i.i.i6, 1
  store i32 %31, ptr %20, align 4, !tbaa !9
  br label %_ZN4lean4nameC2ERKS0_.exit

32:                                               ; preds = %28
  %.not.i.i.i.i7 = icmp eq i32 %.val.i.i.i.i6, 0
  br i1 %.not.i.i.i.i7, label %_ZN4lean4nameC2ERKS0_.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20)
  br label %_ZN4lean4nameC2ERKS0_.exit

34:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = lshr i64 %21, 1
  %36 = trunc i64 %35 to i32
  br label %_ZNK4lean4name10get_prefixEv.exit

37:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = lshr i32 %.val.i.i.i.i.i, 24
  br label %_ZNK4lean4name10get_prefixEv.exit

_ZNK4lean4name10get_prefixEv.exit:                ; preds = %34, %37
  %.0.i.i.i.i.i.i = phi i32 [ %36, %34 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %spec.select.i = select i1 %39, ptr %1, ptr %40
  call void @_ZNK4lean4name14replace_prefixERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %41 = load ptr, ptr %5, align 8, !tbaa !6
  %42 = load ptr, ptr %1, align 8, !tbaa !6
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  store ptr %42, ptr %0, align 8, !tbaa !6
  %45 = ptrtoint ptr %41 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZN4lean4nameC2ERKS0_.exit11, label %47

47:                                               ; preds = %44
  %.val.i.i.i.i9 = load i32, ptr %42, align 4, !tbaa !9
  %48 = icmp sgt i32 %.val.i.i.i.i9, 0
  br i1 %48, label %49, label %51, !prof !12

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %.val.i.i.i.i9, 1
  store i32 %50, ptr %42, align 4, !tbaa !9
  br label %_ZN4lean4nameC2ERKS0_.exit11

51:                                               ; preds = %47
  %.not.i.i.i.i10 = icmp eq i32 %.val.i.i.i.i9, 0
  br i1 %.not.i.i.i.i10, label %_ZN4lean4nameC2ERKS0_.exit11, label %52

52:                                               ; preds = %51
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %42)
          to label %_ZN4lean4nameC2ERKS0_.exit11 unwind label %53

53:                                               ; preds = %52, %68, %67
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %54

55:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %56 = ptrtoint ptr %42 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = lshr i64 %56, 1
  %60 = trunc i64 %59 to i32
  br label %64

61:                                               ; preds = %55
  %62 = getelementptr i8, ptr %42, i64 4
  %.val.i.i.i.i.i12 = load i32, ptr %62, align 4
  %63 = lshr i32 %.val.i.i.i.i.i12, 24
  br label %64

64:                                               ; preds = %61, %58
  %.0.i.i.i.i.i13 = phi i32 [ %60, %58 ], [ %63, %61 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i13, 1
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br i1 %65, label %67, label %68

67:                                               ; preds = %64
  invoke void @_ZN4lean4nameC1ERKS0_RKNS_10string_refE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN4lean4nameC2ERKS0_.exit11 unwind label %53

68:                                               ; preds = %64
  invoke void @_ZN4lean4nameC1ERKS0_RKNS_3natE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN4lean4nameC2ERKS0_.exit11 unwind label %53

_ZN4lean4nameC2ERKS0_.exit11:                     ; preds = %51, %49, %44, %52, %68, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !6
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %_ZN4lean10object_refD2Ev.exit, label %72

72:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit11
  %73 = load i32, ptr %69, align 4, !tbaa !9
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !12

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

77:                                               ; preds = %72
  %.not.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %78

78:                                               ; preds = %77
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %69)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean4nameC2ERKS0_.exit11, %75, %77, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4lean4nameC2ERKS0_.exit

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %27, %33, %32, %30, %18, %17, %15, %9, %_ZN4lean10object_refD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean10is_part_ofERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %1, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %_ZN4lean4nameaSERKS0_.exit, %2
  %9 = phi ptr [ %84, %_ZN4lean4nameaSERKS0_.exit ], [ %.pre, %2 ]
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %_ZNK4lean4name9is_stringEv.exit

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %9, i64 4
  %.val.i.i.i.i.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i.i.i.i.i, 24
  br label %_ZNK4lean4name9is_stringEv.exit

_ZNK4lean4name9is_stringEv.exit:                  ; preds = %12, %15
  %.0.i.i.i.i.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %18, label %19, label %42

19:                                               ; preds = %_ZNK4lean4name9is_stringEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %21 = load ptr, ptr %20, align 8, !tbaa !6, !noalias !84
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr i8, ptr %21, i64 8
  %.val.i.i.i = load i64, ptr %23, align 8, !tbaa !33, !noalias !84
  %24 = add i64 %.val.i.i.i, -1
  store ptr %5, ptr %4, align 8, !tbaa !49, !alias.scope !84
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !84
  store i64 %24, ptr %3, align 8, !tbaa !33, !noalias !84
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %19
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %26, ptr %4, align 8, !tbaa !59, !alias.scope !84
  %27 = load i64, ptr %3, align 8, !tbaa !33, !noalias !84
  store i64 %27, ptr %5, align 8, !tbaa !3, !alias.scope !84
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %19
  %28 = phi ptr [ %26, %.noexc.i.i ], [ %5, %19 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %_ZNK4lean10string_ref13to_std_stringB5cxx11Ev.exit
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %22, align 1, !tbaa !3
  store i8 %30, ptr %28, align 1, !tbaa !3
  br label %_ZNK4lean10string_ref13to_std_stringB5cxx11Ev.exit

31:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %22, i64 %24, i1 false)
  br label %_ZNK4lean10string_ref13to_std_stringB5cxx11Ev.exit

_ZNK4lean10string_ref13to_std_stringB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %29, %31
  %32 = load i64, ptr %3, align 8, !tbaa !33, !noalias !84
  store i64 %32, ptr %6, align 8, !tbaa !52, !alias.scope !84
  %33 = load ptr, ptr %4, align 8, !tbaa !59, !alias.scope !84
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !84
  %35 = load ptr, ptr %0, align 8, !tbaa !59
  %36 = load i64, ptr %7, align 8, !tbaa !52
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %35, i64 noundef 0, i64 noundef %36) #19
  %.not.not = icmp eq i64 %37, -1
  %38 = load ptr, ptr %4, align 8, !tbaa !59
  %39 = icmp eq ptr %38, %5
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4lean10string_ref13to_std_stringB5cxx11Ev.exit
  %40 = load i64, ptr %5, align 8, !tbaa !3
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4lean10string_ref13to_std_stringB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge, label %_ZNK4lean4name9is_atomicEv.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre10 = load ptr, ptr %1, align 8, !tbaa !6
  %.pre12 = ptrtoint ptr %.pre10 to i64
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge, %_ZNK4lean4name9is_stringEv.exit
  %.pre-phi = phi i64 [ %.pre12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge ], [ %10, %_ZNK4lean4name9is_stringEv.exit ]
  %43 = phi ptr [ %.pre10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge ], [ %9, %_ZNK4lean4name9is_stringEv.exit ]
  %44 = trunc i64 %.pre-phi to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = lshr i64 %.pre-phi, 1
  %47 = trunc i64 %46 to i32
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %43, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %49, align 4
  %50 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

_ZNK4lean4name12is_anonymousEv.exit.i:            ; preds = %48, %45
  %.0.i.i.i.i.i.i = phi i32 [ %47, %45 ], [ %50, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  br i1 %51, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %52

52:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = lshr i64 %55, 1
  %59 = trunc i64 %58 to i32
  br label %_ZNK4lean4name9is_atomicEv.exit

60:                                               ; preds = %52
  %61 = getelementptr i8, ptr %54, i64 4
  %.val.i.i.i.i = load i32, ptr %61, align 4
  %62 = lshr i32 %.val.i.i.i.i, 24
  br label %_ZNK4lean4name9is_atomicEv.exit

_ZNK4lean4name9is_atomicEv.exit:                  ; preds = %57, %60
  %.0.i.i.i.i = phi i32 [ %59, %57 ], [ %62, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %63, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %64

64:                                               ; preds = %_ZNK4lean4name9is_atomicEv.exit
  br i1 %44, label %_ZNK4lean4name12is_anonymousEv.exit, label %_ZNK4lean4name12is_anonymousEv.exit.thread

_ZNK4lean4name12is_anonymousEv.exit:              ; preds = %64
  %65 = and i64 %.pre-phi, 8589934590
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %69

_ZNK4lean4name12is_anonymousEv.exit.thread:       ; preds = %64
  %67 = getelementptr i8, ptr %43, i64 4
  %.val.i.i.i.i.i3 = load i32, ptr %67, align 4
  %68 = icmp ult i32 %.val.i.i.i.i.i3, 16777216
  br i1 %68, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %.thread

69:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit
  %70 = lshr i64 %.pre-phi, 1
  %71 = trunc i64 %70 to i32
  br label %_ZNK4lean4name10get_prefixEv.exit

.thread:                                          ; preds = %_ZNK4lean4name12is_anonymousEv.exit.thread
  %72 = lshr i32 %.val.i.i.i.i.i3, 24
  br label %_ZNK4lean4name10get_prefixEv.exit

_ZNK4lean4name10get_prefixEv.exit:                ; preds = %69, %.thread
  %.0.i.i.i.i.i.i7 = phi i32 [ %71, %69 ], [ %72, %.thread ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i7, 0
  %spec.select.i = select i1 %73, ptr %1, ptr %53
  %74 = load ptr, ptr %spec.select.i, align 8, !tbaa !6
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %_ZN4lean3incEP11lean_object.exit.i.i, label %77

77:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %.val.i.i.i.i8 = load i32, ptr %74, align 4, !tbaa !9
  %78 = icmp sgt i32 %.val.i.i.i.i8, 0
  br i1 %78, label %79, label %81, !prof !12

79:                                               ; preds = %77
  %80 = add nuw nsw i32 %.val.i.i.i.i8, 1
  store i32 %80, ptr %74, align 4, !tbaa !9
  br label %_ZN4lean3incEP11lean_object.exit.i.i

81:                                               ; preds = %77
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i8, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %82

82:                                               ; preds = %81
  call void @lean_inc_ref_cold(ptr noundef nonnull %74)
  %.pre.i.i = load ptr, ptr %spec.select.i, align 8, !tbaa !6
  %.pre11 = load ptr, ptr %1, align 8, !tbaa !6
  %.pre13 = ptrtoint ptr %.pre11 to i64
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %82, %81, %79, %_ZNK4lean4name10get_prefixEv.exit
  %.pre-phi14 = phi i64 [ %.pre13, %82 ], [ %.pre-phi, %81 ], [ %.pre-phi, %79 ], [ %.pre-phi, %_ZNK4lean4name10get_prefixEv.exit ]
  %83 = phi ptr [ %.pre11, %82 ], [ %43, %81 ], [ %43, %79 ], [ %43, %_ZNK4lean4name10get_prefixEv.exit ]
  %84 = phi ptr [ %.pre.i.i, %82 ], [ %74, %81 ], [ %74, %79 ], [ %74, %_ZNK4lean4name10get_prefixEv.exit ]
  %85 = trunc i64 %.pre-phi14 to i1
  br i1 %85, label %_ZN4lean4nameaSERKS0_.exit, label %86

86:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %87 = load i32, ptr %83, align 4, !tbaa !9
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !12

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %83, align 4, !tbaa !9
  br label %_ZN4lean4nameaSERKS0_.exit

91:                                               ; preds = %86
  %.not.i.i4.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %92

92:                                               ; preds = %91
  call void @lean_dec_ref_cold(ptr noundef nonnull %83)
  br label %_ZN4lean4nameaSERKS0_.exit

_ZN4lean4nameaSERKS0_.exit:                       ; preds = %_ZN4lean3incEP11lean_object.exit.i.i, %89, %91, %92
  store ptr %84, ptr %1, align 8, !tbaa !6
  br label %8, !llvm.loop !87

_ZNK4lean4name9is_atomicEv.exit.thread:           ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i, %_ZNK4lean4name12is_anonymousEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4lean4name9is_atomicEv.exit, %_ZNK4lean4name12is_anonymousEv.exit
  %.3 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNK4lean4name12is_anonymousEv.exit ], [ false, %_ZNK4lean4name9is_atomicEv.exit ], [ false, %_ZNK4lean4name12is_anonymousEv.exit.thread ], [ false, %_ZNK4lean4name12is_anonymousEv.exit.i ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean14string_to_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::name", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !52
  store i8 0, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %53
  %.pre = load ptr, ptr %4, align 8, !tbaa !59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %10 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %2 ]
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
          to label %58 unwind label %76

.lr.ph:                                           ; preds = %2, %53
  %11 = phi i64 [ %55, %53 ], [ 0, %2 ]
  %.01122 = phi i32 [ %54, %53 ], [ 0, %2 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %16, label %36

16:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %17)
          to label %18 unwind label %31

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean10object_refD2Ev.exit, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %19, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

27:                                               ; preds = %22
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %33

_ZN4lean10object_refD2Ev.exit:                    ; preds = %28, %18, %25, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %29, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %7, align 8, !tbaa !52
  %30 = load ptr, ptr %4, align 8, !tbaa !59
  store i8 0, ptr %30, align 1, !tbaa !3
  br label %53

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

36:                                               ; preds = %.lr.ph
  %37 = load i64, ptr %7, align 8, !tbaa !52
  %38 = add i64 %37, 1
  %39 = load ptr, ptr %4, align 8, !tbaa !59
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

41:                                               ; preds = %36
  %42 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %41, %36
  %43 = load i64, ptr %6, align 8
  %44 = select i1 %40, i64 15, i64 %43
  %45 = icmp ugt i64 %38, %44
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %37, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc16 unwind label %51

.noexc16:                                         ; preds = %46
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc16
  %47 = phi ptr [ %.pre.i, %.noexc16 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %37
  store i8 %14, ptr %48, align 1, !tbaa !3
  store i64 %38, ptr %7, align 8, !tbaa !52
  %49 = load ptr, ptr %4, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %38
  store i8 0, ptr %50, align 1, !tbaa !3
  br label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %78

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %_ZN4lean10object_refD2Ev.exit
  %54 = add i32 %.01122, 1
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %8, align 8, !tbaa !52
  %57 = icmp ugt i64 %56, %55
  br i1 %57, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !88

58:                                               ; preds = %._crit_edge
  %59 = load ptr, ptr %4, align 8, !tbaa !59
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %61 = load i64, ptr %6, align 8, !tbaa !3
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %_ZN4lean10object_refD2Ev.exit18, label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i32, ptr %63, align 4, !tbaa !9
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !12

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %63, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit18

71:                                               ; preds = %66
  %.not.i.i.i17 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit18, label %72

72:                                               ; preds = %71
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %63)
          to label %_ZN4lean10object_refD2Ev.exit18 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN4lean10object_refD2Ev.exit18:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %69, %71, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

76:                                               ; preds = %._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %35, %51, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %35 ], [ %52, %51 ]
  %79 = load ptr, ptr %4, align 8, !tbaa !59
  %80 = icmp eq ptr %79, %6
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %78
  %81 = load i64, ptr %6, align 8, !tbaa !3
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean16is_internal_nameERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  store ptr %3, ptr %2, align 8, !tbaa !6
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean4nameC2ERKS0_.exit.preheader, label %6

6:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !9
  br label %_ZN4lean4nameC2ERKS0_.exit.preheader

10:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit.preheader, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean4nameC2ERKS0_.exit.preheader

_ZN4lean4nameC2ERKS0_.exit.preheader:             ; preds = %1, %8, %10, %11
  br label %_ZN4lean4nameC2ERKS0_.exit

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %_ZN4lean4nameC2ERKS0_.exit.preheader, %_ZN4lean4nameaSERKS0_.exit
  %12 = phi ptr [ %51, %_ZN4lean4nameaSERKS0_.exit ], [ %3, %_ZN4lean4nameC2ERKS0_.exit.preheader ]
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %16 = and i64 %13, 8589934590
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN4lean10object_refD2Ev.exit, label %20

.thread:                                          ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %18 = getelementptr i8, ptr %12, i64 4
  %.val.i.i.i.i.i = load i32, ptr %18, align 4
  %19 = icmp ult i32 %.val.i.i.i.i.i, 16777216
  br i1 %19, label %.thread17, label %.thread15

20:                                               ; preds = %15
  %21 = lshr i64 %13, 1
  %22 = trunc i64 %21 to i32
  br label %24

.thread15:                                        ; preds = %.thread
  %23 = lshr i32 %.val.i.i.i.i.i, 24
  br label %24

24:                                               ; preds = %.thread15, %20
  %.0.i.i.i.i.i7 = phi i32 [ %22, %20 ], [ %23, %.thread15 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i7, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = icmp eq i8 %30, 95
  br i1 %31, label %59, label %34

32:                                               ; preds = %58, %50
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %33

34:                                               ; preds = %26, %24
  br i1 %14, label %35, label %.thread16

35:                                               ; preds = %34
  %36 = lshr i64 %13, 1
  %37 = trunc i64 %36 to i32
  br label %39

.thread16:                                        ; preds = %34
  %.phi.trans.insert = getelementptr i8, ptr %12, i64 4
  %.val.i.i.i.i.i.i.pre = load i32, ptr %.phi.trans.insert, align 4
  %38 = lshr i32 %.val.i.i.i.i.i.i.pre, 24
  br label %39

39:                                               ; preds = %.thread16, %35
  %.0.i.i.i.i.i.i = phi i32 [ %37, %35 ], [ %38, %.thread16 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %spec.select.i = select i1 %40, ptr %2, ptr %41
  %42 = load ptr, ptr %spec.select.i, align 8, !tbaa !6
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZN4lean3incEP11lean_object.exit.i.i, label %45

45:                                               ; preds = %39
  %.val.i.i.i.i8 = load i32, ptr %42, align 4, !tbaa !9
  %46 = icmp sgt i32 %.val.i.i.i.i8, 0
  br i1 %46, label %47, label %49, !prof !12

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.val.i.i.i.i8, 1
  store i32 %48, ptr %42, align 4, !tbaa !9
  br label %_ZN4lean3incEP11lean_object.exit.i.i

49:                                               ; preds = %45
  %.not.i.i.i.i9 = icmp eq i32 %.val.i.i.i.i8, 0
  br i1 %.not.i.i.i.i9, label %_ZN4lean3incEP11lean_object.exit.i.i, label %50

50:                                               ; preds = %49
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %42)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %50
  %.pre.i.i = load ptr, ptr %spec.select.i, align 8, !tbaa !6
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc, %49, %47, %39
  %51 = phi ptr [ %42, %39 ], [ %42, %47 ], [ %42, %49 ], [ %.pre.i.i, %.noexc ]
  br i1 %14, label %_ZN4lean4nameaSERKS0_.exit, label %52

52:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !12

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %12, align 4, !tbaa !9
  br label %_ZN4lean4nameaSERKS0_.exit

57:                                               ; preds = %52
  %.not.i.i4.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %58

58:                                               ; preds = %57
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %12)
          to label %_ZN4lean4nameaSERKS0_.exit unwind label %32

_ZN4lean4nameaSERKS0_.exit:                       ; preds = %58, %_ZN4lean3incEP11lean_object.exit.i.i, %55, %57
  store ptr %51, ptr %2, align 8, !tbaa !6
  br label %_ZN4lean4nameC2ERKS0_.exit

59:                                               ; preds = %26
  br i1 %14, label %_ZN4lean10object_refD2Ev.exit, label %.thread17

.thread17:                                        ; preds = %.thread, %59
  %.019 = phi i1 [ true, %59 ], [ false, %.thread ]
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !12

62:                                               ; preds = %.thread17
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %12, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

64:                                               ; preds = %.thread17
  %.not.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %12)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %59, %62, %64, %65
  %.020 = phi i1 [ true, %59 ], [ %.019, %62 ], [ %.019, %64 ], [ %.019, %65 ], [ false, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.020
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean4name23mk_internal_unique_nameEv(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::name", align 8
  %3 = load ptr, ptr @_ZN4leanL9g_next_idE, align 8, !tbaa !89
  %4 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !6
  invoke void @_ZN4lean4nameC1ERKS0_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %4)
          to label %5 unwind label %19

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %5, %12, %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15initialize_nameEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !6
  store ptr %1, ptr @_ZN4leanL11g_anonymousE, align 8, !tbaa !24
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr))
  %2 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
  store i32 0, ptr %2, align 4, !tbaa !91
  store ptr %2, ptr @_ZN4leanL9g_next_idE, align 8, !tbaa !89
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean13finalize_nameEv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL9g_next_idE, align 8, !tbaa !89
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 4) #22
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @_ZN4leanL11g_anonymousE, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean10object_refD2Ev.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

16:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %7, %14, %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #22
  br label %21

21:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z5printRKN4lean4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %_ZNK4lean4name12is_anonymousEv.exit.i.i

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 4
  %.val.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i.i.i.i.i.i, 24
  br label %_ZNK4lean4name12is_anonymousEv.exit.i.i

_ZNK4lean4name12is_anonymousEv.exit.i.i:          ; preds = %8, %5
  %.0.i.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i.i.i.i.i.i.i, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i.i
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 11)
  br label %_ZN4leanlsERSoRKNS_4nameE.exit

14:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i.i
  tail call fastcc void @_ZN4leanL17display_name_coreERSoRKNS_4nameEbPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull readonly align 8 dereferenceable(8) %0, i1 noundef zeroext false, ptr noundef nonnull @.str)
  br label %_ZN4leanlsERSoRKNS_4nameE.exit

_ZN4leanlsERSoRKNS_4nameE.exit:                   ; preds = %12, %14
  %15 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !60
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

21:                                               ; preds = %_ZN4leanlsERSoRKNS_4nameE.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN4leanlsERSoRKNS_4nameE.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load i8, ptr %22, align 8, !tbaa !106
  %.not.i1.i.i = icmp eq i8 %23, 0
  br i1 %.not.i1.i.i, label %27, label %24

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 67
  %26 = load i8, ptr %25, align 1, !tbaa !3
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %28 = load ptr, ptr %20, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %24, %27
  %.0.i.i.i = phi i8 [ %26, %24 ], [ %31, %27 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4lean9string_eqEP11lean_objectPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lean_string_lt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4leanL17display_name_coreERSoRKNS_4nameEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::mpz", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.lean::name", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = lshr i64 %11, 1
  %15 = trunc i64 %14 to i32
  br label %_ZNK4lean4name10get_prefixEv.exit

16:                                               ; preds = %4
  %17 = getelementptr i8, ptr %10, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %_ZNK4lean4name10get_prefixEv.exit

_ZNK4lean4name10get_prefixEv.exit:                ; preds = %13, %16
  %.0.i.i.i.i.i.i = phi i32 [ %15, %13 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %spec.select.i = select i1 %19, ptr %1, ptr %20
  %21 = load ptr, ptr %spec.select.i, align 8, !tbaa !6
  store ptr %21, ptr %7, align 8, !tbaa !6
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean4nameC2ERKS0_.exit, label %24

24:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %.val.i.i.i.i = load i32, ptr %21, align 4, !tbaa !9
  %25 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %25, label %26, label %28, !prof !12

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !9
  br label %32

28:                                               ; preds = %24
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %32, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21)
  br label %32

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %30 = lshr i64 %22, 1
  %31 = trunc i64 %30 to i32
  br label %35

32:                                               ; preds = %26, %28, %29
  %33 = getelementptr i8, ptr %21, i64 4
  %.val.i.i.i.i.i = load i32, ptr %33, align 4
  %34 = lshr i32 %.val.i.i.i.i.i, 24
  br label %35

35:                                               ; preds = %32, %_ZN4lean4nameC2ERKS0_.exit
  %.0.i.i.i.i.i = phi i32 [ %31, %_ZN4lean4nameC2ERKS0_.exit ], [ %34, %32 ]
  %.not = icmp eq i32 %.0.i.i.i.i.i, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %36

36:                                               ; preds = %35
  invoke fastcc void @_ZN4leanL17display_name_coreERSoRKNS_4nameEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %2, ptr noundef %3)
          to label %37 unwind label %49

37:                                               ; preds = %36
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %38, label %46

38:                                               ; preds = %37
  %39 = load ptr, ptr %0, align 8, !tbaa !60
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !112
  %45 = or i32 %44, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %42, i32 noundef %45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %49

46:                                               ; preds = %37
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef %47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %49

49:                                               ; preds = %46, %38, %36
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %38, %46, %35
  %51 = load ptr, ptr %1, align 8, !tbaa !6
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = lshr i64 %52, 1
  %56 = trunc i64 %55 to i32
  br label %60

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = getelementptr i8, ptr %51, i64 4
  %.val.i.i.i.i.i46 = load i32, ptr %58, align 4
  %59 = lshr i32 %.val.i.i.i.i.i46, 24
  br label %60

60:                                               ; preds = %57, %54
  %.0.i.i.i.i.i47 = phi i32 [ %56, %54 ], [ %59, %57 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i47, 1
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br i1 %61, label %63, label %173

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %64 = load ptr, ptr %62, align 8, !tbaa !6, !noalias !113
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = getelementptr i8, ptr %64, i64 8
  %.val.i.i.i = load i64, ptr %66, align 8, !tbaa !33, !noalias !113
  %67 = add i64 %.val.i.i.i, -1
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %68, ptr %8, align 8, !tbaa !49, !alias.scope !113
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !113
  store i64 %67, ptr %6, align 8, !tbaa !33, !noalias !113
  %69 = icmp ugt i64 %67, 15
  br i1 %69, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %63
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc48 unwind label %104

.noexc48:                                         ; preds = %.noexc.i.i
  store ptr %70, ptr %8, align 8, !tbaa !59, !alias.scope !113
  %71 = load i64, ptr %6, align 8, !tbaa !33, !noalias !113
  store i64 %71, ptr %68, align 8, !tbaa !3, !alias.scope !113
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc48, %63
  %72 = phi ptr [ %70, %.noexc48 ], [ %68, %63 ]
  switch i64 %67, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i.i
  %74 = load i8, ptr %65, align 1, !tbaa !3
  store i8 %74, ptr %72, align 1, !tbaa !3
  br label %76

75:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %65, i64 %67, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i.i
  %77 = load i64, ptr %6, align 8, !tbaa !33, !noalias !113
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !52, !alias.scope !113
  %79 = load ptr, ptr %8, align 8, !tbaa !59, !alias.scope !113
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !113
  %81 = load i64, ptr %78, align 8, !tbaa !52
  br i1 %2, label %82, label %.loopexit

82:                                               ; preds = %76
  %83 = icmp eq i64 %81, 0
  %84 = load ptr, ptr %8, align 8, !tbaa !59
  %85 = load i8, ptr %84, align 1, !tbaa !3
  %86 = zext i8 %85 to i32
  %87 = call i32 @isalpha(i32 noundef %86) #18
  %.not.i.i = icmp ne i32 %87, 0
  %88 = icmp eq i8 %85, 95
  %or.cond.i.i = or i1 %88, %.not.i.i
  br i1 %or.cond.i.i, label %_ZN4lean11is_id_firstEPKcS1_.exit.thread, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %81
  %91 = invoke noundef i32 @_ZN4lean15utf8_to_unicodeEPKhS1_(ptr noundef nonnull %84, ptr noundef nonnull %90)
          to label %.noexc49 unwind label %106

.noexc49:                                         ; preds = %89
  %92 = icmp eq i32 %91, 171
  br i1 %92, label %_ZN4lean11is_id_firstEPKcS1_.exit.thread, label %93

93:                                               ; preds = %.noexc49
  %94 = add i32 %91, -945
  %or.cond.i.i.i = icmp ult i32 %94, 25
  %95 = icmp ne i32 %91, 955
  %or.cond3.i.i.i = and i1 %95, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN4lean11is_id_firstEPKcS1_.exit.thread, label %96

96:                                               ; preds = %93
  %97 = add i32 %91, -913
  %or.cond5.i.i.i = icmp ult i32 %97, 25
  br i1 %or.cond5.i.i.i, label %switch.early.test.i.i.i, label %98

switch.early.test.i.i.i:                          ; preds = %96
  switch i32 %91, label %_ZN4lean11is_id_firstEPKcS1_.exit.thread [
    i32 931, label %98
    i32 928, label %98
  ]

98:                                               ; preds = %switch.early.test.i.i.i, %switch.early.test.i.i.i, %96
  %99 = add i32 %91, -1020
  %or.cond11.i.i.i = icmp ult i32 %99, -50
  %100 = add i32 %91, -8191
  %or.cond13.i.i.i = icmp ult i32 %100, -255
  %or.cond30.i.i.i.not93 = and i1 %or.cond11.i.i.i, %or.cond13.i.i.i
  %101 = add i32 %91, -8528
  %or.cond15.i.i.i = icmp ult i32 %101, -80
  %or.cond31.i.i.i.not92 = and i1 %or.cond15.i.i.i, %or.cond30.i.i.i.not93
  %102 = add i32 %91, -120224
  %103 = icmp ult i32 %102, -260
  %or.cond85.not91 = and i1 %103, %or.cond31.i.i.i.not92
  %or.cond86 = select i1 %or.cond85.not91, i1 true, i1 %83
  br i1 %or.cond86, label %.thread, label %111

104:                                              ; preds = %.noexc.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZN4lean11is_id_firstEPKcS1_.exit.thread:         ; preds = %switch.early.test.i.i.i, %93, %.noexc49, %82
  br i1 %83, label %.thread, label %111

106:                                              ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %152, %89
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %168

.thread:                                          ; preds = %98, %_ZN4lean11is_id_firstEPKcS1_.exit.thread
  %108 = load ptr, ptr %8, align 8, !tbaa !59
  %109 = load i8, ptr %108, align 1, !tbaa !3
  %110 = icmp ne i8 %109, 63
  br label %111

111:                                              ; preds = %98, %.thread, %_ZN4lean11is_id_firstEPKcS1_.exit.thread
  %.3 = phi i1 [ false, %_ZN4lean11is_id_firstEPKcS1_.exit.thread ], [ %110, %.thread ], [ false, %98 ]
  %112 = load ptr, ptr %8, align 8, !tbaa !59
  %113 = load i8, ptr %112, align 1, !tbaa !3
  %114 = invoke noundef i32 @_ZN4lean13get_utf8_sizeEh(i8 noundef zeroext %113)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %111
  %116 = zext i32 %114 to i64
  %117 = icmp ule i64 %81, %116
  %.not3796 = select i1 %.3, i1 true, i1 %117
  br i1 %.not3796, label %.loopexit, label %.lr.ph

.loopexit94:                                      ; preds = %switch.lookup, %125
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp:                               ; preds = %111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %168

.lr.ph:                                           ; preds = %115, %147
  %.097 = phi i64 [ %149, %147 ], [ %116, %115 ]
  %118 = load ptr, ptr %8, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.097
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %81
  %121 = load i8, ptr %119, align 1, !tbaa !3
  %122 = zext i8 %121 to i32
  %123 = call i32 @isalnum(i32 noundef %122) #18
  %.fr.i.i = freeze i32 %123
  %.not.not.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %.not.not.i.i, label %switch.early.test.i.i, label %_ZN4lean10is_id_restEPKcS1_.exit.thread

switch.early.test.i.i:                            ; preds = %.lr.ph
  %switch.tableidx = add i8 %121, -33
  %124 = icmp ult i8 %switch.tableidx, 63
  br i1 %124, label %switch.hole_check, label %125

125:                                              ; preds = %switch.hole_check, %switch.early.test.i.i
  %126 = invoke noundef i32 @_ZN4lean15utf8_to_unicodeEPKhS1_(ptr noundef nonnull %119, ptr noundef nonnull %120)
          to label %.noexc61 unwind label %.loopexit94

.noexc61:                                         ; preds = %125
  %127 = add i32 %126, -945
  %or.cond.i.i.i51 = icmp ult i32 %127, 25
  %128 = icmp ne i32 %126, 955
  %or.cond3.i.i.i52 = and i1 %128, %or.cond.i.i.i51
  br i1 %or.cond3.i.i.i52, label %_ZN4lean10is_id_restEPKcS1_.exit.thread, label %129

129:                                              ; preds = %.noexc61
  %130 = add i32 %126, -913
  %or.cond5.i.i.i53 = icmp ult i32 %130, 25
  br i1 %or.cond5.i.i.i53, label %switch.early.test.i.i.i60, label %131

switch.early.test.i.i.i60:                        ; preds = %129
  switch i32 %126, label %_ZN4lean10is_id_restEPKcS1_.exit.thread [
    i32 931, label %131
    i32 928, label %131
  ]

131:                                              ; preds = %switch.early.test.i.i.i60, %switch.early.test.i.i.i60, %129
  %132 = add i32 %126, -970
  %or.cond11.i.i.i54 = icmp ult i32 %132, 50
  %133 = add i32 %126, -7936
  %or.cond13.i.i.i55 = icmp ult i32 %133, 255
  %or.cond30.i.i.i56 = or i1 %or.cond11.i.i.i54, %or.cond13.i.i.i55
  %134 = add i32 %126, -8448
  %or.cond15.i.i.i57 = icmp ult i32 %134, 80
  %or.cond31.i.i.i58 = or i1 %or.cond15.i.i.i57, %or.cond30.i.i.i56
  %135 = add i32 %126, -119964
  %136 = icmp ult i32 %135, 260
  %or.cond.i.i59 = or i1 %136, %or.cond31.i.i.i58
  br i1 %or.cond.i.i59, label %_ZN4lean10is_id_restEPKcS1_.exit.thread, label %137

137:                                              ; preds = %131
  %138 = add i32 %126, -8319
  %or.cond.i13.i.i = icmp ult i32 %138, 11
  %139 = add i32 %126, -8336
  %or.cond3.i14.i.i = icmp ult i32 %139, 13
  %or.cond9.i.i.i = or i1 %or.cond.i13.i.i, %or.cond3.i14.i.i
  %140 = add i32 %126, -7522
  %141 = icmp ult i32 %140, 9
  %or.cond89 = or i1 %141, %or.cond9.i.i.i
  br i1 %or.cond89, label %_ZN4lean10is_id_restEPKcS1_.exit.thread, label %switch.lookup

_ZN4lean10is_id_restEPKcS1_.exit.thread:          ; preds = %131, %.noexc61, %.lr.ph, %137, %switch.early.test.i.i.i60
  br label %switch.lookup

switch.hole_check:                                ; preds = %switch.early.test.i.i
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 4611686019501129793, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %125

switch.lookup:                                    ; preds = %switch.hole_check, %137, %_ZN4lean10is_id_restEPKcS1_.exit.thread
  %142 = phi i1 [ false, %_ZN4lean10is_id_restEPKcS1_.exit.thread ], [ true, %137 ], [ false, %switch.hole_check ]
  %143 = load ptr, ptr %8, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %.097
  %145 = load i8, ptr %144, align 1, !tbaa !3
  %146 = invoke noundef i32 @_ZN4lean13get_utf8_sizeEh(i8 noundef zeroext %145)
          to label %147 unwind label %.loopexit94

147:                                              ; preds = %switch.lookup
  %148 = zext i32 %146 to i64
  %149 = add i64 %.097, %148
  %150 = icmp uge i64 %149, %81
  %.not37 = select i1 %142, i1 true, i1 %150
  br i1 %.not37, label %.loopexit, label %.lr.ph, !llvm.loop !116

.loopexit:                                        ; preds = %147, %115, %76
  %.027 = phi i1 [ false, %76 ], [ %.3, %115 ], [ %142, %147 ]
  %151 = icmp eq i64 %81, 0
  %or.cond = or i1 %151, %.027
  br i1 %or.cond, label %152, label %157

152:                                              ; preds = %.loopexit
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %152
  %154 = load ptr, ptr %8, align 8, !tbaa !59
  %155 = load i64, ptr %78, align 8, !tbaa !52
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %154, i64 noundef %155)
          to label %.invoke unwind label %106

157:                                              ; preds = %.loopexit
  %158 = load ptr, ptr %8, align 8, !tbaa !59
  %159 = load i64, ptr %78, align 8, !tbaa !52
  br label %.invoke

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %157
  %160 = phi ptr [ %0, %157 ], [ %156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 ]
  %161 = phi ptr [ %158, %157 ], [ @.str.4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 ]
  %162 = phi i64 [ %159, %157 ], [ 2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 ]
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %161, i64 noundef %162)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %.invoke
  %164 = load ptr, ptr %8, align 8, !tbaa !59
  %165 = icmp eq ptr %164, %68
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %166 = load i64, ptr %68, align 8, !tbaa !3
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %202

168:                                              ; preds = %.loopexit94, %.loopexit.split-lp, %106
  %.pn38 = phi { ptr, i32 } [ %107, %106 ], [ %lpad.loopexit, %.loopexit94 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %169 = load ptr, ptr %8, align 8, !tbaa !59
  %170 = icmp eq ptr %169, %68
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %168
  %171 = load i64, ptr %68, align 8, !tbaa !3
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %104
  %.pn38.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %.pn38, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %213

173:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !117
  %174 = load ptr, ptr %62, align 8, !tbaa !6, !noalias !120
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = lshr i64 %175, 1
  invoke void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %178)
          to label %_ZNK4lean3nat6to_mpzEv.exit.i unwind label %193

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %_ZNK4lean3nat6to_mpzEv.exit.i unwind label %193

_ZNK4lean3nat6to_mpzEv.exit.i:                    ; preds = %179, %177
  invoke void @_ZNK4lean3mpz9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %183 unwind label %181

181:                                              ; preds = %_ZNK4lean3nat6to_mpzEv.exit.i
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !117
  br label %.body

183:                                              ; preds = %_ZNK4lean3nat6to_mpzEv.exit.i
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !117
  %184 = load ptr, ptr %9, align 8, !tbaa !59
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !52
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %184, i64 noundef %186)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit75 unwind label %195

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit75: ; preds = %183
  %188 = load ptr, ptr %9, align 8, !tbaa !59
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit75
  %191 = load i64, ptr %189, align 8, !tbaa !3
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %192) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %202

193:                                              ; preds = %179, %177
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

195:                                              ; preds = %183
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %9, align 8, !tbaa !59
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %195
  %200 = load i64, ptr %198, align 8, !tbaa !3
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #22
  br label %.body

.body:                                            ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %193, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %213

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %23, label %_ZN4lean10object_refD2Ev.exit, label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %21, align 4, !tbaa !9
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !12

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %21, align 4, !tbaa !9
  br label %_ZN4lean10object_refD2Ev.exit

208:                                              ; preds = %203
  %.not.i.i.i = icmp eq i32 %204, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %209

209:                                              ; preds = %208
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #20
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %202, %206, %208, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

213:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %49
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn, %.body ], [ %50, %49 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn38.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef i32 @_ZN4lean13get_utf8_sizeEh(i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK4lean3mpz9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4lean10object_refE", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS11lean_object", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!11 = !{!"int", !4, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !17, i64 8}
!14 = !{!"_ZTSSt16initializer_listIPKcE", !15, i64 0, !17, i64 8}
!15 = !{!"p2 omnipotent char", !16, i64 0}
!16 = !{!"any p2 pointer", !8, i64 0}
!17 = !{!"long", !4, i64 0}
!18 = !{!14, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4lean4nameE", !8, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !16, i64 0}
!28 = !{!"_ZTSN4lean6bufferIP11lean_objectLm16EEE", !16, i64 0, !17, i64 8, !17, i64 16, !4, i64 24}
!29 = !{!28, !17, i64 16}
!30 = !{!28, !17, i64 8}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!17, !17, i64 0}
!34 = !{!"branch_weights", i32 4001, i32 4000000}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4leandvERKNS_3natES2_: argument 0"}
!39 = distinct !{!39, !"_ZN4leandvERKNS_3natES2_"}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!50, !20, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!51 = !{!47, !44}
!52 = !{!53, !17, i64 8}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !17, i64 8, !4, i64 16}
!54 = !{!55, !20, i64 40}
!55 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !56, i64 56}
!56 = !{!"_ZTSSt6locale", !57, i64 0}
!57 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!58 = !{!55, !20, i64 32}
!59 = !{!53, !20, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !5, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!66, !63}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN4lean8optionalISt4pairINS_4nameEjEEE", !71, i64 0, !4, i64 8}
!71 = !{!"bool", !4, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev: argument 0"}
!74 = distinct !{!74, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev"}
!75 = distinct !{!75, !22}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!79 = !{!80, !11, i64 8}
!80 = !{!"_ZTSSt4pairIN4lean4nameEjE", !81, i64 0, !11, i64 8}
!81 = !{!"_ZTSN4lean4nameE", !7, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev: argument 0"}
!86 = distinct !{!86, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev"}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt6atomicIjE", !8, i64 0}
!91 = !{!92, !11, i64 0}
!92 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!93 = !{!94, !103, i64 240}
!94 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !95, i64 0, !101, i64 216, !4, i64 224, !71, i64 225, !102, i64 232, !103, i64 240, !104, i64 248, !105, i64 256}
!95 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !96, i64 24, !97, i64 28, !97, i64 32, !98, i64 40, !99, i64 48, !4, i64 64, !11, i64 192, !100, i64 200, !56, i64 208}
!96 = !{!"_ZTSSt13_Ios_Fmtflags", !4, i64 0}
!97 = !{!"_ZTSSt12_Ios_Iostate", !4, i64 0}
!98 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!99 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !17, i64 8}
!100 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!101 = !{!"p1 _ZTSSo", !8, i64 0}
!102 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!103 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!104 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!105 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!106 = !{!107, !4, i64 56}
!107 = !{!"_ZTSSt5ctypeIcE", !108, i64 0, !109, i64 16, !71, i64 24, !110, i64 32, !110, i64 40, !111, i64 48, !4, i64 56, !4, i64 57, !4, i64 313, !4, i64 569}
!108 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!109 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!110 = !{!"p1 int", !8, i64 0}
!111 = !{!"p1 short", !8, i64 0}
!112 = !{!95, !97, i64 32}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev: argument 0"}
!115 = distinct !{!115, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev"}
!116 = distinct !{!116, !22}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4lean3nat13to_std_stringB5cxx11Ev: argument 0"}
!119 = distinct !{!119, !"_ZNK4lean3nat13to_std_stringB5cxx11Ev"}
!120 = !{!121, !118}
!121 = distinct !{!121, !122, !"_ZNK4lean3nat6to_mpzEv: argument 0"}
!122 = distinct !{!122, !"_ZNK4lean3nat6to_mpzEv"}
