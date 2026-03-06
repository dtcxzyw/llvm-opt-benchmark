; ModuleID = 'bench/lief/original/GnuHash.ll'
source_filename = "bench/lief/original/GnuHash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZN4LIEF3ELF7GnuHashD2Ev = comdat any

$_ZN4LIEF3ELF7GnuHashD0Ev = comdat any

@_ZTVN4LIEF3ELF7GnuHashE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4LIEF3ELF7GnuHashE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF3ELF7GnuHashD2Ev, ptr @_ZN4LIEF3ELF7GnuHashD0Ev, ptr @_ZNK4LIEF3ELF7GnuHash6acceptERNS_7VisitorE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Number of buckets:\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"First symbol index:\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Shift Count:\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Bloom filters:\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Buckets:\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Hash values:\00", align 1
@_ZTIN4LIEF3ELF7GnuHashE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3ELF7GnuHashE, ptr @_ZTIN4LIEF6ObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3ELF7GnuHashE = constant [20 x i8] c"N4LIEF3ELF7GnuHashE\00", align 1
@_ZTIN4LIEF6ObjectE = external constant ptr
@.str.7 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN4LIEF3ELF7GnuHashC1EjjSt6vectorImSaImEES2_IjSaIjEES6_ = unnamed_addr alias void (ptr, i32, i32, ptr, ptr, ptr), ptr @_ZN4LIEF3ELF7GnuHashC2EjjSt6vectorImSaImEES2_IjSaIjEES6_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ELF7GnuHashC2EjjSt6vectorImSaImEES2_IjSaIjEES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF7GnuHashE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %10, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %11, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  store ptr %16, ptr %14, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %18, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %21, ptr %19, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  store ptr %24, ptr %22, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %26, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  store ptr %29, ptr %27, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %32, ptr %30, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %33, align 8, !tbaa !30
  ret void
}

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4LIEF3ELF7GnuHash18check_bloom_filterEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = lshr i32 %1, %6
  %8 = zext i32 %1 to i64
  %9 = udiv i64 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %10, align 8, !tbaa !24
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  %.lhs.trunc = trunc nuw i64 %9 to i32
  %19 = urem i32 %.lhs.trunc, %18
  %.zext = zext i32 %19 to i64
  %20 = urem i64 %8, %4
  %21 = zext i32 %7 to i64
  %22 = urem i64 %21, %4
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.zext
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = lshr i64 %24, %20
  %26 = lshr i64 %24, %22
  %27 = and i64 %25, %26
  %28 = trunc i64 %27 to i1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4LIEF3ELF7GnuHash5checkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  %4 = tail call noundef i32 @_ZN4LIEF3ELF11dl_new_hashEPKc(ptr noundef %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = lshr i32 %4, %8
  %10 = zext i32 %4 to i64
  %11 = udiv i64 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %12, align 8, !tbaa !24
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %.lhs.trunc.i.i = trunc nuw i64 %11 to i32
  %21 = urem i32 %.lhs.trunc.i.i, %20
  %.zext.i.i = zext i32 %21 to i64
  %22 = urem i64 %10, %6
  %23 = zext i32 %9 to i64
  %24 = urem i64 %23, %6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.zext.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = lshr i64 %26, %22
  %28 = lshr i64 %26, %24
  %29 = and i64 %27, %28
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %_ZNK4LIEF3ELF7GnuHash5checkEj.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = load ptr, ptr %32, align 8, !tbaa !27
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  %41 = urem i32 %4, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = icmp ne i32 %44, 0
  br label %_ZNK4LIEF3ELF7GnuHash5checkEj.exit

_ZNK4LIEF3ELF7GnuHash5checkEj.exit:               ; preds = %2, %31
  %.0.i = phi i1 [ false, %2 ], [ %45, %31 ]
  ret i1 %.0.i
}

declare noundef i32 @_ZN4LIEF3ELF11dl_new_hashEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4LIEF3ELF7GnuHash5checkEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = lshr i32 %1, %6
  %8 = zext i32 %1 to i64
  %9 = udiv i64 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %10, align 8, !tbaa !24
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  %.lhs.trunc.i = trunc nuw i64 %9 to i32
  %19 = urem i32 %.lhs.trunc.i, %18
  %.zext.i = zext i32 %19 to i64
  %20 = urem i64 %8, %4
  %21 = zext i32 %7 to i64
  %22 = urem i64 %21, %4
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.zext.i
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = lshr i64 %24, %20
  %26 = lshr i64 %24, %22
  %27 = and i64 %25, %26
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %44

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load ptr, ptr %30, align 8, !tbaa !27
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = urem i32 %1, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %29, %2
  %.0 = phi i1 [ false, %2 ], [ %43, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF3ELF7GnuHash6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3ELFlsERSoRKNS0_7GnuHashE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = and i32 %38, -75
  %40 = or disjoint i32 %39, 8
  store i32 %40, ptr %37, align 8, !tbaa !46
  %41 = load i64, ptr %34, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = and i32 %44, -177
  %46 = or disjoint i32 %45, 32
  store i32 %46, ptr %43, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %50 = load ptr, ptr %47, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %53, ptr %28, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %54, align 8, !tbaa !49
  store i8 0, ptr %53, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %.not8.i = icmp eq ptr %50, %52
  br i1 %.not8.i, label %._crit_edge.i.thread, label %.lr.ph.i

._crit_edge.i.thread:                             ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %55, ptr %27, align 8, !tbaa !48, !alias.scope !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.lr.ph.i:                                         ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 337
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 344
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8, !noalias !51
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !51
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %82 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !51
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !51
  %84 = getelementptr i8, ptr %82, i64 -24
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %50, %.lr.ph.i ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !51
  %86 = load i64, ptr %.sroa.05.09.i, align 8, !tbaa !31, !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !57
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #11, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !3, !noalias !57
  store ptr null, ptr %57, align 8, !tbaa !58, !noalias !57
  store i8 0, ptr %58, align 8, !tbaa !66, !noalias !57
  store i8 0, ptr %59, align 1, !tbaa !67, !noalias !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false), !noalias !57
  store ptr %61, ptr %22, align 8, !tbaa !3, !noalias !57
  %87 = load i64, ptr %63, align 8, !noalias !57
  %88 = getelementptr inbounds i8, ptr %22, i64 %87
  store ptr %62, ptr %88, align 8, !tbaa !3, !noalias !57
  %89 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !57
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8, !noalias !57
  %92 = getelementptr inbounds i8, ptr %22, i64 %91
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %92, ptr noundef null) #11, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %22, align 8, !tbaa !3, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %56, align 8, !tbaa !3, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %64, align 8, !tbaa !3, !noalias !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 0, i64 48, i1 false), !noalias !57
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #11, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %64, align 8, !tbaa !3, !noalias !57
  store i32 16, ptr %67, align 8, !tbaa !68, !noalias !57
  store ptr %69, ptr %68, align 8, !tbaa !48, !noalias !57
  store i64 0, ptr %70, align 8, !tbaa !49, !noalias !57
  store i8 0, ptr %69, align 8, !tbaa !50, !noalias !57
  %93 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !57
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8, !noalias !57
  %96 = getelementptr inbounds i8, ptr %22, i64 %95
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %96, ptr noundef nonnull %64) #11, !noalias !57
  %97 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !57
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8, !noalias !57
  %100 = getelementptr inbounds i8, ptr %22, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !37, !noalias !57
  %103 = and i32 %102, -75
  %104 = or disjoint i32 %103, 8
  store i32 %104, ptr %101, align 8, !tbaa !46, !noalias !57
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 2) #11, !noalias !57
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %86) #11, !noalias !57
  %107 = load i64, ptr %54, align 8, !tbaa !49, !noalias !57
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr %80, ptr %23, align 8, !tbaa !48, !alias.scope !78, !noalias !57
  store i64 0, ptr %81, align 8, !tbaa !49, !alias.scope !78, !noalias !57
  store i8 0, ptr %80, align 8, !tbaa !50, !alias.scope !78, !noalias !57
  %110 = load ptr, ptr %75, align 8, !tbaa !79, !noalias !80
  %.not.i.not.i.i.i.i = icmp eq ptr %110, null
  %111 = load ptr, ptr %76, align 8, !noalias !80
  %112 = icmp ugt ptr %110, %111
  %.08.i.i.i.i.i = select i1 %112, ptr %110, ptr %111
  %.not4.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not4.i.i.i.i
  br i1 %.not.i.i.i.i, label %119, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %77, align 8, !tbaa !81, !noalias !80
  %115 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %114, i64 noundef %117) #11, !noalias !57
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i

119:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %68) #11, !noalias !57
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i: ; preds = %119, %113
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 1) #11, !noalias !85
  store ptr %78, ptr %26, align 8, !tbaa !48, !alias.scope !86, !noalias !51
  %121 = load ptr, ptr %120, align 8, !tbaa !32, !noalias !51
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

124:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !49, !noalias !51
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %128, i1 false), !noalias !51
  br label %.critedge18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i
  store ptr %121, ptr %26, align 8, !tbaa !32, !alias.scope !86, !noalias !51
  %129 = load i64, ptr %122, align 8, !tbaa !50, !noalias !51
  store i64 %129, ptr %78, align 8, !tbaa !50, !alias.scope !86, !noalias !51
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !49, !noalias !51
  br label %.critedge18.i.i

130:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  store ptr %71, ptr %24, align 8, !tbaa !48, !alias.scope !87, !noalias !57
  %131 = load ptr, ptr %28, align 8, !tbaa !32, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !90
  store i64 %107, ptr %21, align 8, !tbaa !31, !noalias !90
  %132 = icmp ugt i64 %107, 15
  br i1 %132, label %._crit_edge.i.i.i.thread.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.thread.i.i:                     ; preds = %130
  %133 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #11, !noalias !57
  store ptr %133, ptr %24, align 8, !tbaa !32, !alias.scope !87, !noalias !57
  %134 = load i64, ptr %21, align 8, !tbaa !31, !noalias !90
  store i64 %134, ptr %71, align 8, !tbaa !50, !alias.scope !87, !noalias !57
  br label %137

._crit_edge.i.i.i.i.i:                            ; preds = %130
  %cond.i.i = icmp eq i64 %107, 1
  br i1 %cond.i.i, label %135, label %137

135:                                              ; preds = %._crit_edge.i.i.i.i.i
  %136 = load i8, ptr %131, align 1, !tbaa !50, !noalias !57
  store i8 %136, ptr %71, align 8, !tbaa !50, !noalias !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

137:                                              ; preds = %._crit_edge.i.i.i.i.i, %._crit_edge.i.i.i.thread.i.i
  %138 = phi ptr [ %133, %._crit_edge.i.i.i.thread.i.i ], [ %71, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %131, i64 %107, i1 false), !noalias !57
  %.pre.i = load i64, ptr %21, align 8, !tbaa !31, !noalias !90
  %.pre10.i = load ptr, ptr %24, align 8, !tbaa !32, !alias.scope !87, !noalias !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %137, %135
  %139 = phi ptr [ %.pre10.i, %137 ], [ %71, %135 ]
  %140 = phi i64 [ %.pre.i, %137 ], [ 1, %135 ]
  store i64 %140, ptr %72, align 8, !tbaa !49, !alias.scope !87, !noalias !57
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 0, ptr %141, align 1, !tbaa !50, !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !90
  %142 = load i64, ptr %72, align 8, !tbaa !49, !alias.scope !87, !noalias !57
  %143 = and i64 %142, -2
  %144 = icmp eq i64 %143, 4611686018427387902
  br i1 %144, label %145, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12, !noalias !57
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.9, i64 noundef 2) #11, !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store ptr %73, ptr %25, align 8, !tbaa !48, !alias.scope !97, !noalias !57
  store i64 0, ptr %74, align 8, !tbaa !49, !alias.scope !97, !noalias !57
  store i8 0, ptr %73, align 8, !tbaa !50, !alias.scope !97, !noalias !57
  %147 = load ptr, ptr %75, align 8, !tbaa !79, !noalias !98
  %.not.i.not.i.i19.i.i = icmp eq ptr %147, null
  %148 = load ptr, ptr %76, align 8, !noalias !98
  %149 = icmp ugt ptr %147, %148
  %.08.i.i.i20.i.i = select i1 %149, ptr %147, ptr %148
  %.not4.i.i21.i.i = icmp eq ptr %.08.i.i.i20.i.i, null
  %.not.i.i22.i.i = select i1 %.not.i.not.i.i19.i.i, i1 true, i1 %.not4.i.i21.i.i
  br i1 %.not.i.i22.i.i, label %156, label %150

150:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  %151 = load ptr, ptr %77, align 8, !tbaa !81, !noalias !98
  %152 = ptrtoint ptr %.08.i.i.i20.i.i to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %151, i64 noundef %154) #11, !noalias !57
  br label %.critedge.i.i

156:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %68) #11, !noalias !57
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %156, %150
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %157 = load i64, ptr %72, align 8, !tbaa !49, !noalias !102
  %158 = load i64, ptr %74, align 8, !tbaa !49, !noalias !102
  %159 = add i64 %158, %157
  %160 = load ptr, ptr %24, align 8, !tbaa !32, !noalias !102
  %161 = icmp eq ptr %160, %71
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

162:                                              ; preds = %.critedge.i.i
  %163 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %162, %.critedge.i.i
  %164 = load i64, ptr %71, align 8, !noalias !102
  %165 = select i1 %161, i64 15, i64 %164
  %166 = icmp ugt i64 %159, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %168 = load ptr, ptr %25, align 8, !tbaa !32, !noalias !102
  %169 = icmp eq ptr %168, %73
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

170:                                              ; preds = %167
  %171 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i: ; preds = %170, %167
  %172 = load i64, ptr %73, align 8, !noalias !102
  %173 = select i1 %169, i64 15, i64 %172
  %.not.i2.i = icmp ugt i64 %159, %173
  br i1 %.not.i2.i, label %186, label %.critedge.i3.i

.critedge.i3.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %160, i64 noundef %157) #11, !noalias !102
  store ptr %78, ptr %26, align 8, !tbaa !48, !alias.scope !99, !noalias !51
  %175 = load ptr, ptr %174, align 8, !tbaa !32, !noalias !51
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

178:                                              ; preds = %.critedge.i3.i
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !49, !noalias !51
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  %182 = add nuw nsw i64 %180, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %176, i64 %182, i1 false), !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %.critedge.i3.i
  store ptr %175, ptr %26, align 8, !tbaa !32, !alias.scope !99, !noalias !51
  %183 = load i64, ptr %176, align 8, !tbaa !50, !noalias !51
  store i64 %183, ptr %78, align 8, !tbaa !50, !alias.scope !99, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %178
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !49, !noalias !51
  store i64 %185, ptr %79, align 8, !tbaa !49, !alias.scope !99, !noalias !51
  store ptr %176, ptr %174, align 8, !tbaa !32, !noalias !51
  store i64 0, ptr %184, align 8, !tbaa !49, !noalias !51
  store i8 0, ptr %176, align 8, !tbaa !50, !noalias !51
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %187 = sub i64 4611686018427387903, %157
  %188 = icmp ult i64 %187, %158
  br i1 %188, label %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

189:                                              ; preds = %186
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12, !noalias !102
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %186
  %190 = load ptr, ptr %25, align 8, !tbaa !32, !noalias !102
  %191 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %190, i64 noundef %158) #11, !noalias !102
  store ptr %78, ptr %26, align 8, !tbaa !48, !alias.scope !99, !noalias !51
  %192 = load ptr, ptr %191, align 8, !tbaa !32, !noalias !51
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !49, !noalias !51
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  %199 = add nuw nsw i64 %197, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %193, i64 %199, i1 false), !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %192, ptr %26, align 8, !tbaa !32, !alias.scope !99, !noalias !51
  %200 = load i64, ptr %193, align 8, !tbaa !50, !noalias !51
  store i64 %200, ptr %78, align 8, !tbaa !50, !alias.scope !99, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i, %195
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !49, !noalias !51
  store i64 %202, ptr %79, align 8, !tbaa !49, !alias.scope !99, !noalias !51
  store ptr %193, ptr %191, align 8, !tbaa !32, !noalias !51
  store i64 0, ptr %201, align 8, !tbaa !49, !noalias !51
  store i8 0, ptr %193, align 8, !tbaa !50, !noalias !51
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %203 = load ptr, ptr %25, align 8, !tbaa !32, !noalias !57
  %204 = icmp eq ptr %203, %73
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %205 = load i64, ptr %73, align 8, !tbaa !50, !noalias !57
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #13, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !57
  %207 = load ptr, ptr %24, align 8, !tbaa !32, !noalias !57
  %208 = icmp eq ptr %207, %71
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %209 = load i64, ptr %71, align 8, !tbaa !50, !noalias !57
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #13, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !57
  br label %.critedge17.i.i

.critedge18.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %124
  %211 = phi i64 [ %126, %124 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %212 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %211, ptr %79, align 8, !tbaa !49, !alias.scope !86, !noalias !51
  store ptr %122, ptr %120, align 8, !tbaa !32, !noalias !51
  store i64 0, ptr %212, align 8, !tbaa !49, !noalias !51
  store i8 0, ptr %122, align 8, !tbaa !50, !noalias !51
  %213 = load ptr, ptr %23, align 8, !tbaa !32, !noalias !57
  %214 = icmp eq ptr %213, %80
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i: ; preds = %.critedge18.i.i
  %215 = load i64, ptr %80, align 8, !tbaa !50, !noalias !57
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #13, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i: ; preds = %.critedge18.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !57
  br label %.critedge17.i.i

.critedge17.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i
  store ptr %82, ptr %22, align 8, !tbaa !3, !noalias !57
  %217 = load i64, ptr %84, align 8, !noalias !51
  %218 = getelementptr inbounds i8, ptr %22, i64 %217
  store ptr %83, ptr %218, align 8, !tbaa !3, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %64, align 8, !tbaa !3, !noalias !57
  %219 = load ptr, ptr %68, align 8, !tbaa !32, !noalias !57
  %220 = icmp eq ptr %219, %69
  br i1 %220, label %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.critedge17.i.i
  %221 = load i64, ptr %69, align 8, !tbaa !50, !noalias !57
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #13, !noalias !51
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"

"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i": ; preds = %.critedge17.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %64, align 8, !tbaa !3, !noalias !57
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #11, !noalias !51
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #11, !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !57
  %223 = load ptr, ptr %28, align 8, !tbaa !32, !noalias !51
  %224 = icmp eq ptr %223, %53
  %225 = load ptr, ptr %26, align 8, !tbaa !32, !noalias !51
  %226 = icmp eq ptr %225, %78
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"
  br i1 %226, label %227, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"
  br i1 %226, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %228 = load i64, ptr %79, align 8, !tbaa !49, !noalias !51
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  switch i64 %228, label %232 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %230
  ]

230:                                              ; preds = %227
  %231 = load i8, ptr %225, align 1, !tbaa !50, !noalias !51
  store i8 %231, ptr %223, align 1, !tbaa !50, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

232:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %225, i64 %228, i1 false), !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %232, %230, %227
  %233 = load i64, ptr %79, align 8, !tbaa !49, !noalias !51
  store i64 %233, ptr %54, align 8, !tbaa !49, !noalias !51
  %234 = load ptr, ptr %28, align 8, !tbaa !32, !noalias !51
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %233
  store i8 0, ptr %235, align 1, !tbaa !50, !noalias !51
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !32, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %225, ptr %28, align 8, !tbaa !32, !noalias !51
  %236 = load i64, ptr %79, align 8, !tbaa !49, !noalias !51
  store i64 %236, ptr %54, align 8, !tbaa !49, !noalias !51
  %237 = load i64, ptr %78, align 8, !tbaa !50, !noalias !51
  store i64 %237, ptr %53, align 8, !tbaa !50, !noalias !51
  br label %242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %238 = load i64, ptr %53, align 8, !tbaa !50, !noalias !51
  store ptr %225, ptr %28, align 8, !tbaa !32, !noalias !51
  %239 = load i64, ptr %79, align 8, !tbaa !49, !noalias !51
  store i64 %239, ptr %54, align 8, !tbaa !49, !noalias !51
  %240 = load i64, ptr %78, align 8, !tbaa !50, !noalias !51
  store i64 %240, ptr %53, align 8, !tbaa !50, !noalias !51
  %.not.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i, label %242, label %241

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %223, ptr %26, align 8, !tbaa !32, !noalias !51
  store i64 %238, ptr %78, align 8, !tbaa !50, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %78, ptr %26, align 8, !tbaa !32, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %242, %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %243 = phi ptr [ %223, %241 ], [ %78, %242 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %79, align 8, !tbaa !49, !noalias !51
  store i8 0, ptr %243, align 1, !tbaa !50, !noalias !51
  %244 = load ptr, ptr %26, align 8, !tbaa !32, !noalias !51
  %245 = icmp eq ptr %244, %78
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %246 = load i64, ptr %78, align 8, !tbaa !50, !noalias !51
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #13, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !51
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %248, %52
  br i1 %.not.i, label %._crit_edge.i, label %85, !llvm.loop !103

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !32, !noalias !51
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %249, ptr %27, align 8, !tbaa !48, !alias.scope !51
  %250 = icmp eq ptr %.pre, %53
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %._crit_edge.i, %._crit_edge.i.thread
  %251 = phi ptr [ %55, %._crit_edge.i.thread ], [ %249, %._crit_edge.i ]
  %252 = load i64, ptr %54, align 8, !tbaa !49, !noalias !51
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  %254 = add nuw nsw i64 %252, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %251, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %254, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %252, ptr %255, align 8, !tbaa !49, !alias.scope !51
  store ptr %53, ptr %28, align 8, !tbaa !32, !noalias !51
  store i64 0, ptr %54, align 8, !tbaa !49, !noalias !51
  store i8 0, ptr %53, align 8, !tbaa !50, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i
  store ptr %.pre, ptr %27, align 8, !tbaa !32, !alias.scope !51
  %256 = load i64, ptr %53, align 8, !tbaa !50, !noalias !51
  store i64 %256, ptr %249, align 8, !tbaa !50, !alias.scope !51
  %.pre11.i = load i64, ptr %54, align 8, !tbaa !49, !noalias !51
  %257 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.pre11.i, ptr %257, align 8, !tbaa !49, !alias.scope !51
  store ptr %53, ptr %28, align 8, !tbaa !32, !noalias !51
  store i64 0, ptr %54, align 8, !tbaa !49, !noalias !51
  store i8 0, ptr %53, align 8, !tbaa !50, !noalias !51
  %258 = icmp eq i64 %.pre11.i, 4611686018427387903
  br i1 %258, label %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %260 = phi ptr [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %261 = phi ptr [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %262 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str, i64 noundef 1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %263 = load ptr, ptr %48, align 8, !tbaa !105
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !105
  %266 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %266, ptr %30, align 8, !tbaa !48
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %267, align 8, !tbaa !49
  store i8 0, ptr %266, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %.not8.i38 = icmp eq ptr %263, %265
  br i1 %.not8.i38, label %._crit_edge.i70.thread, label %.lr.ph.i39

._crit_edge.i70.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %268, ptr %29, align 8, !tbaa !48, !alias.scope !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread

.lr.ph.i39:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 337
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8, !noalias !106
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !106
  %276 = getelementptr i8, ptr %274, i64 -24
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %295 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !106
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !106
  %297 = getelementptr i8, ptr %295, i64 -24
  br label %298

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68, %.lr.ph.i39
  %.sroa.05.09.i40 = phi ptr [ %263, %.lr.ph.i39 ], [ %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !106
  %299 = load i32, ptr %.sroa.05.09.i40, align 4, !tbaa !36, !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !112
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %269) #11, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %269, align 8, !tbaa !3, !noalias !112
  store ptr null, ptr %270, align 8, !tbaa !58, !noalias !112
  store i8 0, ptr %271, align 8, !tbaa !66, !noalias !112
  store i8 0, ptr %272, align 1, !tbaa !67, !noalias !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %273, i8 0, i64 32, i1 false), !noalias !112
  store ptr %274, ptr %16, align 8, !tbaa !3, !noalias !112
  %300 = load i64, ptr %276, align 8, !noalias !112
  %301 = getelementptr inbounds i8, ptr %16, i64 %300
  store ptr %275, ptr %301, align 8, !tbaa !3, !noalias !112
  %302 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !112
  %303 = getelementptr i8, ptr %302, i64 -24
  %304 = load i64, ptr %303, align 8, !noalias !112
  %305 = getelementptr inbounds i8, ptr %16, i64 %304
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %305, ptr noundef null) #11, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %16, align 8, !tbaa !3, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %269, align 8, !tbaa !3, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %277, align 8, !tbaa !3, !noalias !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %278, i8 0, i64 48, i1 false), !noalias !112
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %279) #11, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %277, align 8, !tbaa !3, !noalias !112
  store i32 16, ptr %280, align 8, !tbaa !68, !noalias !112
  store ptr %282, ptr %281, align 8, !tbaa !48, !noalias !112
  store i64 0, ptr %283, align 8, !tbaa !49, !noalias !112
  store i8 0, ptr %282, align 8, !tbaa !50, !noalias !112
  %306 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !112
  %307 = getelementptr i8, ptr %306, i64 -24
  %308 = load i64, ptr %307, align 8, !noalias !112
  %309 = getelementptr inbounds i8, ptr %16, i64 %308
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %309, ptr noundef nonnull %277) #11, !noalias !112
  %310 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !112
  %311 = getelementptr i8, ptr %310, i64 -24
  %312 = load i64, ptr %311, align 8, !noalias !112
  %313 = getelementptr inbounds i8, ptr %16, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load i32, ptr %314, align 8, !tbaa !37, !noalias !112
  %316 = and i32 %315, -75
  %317 = or disjoint i32 %316, 2
  store i32 %317, ptr %314, align 8, !tbaa !46, !noalias !112
  %318 = zext i32 %299 to i64
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %318) #11, !noalias !112
  %320 = load i64, ptr %267, align 8, !tbaa !49, !noalias !112
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %343

322:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr %293, ptr %17, align 8, !tbaa !48, !alias.scope !119, !noalias !112
  store i64 0, ptr %294, align 8, !tbaa !49, !alias.scope !119, !noalias !112
  store i8 0, ptr %293, align 8, !tbaa !50, !alias.scope !119, !noalias !112
  %323 = load ptr, ptr %288, align 8, !tbaa !79, !noalias !120
  %.not.i.not.i.i.i.i88 = icmp eq ptr %323, null
  %324 = load ptr, ptr %289, align 8, !noalias !120
  %325 = icmp ugt ptr %323, %324
  %.08.i.i.i.i.i89 = select i1 %325, ptr %323, ptr %324
  %.not4.i.i.i.i90 = icmp eq ptr %.08.i.i.i.i.i89, null
  %.not.i.i.i.i91 = select i1 %.not.i.not.i.i.i.i88, i1 true, i1 %.not4.i.i.i.i90
  br i1 %.not.i.i.i.i91, label %332, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %290, align 8, !tbaa !81, !noalias !120
  %328 = ptrtoint ptr %.08.i.i.i.i.i89 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %327, i64 noundef %330) #11, !noalias !112
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i92

332:                                              ; preds = %322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %281) #11, !noalias !112
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i92

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i92: ; preds = %332, %326
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %333 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 1) #11, !noalias !124
  store ptr %291, ptr %20, align 8, !tbaa !48, !alias.scope !125, !noalias !106
  %334 = load ptr, ptr %333, align 8, !tbaa !32, !noalias !106
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93

337:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i92
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !49, !noalias !106
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  %341 = add nuw nsw i64 %339, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %291, ptr noundef nonnull align 8 dereferenceable(1) %335, i64 %341, i1 false), !noalias !106
  br label %.critedge18.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i92
  store ptr %334, ptr %20, align 8, !tbaa !32, !alias.scope !125, !noalias !106
  %342 = load i64, ptr %335, align 8, !tbaa !50, !noalias !106
  store i64 %342, ptr %291, align 8, !tbaa !50, !alias.scope !125, !noalias !106
  %.phi.trans.insert.i.i.i94 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %.pre.i.i.i95 = load i64, ptr %.phi.trans.insert.i.i.i94, align 8, !tbaa !49, !noalias !106
  br label %.critedge18.i.i96

343:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  store ptr %284, ptr %18, align 8, !tbaa !48, !alias.scope !126, !noalias !112
  %344 = load ptr, ptr %30, align 8, !tbaa !32, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !129
  store i64 %320, ptr %15, align 8, !tbaa !31, !noalias !129
  %345 = icmp ugt i64 %320, 15
  br i1 %345, label %._crit_edge.i.i.i.thread.i.i87, label %._crit_edge.i.i.i.i.i41

._crit_edge.i.i.i.thread.i.i87:                   ; preds = %343
  %346 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #11, !noalias !112
  store ptr %346, ptr %18, align 8, !tbaa !32, !alias.scope !126, !noalias !112
  %347 = load i64, ptr %15, align 8, !tbaa !31, !noalias !129
  store i64 %347, ptr %284, align 8, !tbaa !50, !alias.scope !126, !noalias !112
  br label %350

._crit_edge.i.i.i.i.i41:                          ; preds = %343
  %cond.i.i42 = icmp eq i64 %320, 1
  br i1 %cond.i.i42, label %348, label %350

348:                                              ; preds = %._crit_edge.i.i.i.i.i41
  %349 = load i8, ptr %344, align 1, !tbaa !50, !noalias !112
  store i8 %349, ptr %284, align 8, !tbaa !50, !noalias !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i45

350:                                              ; preds = %._crit_edge.i.i.i.i.i41, %._crit_edge.i.i.i.thread.i.i87
  %351 = phi ptr [ %346, %._crit_edge.i.i.i.thread.i.i87 ], [ %284, %._crit_edge.i.i.i.i.i41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %344, i64 %320, i1 false), !noalias !112
  %.pre.i43 = load i64, ptr %15, align 8, !tbaa !31, !noalias !129
  %.pre10.i44 = load ptr, ptr %18, align 8, !tbaa !32, !alias.scope !126, !noalias !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i45: ; preds = %350, %348
  %352 = phi ptr [ %.pre10.i44, %350 ], [ %284, %348 ]
  %353 = phi i64 [ %.pre.i43, %350 ], [ 1, %348 ]
  store i64 %353, ptr %285, align 8, !tbaa !49, !alias.scope !126, !noalias !112
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 %353
  store i8 0, ptr %354, align 1, !tbaa !50, !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !129
  %355 = load i64, ptr %285, align 8, !tbaa !49, !alias.scope !126, !noalias !112
  %356 = and i64 %355, -2
  %357 = icmp eq i64 %356, 4611686018427387902
  br i1 %357, label %358, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i46

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12, !noalias !112
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i45
  %359 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, i64 noundef 2) #11, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store ptr %286, ptr %19, align 8, !tbaa !48, !alias.scope !136, !noalias !112
  store i64 0, ptr %287, align 8, !tbaa !49, !alias.scope !136, !noalias !112
  store i8 0, ptr %286, align 8, !tbaa !50, !alias.scope !136, !noalias !112
  %360 = load ptr, ptr %288, align 8, !tbaa !79, !noalias !137
  %.not.i.not.i.i19.i.i47 = icmp eq ptr %360, null
  %361 = load ptr, ptr %289, align 8, !noalias !137
  %362 = icmp ugt ptr %360, %361
  %.08.i.i.i20.i.i48 = select i1 %362, ptr %360, ptr %361
  %.not4.i.i21.i.i49 = icmp eq ptr %.08.i.i.i20.i.i48, null
  %.not.i.i22.i.i50 = select i1 %.not.i.not.i.i19.i.i47, i1 true, i1 %.not4.i.i21.i.i49
  br i1 %.not.i.i22.i.i50, label %369, label %363

363:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i46
  %364 = load ptr, ptr %290, align 8, !tbaa !81, !noalias !137
  %365 = ptrtoint ptr %.08.i.i.i20.i.i48 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %364, i64 noundef %367) #11, !noalias !112
  br label %.critedge.i.i51

369:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %281) #11, !noalias !112
  br label %.critedge.i.i51

.critedge.i.i51:                                  ; preds = %369, %363
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %370 = load i64, ptr %285, align 8, !tbaa !49, !noalias !141
  %371 = load i64, ptr %287, align 8, !tbaa !49, !noalias !141
  %372 = add i64 %371, %370
  %373 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !141
  %374 = icmp eq ptr %373, %284
  br i1 %374, label %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52

375:                                              ; preds = %.critedge.i.i51
  %376 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52: ; preds = %375, %.critedge.i.i51
  %377 = load i64, ptr %284, align 8, !noalias !141
  %378 = select i1 %374, i64 15, i64 %377
  %379 = icmp ugt i64 %372, %378
  br i1 %379, label %380, label %399

380:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52
  %381 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !141
  %382 = icmp eq ptr %381, %286
  br i1 %382, label %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i82

383:                                              ; preds = %380
  %384 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i82: ; preds = %383, %380
  %385 = load i64, ptr %286, align 8, !noalias !141
  %386 = select i1 %382, i64 15, i64 %385
  %.not.i2.i83 = icmp ugt i64 %372, %386
  br i1 %.not.i2.i83, label %399, label %.critedge.i3.i84

.critedge.i3.i84:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i82
  %387 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %373, i64 noundef %370) #11, !noalias !141
  store ptr %291, ptr %20, align 8, !tbaa !48, !alias.scope !138, !noalias !106
  %388 = load ptr, ptr %387, align 8, !tbaa !32, !noalias !106
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i85

391:                                              ; preds = %.critedge.i3.i84
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !49, !noalias !106
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  %395 = add nuw nsw i64 %393, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %291, ptr noundef nonnull align 8 dereferenceable(1) %389, i64 %395, i1 false), !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i85: ; preds = %.critedge.i3.i84
  store ptr %388, ptr %20, align 8, !tbaa !32, !alias.scope !138, !noalias !106
  %396 = load i64, ptr %389, align 8, !tbaa !50, !noalias !106
  store i64 %396, ptr %291, align 8, !tbaa !50, !alias.scope !138, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i85, %391
  %397 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !49, !noalias !106
  store i64 %398, ptr %292, align 8, !tbaa !49, !alias.scope !138, !noalias !106
  store ptr %389, ptr %387, align 8, !tbaa !32, !noalias !106
  store i64 0, ptr %397, align 8, !tbaa !49, !noalias !106
  store i8 0, ptr %389, align 8, !tbaa !50, !noalias !106
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i56

399:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52
  %400 = sub i64 4611686018427387903, %370
  %401 = icmp ult i64 %400, %371
  br i1 %401, label %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i53

402:                                              ; preds = %399
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12, !noalias !141
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i53: ; preds = %399
  %403 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !141
  %404 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %403, i64 noundef %371) #11, !noalias !141
  store ptr %291, ptr %20, align 8, !tbaa !48, !alias.scope !138, !noalias !106
  %405 = load ptr, ptr %404, align 8, !tbaa !32, !noalias !106
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i54

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i53
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !49, !noalias !106
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  %412 = add nuw nsw i64 %410, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %291, ptr noundef nonnull align 8 dereferenceable(1) %406, i64 %412, i1 false), !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i53
  store ptr %405, ptr %20, align 8, !tbaa !32, !alias.scope !138, !noalias !106
  %413 = load i64, ptr %406, align 8, !tbaa !50, !noalias !106
  store i64 %413, ptr %291, align 8, !tbaa !50, !alias.scope !138, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i54, %408
  %414 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !49, !noalias !106
  store i64 %415, ptr %292, align 8, !tbaa !49, !alias.scope !138, !noalias !106
  store ptr %406, ptr %404, align 8, !tbaa !32, !noalias !106
  store i64 0, ptr %414, align 8, !tbaa !49, !noalias !106
  store i8 0, ptr %406, align 8, !tbaa !50, !noalias !106
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i56

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i86
  %416 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !112
  %417 = icmp eq ptr %416, %286
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i57: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i56
  %418 = load i64, ptr %286, align 8, !tbaa !50, !noalias !112
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #13, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !112
  %420 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !112
  %421 = icmp eq ptr %420, %284
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58
  %422 = load i64, ptr %284, align 8, !tbaa !50, !noalias !112
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %423) #13, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !112
  br label %.critedge17.i.i61

.critedge18.i.i96:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93, %337
  %424 = phi i64 [ %339, %337 ], [ %.pre.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93 ]
  %425 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i64 %424, ptr %292, align 8, !tbaa !49, !alias.scope !125, !noalias !106
  store ptr %335, ptr %333, align 8, !tbaa !32, !noalias !106
  store i64 0, ptr %425, align 8, !tbaa !49, !noalias !106
  store i8 0, ptr %335, align 8, !tbaa !50, !noalias !106
  %426 = load ptr, ptr %17, align 8, !tbaa !32, !noalias !112
  %427 = icmp eq ptr %426, %293
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i97: ; preds = %.critedge18.i.i96
  %428 = load i64, ptr %293, align 8, !tbaa !50, !noalias !112
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %429) #13, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i98: ; preds = %.critedge18.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !112
  br label %.critedge17.i.i61

.critedge17.i.i61:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i60
  store ptr %295, ptr %16, align 8, !tbaa !3, !noalias !112
  %430 = load i64, ptr %297, align 8, !noalias !106
  %431 = getelementptr inbounds i8, ptr %16, i64 %430
  store ptr %296, ptr %431, align 8, !tbaa !3, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %277, align 8, !tbaa !3, !noalias !112
  %432 = load ptr, ptr %281, align 8, !tbaa !32, !noalias !112
  %433 = icmp eq ptr %432, %282
  br i1 %433, label %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i62: ; preds = %.critedge17.i.i61
  %434 = load i64, ptr %282, align 8, !tbaa !50, !noalias !112
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %435) #13, !noalias !106
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"

"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i": ; preds = %.critedge17.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i62
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %277, align 8, !tbaa !3, !noalias !112
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %279) #11, !noalias !106
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %269) #11, !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !112
  %436 = load ptr, ptr %30, align 8, !tbaa !32, !noalias !106
  %437 = icmp eq ptr %436, %266
  %438 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !106
  %439 = icmp eq ptr %438, %291
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"
  br i1 %439, label %440, label %.thread.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i63: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"
  br i1 %439, label %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i64

440:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %441 = load i64, ptr %292, align 8, !tbaa !49, !noalias !106
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  switch i64 %441, label %445 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75
    i64 1, label %443
  ]

443:                                              ; preds = %440
  %444 = load i8, ptr %438, align 1, !tbaa !50, !noalias !106
  store i8 %444, ptr %436, align 1, !tbaa !50, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75

445:                                              ; preds = %440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %436, ptr align 1 %438, i64 %441, i1 false), !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75: ; preds = %445, %443, %440
  %446 = load i64, ptr %292, align 8, !tbaa !49, !noalias !106
  store i64 %446, ptr %267, align 8, !tbaa !49, !noalias !106
  %447 = load ptr, ptr %30, align 8, !tbaa !32, !noalias !106
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %446
  store i8 0, ptr %448, align 1, !tbaa !50, !noalias !106
  %.pre.i.i76 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i66

.thread.i.i78:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  store ptr %438, ptr %30, align 8, !tbaa !32, !noalias !106
  %449 = load i64, ptr %292, align 8, !tbaa !49, !noalias !106
  store i64 %449, ptr %267, align 8, !tbaa !49, !noalias !106
  %450 = load i64, ptr %291, align 8, !tbaa !50, !noalias !106
  store i64 %450, ptr %266, align 8, !tbaa !50, !noalias !106
  br label %455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i63
  %451 = load i64, ptr %266, align 8, !tbaa !50, !noalias !106
  store ptr %438, ptr %30, align 8, !tbaa !32, !noalias !106
  %452 = load i64, ptr %292, align 8, !tbaa !49, !noalias !106
  store i64 %452, ptr %267, align 8, !tbaa !49, !noalias !106
  %453 = load i64, ptr %291, align 8, !tbaa !50, !noalias !106
  store i64 %453, ptr %266, align 8, !tbaa !50, !noalias !106
  %.not.i.i65 = icmp eq ptr %436, null
  br i1 %.not.i.i65, label %455, label %454

454:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i64
  store ptr %436, ptr %20, align 8, !tbaa !32, !noalias !106
  store i64 %451, ptr %291, align 8, !tbaa !50, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i66

455:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i64, %.thread.i.i78
  store ptr %291, ptr %20, align 8, !tbaa !32, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i66: ; preds = %455, %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75
  %456 = phi ptr [ %436, %454 ], [ %291, %455 ], [ %.pre.i.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75 ]
  store i64 0, ptr %292, align 8, !tbaa !49, !noalias !106
  store i8 0, ptr %456, align 1, !tbaa !50, !noalias !106
  %457 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !106
  %458 = icmp eq ptr %457, %291
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i66
  %459 = load i64, ptr %291, align 8, !tbaa !50, !noalias !106
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #13, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !106
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i40, i64 4
  %.not.i69 = icmp eq ptr %461, %265
  br i1 %.not.i69, label %._crit_edge.i70, label %298, !llvm.loop !142

._crit_edge.i70:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68
  %.pre220 = load ptr, ptr %30, align 8, !tbaa !32, !noalias !106
  %462 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %462, ptr %29, align 8, !tbaa !48, !alias.scope !106
  %463 = icmp eq ptr %.pre220, %266
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread: ; preds = %._crit_edge.i70, %._crit_edge.i70.thread
  %464 = phi ptr [ %268, %._crit_edge.i70.thread ], [ %462, %._crit_edge.i70 ]
  %465 = load i64, ptr %267, align 8, !tbaa !49, !noalias !106
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  %467 = add nuw nsw i64 %465, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %464, ptr noundef nonnull align 8 dereferenceable(1) %266, i64 %467, i1 false)
  %468 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %465, ptr %468, align 8, !tbaa !49, !alias.scope !106
  store ptr %266, ptr %30, align 8, !tbaa !32, !noalias !106
  store i64 0, ptr %267, align 8, !tbaa !49, !noalias !106
  store i8 0, ptr %266, align 8, !tbaa !50, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %._crit_edge.i70
  store ptr %.pre220, ptr %29, align 8, !tbaa !32, !alias.scope !106
  %469 = load i64, ptr %266, align 8, !tbaa !50, !noalias !106
  store i64 %469, ptr %462, align 8, !tbaa !50, !alias.scope !106
  %.pre11.i73 = load i64, ptr %267, align 8, !tbaa !49, !noalias !106
  %470 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %.pre11.i73, ptr %470, align 8, !tbaa !49, !alias.scope !106
  store ptr %266, ptr %30, align 8, !tbaa !32, !noalias !106
  store i64 0, ptr %267, align 8, !tbaa !49, !noalias !106
  store i8 0, ptr %266, align 8, !tbaa !50, !noalias !106
  %471 = icmp eq i64 %.pre11.i73, 4611686018427387903
  br i1 %471, label %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit103

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %473 = phi ptr [ %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread ], [ %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  %474 = phi ptr [ %464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread ], [ %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  %475 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str, i64 noundef 1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %476 = load ptr, ptr %49, align 8, !tbaa !105
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %478 = load ptr, ptr %477, align 8, !tbaa !105
  %479 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %479, ptr %32, align 8, !tbaa !48
  %480 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %480, align 8, !tbaa !49
  store i8 0, ptr %479, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %.not8.i104 = icmp eq ptr %476, %478
  br i1 %.not8.i104, label %._crit_edge.i136.thread, label %.lr.ph.i105

._crit_edge.i136.thread:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit103
  %481 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %481, ptr %31, align 8, !tbaa !48, !alias.scope !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.thread

.lr.ph.i105:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit103
  %482 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %483 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %484 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %485 = getelementptr inbounds nuw i8, ptr %10, i64 337
  %486 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8, !noalias !143
  %488 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !143
  %489 = getelementptr i8, ptr %487, i64 -24
  %490 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %493 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %494 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %495 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %496 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %497 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %502 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %503 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %504 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %508 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !143
  %509 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !143
  %510 = getelementptr i8, ptr %508, i64 -24
  br label %511

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134, %.lr.ph.i105
  %.sroa.05.09.i106 = phi ptr [ %476, %.lr.ph.i105 ], [ %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !143
  %512 = load i32, ptr %.sroa.05.09.i106, align 4, !tbaa !36, !noalias !143
  %513 = zext i32 %512 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !149
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %482) #11, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %482, align 8, !tbaa !3, !noalias !149
  store ptr null, ptr %483, align 8, !tbaa !58, !noalias !149
  store i8 0, ptr %484, align 8, !tbaa !66, !noalias !149
  store i8 0, ptr %485, align 1, !tbaa !67, !noalias !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %486, i8 0, i64 32, i1 false), !noalias !149
  store ptr %487, ptr %10, align 8, !tbaa !3, !noalias !149
  %514 = load i64, ptr %489, align 8, !noalias !149
  %515 = getelementptr inbounds i8, ptr %10, i64 %514
  store ptr %488, ptr %515, align 8, !tbaa !3, !noalias !149
  %516 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !149
  %517 = getelementptr i8, ptr %516, i64 -24
  %518 = load i64, ptr %517, align 8, !noalias !149
  %519 = getelementptr inbounds i8, ptr %10, i64 %518
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %519, ptr noundef null) #11, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %10, align 8, !tbaa !3, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %482, align 8, !tbaa !3, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %490, align 8, !tbaa !3, !noalias !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %491, i8 0, i64 48, i1 false), !noalias !149
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %492) #11, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %490, align 8, !tbaa !3, !noalias !149
  store i32 16, ptr %493, align 8, !tbaa !68, !noalias !149
  store ptr %495, ptr %494, align 8, !tbaa !48, !noalias !149
  store i64 0, ptr %496, align 8, !tbaa !49, !noalias !149
  store i8 0, ptr %495, align 8, !tbaa !50, !noalias !149
  %520 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !149
  %521 = getelementptr i8, ptr %520, i64 -24
  %522 = load i64, ptr %521, align 8, !noalias !149
  %523 = getelementptr inbounds i8, ptr %10, i64 %522
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %523, ptr noundef nonnull %490) #11, !noalias !149
  %524 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !149
  %525 = getelementptr i8, ptr %524, i64 -24
  %526 = load i64, ptr %525, align 8, !noalias !149
  %527 = getelementptr inbounds i8, ptr %10, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load i32, ptr %528, align 8, !tbaa !37, !noalias !149
  %530 = and i32 %529, -75
  %531 = or disjoint i32 %530, 8
  store i32 %531, ptr %528, align 8, !tbaa !46, !noalias !149
  %532 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.7, i64 noundef 2) #11, !noalias !149
  %533 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef range(i64 0, 4294967296) %513) #11, !noalias !149
  %534 = load i64, ptr %480, align 8, !tbaa !49, !noalias !149
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %536, label %557

536:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr %506, ptr %11, align 8, !tbaa !48, !alias.scope !156, !noalias !149
  store i64 0, ptr %507, align 8, !tbaa !49, !alias.scope !156, !noalias !149
  store i8 0, ptr %506, align 8, !tbaa !50, !alias.scope !156, !noalias !149
  %537 = load ptr, ptr %501, align 8, !tbaa !79, !noalias !157
  %.not.i.not.i.i.i.i154 = icmp eq ptr %537, null
  %538 = load ptr, ptr %502, align 8, !noalias !157
  %539 = icmp ugt ptr %537, %538
  %.08.i.i.i.i.i155 = select i1 %539, ptr %537, ptr %538
  %.not4.i.i.i.i156 = icmp eq ptr %.08.i.i.i.i.i155, null
  %.not.i.i.i.i157 = select i1 %.not.i.not.i.i.i.i154, i1 true, i1 %.not4.i.i.i.i156
  br i1 %.not.i.i.i.i157, label %546, label %540

540:                                              ; preds = %536
  %541 = load ptr, ptr %503, align 8, !tbaa !81, !noalias !157
  %542 = ptrtoint ptr %.08.i.i.i.i.i155 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %541, i64 noundef %544) #11, !noalias !149
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i158

546:                                              ; preds = %536
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %494) #11, !noalias !149
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i158

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i158: ; preds = %546, %540
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %547 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 1) #11, !noalias !161
  store ptr %504, ptr %14, align 8, !tbaa !48, !alias.scope !162, !noalias !143
  %548 = load ptr, ptr %547, align 8, !tbaa !32, !noalias !143
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i159

551:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i158
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !49, !noalias !143
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  %555 = add nuw nsw i64 %553, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %504, ptr noundef nonnull align 8 dereferenceable(1) %549, i64 %555, i1 false), !noalias !143
  br label %.critedge18.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i159: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i158
  store ptr %548, ptr %14, align 8, !tbaa !32, !alias.scope !162, !noalias !143
  %556 = load i64, ptr %549, align 8, !tbaa !50, !noalias !143
  store i64 %556, ptr %504, align 8, !tbaa !50, !alias.scope !162, !noalias !143
  %.phi.trans.insert.i.i.i160 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %.pre.i.i.i161 = load i64, ptr %.phi.trans.insert.i.i.i160, align 8, !tbaa !49, !noalias !143
  br label %.critedge18.i.i162

557:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  store ptr %497, ptr %12, align 8, !tbaa !48, !alias.scope !163, !noalias !149
  %558 = load ptr, ptr %32, align 8, !tbaa !32, !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !166
  store i64 %534, ptr %9, align 8, !tbaa !31, !noalias !166
  %559 = icmp ugt i64 %534, 15
  br i1 %559, label %._crit_edge.i.i.i.thread.i.i153, label %._crit_edge.i.i.i.i.i107

._crit_edge.i.i.i.thread.i.i153:                  ; preds = %557
  %560 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #11, !noalias !149
  store ptr %560, ptr %12, align 8, !tbaa !32, !alias.scope !163, !noalias !149
  %561 = load i64, ptr %9, align 8, !tbaa !31, !noalias !166
  store i64 %561, ptr %497, align 8, !tbaa !50, !alias.scope !163, !noalias !149
  br label %564

._crit_edge.i.i.i.i.i107:                         ; preds = %557
  %cond.i.i108 = icmp eq i64 %534, 1
  br i1 %cond.i.i108, label %562, label %564

562:                                              ; preds = %._crit_edge.i.i.i.i.i107
  %563 = load i8, ptr %558, align 1, !tbaa !50, !noalias !149
  store i8 %563, ptr %497, align 8, !tbaa !50, !noalias !149
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i111

564:                                              ; preds = %._crit_edge.i.i.i.i.i107, %._crit_edge.i.i.i.thread.i.i153
  %565 = phi ptr [ %560, %._crit_edge.i.i.i.thread.i.i153 ], [ %497, %._crit_edge.i.i.i.i.i107 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %565, ptr align 1 %558, i64 %534, i1 false), !noalias !149
  %.pre.i109 = load i64, ptr %9, align 8, !tbaa !31, !noalias !166
  %.pre10.i110 = load ptr, ptr %12, align 8, !tbaa !32, !alias.scope !163, !noalias !149
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i111: ; preds = %564, %562
  %566 = phi ptr [ %.pre10.i110, %564 ], [ %497, %562 ]
  %567 = phi i64 [ %.pre.i109, %564 ], [ 1, %562 ]
  store i64 %567, ptr %498, align 8, !tbaa !49, !alias.scope !163, !noalias !149
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 %567
  store i8 0, ptr %568, align 1, !tbaa !50, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !166
  %569 = load i64, ptr %498, align 8, !tbaa !49, !alias.scope !163, !noalias !149
  %570 = and i64 %569, -2
  %571 = icmp eq i64 %570, 4611686018427387902
  br i1 %571, label %572, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i112

572:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i111
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12, !noalias !149
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i111
  %573 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, i64 noundef 2) #11, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  store ptr %499, ptr %13, align 8, !tbaa !48, !alias.scope !173, !noalias !149
  store i64 0, ptr %500, align 8, !tbaa !49, !alias.scope !173, !noalias !149
  store i8 0, ptr %499, align 8, !tbaa !50, !alias.scope !173, !noalias !149
  %574 = load ptr, ptr %501, align 8, !tbaa !79, !noalias !174
  %.not.i.not.i.i19.i.i113 = icmp eq ptr %574, null
  %575 = load ptr, ptr %502, align 8, !noalias !174
  %576 = icmp ugt ptr %574, %575
  %.08.i.i.i20.i.i114 = select i1 %576, ptr %574, ptr %575
  %.not4.i.i21.i.i115 = icmp eq ptr %.08.i.i.i20.i.i114, null
  %.not.i.i22.i.i116 = select i1 %.not.i.not.i.i19.i.i113, i1 true, i1 %.not4.i.i21.i.i115
  br i1 %.not.i.i22.i.i116, label %583, label %577

577:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i112
  %578 = load ptr, ptr %503, align 8, !tbaa !81, !noalias !174
  %579 = ptrtoint ptr %.08.i.i.i20.i.i114 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %578, i64 noundef %581) #11, !noalias !149
  br label %.critedge.i.i117

583:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %494) #11, !noalias !149
  br label %.critedge.i.i117

.critedge.i.i117:                                 ; preds = %583, %577
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %584 = load i64, ptr %498, align 8, !tbaa !49, !noalias !178
  %585 = load i64, ptr %500, align 8, !tbaa !49, !noalias !178
  %586 = add i64 %585, %584
  %587 = load ptr, ptr %12, align 8, !tbaa !32, !noalias !178
  %588 = icmp eq ptr %587, %497
  br i1 %588, label %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i118

589:                                              ; preds = %.critedge.i.i117
  %590 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i118: ; preds = %589, %.critedge.i.i117
  %591 = load i64, ptr %497, align 8, !noalias !178
  %592 = select i1 %588, i64 15, i64 %591
  %593 = icmp ugt i64 %586, %592
  br i1 %593, label %594, label %613

594:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i118
  %595 = load ptr, ptr %13, align 8, !tbaa !32, !noalias !178
  %596 = icmp eq ptr %595, %499
  br i1 %596, label %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i148

597:                                              ; preds = %594
  %598 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i148: ; preds = %597, %594
  %599 = load i64, ptr %499, align 8, !noalias !178
  %600 = select i1 %596, i64 15, i64 %599
  %.not.i2.i149 = icmp ugt i64 %586, %600
  br i1 %.not.i2.i149, label %613, label %.critedge.i3.i150

.critedge.i3.i150:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i148
  %601 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %587, i64 noundef %584) #11, !noalias !178
  store ptr %504, ptr %14, align 8, !tbaa !48, !alias.scope !175, !noalias !143
  %602 = load ptr, ptr %601, align 8, !tbaa !32, !noalias !143
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i151

605:                                              ; preds = %.critedge.i3.i150
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %607 = load i64, ptr %606, align 8, !tbaa !49, !noalias !143
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  %609 = add nuw nsw i64 %607, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %504, ptr noundef nonnull align 8 dereferenceable(1) %603, i64 %609, i1 false), !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i151: ; preds = %.critedge.i3.i150
  store ptr %602, ptr %14, align 8, !tbaa !32, !alias.scope !175, !noalias !143
  %610 = load i64, ptr %603, align 8, !tbaa !50, !noalias !143
  store i64 %610, ptr %504, align 8, !tbaa !50, !alias.scope !175, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i151, %605
  %611 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %612 = load i64, ptr %611, align 8, !tbaa !49, !noalias !143
  store i64 %612, ptr %505, align 8, !tbaa !49, !alias.scope !175, !noalias !143
  store ptr %603, ptr %601, align 8, !tbaa !32, !noalias !143
  store i64 0, ptr %611, align 8, !tbaa !49, !noalias !143
  store i8 0, ptr %603, align 8, !tbaa !50, !noalias !143
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i122

613:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i118
  %614 = sub i64 4611686018427387903, %584
  %615 = icmp ult i64 %614, %585
  br i1 %615, label %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i119

616:                                              ; preds = %613
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12, !noalias !178
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i119: ; preds = %613
  %617 = load ptr, ptr %13, align 8, !tbaa !32, !noalias !178
  %618 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %617, i64 noundef %585) #11, !noalias !178
  store ptr %504, ptr %14, align 8, !tbaa !48, !alias.scope !175, !noalias !143
  %619 = load ptr, ptr %618, align 8, !tbaa !32, !noalias !143
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i120

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i119
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !49, !noalias !143
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  %626 = add nuw nsw i64 %624, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %504, ptr noundef nonnull align 8 dereferenceable(1) %620, i64 %626, i1 false), !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i119
  store ptr %619, ptr %14, align 8, !tbaa !32, !alias.scope !175, !noalias !143
  %627 = load i64, ptr %620, align 8, !tbaa !50, !noalias !143
  store i64 %627, ptr %504, align 8, !tbaa !50, !alias.scope !175, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i120, %622
  %628 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !49, !noalias !143
  store i64 %629, ptr %505, align 8, !tbaa !49, !alias.scope !175, !noalias !143
  store ptr %620, ptr %618, align 8, !tbaa !32, !noalias !143
  store i64 0, ptr %628, align 8, !tbaa !49, !noalias !143
  store i8 0, ptr %620, align 8, !tbaa !50, !noalias !143
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i122

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i152
  %630 = load ptr, ptr %13, align 8, !tbaa !32, !noalias !149
  %631 = icmp eq ptr %630, %499
  br i1 %631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i123: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i122
  %632 = load i64, ptr %499, align 8, !tbaa !50, !noalias !149
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %633) #13, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i124: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !149
  %634 = load ptr, ptr %12, align 8, !tbaa !32, !noalias !149
  %635 = icmp eq ptr %634, %497
  br i1 %635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i124
  %636 = load i64, ptr %497, align 8, !tbaa !50, !noalias !149
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %637) #13, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !149
  br label %.critedge17.i.i127

.critedge18.i.i162:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i159, %551
  %638 = phi i64 [ %553, %551 ], [ %.pre.i.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i159 ]
  %639 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store i64 %638, ptr %505, align 8, !tbaa !49, !alias.scope !162, !noalias !143
  store ptr %549, ptr %547, align 8, !tbaa !32, !noalias !143
  store i64 0, ptr %639, align 8, !tbaa !49, !noalias !143
  store i8 0, ptr %549, align 8, !tbaa !50, !noalias !143
  %640 = load ptr, ptr %11, align 8, !tbaa !32, !noalias !149
  %641 = icmp eq ptr %640, %506
  br i1 %641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i163: ; preds = %.critedge18.i.i162
  %642 = load i64, ptr %506, align 8, !tbaa !50, !noalias !149
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %643) #13, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i164: ; preds = %.critedge18.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !149
  br label %.critedge17.i.i127

.critedge17.i.i127:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i126
  store ptr %508, ptr %10, align 8, !tbaa !3, !noalias !149
  %644 = load i64, ptr %510, align 8, !noalias !143
  %645 = getelementptr inbounds i8, ptr %10, i64 %644
  store ptr %509, ptr %645, align 8, !tbaa !3, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %490, align 8, !tbaa !3, !noalias !149
  %646 = load ptr, ptr %494, align 8, !tbaa !32, !noalias !149
  %647 = icmp eq ptr %646, %495
  br i1 %647, label %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i128: ; preds = %.critedge17.i.i127
  %648 = load i64, ptr %495, align 8, !tbaa !50, !noalias !149
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %649) #13, !noalias !143
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"

"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i": ; preds = %.critedge17.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i128
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %490, align 8, !tbaa !3, !noalias !149
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %492) #11, !noalias !143
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %482) #11, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !149
  %650 = load ptr, ptr %32, align 8, !tbaa !32, !noalias !143
  %651 = icmp eq ptr %650, %479
  %652 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !143
  %653 = icmp eq ptr %652, %504
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"
  br i1 %653, label %654, label %.thread.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i129: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"
  br i1 %653, label %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i130

654:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  %655 = load i64, ptr %505, align 8, !tbaa !49, !noalias !143
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  switch i64 %655, label %659 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i141
    i64 1, label %657
  ]

657:                                              ; preds = %654
  %658 = load i8, ptr %652, align 1, !tbaa !50, !noalias !143
  store i8 %658, ptr %650, align 1, !tbaa !50, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i141

659:                                              ; preds = %654
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %650, ptr align 1 %652, i64 %655, i1 false), !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i141: ; preds = %659, %657, %654
  %660 = load i64, ptr %505, align 8, !tbaa !49, !noalias !143
  store i64 %660, ptr %480, align 8, !tbaa !49, !noalias !143
  %661 = load ptr, ptr %32, align 8, !tbaa !32, !noalias !143
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 %660
  store i8 0, ptr %662, align 1, !tbaa !50, !noalias !143
  %.pre.i.i142 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i132

.thread.i.i144:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  store ptr %652, ptr %32, align 8, !tbaa !32, !noalias !143
  %663 = load i64, ptr %505, align 8, !tbaa !49, !noalias !143
  store i64 %663, ptr %480, align 8, !tbaa !49, !noalias !143
  %664 = load i64, ptr %504, align 8, !tbaa !50, !noalias !143
  store i64 %664, ptr %479, align 8, !tbaa !50, !noalias !143
  br label %669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i129
  %665 = load i64, ptr %479, align 8, !tbaa !50, !noalias !143
  store ptr %652, ptr %32, align 8, !tbaa !32, !noalias !143
  %666 = load i64, ptr %505, align 8, !tbaa !49, !noalias !143
  store i64 %666, ptr %480, align 8, !tbaa !49, !noalias !143
  %667 = load i64, ptr %504, align 8, !tbaa !50, !noalias !143
  store i64 %667, ptr %479, align 8, !tbaa !50, !noalias !143
  %.not.i.i131 = icmp eq ptr %650, null
  br i1 %.not.i.i131, label %669, label %668

668:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i130
  store ptr %650, ptr %14, align 8, !tbaa !32, !noalias !143
  store i64 %665, ptr %504, align 8, !tbaa !50, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i132

669:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i130, %.thread.i.i144
  store ptr %504, ptr %14, align 8, !tbaa !32, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i132: ; preds = %669, %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i141
  %670 = phi ptr [ %650, %668 ], [ %504, %669 ], [ %.pre.i.i142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i141 ]
  store i64 0, ptr %505, align 8, !tbaa !49, !noalias !143
  store i8 0, ptr %670, align 1, !tbaa !50, !noalias !143
  %671 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !143
  %672 = icmp eq ptr %671, %504
  br i1 %672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i132
  %673 = load i64, ptr %504, align 8, !tbaa !50, !noalias !143
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %674) #13, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !143
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i106, i64 4
  %.not.i135 = icmp eq ptr %675, %478
  br i1 %.not.i135, label %._crit_edge.i136, label %511, !llvm.loop !179

._crit_edge.i136:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134
  %.pre221 = load ptr, ptr %32, align 8, !tbaa !32, !noalias !143
  %676 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %676, ptr %31, align 8, !tbaa !48, !alias.scope !143
  %677 = icmp eq ptr %.pre221, %479
  br i1 %677, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.thread: ; preds = %._crit_edge.i136, %._crit_edge.i136.thread
  %678 = phi ptr [ %481, %._crit_edge.i136.thread ], [ %676, %._crit_edge.i136 ]
  %679 = load i64, ptr %480, align 8, !tbaa !49, !noalias !143
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  %681 = add nuw nsw i64 %679, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %678, ptr noundef nonnull align 8 dereferenceable(1) %479, i64 %681, i1 false)
  %682 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %679, ptr %682, align 8, !tbaa !49, !alias.scope !143
  store ptr %479, ptr %32, align 8, !tbaa !32, !noalias !143
  store i64 0, ptr %480, align 8, !tbaa !49, !noalias !143
  store i8 0, ptr %479, align 8, !tbaa !50, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %._crit_edge.i136
  store ptr %.pre221, ptr %31, align 8, !tbaa !32, !alias.scope !143
  %683 = load i64, ptr %479, align 8, !tbaa !50, !noalias !143
  store i64 %683, ptr %676, align 8, !tbaa !50, !alias.scope !143
  %.pre11.i139 = load i64, ptr %480, align 8, !tbaa !49, !noalias !143
  %684 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %.pre11.i139, ptr %684, align 8, !tbaa !49, !alias.scope !143
  store ptr %479, ptr %32, align 8, !tbaa !32, !noalias !143
  store i64 0, ptr %480, align 8, !tbaa !49, !noalias !143
  store i8 0, ptr %479, align 8, !tbaa !50, !noalias !143
  %685 = icmp eq i64 %.pre11.i139, 4611686018427387903
  br i1 %685, label %686, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit169

686:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %687 = phi ptr [ %682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.thread ], [ %684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  %688 = phi ptr [ %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.thread ], [ %676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  %689 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str, i64 noundef 1) #11
  %690 = load ptr, ptr %0, align 8, !tbaa !3
  %691 = getelementptr i8, ptr %690, i64 -24
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %0, i64 %692
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  store i64 33, ptr %694, align 8, !tbaa !180
  %695 = load i64, ptr %691, align 8
  %696 = getelementptr inbounds i8, ptr %0, i64 %695
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 225
  %698 = load i8, ptr %697, align 1, !tbaa !67, !range !181, !noundef !182
  %699 = trunc nuw i8 %698 to i1
  br i1 %699, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %700

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit169
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 240
  %702 = load ptr, ptr %701, align 8, !tbaa !183
  %.not.i.i.i.i.i = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i.i, label %703, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

703:                                              ; preds = %700
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 56
  %705 = load i8, ptr %704, align 8, !tbaa !184
  %.not.i1.i.i.i.i = icmp eq i8 %705, 0
  br i1 %.not.i1.i.i.i.i, label %706, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

706:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %702) #11
  %707 = load ptr, ptr %702, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 48
  %709 = load ptr, ptr %708, align 8
  %710 = call noundef signext i8 %709(ptr noundef nonnull align 8 dereferenceable(570) %702, i8 noundef signext 32) #11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %706, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %697, align 1, !tbaa !67
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit169, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %711 = getelementptr inbounds nuw i8, ptr %696, i64 224
  store i8 32, ptr %711, align 8, !tbaa !66
  %712 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 18) #11
  %713 = load ptr, ptr %264, align 8, !tbaa !28
  %714 = load ptr, ptr %48, align 8, !tbaa !27
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = lshr exact i64 %717, 2
  %719 = and i64 %718, 4294967295
  %720 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %719) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !50
  %721 = load ptr, ptr %720, align 8, !tbaa !3
  %722 = getelementptr i8, ptr %721, i64 -24
  %723 = load i64, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %720, i64 %723
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %726 = load i64, ptr %725, align 8, !tbaa !180
  %.not.i170 = icmp eq i64 %726, 0
  br i1 %.not.i170, label %729, label %727

727:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %728 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef nonnull %8, i64 noundef 1) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

729:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %720, i8 noundef signext 10) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %727, %729
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %731 = load ptr, ptr %0, align 8, !tbaa !3
  %732 = getelementptr i8, ptr %731, i64 -24
  %733 = load i64, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %0, i64 %733
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 16
  store i64 33, ptr %735, align 8, !tbaa !180
  %736 = load i64, ptr %732, align 8
  %737 = getelementptr inbounds i8, ptr %0, i64 %736
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 225
  %739 = load i8, ptr %738, align 1, !tbaa !67, !range !181, !noundef !182
  %740 = trunc nuw i8 %739 to i1
  br i1 %740, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit175, label %741

741:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 240
  %743 = load ptr, ptr %742, align 8, !tbaa !183
  %.not.i.i.i.i.i171 = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i.i171, label %744, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i172

744:                                              ; preds = %741
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i172: ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 56
  %746 = load i8, ptr %745, align 8, !tbaa !184
  %.not.i1.i.i.i.i173 = icmp eq i8 %746, 0
  br i1 %.not.i1.i.i.i.i173, label %747, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i174

747:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i172
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %743) #11
  %748 = load ptr, ptr %743, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 48
  %750 = load ptr, ptr %749, align 8
  %751 = call noundef signext i8 %750(ptr noundef nonnull align 8 dereferenceable(570) %743, i8 noundef signext 32) #11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i174

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i174: ; preds = %747, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i172
  store i8 1, ptr %738, align 1, !tbaa !67
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit175

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit175: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i174
  %752 = getelementptr inbounds nuw i8, ptr %737, i64 224
  store i8 32, ptr %752, align 8, !tbaa !66
  %753 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 19) #11
  %754 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %755 = load i32, ptr %754, align 8, !tbaa !6
  %756 = zext i32 %755 to i64
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %756) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !50
  %758 = load ptr, ptr %757, align 8, !tbaa !3
  %759 = getelementptr i8, ptr %758, i64 -24
  %760 = load i64, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr %757, i64 %760
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %763 = load i64, ptr %762, align 8, !tbaa !180
  %.not.i176 = icmp eq i64 %763, 0
  br i1 %.not.i176, label %766, label %764

764:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit175
  %765 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %757, ptr noundef nonnull %7, i64 noundef 1) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit178

766:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit175
  %767 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %757, i8 noundef signext 10) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit178: ; preds = %764, %766
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %768 = load ptr, ptr %0, align 8, !tbaa !3
  %769 = getelementptr i8, ptr %768, i64 -24
  %770 = load i64, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %0, i64 %770
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  store i64 33, ptr %772, align 8, !tbaa !180
  %773 = load i64, ptr %769, align 8
  %774 = getelementptr inbounds i8, ptr %0, i64 %773
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 225
  %776 = load i8, ptr %775, align 1, !tbaa !67, !range !181, !noundef !182
  %777 = trunc nuw i8 %776 to i1
  br i1 %777, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit183, label %778

778:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit178
  %779 = getelementptr inbounds nuw i8, ptr %774, i64 240
  %780 = load ptr, ptr %779, align 8, !tbaa !183
  %.not.i.i.i.i.i179 = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i.i179, label %781, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i180

781:                                              ; preds = %778
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i180: ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 56
  %783 = load i8, ptr %782, align 8, !tbaa !184
  %.not.i1.i.i.i.i181 = icmp eq i8 %783, 0
  br i1 %.not.i1.i.i.i.i181, label %784, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i182

784:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %780) #11
  %785 = load ptr, ptr %780, align 8, !tbaa !3
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 48
  %787 = load ptr, ptr %786, align 8
  %788 = call noundef signext i8 %787(ptr noundef nonnull align 8 dereferenceable(570) %780, i8 noundef signext 32) #11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i182

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i182: ; preds = %784, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i180
  store i8 1, ptr %775, align 1, !tbaa !67
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit183

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit183: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i182
  %789 = getelementptr inbounds nuw i8, ptr %774, i64 224
  store i8 32, ptr %789, align 8, !tbaa !66
  %790 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 12) #11
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %792 = load i32, ptr %791, align 4, !tbaa !23
  %793 = zext i32 %792 to i64
  %794 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %793) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !50
  %795 = load ptr, ptr %794, align 8, !tbaa !3
  %796 = getelementptr i8, ptr %795, i64 -24
  %797 = load i64, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %794, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %800 = load i64, ptr %799, align 8, !tbaa !180
  %.not.i184 = icmp eq i64 %800, 0
  br i1 %.not.i184, label %803, label %801

801:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit183
  %802 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %794, ptr noundef nonnull %6, i64 noundef 1) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit186

803:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit183
  %804 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %794, i8 noundef signext 10) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit186

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit186: ; preds = %801, %803
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %805 = load ptr, ptr %0, align 8, !tbaa !3
  %806 = getelementptr i8, ptr %805, i64 -24
  %807 = load i64, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %0, i64 %807
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  store i64 33, ptr %809, align 8, !tbaa !180
  %810 = load i64, ptr %806, align 8
  %811 = getelementptr inbounds i8, ptr %0, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 225
  %813 = load i8, ptr %812, align 1, !tbaa !67, !range !181, !noundef !182
  %814 = trunc nuw i8 %813 to i1
  br i1 %814, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit191, label %815

815:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit186
  %816 = getelementptr inbounds nuw i8, ptr %811, i64 240
  %817 = load ptr, ptr %816, align 8, !tbaa !183
  %.not.i.i.i.i.i187 = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i.i187, label %818, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i188

818:                                              ; preds = %815
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i188: ; preds = %815
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 56
  %820 = load i8, ptr %819, align 8, !tbaa !184
  %.not.i1.i.i.i.i189 = icmp eq i8 %820, 0
  br i1 %.not.i1.i.i.i.i189, label %821, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i190

821:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %817) #11
  %822 = load ptr, ptr %817, align 8, !tbaa !3
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 48
  %824 = load ptr, ptr %823, align 8
  %825 = call noundef signext i8 %824(ptr noundef nonnull align 8 dereferenceable(570) %817, i8 noundef signext 32) #11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i190

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i190: ; preds = %821, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i188
  store i8 1, ptr %812, align 1, !tbaa !67
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit191

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit191: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit186, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i190
  %826 = getelementptr inbounds nuw i8, ptr %811, i64 224
  store i8 32, ptr %826, align 8, !tbaa !66
  %827 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 14) #11
  %828 = load ptr, ptr %27, align 8, !tbaa !32
  %829 = load i64, ptr %260, align 8, !tbaa !49
  %830 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %828, i64 noundef %829) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !50
  %831 = load ptr, ptr %830, align 8, !tbaa !3
  %832 = getelementptr i8, ptr %831, i64 -24
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %830, i64 %833
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %836 = load i64, ptr %835, align 8, !tbaa !180
  %.not.i192 = icmp eq i64 %836, 0
  br i1 %.not.i192, label %839, label %837

837:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit191
  %838 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr noundef nonnull %5, i64 noundef 1) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit194

839:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit191
  %840 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %830, i8 noundef signext 10) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit194: ; preds = %837, %839
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %841 = load ptr, ptr %0, align 8, !tbaa !3
  %842 = getelementptr i8, ptr %841, i64 -24
  %843 = load i64, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %0, i64 %843
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 16
  store i64 33, ptr %845, align 8, !tbaa !180
  %846 = load i64, ptr %842, align 8
  %847 = getelementptr inbounds i8, ptr %0, i64 %846
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 225
  %849 = load i8, ptr %848, align 1, !tbaa !67, !range !181, !noundef !182
  %850 = trunc nuw i8 %849 to i1
  br i1 %850, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit199, label %851

851:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit194
  %852 = getelementptr inbounds nuw i8, ptr %847, i64 240
  %853 = load ptr, ptr %852, align 8, !tbaa !183
  %.not.i.i.i.i.i195 = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i.i195, label %854, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i196

854:                                              ; preds = %851
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i196: ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 56
  %856 = load i8, ptr %855, align 8, !tbaa !184
  %.not.i1.i.i.i.i197 = icmp eq i8 %856, 0
  br i1 %.not.i1.i.i.i.i197, label %857, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i198

857:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %853) #11
  %858 = load ptr, ptr %853, align 8, !tbaa !3
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 48
  %860 = load ptr, ptr %859, align 8
  %861 = call noundef signext i8 %860(ptr noundef nonnull align 8 dereferenceable(570) %853, i8 noundef signext 32) #11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i198

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i198: ; preds = %857, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i196
  store i8 1, ptr %848, align 1, !tbaa !67
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit199

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit199: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit194, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i198
  %862 = getelementptr inbounds nuw i8, ptr %847, i64 224
  store i8 32, ptr %862, align 8, !tbaa !66
  %863 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 8) #11
  %864 = load ptr, ptr %29, align 8, !tbaa !32
  %865 = load i64, ptr %473, align 8, !tbaa !49
  %866 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %864, i64 noundef %865) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !50
  %867 = load ptr, ptr %866, align 8, !tbaa !3
  %868 = getelementptr i8, ptr %867, i64 -24
  %869 = load i64, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr %866, i64 %869
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %872 = load i64, ptr %871, align 8, !tbaa !180
  %.not.i200 = icmp eq i64 %872, 0
  br i1 %.not.i200, label %875, label %873

873:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit199
  %874 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef nonnull %4, i64 noundef 1) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit202

875:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit199
  %876 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %866, i8 noundef signext 10) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit202: ; preds = %873, %875
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %877 = load ptr, ptr %0, align 8, !tbaa !3
  %878 = getelementptr i8, ptr %877, i64 -24
  %879 = load i64, ptr %878, align 8
  %880 = getelementptr inbounds i8, ptr %0, i64 %879
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 16
  store i64 33, ptr %881, align 8, !tbaa !180
  %882 = load i64, ptr %878, align 8
  %883 = getelementptr inbounds i8, ptr %0, i64 %882
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 225
  %885 = load i8, ptr %884, align 1, !tbaa !67, !range !181, !noundef !182
  %886 = trunc nuw i8 %885 to i1
  br i1 %886, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit207, label %887

887:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit202
  %888 = getelementptr inbounds nuw i8, ptr %883, i64 240
  %889 = load ptr, ptr %888, align 8, !tbaa !183
  %.not.i.i.i.i.i203 = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i.i203, label %890, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i204

890:                                              ; preds = %887
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i204: ; preds = %887
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 56
  %892 = load i8, ptr %891, align 8, !tbaa !184
  %.not.i1.i.i.i.i205 = icmp eq i8 %892, 0
  br i1 %.not.i1.i.i.i.i205, label %893, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i206

893:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %889) #11
  %894 = load ptr, ptr %889, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 48
  %896 = load ptr, ptr %895, align 8
  %897 = call noundef signext i8 %896(ptr noundef nonnull align 8 dereferenceable(570) %889, i8 noundef signext 32) #11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i206

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i206: ; preds = %893, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i204
  store i8 1, ptr %884, align 1, !tbaa !67
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit207

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit207: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit202, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i206
  %898 = getelementptr inbounds nuw i8, ptr %883, i64 224
  store i8 32, ptr %898, align 8, !tbaa !66
  %899 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 12) #11
  %900 = load ptr, ptr %31, align 8, !tbaa !32
  %901 = load i64, ptr %687, align 8, !tbaa !49
  %902 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %900, i64 noundef %901) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !50
  %903 = load ptr, ptr %902, align 8, !tbaa !3
  %904 = getelementptr i8, ptr %903, i64 -24
  %905 = load i64, ptr %904, align 8
  %906 = getelementptr inbounds i8, ptr %902, i64 %905
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %908 = load i64, ptr %907, align 8, !tbaa !180
  %.not.i208 = icmp eq i64 %908, 0
  br i1 %.not.i208, label %911, label %909

909:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit207
  %910 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef nonnull %3, i64 noundef 1) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit210

911:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit207
  %912 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %902, i8 noundef signext 10) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit210: ; preds = %909, %911
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %913 = load ptr, ptr %31, align 8, !tbaa !32
  %914 = icmp eq ptr %913, %688
  br i1 %914, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit210
  %915 = load i64, ptr %688, align 8, !tbaa !50
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %913, i64 noundef %916) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %917 = load ptr, ptr %29, align 8, !tbaa !32
  %918 = icmp eq ptr %917, %474
  br i1 %918, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %919 = load i64, ptr %474, align 8, !tbaa !50
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %920) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %921 = load ptr, ptr %27, align 8, !tbaa !32
  %922 = icmp eq ptr %921, %261
  br i1 %922, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %923 = load i64, ptr %261, align 8, !tbaa !50
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %924) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF7GnuHashD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF7GnuHashE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #13
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #13
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2

_ZNSt6vectorIjSaIjEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #13
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2, %20
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF7GnuHashD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF7GnuHashE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #13
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #13
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i, label %_ZN4LIEF3ELF7GnuHashD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #13
  br label %_ZN4LIEF3ELF7GnuHashD2Ev.exit

_ZN4LIEF3ELF7GnuHashD2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, %20
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN4LIEF3ELF7GnuHashE", !8, i64 0, !9, i64 8, !9, i64 12, !11, i64 16, !17, i64 40, !17, i64 64, !22, i64 88}
!8 = !{!"_ZTSN4LIEF6ObjectE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt6vectorImSaImEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseImSaImEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 long", !16, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"_ZTSSt6vectorIjSaIjEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 int", !16, i64 0}
!22 = !{!"long", !10, i64 0}
!23 = !{!7, !9, i64 12}
!24 = !{!14, !15, i64 0}
!25 = !{!14, !15, i64 8}
!26 = !{!14, !15, i64 16}
!27 = !{!20, !21, i64 0}
!28 = !{!20, !21, i64 8}
!29 = !{!20, !21, i64 16}
!30 = !{!7, !22, i64 88}
!31 = !{!22, !22, i64 0}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !22, i64 8, !10, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !16, i64 0}
!36 = !{!9, !9, i64 0}
!37 = !{!38, !39, i64 24}
!38 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !41, i64 40, !42, i64 48, !10, i64 64, !9, i64 192, !43, i64 200, !44, i64 208}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!41 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !16, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !22, i64 8}
!43 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !16, i64 0}
!44 = !{!"_ZTSSt6locale", !45, i64 0}
!45 = !{!"p1 _ZTSNSt6locale5_ImplE", !16, i64 0}
!46 = !{!39, !39, i64 0}
!47 = !{!15, !15, i64 0}
!48 = !{!34, !35, i64 0}
!49 = !{!33, !22, i64 8}
!50 = !{!10, !10, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4LIEF3ELFlsERSoRKNSF_7GnuHashEE3$_0ET0_T_SM_SL_T1_: argument 0"}
!53 = distinct !{!53, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4LIEF3ELFlsERSoRKNSF_7GnuHashEE3$_0ET0_T_SM_SL_T1_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm: argument 0"}
!56 = distinct !{!56, !"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm"}
!57 = !{!55, !52}
!58 = !{!59, !60, i64 216}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 0, !60, i64 216, !10, i64 224, !61, i64 225, !62, i64 232, !63, i64 240, !64, i64 248, !65, i64 256}
!60 = !{!"p1 _ZTSSo", !16, i64 0}
!61 = !{!"bool", !10, i64 0}
!62 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 0}
!63 = !{!"p1 _ZTSSt5ctypeIcE", !16, i64 0}
!64 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !16, i64 0}
!65 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !16, i64 0}
!66 = !{!59, !10, i64 224}
!67 = !{!59, !61, i64 225}
!68 = !{!69, !71, i64 64}
!69 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !70, i64 0, !71, i64 64, !33, i64 72}
!70 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !44, i64 56}
!71 = !{!"_ZTSSt13_Ios_Openmode", !10, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!76, !73}
!79 = !{!70, !35, i64 40}
!80 = !{!76, !73, !55, !52}
!81 = !{!70, !35, i64 32}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!85 = !{!83, !55, !52}
!86 = !{!83, !55}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!90 = !{!88, !55, !52}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!97 = !{!95, !92}
!98 = !{!95, !92, !55, !52}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!102 = !{!100, !52}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!21, !21, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4LIEF3ELFlsERSoRKNSF_7GnuHashEE3$_1ET0_T_SM_SL_T1_: argument 0"}
!108 = distinct !{!108, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4LIEF3ELFlsERSoRKNSF_7GnuHashEE3$_1ET0_T_SM_SL_T1_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj: argument 0"}
!111 = distinct !{!111, !"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj"}
!112 = !{!110, !107}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!115 = distinct !{!115, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!118 = distinct !{!118, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!119 = !{!117, !114}
!120 = !{!117, !114, !110, !107}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!124 = !{!122, !110, !107}
!125 = !{!122, !110}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!128 = distinct !{!128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!129 = !{!127, !110, !107}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!132 = distinct !{!132, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!134, !131}
!137 = !{!134, !131, !110, !107}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!140 = distinct !{!140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!141 = !{!139, !107}
!142 = distinct !{!142, !104}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4LIEF3ELFlsERSoRKNSF_7GnuHashEE3$_2ET0_T_SM_SL_T1_: argument 0"}
!145 = distinct !{!145, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4LIEF3ELFlsERSoRKNSF_7GnuHashEE3$_2ET0_T_SM_SL_T1_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm: argument 0"}
!148 = distinct !{!148, !"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm"}
!149 = !{!147, !144}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!152 = distinct !{!152, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!155 = distinct !{!155, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!156 = !{!154, !151}
!157 = !{!154, !151, !147, !144}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!160 = distinct !{!160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!161 = !{!159, !147, !144}
!162 = !{!159, !147}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!165 = distinct !{!165, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!166 = !{!164, !147, !144}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!169 = distinct !{!169, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!172 = distinct !{!172, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!173 = !{!171, !168}
!174 = !{!171, !168, !147, !144}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!177 = distinct !{!177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!178 = !{!176, !144}
!179 = distinct !{!179, !104}
!180 = !{!38, !22, i64 16}
!181 = !{i8 0, i8 2}
!182 = !{}
!183 = !{!59, !63, i64 240}
!184 = !{!185, !10, i64 56}
!185 = !{!"_ZTSSt5ctypeIcE", !186, i64 0, !187, i64 16, !61, i64 24, !21, i64 32, !21, i64 40, !188, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!186 = !{!"_ZTSNSt6locale5facetE", !9, i64 8}
!187 = !{!"p1 _ZTS15__locale_struct", !16, i64 0}
!188 = !{!"p1 short", !16, i64 0}
