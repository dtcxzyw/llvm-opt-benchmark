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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %23 = getelementptr inbounds nuw i64, ptr %13, i64 %.zext
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = lshr i64 %24, %20
  %26 = lshr i64 %24, %22
  %27 = and i64 %26, 1
  %28 = and i64 %27, %25
  %29 = icmp ne i64 %28, 0
  ret i1 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %25 = getelementptr inbounds nuw i64, ptr %15, i64 %.zext.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = lshr i64 %26, %22
  %28 = lshr i64 %26, %24
  %29 = and i64 %28, 1
  %30 = and i64 %29, %27
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZNK4LIEF3ELF7GnuHash5checkEj.exit, label %31

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
  %43 = getelementptr inbounds nuw i32, ptr %35, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = icmp ne i32 %44, 0
  br label %_ZNK4LIEF3ELF7GnuHash5checkEj.exit

_ZNK4LIEF3ELF7GnuHash5checkEj.exit:               ; preds = %2, %31
  %.0.i = phi i1 [ false, %2 ], [ %45, %31 ]
  ret i1 %.0.i
}

declare noundef i32 @_ZN4LIEF3ELF11dl_new_hashEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %23 = getelementptr inbounds nuw i64, ptr %13, i64 %.zext.i
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = lshr i64 %24, %20
  %26 = lshr i64 %24, %22
  %27 = and i64 %26, 1
  %28 = and i64 %27, %25
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %44, label %29

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
  %41 = getelementptr inbounds nuw i32, ptr %33, i64 %40
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
  store i32 %40, ptr %37, align 4, !tbaa !46
  %41 = load i64, ptr %34, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = and i32 %44, -177
  %46 = or disjoint i32 %45, 32
  store i32 %46, ptr %43, align 4, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #11
  %50 = load ptr, ptr %47, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %53, ptr %28, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %54, align 8, !tbaa !49
  store i8 0, ptr %53, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %22, i64 24
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
  %.sroa.05.09.i = phi ptr [ %50, %.lr.ph.i ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #11, !noalias !51
  %86 = load i64, ptr %.sroa.05.09.i, align 8, !tbaa !31, !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %22) #11, !noalias !57
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
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %99
  %100 = load i32, ptr %gep.i, align 8, !tbaa !37, !noalias !57
  %101 = and i32 %100, -75
  %102 = or disjoint i32 %101, 8
  store i32 %102, ptr %gep.i, align 4, !tbaa !46, !noalias !57
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 2) #11, !noalias !57
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %86) #11, !noalias !57
  %105 = load i64, ptr %54, align 8, !tbaa !49, !noalias !57
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #11, !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr %80, ptr %23, align 8, !tbaa !48, !alias.scope !78, !noalias !57
  store i64 0, ptr %81, align 8, !tbaa !49, !alias.scope !78, !noalias !57
  store i8 0, ptr %80, align 8, !tbaa !50, !alias.scope !78, !noalias !57
  %108 = load ptr, ptr %75, align 8, !tbaa !79, !noalias !80
  %.not.i.not.i.i.i.i = icmp eq ptr %108, null
  %109 = load ptr, ptr %76, align 8, !noalias !80
  %110 = icmp ugt ptr %108, %109
  %.08.i.i.i.i.i = select i1 %110, ptr %108, ptr %109
  %.not4.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not4.i.i.i.i
  br i1 %.not.i.i.i.i, label %117, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %77, align 8, !tbaa !81, !noalias !80
  %113 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %112, i64 noundef %115) #11, !noalias !57
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i

117:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %68) #11, !noalias !57
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i: ; preds = %117, %111
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 1) #11, !noalias !85
  store ptr %78, ptr %26, align 8, !tbaa !48, !alias.scope !86, !noalias !51
  %119 = load ptr, ptr %118, align 8, !tbaa !32, !noalias !51
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

122:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !49, !noalias !51
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  %126 = add nuw nsw i64 %124, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %126, i1 false), !noalias !51
  br label %.critedge18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i
  store ptr %119, ptr %26, align 8, !tbaa !32, !alias.scope !86, !noalias !51
  %127 = load i64, ptr %120, align 8, !tbaa !50, !noalias !51
  store i64 %127, ptr %78, align 8, !tbaa !50, !alias.scope !86, !noalias !51
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !49, !noalias !51
  br label %.critedge18.i.i

128:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #11, !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  store ptr %71, ptr %24, align 8, !tbaa !48, !alias.scope !87, !noalias !57
  %129 = load ptr, ptr %28, align 8, !tbaa !32, !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #11, !noalias !90
  store i64 %105, ptr %21, align 8, !tbaa !31, !noalias !90
  %130 = icmp ugt i64 %105, 15
  br i1 %130, label %._crit_edge.i.i.i.thread.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.thread.i.i:                     ; preds = %128
  %131 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #11, !noalias !57
  store ptr %131, ptr %24, align 8, !tbaa !32, !alias.scope !87, !noalias !57
  %132 = load i64, ptr %21, align 8, !tbaa !31, !noalias !90
  store i64 %132, ptr %71, align 8, !tbaa !50, !alias.scope !87, !noalias !57
  br label %135

._crit_edge.i.i.i.i.i:                            ; preds = %128
  %cond.i.i = icmp eq i64 %105, 1
  br i1 %cond.i.i, label %133, label %135

133:                                              ; preds = %._crit_edge.i.i.i.i.i
  %134 = load i8, ptr %129, align 1, !tbaa !50, !noalias !57
  store i8 %134, ptr %71, align 8, !tbaa !50, !noalias !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

135:                                              ; preds = %._crit_edge.i.i.i.i.i, %._crit_edge.i.i.i.thread.i.i
  %136 = phi ptr [ %131, %._crit_edge.i.i.i.thread.i.i ], [ %71, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %129, i64 %105, i1 false), !noalias !57
  %.pre.i = load i64, ptr %21, align 8, !tbaa !31, !noalias !90
  %.pre10.i = load ptr, ptr %24, align 8, !tbaa !32, !alias.scope !87, !noalias !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %135, %133
  %137 = phi ptr [ %.pre10.i, %135 ], [ %71, %133 ]
  %138 = phi i64 [ %.pre.i, %135 ], [ 1, %133 ]
  store i64 %138, ptr %72, align 8, !tbaa !49, !alias.scope !87, !noalias !57
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  store i8 0, ptr %139, align 1, !tbaa !50, !noalias !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #11, !noalias !90
  %140 = load i64, ptr %72, align 8, !tbaa !49, !alias.scope !87, !noalias !57
  %141 = and i64 %140, -2
  %142 = icmp eq i64 %141, 4611686018427387902
  br i1 %142, label %143, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12, !noalias !57
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.9, i64 noundef 2) #11, !noalias !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #11, !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store ptr %73, ptr %25, align 8, !tbaa !48, !alias.scope !97, !noalias !57
  store i64 0, ptr %74, align 8, !tbaa !49, !alias.scope !97, !noalias !57
  store i8 0, ptr %73, align 8, !tbaa !50, !alias.scope !97, !noalias !57
  %145 = load ptr, ptr %75, align 8, !tbaa !79, !noalias !98
  %.not.i.not.i.i19.i.i = icmp eq ptr %145, null
  %146 = load ptr, ptr %76, align 8, !noalias !98
  %147 = icmp ugt ptr %145, %146
  %.08.i.i.i20.i.i = select i1 %147, ptr %145, ptr %146
  %.not4.i.i21.i.i = icmp eq ptr %.08.i.i.i20.i.i, null
  %.not.i.i22.i.i = select i1 %.not.i.not.i.i19.i.i, i1 true, i1 %.not4.i.i21.i.i
  br i1 %.not.i.i22.i.i, label %154, label %148

148:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  %149 = load ptr, ptr %77, align 8, !tbaa !81, !noalias !98
  %150 = ptrtoint ptr %.08.i.i.i20.i.i to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %149, i64 noundef %152) #11, !noalias !57
  br label %.critedge.i.i

154:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %68) #11, !noalias !57
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %154, %148
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %155 = load i64, ptr %72, align 8, !tbaa !49, !noalias !102
  %156 = load i64, ptr %74, align 8, !tbaa !49, !noalias !102
  %157 = add i64 %156, %155
  %158 = load ptr, ptr %24, align 8, !tbaa !32, !noalias !102
  %159 = icmp eq ptr %158, %71
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

160:                                              ; preds = %.critedge.i.i
  %161 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %160, %.critedge.i.i
  %162 = load i64, ptr %71, align 8, !noalias !102
  %163 = select i1 %159, i64 15, i64 %162
  %164 = icmp ugt i64 %157, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %166 = load ptr, ptr %25, align 8, !tbaa !32, !noalias !102
  %167 = icmp eq ptr %166, %73
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

168:                                              ; preds = %165
  %169 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i: ; preds = %168, %165
  %170 = load i64, ptr %73, align 8, !noalias !102
  %171 = select i1 %167, i64 15, i64 %170
  %.not.i2.i = icmp ugt i64 %157, %171
  br i1 %.not.i2.i, label %184, label %.critedge.i3.i

.critedge.i3.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i
  %172 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %158, i64 noundef %155) #11, !noalias !102
  store ptr %78, ptr %26, align 8, !tbaa !48, !alias.scope !99, !noalias !51
  %173 = load ptr, ptr %172, align 8, !tbaa !32, !noalias !51
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

176:                                              ; preds = %.critedge.i3.i
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !49, !noalias !51
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  %180 = add nuw nsw i64 %178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %180, i1 false), !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %.critedge.i3.i
  store ptr %173, ptr %26, align 8, !tbaa !32, !alias.scope !99, !noalias !51
  %181 = load i64, ptr %174, align 8, !tbaa !50, !noalias !51
  store i64 %181, ptr %78, align 8, !tbaa !50, !alias.scope !99, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %176
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !49, !noalias !51
  store i64 %183, ptr %79, align 8, !tbaa !49, !alias.scope !99, !noalias !51
  store ptr %174, ptr %172, align 8, !tbaa !32, !noalias !51
  store i64 0, ptr %182, align 8, !tbaa !49, !noalias !51
  store i8 0, ptr %174, align 8, !tbaa !50, !noalias !51
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %185 = sub i64 4611686018427387903, %155
  %186 = icmp ult i64 %185, %156
  br i1 %186, label %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

187:                                              ; preds = %184
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12, !noalias !102
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %184
  %188 = load ptr, ptr %25, align 8, !tbaa !32, !noalias !102
  %189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %188, i64 noundef %156) #11, !noalias !102
  store ptr %78, ptr %26, align 8, !tbaa !48, !alias.scope !99, !noalias !51
  %190 = load ptr, ptr %189, align 8, !tbaa !32, !noalias !51
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !49, !noalias !51
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  %197 = add nuw nsw i64 %195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %191, i64 %197, i1 false), !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %190, ptr %26, align 8, !tbaa !32, !alias.scope !99, !noalias !51
  %198 = load i64, ptr %191, align 8, !tbaa !50, !noalias !51
  store i64 %198, ptr %78, align 8, !tbaa !50, !alias.scope !99, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i, %193
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !49, !noalias !51
  store i64 %200, ptr %79, align 8, !tbaa !49, !alias.scope !99, !noalias !51
  store ptr %191, ptr %189, align 8, !tbaa !32, !noalias !51
  store i64 0, ptr %199, align 8, !tbaa !49, !noalias !51
  store i8 0, ptr %191, align 8, !tbaa !50, !noalias !51
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %201 = load ptr, ptr %25, align 8, !tbaa !32, !noalias !57
  %202 = icmp eq ptr %201, %73
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %203 = load i64, ptr %74, align 8, !tbaa !49, !noalias !57
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %205 = load i64, ptr %73, align 8, !tbaa !50, !noalias !57
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #13, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #11, !noalias !57
  %207 = load ptr, ptr %24, align 8, !tbaa !32, !noalias !57
  %208 = icmp eq ptr %207, %71
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %209 = load i64, ptr %72, align 8, !tbaa !49, !noalias !57
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %211 = load i64, ptr %71, align 8, !tbaa !50, !noalias !57
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #13, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #11, !noalias !57
  br label %.critedge17.i.i

.critedge18.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %122
  %213 = phi i64 [ %124, %122 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %214 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %213, ptr %79, align 8, !tbaa !49, !alias.scope !86, !noalias !51
  store ptr %120, ptr %118, align 8, !tbaa !32, !noalias !51
  store i64 0, ptr %214, align 8, !tbaa !49, !noalias !51
  store i8 0, ptr %120, align 8, !tbaa !50, !noalias !51
  %215 = load ptr, ptr %23, align 8, !tbaa !32, !noalias !57
  %216 = icmp eq ptr %215, %80
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i: ; preds = %.critedge18.i.i
  %217 = load i64, ptr %81, align 8, !tbaa !49, !noalias !57
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i: ; preds = %.critedge18.i.i
  %219 = load i64, ptr %80, align 8, !tbaa !50, !noalias !57
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #13, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #11, !noalias !57
  br label %.critedge17.i.i

.critedge17.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i
  store ptr %82, ptr %22, align 8, !tbaa !3, !noalias !57
  %221 = load i64, ptr %84, align 8, !noalias !51
  %222 = getelementptr inbounds i8, ptr %22, i64 %221
  store ptr %83, ptr %222, align 8, !tbaa !3, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %64, align 8, !tbaa !3, !noalias !57
  %223 = load ptr, ptr %68, align 8, !tbaa !32, !noalias !57
  %224 = icmp eq ptr %223, %69
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.critedge17.i.i
  %225 = load i64, ptr %70, align 8, !tbaa !49, !noalias !57
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.critedge17.i.i
  %227 = load i64, ptr %69, align 8, !tbaa !50, !noalias !57
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #13, !noalias !51
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"

"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %64, align 8, !tbaa !3, !noalias !57
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #11, !noalias !51
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #11, !noalias !51
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %22) #11, !noalias !57
  %229 = load ptr, ptr %28, align 8, !tbaa !32, !noalias !51
  %230 = icmp eq ptr %229, %53
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"
  %231 = load i64, ptr %54, align 8, !tbaa !49, !noalias !51
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  %233 = load ptr, ptr %26, align 8, !tbaa !32, !noalias !51
  %234 = icmp eq ptr %233, %78
  br i1 %234, label %237, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"
  %235 = load ptr, ptr %26, align 8, !tbaa !32, !noalias !51
  %236 = icmp eq ptr %235, %78
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %238 = phi ptr [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %239 = load i64, ptr %79, align 8, !tbaa !49, !noalias !51
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  switch i64 %239, label %243 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %241
  ]

241:                                              ; preds = %237
  %242 = load i8, ptr %238, align 1, !tbaa !50, !noalias !51
  store i8 %242, ptr %229, align 1, !tbaa !50, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

243:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %238, i64 %239, i1 false), !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %243, %241, %237
  %244 = load i64, ptr %79, align 8, !tbaa !49, !noalias !51
  store i64 %244, ptr %54, align 8, !tbaa !49, !noalias !51
  %245 = load ptr, ptr %28, align 8, !tbaa !32, !noalias !51
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %244
  store i8 0, ptr %246, align 1, !tbaa !50, !noalias !51
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !32, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %233, ptr %28, align 8, !tbaa !32, !noalias !51
  %247 = load i64, ptr %79, align 8, !tbaa !49, !noalias !51
  store i64 %247, ptr %54, align 8, !tbaa !49, !noalias !51
  %248 = load i64, ptr %78, align 8, !tbaa !50, !noalias !51
  store i64 %248, ptr %53, align 8, !tbaa !50, !noalias !51
  br label %253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %249 = load i64, ptr %53, align 8, !tbaa !50, !noalias !51
  store ptr %235, ptr %28, align 8, !tbaa !32, !noalias !51
  %250 = load i64, ptr %79, align 8, !tbaa !49, !noalias !51
  store i64 %250, ptr %54, align 8, !tbaa !49, !noalias !51
  %251 = load i64, ptr %78, align 8, !tbaa !50, !noalias !51
  store i64 %251, ptr %53, align 8, !tbaa !50, !noalias !51
  %.not.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i, label %253, label %252

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %229, ptr %26, align 8, !tbaa !32, !noalias !51
  store i64 %249, ptr %78, align 8, !tbaa !50, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %78, ptr %26, align 8, !tbaa !32, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %253, %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %254 = phi ptr [ %229, %252 ], [ %78, %253 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %79, align 8, !tbaa !49, !noalias !51
  store i8 0, ptr %254, align 1, !tbaa !50, !noalias !51
  %255 = load ptr, ptr %26, align 8, !tbaa !32, !noalias !51
  %256 = icmp eq ptr %255, %78
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %257 = load i64, ptr %79, align 8, !tbaa !49, !noalias !51
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %259 = load i64, ptr %78, align 8, !tbaa !50, !noalias !51
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #13, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #11, !noalias !51
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %261, %52
  br i1 %.not.i, label %._crit_edge.i, label %85, !llvm.loop !103

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !32, !noalias !51
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %262, ptr %27, align 8, !tbaa !48, !alias.scope !51
  %263 = icmp eq ptr %.pre, %53
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %._crit_edge.i, %._crit_edge.i.thread
  %264 = phi ptr [ %55, %._crit_edge.i.thread ], [ %262, %._crit_edge.i ]
  %265 = load i64, ptr %54, align 8, !tbaa !49, !noalias !51
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  %267 = add nuw nsw i64 %265, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %264, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %267, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %265, ptr %268, align 8, !tbaa !49, !alias.scope !51
  store ptr %53, ptr %28, align 8, !tbaa !32, !noalias !51
  store i64 0, ptr %54, align 8, !tbaa !49, !noalias !51
  store i8 0, ptr %53, align 8, !tbaa !50, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i
  store ptr %.pre, ptr %27, align 8, !tbaa !32, !alias.scope !51
  %269 = load i64, ptr %53, align 8, !tbaa !50, !noalias !51
  store i64 %269, ptr %262, align 8, !tbaa !50, !alias.scope !51
  %.pre11.i = load i64, ptr %54, align 8, !tbaa !49, !noalias !51
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.pre11.i, ptr %270, align 8, !tbaa !49, !alias.scope !51
  store ptr %53, ptr %28, align 8, !tbaa !32, !noalias !51
  store i64 0, ptr %54, align 8, !tbaa !49, !noalias !51
  store i8 0, ptr %53, align 8, !tbaa !50, !noalias !51
  %271 = icmp eq i64 %.pre11.i, 4611686018427387903
  br i1 %271, label %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %273 = phi ptr [ %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %274 = phi ptr [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str, i64 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #11
  %276 = load ptr, ptr %48, align 8, !tbaa !105
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %278 = load ptr, ptr %277, align 8, !tbaa !105
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %279, ptr %30, align 8, !tbaa !48
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %280, align 8, !tbaa !49
  store i8 0, ptr %279, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %invariant.gep.i38 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.not8.i39 = icmp eq ptr %276, %278
  br i1 %.not8.i39, label %._crit_edge.i72.thread, label %.lr.ph.i40

._crit_edge.i72.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %281, ptr %29, align 8, !tbaa !48, !alias.scope !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread

.lr.ph.i40:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 337
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8, !noalias !106
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !106
  %289 = getelementptr i8, ptr %287, i64 -24
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %308 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !106
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !106
  %310 = getelementptr i8, ptr %308, i64 -24
  br label %311

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70, %.lr.ph.i40
  %.sroa.05.09.i41 = phi ptr [ %276, %.lr.ph.i40 ], [ %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #11, !noalias !106
  %312 = load i32, ptr %.sroa.05.09.i41, align 4, !tbaa !36, !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #11, !noalias !112
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %282) #11, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %282, align 8, !tbaa !3, !noalias !112
  store ptr null, ptr %283, align 8, !tbaa !58, !noalias !112
  store i8 0, ptr %284, align 8, !tbaa !66, !noalias !112
  store i8 0, ptr %285, align 1, !tbaa !67, !noalias !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %286, i8 0, i64 32, i1 false), !noalias !112
  store ptr %287, ptr %16, align 8, !tbaa !3, !noalias !112
  %313 = load i64, ptr %289, align 8, !noalias !112
  %314 = getelementptr inbounds i8, ptr %16, i64 %313
  store ptr %288, ptr %314, align 8, !tbaa !3, !noalias !112
  %315 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !112
  %316 = getelementptr i8, ptr %315, i64 -24
  %317 = load i64, ptr %316, align 8, !noalias !112
  %318 = getelementptr inbounds i8, ptr %16, i64 %317
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %318, ptr noundef null) #11, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %16, align 8, !tbaa !3, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %282, align 8, !tbaa !3, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %290, align 8, !tbaa !3, !noalias !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %291, i8 0, i64 48, i1 false), !noalias !112
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %292) #11, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %290, align 8, !tbaa !3, !noalias !112
  store i32 16, ptr %293, align 8, !tbaa !68, !noalias !112
  store ptr %295, ptr %294, align 8, !tbaa !48, !noalias !112
  store i64 0, ptr %296, align 8, !tbaa !49, !noalias !112
  store i8 0, ptr %295, align 8, !tbaa !50, !noalias !112
  %319 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !112
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8, !noalias !112
  %322 = getelementptr inbounds i8, ptr %16, i64 %321
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %322, ptr noundef nonnull %290) #11, !noalias !112
  %323 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !112
  %324 = getelementptr i8, ptr %323, i64 -24
  %325 = load i64, ptr %324, align 8, !noalias !112
  %gep.i42 = getelementptr i8, ptr %invariant.gep.i38, i64 %325
  %326 = load i32, ptr %gep.i42, align 8, !tbaa !37, !noalias !112
  %327 = and i32 %326, -75
  %328 = or disjoint i32 %327, 2
  store i32 %328, ptr %gep.i42, align 4, !tbaa !46, !noalias !112
  %329 = zext i32 %312 to i64
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %329) #11, !noalias !112
  %331 = load i64, ptr %280, align 8, !tbaa !49, !noalias !112
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %354

333:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #11, !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr %306, ptr %17, align 8, !tbaa !48, !alias.scope !119, !noalias !112
  store i64 0, ptr %307, align 8, !tbaa !49, !alias.scope !119, !noalias !112
  store i8 0, ptr %306, align 8, !tbaa !50, !alias.scope !119, !noalias !112
  %334 = load ptr, ptr %301, align 8, !tbaa !79, !noalias !120
  %.not.i.not.i.i.i.i90 = icmp eq ptr %334, null
  %335 = load ptr, ptr %302, align 8, !noalias !120
  %336 = icmp ugt ptr %334, %335
  %.08.i.i.i.i.i91 = select i1 %336, ptr %334, ptr %335
  %.not4.i.i.i.i92 = icmp eq ptr %.08.i.i.i.i.i91, null
  %.not.i.i.i.i93 = select i1 %.not.i.not.i.i.i.i90, i1 true, i1 %.not4.i.i.i.i92
  br i1 %.not.i.i.i.i93, label %343, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %303, align 8, !tbaa !81, !noalias !120
  %339 = ptrtoint ptr %.08.i.i.i.i.i91 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %338, i64 noundef %341) #11, !noalias !112
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i94

343:                                              ; preds = %333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %294) #11, !noalias !112
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i94

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i94: ; preds = %343, %337
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %344 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 1) #11, !noalias !124
  store ptr %304, ptr %20, align 8, !tbaa !48, !alias.scope !125, !noalias !106
  %345 = load ptr, ptr %344, align 8, !tbaa !32, !noalias !106
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i95

348:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i94
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !49, !noalias !106
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  %352 = add nuw nsw i64 %350, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %304, ptr noundef nonnull align 8 dereferenceable(1) %346, i64 %352, i1 false), !noalias !106
  br label %.critedge18.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i95: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i94
  store ptr %345, ptr %20, align 8, !tbaa !32, !alias.scope !125, !noalias !106
  %353 = load i64, ptr %346, align 8, !tbaa !50, !noalias !106
  store i64 %353, ptr %304, align 8, !tbaa !50, !alias.scope !125, !noalias !106
  %.phi.trans.insert.i.i.i96 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %.pre.i.i.i97 = load i64, ptr %.phi.trans.insert.i.i.i96, align 8, !tbaa !49, !noalias !106
  br label %.critedge18.i.i98

354:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #11, !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  store ptr %297, ptr %18, align 8, !tbaa !48, !alias.scope !126, !noalias !112
  %355 = load ptr, ptr %30, align 8, !tbaa !32, !noalias !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #11, !noalias !129
  store i64 %331, ptr %15, align 8, !tbaa !31, !noalias !129
  %356 = icmp ugt i64 %331, 15
  br i1 %356, label %._crit_edge.i.i.i.thread.i.i89, label %._crit_edge.i.i.i.i.i43

._crit_edge.i.i.i.thread.i.i89:                   ; preds = %354
  %357 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #11, !noalias !112
  store ptr %357, ptr %18, align 8, !tbaa !32, !alias.scope !126, !noalias !112
  %358 = load i64, ptr %15, align 8, !tbaa !31, !noalias !129
  store i64 %358, ptr %297, align 8, !tbaa !50, !alias.scope !126, !noalias !112
  br label %361

._crit_edge.i.i.i.i.i43:                          ; preds = %354
  %cond.i.i44 = icmp eq i64 %331, 1
  br i1 %cond.i.i44, label %359, label %361

359:                                              ; preds = %._crit_edge.i.i.i.i.i43
  %360 = load i8, ptr %355, align 1, !tbaa !50, !noalias !112
  store i8 %360, ptr %297, align 8, !tbaa !50, !noalias !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i47

361:                                              ; preds = %._crit_edge.i.i.i.i.i43, %._crit_edge.i.i.i.thread.i.i89
  %362 = phi ptr [ %357, %._crit_edge.i.i.i.thread.i.i89 ], [ %297, %._crit_edge.i.i.i.i.i43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %355, i64 %331, i1 false), !noalias !112
  %.pre.i45 = load i64, ptr %15, align 8, !tbaa !31, !noalias !129
  %.pre10.i46 = load ptr, ptr %18, align 8, !tbaa !32, !alias.scope !126, !noalias !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i47: ; preds = %361, %359
  %363 = phi ptr [ %.pre10.i46, %361 ], [ %297, %359 ]
  %364 = phi i64 [ %.pre.i45, %361 ], [ 1, %359 ]
  store i64 %364, ptr %298, align 8, !tbaa !49, !alias.scope !126, !noalias !112
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 %364
  store i8 0, ptr %365, align 1, !tbaa !50, !noalias !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #11, !noalias !129
  %366 = load i64, ptr %298, align 8, !tbaa !49, !alias.scope !126, !noalias !112
  %367 = and i64 %366, -2
  %368 = icmp eq i64 %367, 4611686018427387902
  br i1 %368, label %369, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i48

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i47
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12, !noalias !112
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i47
  %370 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, i64 noundef 2) #11, !noalias !112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #11, !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store ptr %299, ptr %19, align 8, !tbaa !48, !alias.scope !136, !noalias !112
  store i64 0, ptr %300, align 8, !tbaa !49, !alias.scope !136, !noalias !112
  store i8 0, ptr %299, align 8, !tbaa !50, !alias.scope !136, !noalias !112
  %371 = load ptr, ptr %301, align 8, !tbaa !79, !noalias !137
  %.not.i.not.i.i19.i.i49 = icmp eq ptr %371, null
  %372 = load ptr, ptr %302, align 8, !noalias !137
  %373 = icmp ugt ptr %371, %372
  %.08.i.i.i20.i.i50 = select i1 %373, ptr %371, ptr %372
  %.not4.i.i21.i.i51 = icmp eq ptr %.08.i.i.i20.i.i50, null
  %.not.i.i22.i.i52 = select i1 %.not.i.not.i.i19.i.i49, i1 true, i1 %.not4.i.i21.i.i51
  br i1 %.not.i.i22.i.i52, label %380, label %374

374:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i48
  %375 = load ptr, ptr %303, align 8, !tbaa !81, !noalias !137
  %376 = ptrtoint ptr %.08.i.i.i20.i.i50 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %375, i64 noundef %378) #11, !noalias !112
  br label %.critedge.i.i53

380:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %294) #11, !noalias !112
  br label %.critedge.i.i53

.critedge.i.i53:                                  ; preds = %380, %374
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %381 = load i64, ptr %298, align 8, !tbaa !49, !noalias !141
  %382 = load i64, ptr %300, align 8, !tbaa !49, !noalias !141
  %383 = add i64 %382, %381
  %384 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !141
  %385 = icmp eq ptr %384, %297
  br i1 %385, label %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i54

386:                                              ; preds = %.critedge.i.i53
  %387 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i54: ; preds = %386, %.critedge.i.i53
  %388 = load i64, ptr %297, align 8, !noalias !141
  %389 = select i1 %385, i64 15, i64 %388
  %390 = icmp ugt i64 %383, %389
  br i1 %390, label %391, label %410

391:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i54
  %392 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !141
  %393 = icmp eq ptr %392, %299
  br i1 %393, label %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i84

394:                                              ; preds = %391
  %395 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i84: ; preds = %394, %391
  %396 = load i64, ptr %299, align 8, !noalias !141
  %397 = select i1 %393, i64 15, i64 %396
  %.not.i2.i85 = icmp ugt i64 %383, %397
  br i1 %.not.i2.i85, label %410, label %.critedge.i3.i86

.critedge.i3.i86:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i84
  %398 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %384, i64 noundef %381) #11, !noalias !141
  store ptr %304, ptr %20, align 8, !tbaa !48, !alias.scope !138, !noalias !106
  %399 = load ptr, ptr %398, align 8, !tbaa !32, !noalias !106
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i87

402:                                              ; preds = %.critedge.i3.i86
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !49, !noalias !106
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  %406 = add nuw nsw i64 %404, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %304, ptr noundef nonnull align 8 dereferenceable(1) %400, i64 %406, i1 false), !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i87: ; preds = %.critedge.i3.i86
  store ptr %399, ptr %20, align 8, !tbaa !32, !alias.scope !138, !noalias !106
  %407 = load i64, ptr %400, align 8, !tbaa !50, !noalias !106
  store i64 %407, ptr %304, align 8, !tbaa !50, !alias.scope !138, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i87, %402
  %408 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !49, !noalias !106
  store i64 %409, ptr %305, align 8, !tbaa !49, !alias.scope !138, !noalias !106
  store ptr %400, ptr %398, align 8, !tbaa !32, !noalias !106
  store i64 0, ptr %408, align 8, !tbaa !49, !noalias !106
  store i8 0, ptr %400, align 8, !tbaa !50, !noalias !106
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i58

410:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i54
  %411 = sub i64 4611686018427387903, %381
  %412 = icmp ult i64 %411, %382
  br i1 %412, label %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i55

413:                                              ; preds = %410
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12, !noalias !141
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i55: ; preds = %410
  %414 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !141
  %415 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %414, i64 noundef %382) #11, !noalias !141
  store ptr %304, ptr %20, align 8, !tbaa !48, !alias.scope !138, !noalias !106
  %416 = load ptr, ptr %415, align 8, !tbaa !32, !noalias !106
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i56

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i55
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !49, !noalias !106
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  %423 = add nuw nsw i64 %421, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %304, ptr noundef nonnull align 8 dereferenceable(1) %417, i64 %423, i1 false), !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i55
  store ptr %416, ptr %20, align 8, !tbaa !32, !alias.scope !138, !noalias !106
  %424 = load i64, ptr %417, align 8, !tbaa !50, !noalias !106
  store i64 %424, ptr %304, align 8, !tbaa !50, !alias.scope !138, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i56, %419
  %425 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !49, !noalias !106
  store i64 %426, ptr %305, align 8, !tbaa !49, !alias.scope !138, !noalias !106
  store ptr %417, ptr %415, align 8, !tbaa !32, !noalias !106
  store i64 0, ptr %425, align 8, !tbaa !49, !noalias !106
  store i8 0, ptr %417, align 8, !tbaa !50, !noalias !106
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i58

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i88
  %427 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !112
  %428 = icmp eq ptr %427, %299
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i58
  %429 = load i64, ptr %300, align 8, !tbaa !49, !noalias !112
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i59: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i58
  %431 = load i64, ptr %299, align 8, !tbaa !50, !noalias !112
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #13, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #11, !noalias !112
  %433 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !112
  %434 = icmp eq ptr %433, %297
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i60
  %435 = load i64, ptr %298, align 8, !tbaa !49, !noalias !112
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i60
  %437 = load i64, ptr %297, align 8, !tbaa !50, !noalias !112
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #13, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #11, !noalias !112
  br label %.critedge17.i.i63

.critedge18.i.i98:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i95, %348
  %439 = phi i64 [ %350, %348 ], [ %.pre.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i95 ]
  %440 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i64 %439, ptr %305, align 8, !tbaa !49, !alias.scope !125, !noalias !106
  store ptr %346, ptr %344, align 8, !tbaa !32, !noalias !106
  store i64 0, ptr %440, align 8, !tbaa !49, !noalias !106
  store i8 0, ptr %346, align 8, !tbaa !50, !noalias !106
  %441 = load ptr, ptr %17, align 8, !tbaa !32, !noalias !112
  %442 = icmp eq ptr %441, %306
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i101: ; preds = %.critedge18.i.i98
  %443 = load i64, ptr %307, align 8, !tbaa !49, !noalias !112
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i99: ; preds = %.critedge18.i.i98
  %445 = load i64, ptr %306, align 8, !tbaa !50, !noalias !112
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %446) #13, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11, !noalias !112
  br label %.critedge17.i.i63

.critedge17.i.i63:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i62
  store ptr %308, ptr %16, align 8, !tbaa !3, !noalias !112
  %447 = load i64, ptr %310, align 8, !noalias !106
  %448 = getelementptr inbounds i8, ptr %16, i64 %447
  store ptr %309, ptr %448, align 8, !tbaa !3, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %290, align 8, !tbaa !3, !noalias !112
  %449 = load ptr, ptr %294, align 8, !tbaa !32, !noalias !112
  %450 = icmp eq ptr %449, %295
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i81: ; preds = %.critedge17.i.i63
  %451 = load i64, ptr %296, align 8, !tbaa !49, !noalias !112
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i64: ; preds = %.critedge17.i.i63
  %453 = load i64, ptr %295, align 8, !tbaa !50, !noalias !112
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #13, !noalias !106
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"

"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i81
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %290, align 8, !tbaa !3, !noalias !112
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %292) #11, !noalias !106
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %282) #11, !noalias !106
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #11, !noalias !112
  %455 = load ptr, ptr %30, align 8, !tbaa !32, !noalias !106
  %456 = icmp eq ptr %455, %279
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"
  %457 = load i64, ptr %280, align 8, !tbaa !49, !noalias !106
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  %459 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !106
  %460 = icmp eq ptr %459, %304
  br i1 %460, label %463, label %.thread.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i65: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"
  %461 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !106
  %462 = icmp eq ptr %461, %304
  br i1 %462, label %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i66

463:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  %464 = phi ptr [ %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i65 ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  %465 = load i64, ptr %305, align 8, !tbaa !49, !noalias !106
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  switch i64 %465, label %469 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i77
    i64 1, label %467
  ]

467:                                              ; preds = %463
  %468 = load i8, ptr %464, align 1, !tbaa !50, !noalias !106
  store i8 %468, ptr %455, align 1, !tbaa !50, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i77

469:                                              ; preds = %463
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %455, ptr align 1 %464, i64 %465, i1 false), !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i77: ; preds = %469, %467, %463
  %470 = load i64, ptr %305, align 8, !tbaa !49, !noalias !106
  store i64 %470, ptr %280, align 8, !tbaa !49, !noalias !106
  %471 = load ptr, ptr %30, align 8, !tbaa !32, !noalias !106
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %470
  store i8 0, ptr %472, align 1, !tbaa !50, !noalias !106
  %.pre.i.i78 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i68

.thread.i.i80:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  store ptr %459, ptr %30, align 8, !tbaa !32, !noalias !106
  %473 = load i64, ptr %305, align 8, !tbaa !49, !noalias !106
  store i64 %473, ptr %280, align 8, !tbaa !49, !noalias !106
  %474 = load i64, ptr %304, align 8, !tbaa !50, !noalias !106
  store i64 %474, ptr %279, align 8, !tbaa !50, !noalias !106
  br label %479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i65
  %475 = load i64, ptr %279, align 8, !tbaa !50, !noalias !106
  store ptr %461, ptr %30, align 8, !tbaa !32, !noalias !106
  %476 = load i64, ptr %305, align 8, !tbaa !49, !noalias !106
  store i64 %476, ptr %280, align 8, !tbaa !49, !noalias !106
  %477 = load i64, ptr %304, align 8, !tbaa !50, !noalias !106
  store i64 %477, ptr %279, align 8, !tbaa !50, !noalias !106
  %.not.i.i67 = icmp eq ptr %455, null
  br i1 %.not.i.i67, label %479, label %478

478:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i66
  store ptr %455, ptr %20, align 8, !tbaa !32, !noalias !106
  store i64 %475, ptr %304, align 8, !tbaa !50, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i68

479:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i66, %.thread.i.i80
  store ptr %304, ptr %20, align 8, !tbaa !32, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i68: ; preds = %479, %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i77
  %480 = phi ptr [ %455, %478 ], [ %304, %479 ], [ %.pre.i.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i77 ]
  store i64 0, ptr %305, align 8, !tbaa !49, !noalias !106
  store i8 0, ptr %480, align 1, !tbaa !50, !noalias !106
  %481 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !106
  %482 = icmp eq ptr %481, %304
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i68
  %483 = load i64, ptr %305, align 8, !tbaa !49, !noalias !106
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i68
  %485 = load i64, ptr %304, align 8, !tbaa !50, !noalias !106
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %486) #13, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #11, !noalias !106
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i41, i64 4
  %.not.i71 = icmp eq ptr %487, %278
  br i1 %.not.i71, label %._crit_edge.i72, label %311, !llvm.loop !142

._crit_edge.i72:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %.pre224 = load ptr, ptr %30, align 8, !tbaa !32, !noalias !106
  %488 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %488, ptr %29, align 8, !tbaa !48, !alias.scope !106
  %489 = icmp eq ptr %.pre224, %279
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread: ; preds = %._crit_edge.i72, %._crit_edge.i72.thread
  %490 = phi ptr [ %281, %._crit_edge.i72.thread ], [ %488, %._crit_edge.i72 ]
  %491 = load i64, ptr %280, align 8, !tbaa !49, !noalias !106
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  %493 = add nuw nsw i64 %491, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %490, ptr noundef nonnull align 8 dereferenceable(1) %279, i64 %493, i1 false)
  %494 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %491, ptr %494, align 8, !tbaa !49, !alias.scope !106
  store ptr %279, ptr %30, align 8, !tbaa !32, !noalias !106
  store i64 0, ptr %280, align 8, !tbaa !49, !noalias !106
  store i8 0, ptr %279, align 8, !tbaa !50, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %._crit_edge.i72
  store ptr %.pre224, ptr %29, align 8, !tbaa !32, !alias.scope !106
  %495 = load i64, ptr %279, align 8, !tbaa !50, !noalias !106
  store i64 %495, ptr %488, align 8, !tbaa !50, !alias.scope !106
  %.pre11.i75 = load i64, ptr %280, align 8, !tbaa !49, !noalias !106
  %496 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %.pre11.i75, ptr %496, align 8, !tbaa !49, !alias.scope !106
  store ptr %279, ptr %30, align 8, !tbaa !32, !noalias !106
  store i64 0, ptr %280, align 8, !tbaa !49, !noalias !106
  store i8 0, ptr %279, align 8, !tbaa !50, !noalias !106
  %497 = icmp eq i64 %.pre11.i75, 4611686018427387903
  br i1 %497, label %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit105

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %499 = phi ptr [ %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread ], [ %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  %500 = phi ptr [ %490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread ], [ %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  %501 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str, i64 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #11
  %502 = load ptr, ptr %49, align 8, !tbaa !105
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %504 = load ptr, ptr %503, align 8, !tbaa !105
  %505 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %505, ptr %32, align 8, !tbaa !48
  %506 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %506, align 8, !tbaa !49
  store i8 0, ptr %505, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %invariant.gep.i106 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.not8.i107 = icmp eq ptr %502, %504
  br i1 %.not8.i107, label %._crit_edge.i140.thread, label %.lr.ph.i108

._crit_edge.i140.thread:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit105
  %507 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %507, ptr %31, align 8, !tbaa !48, !alias.scope !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.thread

.lr.ph.i108:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit105
  %508 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %509 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %510 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %511 = getelementptr inbounds nuw i8, ptr %10, i64 337
  %512 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %513 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8, !noalias !143
  %514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !143
  %515 = getelementptr i8, ptr %513, i64 -24
  %516 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %519 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %520 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %521 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %522 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %523 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %529 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %530 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %534 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !143
  %535 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !143
  %536 = getelementptr i8, ptr %534, i64 -24
  br label %537

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138, %.lr.ph.i108
  %.sroa.05.09.i109 = phi ptr [ %502, %.lr.ph.i108 ], [ %714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #11, !noalias !143
  %538 = load i32, ptr %.sroa.05.09.i109, align 4, !tbaa !36, !noalias !143
  %539 = zext i32 %538 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #11, !noalias !149
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %508) #11, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %508, align 8, !tbaa !3, !noalias !149
  store ptr null, ptr %509, align 8, !tbaa !58, !noalias !149
  store i8 0, ptr %510, align 8, !tbaa !66, !noalias !149
  store i8 0, ptr %511, align 1, !tbaa !67, !noalias !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %512, i8 0, i64 32, i1 false), !noalias !149
  store ptr %513, ptr %10, align 8, !tbaa !3, !noalias !149
  %540 = load i64, ptr %515, align 8, !noalias !149
  %541 = getelementptr inbounds i8, ptr %10, i64 %540
  store ptr %514, ptr %541, align 8, !tbaa !3, !noalias !149
  %542 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !149
  %543 = getelementptr i8, ptr %542, i64 -24
  %544 = load i64, ptr %543, align 8, !noalias !149
  %545 = getelementptr inbounds i8, ptr %10, i64 %544
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %545, ptr noundef null) #11, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %10, align 8, !tbaa !3, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %508, align 8, !tbaa !3, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %516, align 8, !tbaa !3, !noalias !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %517, i8 0, i64 48, i1 false), !noalias !149
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %518) #11, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %516, align 8, !tbaa !3, !noalias !149
  store i32 16, ptr %519, align 8, !tbaa !68, !noalias !149
  store ptr %521, ptr %520, align 8, !tbaa !48, !noalias !149
  store i64 0, ptr %522, align 8, !tbaa !49, !noalias !149
  store i8 0, ptr %521, align 8, !tbaa !50, !noalias !149
  %546 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !149
  %547 = getelementptr i8, ptr %546, i64 -24
  %548 = load i64, ptr %547, align 8, !noalias !149
  %549 = getelementptr inbounds i8, ptr %10, i64 %548
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %549, ptr noundef nonnull %516) #11, !noalias !149
  %550 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !149
  %551 = getelementptr i8, ptr %550, i64 -24
  %552 = load i64, ptr %551, align 8, !noalias !149
  %gep.i110 = getelementptr i8, ptr %invariant.gep.i106, i64 %552
  %553 = load i32, ptr %gep.i110, align 8, !tbaa !37, !noalias !149
  %554 = and i32 %553, -75
  %555 = or disjoint i32 %554, 8
  store i32 %555, ptr %gep.i110, align 4, !tbaa !46, !noalias !149
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.7, i64 noundef 2) #11, !noalias !149
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef range(i64 0, 4294967296) %539) #11, !noalias !149
  %558 = load i64, ptr %506, align 8, !tbaa !49, !noalias !149
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %581

560:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11, !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr %532, ptr %11, align 8, !tbaa !48, !alias.scope !156, !noalias !149
  store i64 0, ptr %533, align 8, !tbaa !49, !alias.scope !156, !noalias !149
  store i8 0, ptr %532, align 8, !tbaa !50, !alias.scope !156, !noalias !149
  %561 = load ptr, ptr %527, align 8, !tbaa !79, !noalias !157
  %.not.i.not.i.i.i.i158 = icmp eq ptr %561, null
  %562 = load ptr, ptr %528, align 8, !noalias !157
  %563 = icmp ugt ptr %561, %562
  %.08.i.i.i.i.i159 = select i1 %563, ptr %561, ptr %562
  %.not4.i.i.i.i160 = icmp eq ptr %.08.i.i.i.i.i159, null
  %.not.i.i.i.i161 = select i1 %.not.i.not.i.i.i.i158, i1 true, i1 %.not4.i.i.i.i160
  br i1 %.not.i.i.i.i161, label %570, label %564

564:                                              ; preds = %560
  %565 = load ptr, ptr %529, align 8, !tbaa !81, !noalias !157
  %566 = ptrtoint ptr %.08.i.i.i.i.i159 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %565, i64 noundef %568) #11, !noalias !149
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i162

570:                                              ; preds = %560
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %520) #11, !noalias !149
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i162

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i162: ; preds = %570, %564
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %571 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 1) #11, !noalias !161
  store ptr %530, ptr %14, align 8, !tbaa !48, !alias.scope !162, !noalias !143
  %572 = load ptr, ptr %571, align 8, !tbaa !32, !noalias !143
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163

575:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i162
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !49, !noalias !143
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  %579 = add nuw nsw i64 %577, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %530, ptr noundef nonnull align 8 dereferenceable(1) %573, i64 %579, i1 false), !noalias !143
  br label %.critedge18.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i162
  store ptr %572, ptr %14, align 8, !tbaa !32, !alias.scope !162, !noalias !143
  %580 = load i64, ptr %573, align 8, !tbaa !50, !noalias !143
  store i64 %580, ptr %530, align 8, !tbaa !50, !alias.scope !162, !noalias !143
  %.phi.trans.insert.i.i.i164 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %.pre.i.i.i165 = load i64, ptr %.phi.trans.insert.i.i.i164, align 8, !tbaa !49, !noalias !143
  br label %.critedge18.i.i166

581:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11, !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  store ptr %523, ptr %12, align 8, !tbaa !48, !alias.scope !163, !noalias !149
  %582 = load ptr, ptr %32, align 8, !tbaa !32, !noalias !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11, !noalias !166
  store i64 %558, ptr %9, align 8, !tbaa !31, !noalias !166
  %583 = icmp ugt i64 %558, 15
  br i1 %583, label %._crit_edge.i.i.i.thread.i.i157, label %._crit_edge.i.i.i.i.i111

._crit_edge.i.i.i.thread.i.i157:                  ; preds = %581
  %584 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #11, !noalias !149
  store ptr %584, ptr %12, align 8, !tbaa !32, !alias.scope !163, !noalias !149
  %585 = load i64, ptr %9, align 8, !tbaa !31, !noalias !166
  store i64 %585, ptr %523, align 8, !tbaa !50, !alias.scope !163, !noalias !149
  br label %588

._crit_edge.i.i.i.i.i111:                         ; preds = %581
  %cond.i.i112 = icmp eq i64 %558, 1
  br i1 %cond.i.i112, label %586, label %588

586:                                              ; preds = %._crit_edge.i.i.i.i.i111
  %587 = load i8, ptr %582, align 1, !tbaa !50, !noalias !149
  store i8 %587, ptr %523, align 8, !tbaa !50, !noalias !149
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i115

588:                                              ; preds = %._crit_edge.i.i.i.i.i111, %._crit_edge.i.i.i.thread.i.i157
  %589 = phi ptr [ %584, %._crit_edge.i.i.i.thread.i.i157 ], [ %523, %._crit_edge.i.i.i.i.i111 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %589, ptr align 1 %582, i64 %558, i1 false), !noalias !149
  %.pre.i113 = load i64, ptr %9, align 8, !tbaa !31, !noalias !166
  %.pre10.i114 = load ptr, ptr %12, align 8, !tbaa !32, !alias.scope !163, !noalias !149
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i115: ; preds = %588, %586
  %590 = phi ptr [ %.pre10.i114, %588 ], [ %523, %586 ]
  %591 = phi i64 [ %.pre.i113, %588 ], [ 1, %586 ]
  store i64 %591, ptr %524, align 8, !tbaa !49, !alias.scope !163, !noalias !149
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 %591
  store i8 0, ptr %592, align 1, !tbaa !50, !noalias !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11, !noalias !166
  %593 = load i64, ptr %524, align 8, !tbaa !49, !alias.scope !163, !noalias !149
  %594 = and i64 %593, -2
  %595 = icmp eq i64 %594, 4611686018427387902
  br i1 %595, label %596, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i116

596:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12, !noalias !149
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i115
  %597 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, i64 noundef 2) #11, !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #11, !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  store ptr %525, ptr %13, align 8, !tbaa !48, !alias.scope !173, !noalias !149
  store i64 0, ptr %526, align 8, !tbaa !49, !alias.scope !173, !noalias !149
  store i8 0, ptr %525, align 8, !tbaa !50, !alias.scope !173, !noalias !149
  %598 = load ptr, ptr %527, align 8, !tbaa !79, !noalias !174
  %.not.i.not.i.i19.i.i117 = icmp eq ptr %598, null
  %599 = load ptr, ptr %528, align 8, !noalias !174
  %600 = icmp ugt ptr %598, %599
  %.08.i.i.i20.i.i118 = select i1 %600, ptr %598, ptr %599
  %.not4.i.i21.i.i119 = icmp eq ptr %.08.i.i.i20.i.i118, null
  %.not.i.i22.i.i120 = select i1 %.not.i.not.i.i19.i.i117, i1 true, i1 %.not4.i.i21.i.i119
  br i1 %.not.i.i22.i.i120, label %607, label %601

601:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i116
  %602 = load ptr, ptr %529, align 8, !tbaa !81, !noalias !174
  %603 = ptrtoint ptr %.08.i.i.i20.i.i118 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %602, i64 noundef %605) #11, !noalias !149
  br label %.critedge.i.i121

607:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %520) #11, !noalias !149
  br label %.critedge.i.i121

.critedge.i.i121:                                 ; preds = %607, %601
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %608 = load i64, ptr %524, align 8, !tbaa !49, !noalias !178
  %609 = load i64, ptr %526, align 8, !tbaa !49, !noalias !178
  %610 = add i64 %609, %608
  %611 = load ptr, ptr %12, align 8, !tbaa !32, !noalias !178
  %612 = icmp eq ptr %611, %523
  br i1 %612, label %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i122

613:                                              ; preds = %.critedge.i.i121
  %614 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i122: ; preds = %613, %.critedge.i.i121
  %615 = load i64, ptr %523, align 8, !noalias !178
  %616 = select i1 %612, i64 15, i64 %615
  %617 = icmp ugt i64 %610, %616
  br i1 %617, label %618, label %637

618:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i122
  %619 = load ptr, ptr %13, align 8, !tbaa !32, !noalias !178
  %620 = icmp eq ptr %619, %525
  br i1 %620, label %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i152

621:                                              ; preds = %618
  %622 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i152: ; preds = %621, %618
  %623 = load i64, ptr %525, align 8, !noalias !178
  %624 = select i1 %620, i64 15, i64 %623
  %.not.i2.i153 = icmp ugt i64 %610, %624
  br i1 %.not.i2.i153, label %637, label %.critedge.i3.i154

.critedge.i3.i154:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i152
  %625 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %611, i64 noundef %608) #11, !noalias !178
  store ptr %530, ptr %14, align 8, !tbaa !48, !alias.scope !175, !noalias !143
  %626 = load ptr, ptr %625, align 8, !tbaa !32, !noalias !143
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i155

629:                                              ; preds = %.critedge.i3.i154
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %631 = load i64, ptr %630, align 8, !tbaa !49, !noalias !143
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  %633 = add nuw nsw i64 %631, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %530, ptr noundef nonnull align 8 dereferenceable(1) %627, i64 %633, i1 false), !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i155: ; preds = %.critedge.i3.i154
  store ptr %626, ptr %14, align 8, !tbaa !32, !alias.scope !175, !noalias !143
  %634 = load i64, ptr %627, align 8, !tbaa !50, !noalias !143
  store i64 %634, ptr %530, align 8, !tbaa !50, !alias.scope !175, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i155, %629
  %635 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %636 = load i64, ptr %635, align 8, !tbaa !49, !noalias !143
  store i64 %636, ptr %531, align 8, !tbaa !49, !alias.scope !175, !noalias !143
  store ptr %627, ptr %625, align 8, !tbaa !32, !noalias !143
  store i64 0, ptr %635, align 8, !tbaa !49, !noalias !143
  store i8 0, ptr %627, align 8, !tbaa !50, !noalias !143
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i126

637:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i122
  %638 = sub i64 4611686018427387903, %608
  %639 = icmp ult i64 %638, %609
  br i1 %639, label %640, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i123

640:                                              ; preds = %637
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12, !noalias !178
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i123: ; preds = %637
  %641 = load ptr, ptr %13, align 8, !tbaa !32, !noalias !178
  %642 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %641, i64 noundef %609) #11, !noalias !178
  store ptr %530, ptr %14, align 8, !tbaa !48, !alias.scope !175, !noalias !143
  %643 = load ptr, ptr %642, align 8, !tbaa !32, !noalias !143
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i124

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i123
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !49, !noalias !143
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  %650 = add nuw nsw i64 %648, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %530, ptr noundef nonnull align 8 dereferenceable(1) %644, i64 %650, i1 false), !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i123
  store ptr %643, ptr %14, align 8, !tbaa !32, !alias.scope !175, !noalias !143
  %651 = load i64, ptr %644, align 8, !tbaa !50, !noalias !143
  store i64 %651, ptr %530, align 8, !tbaa !50, !alias.scope !175, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i124, %646
  %652 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %653 = load i64, ptr %652, align 8, !tbaa !49, !noalias !143
  store i64 %653, ptr %531, align 8, !tbaa !49, !alias.scope !175, !noalias !143
  store ptr %644, ptr %642, align 8, !tbaa !32, !noalias !143
  store i64 0, ptr %652, align 8, !tbaa !49, !noalias !143
  store i8 0, ptr %644, align 8, !tbaa !50, !noalias !143
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i126

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i156
  %654 = load ptr, ptr %13, align 8, !tbaa !32, !noalias !149
  %655 = icmp eq ptr %654, %525
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i151: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i126
  %656 = load i64, ptr %526, align 8, !tbaa !49, !noalias !149
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i127: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i126
  %658 = load i64, ptr %525, align 8, !tbaa !50, !noalias !149
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #13, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11, !noalias !149
  %660 = load ptr, ptr %12, align 8, !tbaa !32, !noalias !149
  %661 = icmp eq ptr %660, %523
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i128
  %662 = load i64, ptr %524, align 8, !tbaa !49, !noalias !149
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i128
  %664 = load i64, ptr %523, align 8, !tbaa !50, !noalias !149
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %665) #13, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11, !noalias !149
  br label %.critedge17.i.i131

.critedge18.i.i166:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163, %575
  %666 = phi i64 [ %577, %575 ], [ %.pre.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i163 ]
  %667 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i64 %666, ptr %531, align 8, !tbaa !49, !alias.scope !162, !noalias !143
  store ptr %573, ptr %571, align 8, !tbaa !32, !noalias !143
  store i64 0, ptr %667, align 8, !tbaa !49, !noalias !143
  store i8 0, ptr %573, align 8, !tbaa !50, !noalias !143
  %668 = load ptr, ptr %11, align 8, !tbaa !32, !noalias !149
  %669 = icmp eq ptr %668, %532
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i169: ; preds = %.critedge18.i.i166
  %670 = load i64, ptr %533, align 8, !tbaa !49, !noalias !149
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i167: ; preds = %.critedge18.i.i166
  %672 = load i64, ptr %532, align 8, !tbaa !50, !noalias !149
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %673) #13, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11, !noalias !149
  br label %.critedge17.i.i131

.critedge17.i.i131:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i130
  store ptr %534, ptr %10, align 8, !tbaa !3, !noalias !149
  %674 = load i64, ptr %536, align 8, !noalias !143
  %675 = getelementptr inbounds i8, ptr %10, i64 %674
  store ptr %535, ptr %675, align 8, !tbaa !3, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %516, align 8, !tbaa !3, !noalias !149
  %676 = load ptr, ptr %520, align 8, !tbaa !32, !noalias !149
  %677 = icmp eq ptr %676, %521
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i149: ; preds = %.critedge17.i.i131
  %678 = load i64, ptr %522, align 8, !tbaa !49, !noalias !149
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132: ; preds = %.critedge17.i.i131
  %680 = load i64, ptr %521, align 8, !tbaa !50, !noalias !149
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %681) #13, !noalias !143
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"

"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i149
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %516, align 8, !tbaa !3, !noalias !149
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %518) #11, !noalias !143
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %508) #11, !noalias !143
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #11, !noalias !149
  %682 = load ptr, ptr %32, align 8, !tbaa !32, !noalias !143
  %683 = icmp eq ptr %682, %505
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"
  %684 = load i64, ptr %506, align 8, !tbaa !49, !noalias !143
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  %686 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !143
  %687 = icmp eq ptr %686, %530
  br i1 %687, label %690, label %.thread.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i133: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"
  %688 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !143
  %689 = icmp eq ptr %688, %530
  br i1 %689, label %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i134

690:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  %691 = phi ptr [ %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i133 ], [ %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  %692 = load i64, ptr %531, align 8, !tbaa !49, !noalias !143
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  switch i64 %692, label %696 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i145
    i64 1, label %694
  ]

694:                                              ; preds = %690
  %695 = load i8, ptr %691, align 1, !tbaa !50, !noalias !143
  store i8 %695, ptr %682, align 1, !tbaa !50, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i145

696:                                              ; preds = %690
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %682, ptr align 1 %691, i64 %692, i1 false), !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i145: ; preds = %696, %694, %690
  %697 = load i64, ptr %531, align 8, !tbaa !49, !noalias !143
  store i64 %697, ptr %506, align 8, !tbaa !49, !noalias !143
  %698 = load ptr, ptr %32, align 8, !tbaa !32, !noalias !143
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 %697
  store i8 0, ptr %699, align 1, !tbaa !50, !noalias !143
  %.pre.i.i146 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i136

.thread.i.i148:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  store ptr %686, ptr %32, align 8, !tbaa !32, !noalias !143
  %700 = load i64, ptr %531, align 8, !tbaa !49, !noalias !143
  store i64 %700, ptr %506, align 8, !tbaa !49, !noalias !143
  %701 = load i64, ptr %530, align 8, !tbaa !50, !noalias !143
  store i64 %701, ptr %505, align 8, !tbaa !50, !noalias !143
  br label %706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i133
  %702 = load i64, ptr %505, align 8, !tbaa !50, !noalias !143
  store ptr %688, ptr %32, align 8, !tbaa !32, !noalias !143
  %703 = load i64, ptr %531, align 8, !tbaa !49, !noalias !143
  store i64 %703, ptr %506, align 8, !tbaa !49, !noalias !143
  %704 = load i64, ptr %530, align 8, !tbaa !50, !noalias !143
  store i64 %704, ptr %505, align 8, !tbaa !50, !noalias !143
  %.not.i.i135 = icmp eq ptr %682, null
  br i1 %.not.i.i135, label %706, label %705

705:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i134
  store ptr %682, ptr %14, align 8, !tbaa !32, !noalias !143
  store i64 %702, ptr %530, align 8, !tbaa !50, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i136

706:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i134, %.thread.i.i148
  store ptr %530, ptr %14, align 8, !tbaa !32, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i136: ; preds = %706, %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i145
  %707 = phi ptr [ %682, %705 ], [ %530, %706 ], [ %.pre.i.i146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i145 ]
  store i64 0, ptr %531, align 8, !tbaa !49, !noalias !143
  store i8 0, ptr %707, align 1, !tbaa !50, !noalias !143
  %708 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !143
  %709 = icmp eq ptr %708, %530
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i136
  %710 = load i64, ptr %531, align 8, !tbaa !49, !noalias !143
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i136
  %712 = load i64, ptr %530, align 8, !tbaa !50, !noalias !143
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %713) #13, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #11, !noalias !143
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i109, i64 4
  %.not.i139 = icmp eq ptr %714, %504
  br i1 %.not.i139, label %._crit_edge.i140, label %537, !llvm.loop !179

._crit_edge.i140:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138
  %.pre225 = load ptr, ptr %32, align 8, !tbaa !32, !noalias !143
  %715 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %715, ptr %31, align 8, !tbaa !48, !alias.scope !143
  %716 = icmp eq ptr %.pre225, %505
  br i1 %716, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.thread: ; preds = %._crit_edge.i140, %._crit_edge.i140.thread
  %717 = phi ptr [ %507, %._crit_edge.i140.thread ], [ %715, %._crit_edge.i140 ]
  %718 = load i64, ptr %506, align 8, !tbaa !49, !noalias !143
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  %720 = add nuw nsw i64 %718, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %717, ptr noundef nonnull align 8 dereferenceable(1) %505, i64 %720, i1 false)
  %721 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %718, ptr %721, align 8, !tbaa !49, !alias.scope !143
  store ptr %505, ptr %32, align 8, !tbaa !32, !noalias !143
  store i64 0, ptr %506, align 8, !tbaa !49, !noalias !143
  store i8 0, ptr %505, align 8, !tbaa !50, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %._crit_edge.i140
  store ptr %.pre225, ptr %31, align 8, !tbaa !32, !alias.scope !143
  %722 = load i64, ptr %505, align 8, !tbaa !50, !noalias !143
  store i64 %722, ptr %715, align 8, !tbaa !50, !alias.scope !143
  %.pre11.i143 = load i64, ptr %506, align 8, !tbaa !49, !noalias !143
  %723 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %.pre11.i143, ptr %723, align 8, !tbaa !49, !alias.scope !143
  store ptr %505, ptr %32, align 8, !tbaa !32, !noalias !143
  store i64 0, ptr %506, align 8, !tbaa !49, !noalias !143
  store i8 0, ptr %505, align 8, !tbaa !50, !noalias !143
  %724 = icmp eq i64 %.pre11.i143, 4611686018427387903
  br i1 %724, label %725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit173

725:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %726 = phi ptr [ %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.thread ], [ %723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
  %727 = phi ptr [ %717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.thread ], [ %715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
  %728 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str, i64 noundef 1) #11
  %729 = load ptr, ptr %0, align 8, !tbaa !3
  %730 = getelementptr i8, ptr %729, i64 -24
  %731 = load i64, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %0, i64 %731
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  store i64 33, ptr %733, align 8, !tbaa !180
  %734 = load i64, ptr %730, align 8
  %735 = getelementptr inbounds i8, ptr %0, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 225
  %737 = load i8, ptr %736, align 1, !tbaa !67, !range !181, !noundef !182
  %738 = trunc nuw i8 %737 to i1
  br i1 %738, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %739

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit173
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 240
  %741 = load ptr, ptr %740, align 8, !tbaa !183
  %.not.i.i.i.i.i = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i.i, label %742, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

742:                                              ; preds = %739
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 56
  %744 = load i8, ptr %743, align 8, !tbaa !184
  %.not.i1.i.i.i.i = icmp eq i8 %744, 0
  br i1 %.not.i1.i.i.i.i, label %745, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

745:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %741) #11
  %746 = load ptr, ptr %741, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %748 = load ptr, ptr %747, align 8
  %749 = call noundef signext i8 %748(ptr noundef nonnull align 8 dereferenceable(570) %741, i8 noundef signext 32) #11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %745, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %736, align 1, !tbaa !67
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit173, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %750 = getelementptr inbounds nuw i8, ptr %735, i64 224
  store i8 32, ptr %750, align 8, !tbaa !66
  %751 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 18) #11
  %752 = load ptr, ptr %277, align 8, !tbaa !28
  %753 = load ptr, ptr %48, align 8, !tbaa !27
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = lshr exact i64 %756, 2
  %758 = and i64 %757, 4294967295
  %759 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %758) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !50
  %760 = load ptr, ptr %759, align 8, !tbaa !3
  %761 = getelementptr i8, ptr %760, i64 -24
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %759, i64 %762
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %765 = load i64, ptr %764, align 8, !tbaa !180
  %.not.i174 = icmp eq i64 %765, 0
  br i1 %.not.i174, label %768, label %766

766:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %767 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef nonnull %8, i64 noundef 1) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

768:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %769 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %759, i8 noundef signext 10) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %766, %768
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %770 = load ptr, ptr %0, align 8, !tbaa !3
  %771 = getelementptr i8, ptr %770, i64 -24
  %772 = load i64, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %0, i64 %772
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 16
  store i64 33, ptr %774, align 8, !tbaa !180
  %775 = load i64, ptr %771, align 8
  %776 = getelementptr inbounds i8, ptr %0, i64 %775
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 225
  %778 = load i8, ptr %777, align 1, !tbaa !67, !range !181, !noundef !182
  %779 = trunc nuw i8 %778 to i1
  br i1 %779, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit179, label %780

780:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %781 = getelementptr inbounds nuw i8, ptr %776, i64 240
  %782 = load ptr, ptr %781, align 8, !tbaa !183
  %.not.i.i.i.i.i175 = icmp eq ptr %782, null
  br i1 %.not.i.i.i.i.i175, label %783, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i176

783:                                              ; preds = %780
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i176: ; preds = %780
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 56
  %785 = load i8, ptr %784, align 8, !tbaa !184
  %.not.i1.i.i.i.i177 = icmp eq i8 %785, 0
  br i1 %.not.i1.i.i.i.i177, label %786, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i178

786:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %782) #11
  %787 = load ptr, ptr %782, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 48
  %789 = load ptr, ptr %788, align 8
  %790 = call noundef signext i8 %789(ptr noundef nonnull align 8 dereferenceable(570) %782, i8 noundef signext 32) #11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i178

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i178: ; preds = %786, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i176
  store i8 1, ptr %777, align 1, !tbaa !67
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit179

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit179: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i178
  %791 = getelementptr inbounds nuw i8, ptr %776, i64 224
  store i8 32, ptr %791, align 8, !tbaa !66
  %792 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 19) #11
  %793 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %794 = load i32, ptr %793, align 8, !tbaa !6
  %795 = zext i32 %794 to i64
  %796 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %795) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !50
  %797 = load ptr, ptr %796, align 8, !tbaa !3
  %798 = getelementptr i8, ptr %797, i64 -24
  %799 = load i64, ptr %798, align 8
  %800 = getelementptr inbounds i8, ptr %796, i64 %799
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %802 = load i64, ptr %801, align 8, !tbaa !180
  %.not.i180 = icmp eq i64 %802, 0
  br i1 %.not.i180, label %805, label %803

803:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit179
  %804 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef nonnull %7, i64 noundef 1) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit182

805:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit179
  %806 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %796, i8 noundef signext 10) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit182

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit182: ; preds = %803, %805
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %807 = load ptr, ptr %0, align 8, !tbaa !3
  %808 = getelementptr i8, ptr %807, i64 -24
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %0, i64 %809
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  store i64 33, ptr %811, align 8, !tbaa !180
  %812 = load i64, ptr %808, align 8
  %813 = getelementptr inbounds i8, ptr %0, i64 %812
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 225
  %815 = load i8, ptr %814, align 1, !tbaa !67, !range !181, !noundef !182
  %816 = trunc nuw i8 %815 to i1
  br i1 %816, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit187, label %817

817:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit182
  %818 = getelementptr inbounds nuw i8, ptr %813, i64 240
  %819 = load ptr, ptr %818, align 8, !tbaa !183
  %.not.i.i.i.i.i183 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i.i183, label %820, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i184

820:                                              ; preds = %817
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i184: ; preds = %817
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 56
  %822 = load i8, ptr %821, align 8, !tbaa !184
  %.not.i1.i.i.i.i185 = icmp eq i8 %822, 0
  br i1 %.not.i1.i.i.i.i185, label %823, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i186

823:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i184
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %819) #11
  %824 = load ptr, ptr %819, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 48
  %826 = load ptr, ptr %825, align 8
  %827 = call noundef signext i8 %826(ptr noundef nonnull align 8 dereferenceable(570) %819, i8 noundef signext 32) #11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i186

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i186: ; preds = %823, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i184
  store i8 1, ptr %814, align 1, !tbaa !67
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit187

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit187: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit182, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i186
  %828 = getelementptr inbounds nuw i8, ptr %813, i64 224
  store i8 32, ptr %828, align 8, !tbaa !66
  %829 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 12) #11
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %831 = load i32, ptr %830, align 4, !tbaa !23
  %832 = zext i32 %831 to i64
  %833 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %832) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !50
  %834 = load ptr, ptr %833, align 8, !tbaa !3
  %835 = getelementptr i8, ptr %834, i64 -24
  %836 = load i64, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %833, i64 %836
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %839 = load i64, ptr %838, align 8, !tbaa !180
  %.not.i188 = icmp eq i64 %839, 0
  br i1 %.not.i188, label %842, label %840

840:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit187
  %841 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef nonnull %6, i64 noundef 1) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit190

842:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit187
  %843 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %833, i8 noundef signext 10) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit190

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit190: ; preds = %840, %842
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %844 = load ptr, ptr %0, align 8, !tbaa !3
  %845 = getelementptr i8, ptr %844, i64 -24
  %846 = load i64, ptr %845, align 8
  %847 = getelementptr inbounds i8, ptr %0, i64 %846
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 16
  store i64 33, ptr %848, align 8, !tbaa !180
  %849 = load i64, ptr %845, align 8
  %850 = getelementptr inbounds i8, ptr %0, i64 %849
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 225
  %852 = load i8, ptr %851, align 1, !tbaa !67, !range !181, !noundef !182
  %853 = trunc nuw i8 %852 to i1
  br i1 %853, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit195, label %854

854:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit190
  %855 = getelementptr inbounds nuw i8, ptr %850, i64 240
  %856 = load ptr, ptr %855, align 8, !tbaa !183
  %.not.i.i.i.i.i191 = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i.i191, label %857, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i192

857:                                              ; preds = %854
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i192: ; preds = %854
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 56
  %859 = load i8, ptr %858, align 8, !tbaa !184
  %.not.i1.i.i.i.i193 = icmp eq i8 %859, 0
  br i1 %.not.i1.i.i.i.i193, label %860, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i194

860:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %856) #11
  %861 = load ptr, ptr %856, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %863 = load ptr, ptr %862, align 8
  %864 = call noundef signext i8 %863(ptr noundef nonnull align 8 dereferenceable(570) %856, i8 noundef signext 32) #11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i194

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i194: ; preds = %860, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i192
  store i8 1, ptr %851, align 1, !tbaa !67
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit195

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit195: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit190, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i194
  %865 = getelementptr inbounds nuw i8, ptr %850, i64 224
  store i8 32, ptr %865, align 8, !tbaa !66
  %866 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 14) #11
  %867 = load ptr, ptr %27, align 8, !tbaa !32
  %868 = load i64, ptr %273, align 8, !tbaa !49
  %869 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %867, i64 noundef %868) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !50
  %870 = load ptr, ptr %869, align 8, !tbaa !3
  %871 = getelementptr i8, ptr %870, i64 -24
  %872 = load i64, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr %869, i64 %872
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %875 = load i64, ptr %874, align 8, !tbaa !180
  %.not.i196 = icmp eq i64 %875, 0
  br i1 %.not.i196, label %878, label %876

876:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit195
  %877 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %869, ptr noundef nonnull %5, i64 noundef 1) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit198

878:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit195
  %879 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %869, i8 noundef signext 10) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit198: ; preds = %876, %878
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %880 = load ptr, ptr %0, align 8, !tbaa !3
  %881 = getelementptr i8, ptr %880, i64 -24
  %882 = load i64, ptr %881, align 8
  %883 = getelementptr inbounds i8, ptr %0, i64 %882
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 16
  store i64 33, ptr %884, align 8, !tbaa !180
  %885 = load i64, ptr %881, align 8
  %886 = getelementptr inbounds i8, ptr %0, i64 %885
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 225
  %888 = load i8, ptr %887, align 1, !tbaa !67, !range !181, !noundef !182
  %889 = trunc nuw i8 %888 to i1
  br i1 %889, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit203, label %890

890:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit198
  %891 = getelementptr inbounds nuw i8, ptr %886, i64 240
  %892 = load ptr, ptr %891, align 8, !tbaa !183
  %.not.i.i.i.i.i199 = icmp eq ptr %892, null
  br i1 %.not.i.i.i.i.i199, label %893, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i200

893:                                              ; preds = %890
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i200: ; preds = %890
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 56
  %895 = load i8, ptr %894, align 8, !tbaa !184
  %.not.i1.i.i.i.i201 = icmp eq i8 %895, 0
  br i1 %.not.i1.i.i.i.i201, label %896, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i202

896:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i200
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %892) #11
  %897 = load ptr, ptr %892, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 48
  %899 = load ptr, ptr %898, align 8
  %900 = call noundef signext i8 %899(ptr noundef nonnull align 8 dereferenceable(570) %892, i8 noundef signext 32) #11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i202

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i202: ; preds = %896, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i200
  store i8 1, ptr %887, align 1, !tbaa !67
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit203

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit203: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit198, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i202
  %901 = getelementptr inbounds nuw i8, ptr %886, i64 224
  store i8 32, ptr %901, align 8, !tbaa !66
  %902 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 8) #11
  %903 = load ptr, ptr %29, align 8, !tbaa !32
  %904 = load i64, ptr %499, align 8, !tbaa !49
  %905 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %903, i64 noundef %904) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !50
  %906 = load ptr, ptr %905, align 8, !tbaa !3
  %907 = getelementptr i8, ptr %906, i64 -24
  %908 = load i64, ptr %907, align 8
  %909 = getelementptr inbounds i8, ptr %905, i64 %908
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %911 = load i64, ptr %910, align 8, !tbaa !180
  %.not.i204 = icmp eq i64 %911, 0
  br i1 %.not.i204, label %914, label %912

912:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit203
  %913 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef nonnull %4, i64 noundef 1) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit206

914:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit203
  %915 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %905, i8 noundef signext 10) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit206: ; preds = %912, %914
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %916 = load ptr, ptr %0, align 8, !tbaa !3
  %917 = getelementptr i8, ptr %916, i64 -24
  %918 = load i64, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %0, i64 %918
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 16
  store i64 33, ptr %920, align 8, !tbaa !180
  %921 = load i64, ptr %917, align 8
  %922 = getelementptr inbounds i8, ptr %0, i64 %921
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 225
  %924 = load i8, ptr %923, align 1, !tbaa !67, !range !181, !noundef !182
  %925 = trunc nuw i8 %924 to i1
  br i1 %925, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit211, label %926

926:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit206
  %927 = getelementptr inbounds nuw i8, ptr %922, i64 240
  %928 = load ptr, ptr %927, align 8, !tbaa !183
  %.not.i.i.i.i.i207 = icmp eq ptr %928, null
  br i1 %.not.i.i.i.i.i207, label %929, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i208

929:                                              ; preds = %926
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i208: ; preds = %926
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 56
  %931 = load i8, ptr %930, align 8, !tbaa !184
  %.not.i1.i.i.i.i209 = icmp eq i8 %931, 0
  br i1 %.not.i1.i.i.i.i209, label %932, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i210

932:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i208
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %928) #11
  %933 = load ptr, ptr %928, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 48
  %935 = load ptr, ptr %934, align 8
  %936 = call noundef signext i8 %935(ptr noundef nonnull align 8 dereferenceable(570) %928, i8 noundef signext 32) #11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i210

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i210: ; preds = %932, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i208
  store i8 1, ptr %923, align 1, !tbaa !67
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit211

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit211: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit206, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i210
  %937 = getelementptr inbounds nuw i8, ptr %922, i64 224
  store i8 32, ptr %937, align 8, !tbaa !66
  %938 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 12) #11
  %939 = load ptr, ptr %31, align 8, !tbaa !32
  %940 = load i64, ptr %726, align 8, !tbaa !49
  %941 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %939, i64 noundef %940) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !50
  %942 = load ptr, ptr %941, align 8, !tbaa !3
  %943 = getelementptr i8, ptr %942, i64 -24
  %944 = load i64, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %941, i64 %944
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %947 = load i64, ptr %946, align 8, !tbaa !180
  %.not.i212 = icmp eq i64 %947, 0
  br i1 %.not.i212, label %950, label %948

948:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit211
  %949 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef nonnull %3, i64 noundef 1) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit214

950:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit211
  %951 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %941, i8 noundef signext 10) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit214: ; preds = %948, %950
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %952 = load ptr, ptr %31, align 8, !tbaa !32
  %953 = icmp eq ptr %952, %727
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit214
  %954 = load i64, ptr %726, align 8, !tbaa !49
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit214
  %956 = load i64, ptr %727, align 8, !tbaa !50
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %957) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #11
  %958 = load ptr, ptr %29, align 8, !tbaa !32
  %959 = icmp eq ptr %958, %500
  br i1 %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %960 = load i64, ptr %499, align 8, !tbaa !49
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %962 = load i64, ptr %500, align 8, !tbaa !50
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %963) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #11
  %964 = load ptr, ptr %27, align 8, !tbaa !32
  %965 = icmp eq ptr %964, %274
  br i1 %965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %966 = load i64, ptr %273, align 8, !tbaa !49
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %968 = load i64, ptr %274, align 8, !tbaa !50
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %969) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #11
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
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
