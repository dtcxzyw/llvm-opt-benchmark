; ModuleID = 'bench/lean4/original/mpz.ll'
source_filename = "bench/lean4/original/mpz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.lean::mpz" = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$__clang_call_terminate = comdat any

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN4lean3mpzC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4lean3mpzC2Ev
@_ZN4lean3mpzC1EP12__mpz_struct = unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean3mpzC2EP12__mpz_struct
@_ZN4lean3mpzC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean3mpzC2EPKc
@_ZN4lean3mpzC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN4lean3mpzC2Ej
@_ZN4lean3mpzC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN4lean3mpzC2Ei
@_ZN4lean3mpzC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN4lean3mpzC2Em
@_ZN4lean3mpzC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN4lean3mpzC2El
@_ZN4lean3mpzC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean3mpzC2ERKS0_
@_ZN4lean3mpzC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean3mpzC2EOS0_
@_ZN4lean3mpzD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4lean3mpzD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4lean3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @__gmpz_init(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4lean3mpzC2EP12__mpz_struct(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  tail call void @__gmpz_init(ptr noundef nonnull %0) #18
  tail call void @__gmpz_set(ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

declare void @__gmpz_set(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN4lean3mpzC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = tail call i32 @__gmpz_init_set_str(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 10)
  ret void
}

declare i32 @__gmpz_init_set_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN4lean3mpzC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = zext i32 %1 to i64
  tail call void @__gmpz_init_set_ui(ptr noundef nonnull %0, i64 noundef %3)
  ret void
}

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN4lean3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = sext i32 %1 to i64
  tail call void @__gmpz_init_set_si(ptr noundef nonnull %0, i64 noundef %3)
  ret void
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN4lean3mpzC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = and i64 %1, 4294967295
  tail call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = lshr i64 %1, 32
  %6 = trunc nuw i64 %5 to i32
  invoke void @_ZN4lean3mpzC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %6)
          to label %7 unwind label %10

7:                                                ; preds = %2
  invoke void @__gmpz_mul_2exp(ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef 32)
          to label %8 unwind label %12

8:                                                ; preds = %7
  invoke void @__gmpz_add(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %3)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4lean3mpzD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN4lean3mpzD2Ev.exit:                            ; preds = %14
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @__gmpz_mul_2exp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @__gmpz_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4lean3mpzD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @__gmpz_clear(ptr noundef nonnull %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean3mpzC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = icmp slt i64 %1, 0
  %.0 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %5 = and i64 %.0, 4294967295
  tail call void @__gmpz_init_set_ui(ptr noundef nonnull %0, i64 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = lshr i64 %.0, 32
  %7 = trunc nuw i64 %6 to i32
  call void @_ZN4lean3mpzC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %7)
  invoke void @__gmpz_mul_2exp(ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef 32)
          to label %8 unwind label %14

8:                                                ; preds = %2
  invoke void @__gmpz_add(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %3)
          to label %9 unwind label %14

9:                                                ; preds = %8
  br i1 %4, label %10, label %16

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = sub nsw i32 0, %12
  store i32 %13, ptr %11, align 4, !tbaa !3
  br label %16

14:                                               ; preds = %8, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

16:                                               ; preds = %10, %9
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean3mpzC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  tail call void @__gmpz_init_set(ptr noundef nonnull %0, ptr noundef nonnull %1)
  ret void
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4lean3mpzC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  tail call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @__gmpz_swap(ptr noundef nonnull %0, ptr noundef nonnull %1) #18
  ret void
}

; Function Attrs: nounwind
declare void @__gmpz_swap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean3mpz3setEP12__mpz_struct(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  tail call void @__gmpz_set(ptr noundef %1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean4swapERNS_3mpzES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  tail call void @__gmpz_swap(ptr noundef nonnull %0, ptr noundef nonnull %1) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 2) i32 @_ZNK4lean3mpz3sgnEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 0)
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK4lean3mpz6is_intEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = tail call i32 @__gmpz_fits_sint_p(ptr noundef nonnull %0) #20
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_fits_sint_p(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4lean3mpz15is_unsigned_intEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %3, label %.fold.split.i [
    i32 0, label %__gmpz_fits_uint_p.exit
    i32 1, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 4294967296
  br label %__gmpz_fits_uint_p.exit

.fold.split.i:                                    ; preds = %1
  br label %__gmpz_fits_uint_p.exit

__gmpz_fits_uint_p.exit:                          ; preds = %1, %4, %.fold.split.i
  %9 = phi i1 [ true, %1 ], [ %8, %4 ], [ false, %.fold.split.i ]
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i32 @_ZNK4lean3mpz7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = tail call i64 @__gmpz_get_si(ptr noundef nonnull %0) #20
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @__gmpz_get_si(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4lean3mpz16get_unsigned_intEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %.not.i = icmp eq i32 %5, 0
  %7 = trunc i64 %6 to i32
  %8 = select i1 %.not.i, i32 0, i32 %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %__gmpz_getlimbn.exit, label %4, !prof !13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !11
  br label %__gmpz_getlimbn.exit

__gmpz_getlimbn.exit:                             ; preds = %1, %4
  %.0.i = phi i64 [ %7, %4 ], [ 0, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  tail call void @__gmpz_set(ptr noundef nonnull %0, ptr noundef nonnull %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzaSEPKc(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call i32 @__gmpz_set_str(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 10)
  ret ptr %0
}

declare i32 @__gmpz_set_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzaSEj(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = zext i32 %1 to i64
  tail call void @__gmpz_set_ui(ptr noundef nonnull %0, i64 noundef %3)
  ret ptr %0
}

declare void @__gmpz_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzaSEi(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = sext i32 %1 to i64
  tail call void @__gmpz_set_si(ptr noundef nonnull %0, i64 noundef %3)
  ret ptr %0
}

declare void @__gmpz_set_si(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i32 @_ZN4lean3cmpERKNS_3mpzES2_(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #7 {
  %3 = tail call i32 @__gmpz_cmp(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_cmp(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i32 @_ZN4lean3cmpERKNS_3mpzEj(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = zext i32 %1 to i64
  %4 = tail call i32 @__gmpz_cmp_ui(ptr noundef nonnull %0, i64 noundef %3) #20
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_cmp_ui(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i32 @_ZN4lean3cmpERKNS_3mpzEi(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = sext i32 %1 to i64
  %4 = tail call i32 @__gmpz_cmp_si(ptr noundef nonnull %0, i64 noundef %3) #20
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_cmp_si(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzpLERKS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  tail call void @__gmpz_add(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzpLEj(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = zext i32 %1 to i64
  tail call void @__gmpz_add_ui(ptr noundef nonnull %0, ptr noundef nonnull %0, i64 noundef %3)
  ret ptr %0
}

declare void @__gmpz_add_ui(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzpLEi(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  tail call void @__gmpz_add_ui(ptr noundef nonnull %0, ptr noundef nonnull %0, i64 noundef %5)
  br label %9

6:                                                ; preds = %2
  %7 = sub i32 0, %1
  %8 = zext i32 %7 to i64
  tail call void @__gmpz_sub_ui(ptr noundef nonnull %0, ptr noundef nonnull %0, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %4
  ret ptr %0
}

declare void @__gmpz_sub_ui(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmIERKS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  tail call void @__gmpz_sub(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %1)
  ret ptr %0
}

declare void @__gmpz_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmIEj(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = zext i32 %1 to i64
  tail call void @__gmpz_sub_ui(ptr noundef nonnull %0, ptr noundef nonnull %0, i64 noundef %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmIEi(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  tail call void @__gmpz_sub_ui(ptr noundef nonnull %0, ptr noundef nonnull %0, i64 noundef %5)
  br label %9

6:                                                ; preds = %2
  %7 = sub i32 0, %1
  %8 = zext i32 %7 to i64
  tail call void @__gmpz_add_ui(ptr noundef nonnull %0, ptr noundef nonnull %0, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmLERKS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  tail call void @__gmpz_mul(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %1)
  ret ptr %0
}

declare void @__gmpz_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmLEj(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = zext i32 %1 to i64
  tail call void @__gmpz_mul_ui(ptr noundef nonnull %0, ptr noundef nonnull %0, i64 noundef %3)
  ret ptr %0
}

declare void @__gmpz_mul_ui(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmLEi(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = sext i32 %1 to i64
  tail call void @__gmpz_mul_si(ptr noundef nonnull %0, ptr noundef nonnull %0, i64 noundef %3)
  ret ptr %0
}

declare void @__gmpz_mul_si(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN4lean3mpz8divexactERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::mpz") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean3mpzC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  invoke void @__gmpz_divexact(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %6 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %5

6:                                                ; preds = %3
  ret void
}

declare void @__gmpz_divexact(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN4lean3mpz4edivERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::mpz") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  tail call void @_ZN4lean3mpzC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @__gmpz_init(ptr noundef nonnull %4) #18
  invoke void @__gmpz_tdiv_qr(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %5 unwind label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %spec.select = icmp sgt i32 %11, 0
  br i1 %spec.select, label %12, label %15

12:                                               ; preds = %9
  invoke void @__gmpz_sub_ui(ptr noundef nonnull %0, ptr noundef nonnull %0, i64 noundef 1)
          to label %16 unwind label %13

13:                                               ; preds = %16, %15, %12, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %14

15:                                               ; preds = %9
  invoke void @__gmpz_add_ui(ptr noundef nonnull %0, ptr noundef nonnull %0, i64 noundef 1)
          to label %16 unwind label %13

16:                                               ; preds = %12, %15, %5
  invoke void @__gmpz_clear(ptr noundef nonnull %4)
          to label %17 unwind label %13

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @__gmpz_tdiv_qr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN4lean3mpz4emodERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::mpz") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean3mpzC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  invoke void @__gmpz_tdiv_r(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %4 unwind label %12

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %spec.select = icmp sgt i32 %10, 0
  br i1 %spec.select, label %11, label %14

11:                                               ; preds = %8
  invoke void @__gmpz_add(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %2)
          to label %15 unwind label %12

12:                                               ; preds = %14, %11, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %13

14:                                               ; preds = %8
  invoke void @__gmpz_sub(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %2)
          to label %15 unwind label %12

15:                                               ; preds = %4, %14, %11
  ret void
}

declare void @__gmpz_tdiv_r(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzdVERKS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  tail call void @__gmpz_tdiv_q(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %1)
  ret ptr %0
}

declare void @__gmpz_tdiv_q(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzdVEj(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = zext i32 %1 to i64
  %4 = tail call i64 @__gmpz_tdiv_q_ui(ptr noundef nonnull %0, ptr noundef nonnull %0, i64 noundef %3)
  ret ptr %0
}

declare i64 @__gmpz_tdiv_q_ui(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzrMERKS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  tail call void @__gmpz_tdiv_r(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean3mpz3powEj(ptr dead_on_unwind noalias writable sret(%"class.lean::mpz") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4lean3mpzC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = zext i32 %2 to i64
  invoke void @__gmpz_pow_ui(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %6

7:                                                ; preds = %3
  ret void
}

declare void @__gmpz_pow_ui(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i64 @_ZNK4lean3mpz4log2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @__gmpz_sizeinbase(ptr noundef nonnull %0, i32 noundef 2) #20
  %7 = add i64 %6, -1
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i64 [ %7, %5 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @__gmpz_sizeinbase(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzaNERKS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  tail call void @__gmpz_and(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %1)
  ret ptr %0
}

declare void @__gmpz_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzoRERKS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  tail call void @__gmpz_ior(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %1)
  ret ptr %0
}

declare void @__gmpz_ior(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzeOERKS0_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  tail call void @__gmpz_xor(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %1)
  ret ptr %0
}

declare void @__gmpz_xor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean5mul2kERNS_3mpzERKS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = zext i32 %2 to i64
  tail call void @__gmpz_mul_2exp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean5div2kERNS_3mpzERKS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = zext i32 %2 to i64
  tail call void @__gmpz_tdiv_q_2exp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %4)
  ret void
}

declare void @__gmpz_tdiv_q_2exp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK4lean3mpz4mod8Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::mpz", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4lean3mpzC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  invoke void @__gmpz_fdiv_r_2exp(ptr noundef nonnull %2, ptr noundef nonnull %0, i64 noundef 8)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %.not.i.i = icmp eq i32 %7, 0
  %9 = trunc i64 %8 to i8
  %10 = select i1 %.not.i.i, i8 0, i8 %9
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i8 %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12
}

declare void @__gmpz_fdiv_r_2exp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK4lean3mpz5mod16Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::mpz", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4lean3mpzC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  invoke void @__gmpz_fdiv_r_2exp(ptr noundef nonnull %2, ptr noundef nonnull %0, i64 noundef 16)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %.not.i.i = icmp eq i32 %7, 0
  %9 = trunc i64 %8 to i16
  %10 = select i1 %.not.i.i, i16 0, i16 %9
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i16 %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4lean3mpz5mod32Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::mpz", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4lean3mpzC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  invoke void @__gmpz_fdiv_r_2exp(ptr noundef nonnull %2, ptr noundef nonnull %0, i64 noundef 32)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %.not.i.i = icmp eq i32 %7, 0
  %9 = trunc i64 %8 to i32
  %10 = select i1 %.not.i.i, i32 0, i32 %9
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4lean3mpz5mod64Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::mpz", align 8
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4lean3mpzC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  invoke void @__gmpz_fdiv_r_2exp(ptr noundef nonnull %2, ptr noundef nonnull %0, i64 noundef 64)
          to label %5 unwind label %25

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4lean3mpzC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %6 unwind label %27

6:                                                ; preds = %5
  invoke void @__gmpz_fdiv_r_2exp(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 32)
          to label %7 unwind label %29

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4lean3mpzC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %8 unwind label %31

8:                                                ; preds = %7
  invoke void @__gmpz_fdiv_q_2exp(ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef 32)
          to label %9 unwind label %33

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = load i64, ptr %11, align 8, !tbaa !11
  %.not.i.i = icmp eq i32 %13, 0
  %15 = shl i64 %14, 32
  %16 = select i1 %.not.i.i, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = load i64, ptr %18, align 8, !tbaa !11
  %.not.i.i10 = icmp eq i32 %20, 0
  %22 = and i64 %21, 4294967295
  %23 = select i1 %.not.i.i10, i64 0, i64 %22
  %24 = or disjoint i64 %23, %16
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %24

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %38

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %37

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %37

37:                                               ; preds = %36, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %37, %25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %37 ], [ %26, %25 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @__gmpz_fdiv_q_2exp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK4lean3mpz5smod8Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::mpz", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4lean3mpzC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  invoke void @__gmpz_fdiv_r_2exp(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8)
          to label %_ZNK4lean3mpz4mod8Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %4

_ZNK4lean3mpz4mod8Ev.exit:                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %.not.i.i.i = icmp eq i32 %8, 0
  %10 = trunc i64 %9 to i8
  %11 = select i1 %.not.i.i.i, i8 0, i8 %10
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define noundef signext i16 @_ZNK4lean3mpz6smod16Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::mpz", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4lean3mpzC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  invoke void @__gmpz_fdiv_r_2exp(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 16)
          to label %_ZNK4lean3mpz5mod16Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %4

_ZNK4lean3mpz5mod16Ev.exit:                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %.not.i.i.i = icmp eq i32 %8, 0
  %10 = trunc i64 %9 to i16
  %11 = select i1 %.not.i.i.i, i16 0, i16 %10
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i16 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4lean3mpz6smod32Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::mpz", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4lean3mpzC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  invoke void @__gmpz_fdiv_r_2exp(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 32)
          to label %_ZNK4lean3mpz5mod32Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %4

_ZNK4lean3mpz5mod32Ev.exit:                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %.not.i.i.i = icmp eq i32 %8, 0
  %10 = trunc i64 %9 to i32
  %11 = select i1 %.not.i.i.i, i32 0, i32 %10
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4lean3mpz6smod64Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef i64 @_ZNK4lean3mpz5mod64Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean5powerERNS_3mpzERKS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = zext i32 %2 to i64
  tail call void @__gmpz_pow_ui(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean3gcdERNS_3mpzERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 {
  tail call void @__gmpz_gcd(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  ret void
}

declare void @__gmpz_gcd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7displayERSoPK12__mpz_struct(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call i64 @__gmpz_sizeinbase(ptr noundef %1, i32 noundef 10) #20
  %5 = add i64 %4, 2
  %6 = icmp ult i64 %5, 1024
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call ptr @__gmpz_get_str(ptr noundef nonnull %3, i32 noundef 10, ptr noundef %1)
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

11:                                               ; preds = %2
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #21
  %13 = invoke ptr @__gmpz_get_str(ptr noundef nonnull %12, i32 noundef 10, ptr noundef %1)
          to label %14 unwind label %_ZNSt10unique_ptrIcSt14default_deleteIcEED2Ev.exit12

14:                                               ; preds = %11
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %12, i64 noundef %15)
          to label %_ZNSt10unique_ptrIcSt14default_deleteIcEED2Ev.exit unwind label %_ZNSt10unique_ptrIcSt14default_deleteIcEED2Ev.exit12

_ZNSt10unique_ptrIcSt14default_deleteIcEED2Ev.exit: ; preds = %14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 1) #22
  br label %18

_ZNSt10unique_ptrIcSt14default_deleteIcEED2Ev.exit12: ; preds = %14, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 1) #22
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZNSt10unique_ptrIcSt14default_deleteIcEED2Ev.exit, %7
  ret void
}

declare ptr @__gmpz_get_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_3mpzE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 {
  tail call void @_ZN4lean7displayERSoPK12__mpz_struct(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean3mpz9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  invoke void @_ZN4lean7displayERSoPK12__mpz_struct(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4leanlsERSoRKNS_3mpzE.exit unwind label %40

_ZN4leanlsERSoRKNS_3mpzE.exit:                    ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !20, !alias.scope !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !24, !alias.scope !23
  store i8 0, ptr %4, align 8, !tbaa !26, !alias.scope !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !27, !noalias !23
  %.not.i.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !23
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %24, label %11

11:                                               ; preds = %_ZN4leanlsERSoRKNS_3mpzE.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !31, !noalias !23
  %14 = ptrtoint ptr %.08.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

18:                                               ; preds = %24, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %0, align 8, !tbaa !32, !alias.scope !23
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !26, !alias.scope !23
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #22
  br label %.body

24:                                               ; preds = %_ZN4leanlsERSoRKNS_3mpzE.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %24, %11
  %26 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %26, ptr %3, align 8, !tbaa !33
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %36 = load i64, ptr %34, align 8, !tbaa !26
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %31, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %19, %18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_Z5printRKN4lean3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 {
  tail call void @_ZN4lean7displayERSoPK12__mpz_struct(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !49
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !26
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %11, %14
  %.0.i.i.i = phi i8 [ %13, %11 ], [ %18, %14 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"_ZTS12__mpz_struct", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!18, !15}
!24 = !{!25, !12, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !12, i64 8, !6, i64 16}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !22, i64 40}
!28 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !29, i64 56}
!29 = !{!"_ZTSSt6locale", !30, i64 0}
!30 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!31 = !{!28, !22, i64 32}
!32 = !{!25, !22, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !7, i64 0}
!35 = !{!36, !46, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 0, !43, i64 216, !6, i64 224, !44, i64 225, !45, i64 232, !46, i64 240, !47, i64 248, !48, i64 256}
!37 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !40, i64 40, !41, i64 48, !6, i64 64, !5, i64 192, !42, i64 200, !29, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!40 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!41 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!42 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!43 = !{!"p1 _ZTSSo", !9, i64 0}
!44 = !{!"bool", !6, i64 0}
!45 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!46 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!47 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!48 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!49 = !{!50, !6, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !51, i64 0, !52, i64 16, !44, i64 24, !53, i64 32, !53, i64 40, !54, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!51 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!52 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!53 = !{!"p1 int", !9, i64 0}
!54 = !{!"p1 short", !9, i64 0}
