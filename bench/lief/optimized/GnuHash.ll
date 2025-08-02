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
  %.sroa.05.09.i = phi ptr [ %50, %.lr.ph.i ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
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
  %100 = getelementptr inbounds i8, ptr %22, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !37, !noalias !57
  %103 = and i32 %102, -75
  %104 = or disjoint i32 %103, 8
  store i32 %104, ptr %101, align 4, !tbaa !46, !noalias !57
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 2) #11, !noalias !57
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %86) #11, !noalias !57
  %107 = load i64, ptr %54, align 8, !tbaa !49, !noalias !57
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #11, !noalias !57
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #11, !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  store ptr %71, ptr %24, align 8, !tbaa !48, !alias.scope !87, !noalias !57
  %131 = load ptr, ptr %28, align 8, !tbaa !32, !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #11, !noalias !90
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #11, !noalias !90
  %142 = load i64, ptr %72, align 8, !tbaa !49, !alias.scope !87, !noalias !57
  %143 = and i64 %142, -2
  %144 = icmp eq i64 %143, 4611686018427387902
  br i1 %144, label %145, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12, !noalias !57
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.9, i64 noundef 2) #11, !noalias !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #11, !noalias !57
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
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %205 = load i64, ptr %74, align 8, !tbaa !49, !noalias !57
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %207 = load i64, ptr %73, align 8, !tbaa !50, !noalias !57
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #13, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #11, !noalias !57
  %209 = load ptr, ptr %24, align 8, !tbaa !32, !noalias !57
  %210 = icmp eq ptr %209, %71
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %211 = load i64, ptr %72, align 8, !tbaa !49, !noalias !57
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %213 = load i64, ptr %71, align 8, !tbaa !50, !noalias !57
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #13, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #11, !noalias !57
  br label %.critedge17.i.i

.critedge18.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %124
  %215 = phi i64 [ %126, %124 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %215, ptr %79, align 8, !tbaa !49, !alias.scope !86, !noalias !51
  store ptr %122, ptr %120, align 8, !tbaa !32, !noalias !51
  store i64 0, ptr %216, align 8, !tbaa !49, !noalias !51
  store i8 0, ptr %122, align 8, !tbaa !50, !noalias !51
  %217 = load ptr, ptr %23, align 8, !tbaa !32, !noalias !57
  %218 = icmp eq ptr %217, %80
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i: ; preds = %.critedge18.i.i
  %219 = load i64, ptr %81, align 8, !tbaa !49, !noalias !57
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i: ; preds = %.critedge18.i.i
  %221 = load i64, ptr %80, align 8, !tbaa !50, !noalias !57
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #13, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #11, !noalias !57
  br label %.critedge17.i.i

.critedge17.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i
  store ptr %82, ptr %22, align 8, !tbaa !3, !noalias !57
  %223 = load i64, ptr %84, align 8, !noalias !51
  %224 = getelementptr inbounds i8, ptr %22, i64 %223
  store ptr %83, ptr %224, align 8, !tbaa !3, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %64, align 8, !tbaa !3, !noalias !57
  %225 = load ptr, ptr %68, align 8, !tbaa !32, !noalias !57
  %226 = icmp eq ptr %225, %69
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.critedge17.i.i
  %227 = load i64, ptr %70, align 8, !tbaa !49, !noalias !57
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.critedge17.i.i
  %229 = load i64, ptr %69, align 8, !tbaa !50, !noalias !57
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #13, !noalias !51
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"

"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %64, align 8, !tbaa !3, !noalias !57
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #11, !noalias !51
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #11, !noalias !51
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %22) #11, !noalias !57
  %231 = load ptr, ptr %28, align 8, !tbaa !32, !noalias !51
  %232 = icmp eq ptr %231, %53
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"
  %233 = load i64, ptr %54, align 8, !tbaa !49, !noalias !51
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  %235 = load ptr, ptr %26, align 8, !tbaa !32, !noalias !51
  %236 = icmp eq ptr %235, %78
  br i1 %236, label %239, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"
  %237 = load ptr, ptr %26, align 8, !tbaa !32, !noalias !51
  %238 = icmp eq ptr %237, %78
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %240 = phi ptr [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %241 = load i64, ptr %79, align 8, !tbaa !49, !noalias !51
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  switch i64 %241, label %245 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %243
  ]

243:                                              ; preds = %239
  %244 = load i8, ptr %240, align 1, !tbaa !50, !noalias !51
  store i8 %244, ptr %231, align 1, !tbaa !50, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

245:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %240, i64 %241, i1 false), !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %245, %243, %239
  %246 = load i64, ptr %79, align 8, !tbaa !49, !noalias !51
  store i64 %246, ptr %54, align 8, !tbaa !49, !noalias !51
  %247 = load ptr, ptr %28, align 8, !tbaa !32, !noalias !51
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %246
  store i8 0, ptr %248, align 1, !tbaa !50, !noalias !51
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !32, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %235, ptr %28, align 8, !tbaa !32, !noalias !51
  %249 = load i64, ptr %79, align 8, !tbaa !49, !noalias !51
  store i64 %249, ptr %54, align 8, !tbaa !49, !noalias !51
  %250 = load i64, ptr %78, align 8, !tbaa !50, !noalias !51
  store i64 %250, ptr %53, align 8, !tbaa !50, !noalias !51
  br label %255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %251 = load i64, ptr %53, align 8, !tbaa !50, !noalias !51
  store ptr %237, ptr %28, align 8, !tbaa !32, !noalias !51
  %252 = load i64, ptr %79, align 8, !tbaa !49, !noalias !51
  store i64 %252, ptr %54, align 8, !tbaa !49, !noalias !51
  %253 = load i64, ptr %78, align 8, !tbaa !50, !noalias !51
  store i64 %253, ptr %53, align 8, !tbaa !50, !noalias !51
  %.not.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i, label %255, label %254

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %231, ptr %26, align 8, !tbaa !32, !noalias !51
  store i64 %251, ptr %78, align 8, !tbaa !50, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

255:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %78, ptr %26, align 8, !tbaa !32, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %255, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %256 = phi ptr [ %231, %254 ], [ %78, %255 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %79, align 8, !tbaa !49, !noalias !51
  store i8 0, ptr %256, align 1, !tbaa !50, !noalias !51
  %257 = load ptr, ptr %26, align 8, !tbaa !32, !noalias !51
  %258 = icmp eq ptr %257, %78
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %259 = load i64, ptr %79, align 8, !tbaa !49, !noalias !51
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %261 = load i64, ptr %78, align 8, !tbaa !50, !noalias !51
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #13, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #11, !noalias !51
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %263, %52
  br i1 %.not.i, label %._crit_edge.i, label %85, !llvm.loop !103

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !32, !noalias !51
  %264 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %264, ptr %27, align 8, !tbaa !48, !alias.scope !51
  %265 = icmp eq ptr %.pre, %53
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %._crit_edge.i, %._crit_edge.i.thread
  %266 = phi ptr [ %55, %._crit_edge.i.thread ], [ %264, %._crit_edge.i ]
  %267 = load i64, ptr %54, align 8, !tbaa !49, !noalias !51
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  %269 = add nuw nsw i64 %267, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %266, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %269, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %267, ptr %270, align 8, !tbaa !49, !alias.scope !51
  store ptr %53, ptr %28, align 8, !tbaa !32, !noalias !51
  store i64 0, ptr %54, align 8, !tbaa !49, !noalias !51
  store i8 0, ptr %53, align 8, !tbaa !50, !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i
  store ptr %.pre, ptr %27, align 8, !tbaa !32, !alias.scope !51
  %271 = load i64, ptr %53, align 8, !tbaa !50, !noalias !51
  store i64 %271, ptr %264, align 8, !tbaa !50, !alias.scope !51
  %.pre11.i = load i64, ptr %54, align 8, !tbaa !49, !noalias !51
  %272 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.pre11.i, ptr %272, align 8, !tbaa !49, !alias.scope !51
  store ptr %53, ptr %28, align 8, !tbaa !32, !noalias !51
  store i64 0, ptr %54, align 8, !tbaa !49, !noalias !51
  store i8 0, ptr %53, align 8, !tbaa !50, !noalias !51
  %273 = icmp eq i64 %.pre11.i, 4611686018427387903
  br i1 %273, label %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %275 = phi ptr [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %276 = phi ptr [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %277 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str, i64 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #11
  %278 = load ptr, ptr %48, align 8, !tbaa !105
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %280 = load ptr, ptr %279, align 8, !tbaa !105
  %281 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %281, ptr %30, align 8, !tbaa !48
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %282, align 8, !tbaa !49
  store i8 0, ptr %281, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %.not8.i38 = icmp eq ptr %278, %280
  br i1 %.not8.i38, label %._crit_edge.i70.thread, label %.lr.ph.i39

._crit_edge.i70.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %283 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %283, ptr %29, align 8, !tbaa !48, !alias.scope !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread

.lr.ph.i39:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 337
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8, !noalias !106
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !106
  %291 = getelementptr i8, ptr %289, i64 -24
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %306 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %310 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !106
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !106
  %312 = getelementptr i8, ptr %310, i64 -24
  br label %313

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68, %.lr.ph.i39
  %.sroa.05.09.i40 = phi ptr [ %278, %.lr.ph.i39 ], [ %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #11, !noalias !106
  %314 = load i32, ptr %.sroa.05.09.i40, align 4, !tbaa !36, !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #11, !noalias !112
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %284) #11, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %284, align 8, !tbaa !3, !noalias !112
  store ptr null, ptr %285, align 8, !tbaa !58, !noalias !112
  store i8 0, ptr %286, align 8, !tbaa !66, !noalias !112
  store i8 0, ptr %287, align 1, !tbaa !67, !noalias !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %288, i8 0, i64 32, i1 false), !noalias !112
  store ptr %289, ptr %16, align 8, !tbaa !3, !noalias !112
  %315 = load i64, ptr %291, align 8, !noalias !112
  %316 = getelementptr inbounds i8, ptr %16, i64 %315
  store ptr %290, ptr %316, align 8, !tbaa !3, !noalias !112
  %317 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !112
  %318 = getelementptr i8, ptr %317, i64 -24
  %319 = load i64, ptr %318, align 8, !noalias !112
  %320 = getelementptr inbounds i8, ptr %16, i64 %319
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %320, ptr noundef null) #11, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %16, align 8, !tbaa !3, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %284, align 8, !tbaa !3, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %292, align 8, !tbaa !3, !noalias !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %293, i8 0, i64 48, i1 false), !noalias !112
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %294) #11, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %292, align 8, !tbaa !3, !noalias !112
  store i32 16, ptr %295, align 8, !tbaa !68, !noalias !112
  store ptr %297, ptr %296, align 8, !tbaa !48, !noalias !112
  store i64 0, ptr %298, align 8, !tbaa !49, !noalias !112
  store i8 0, ptr %297, align 8, !tbaa !50, !noalias !112
  %321 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !112
  %322 = getelementptr i8, ptr %321, i64 -24
  %323 = load i64, ptr %322, align 8, !noalias !112
  %324 = getelementptr inbounds i8, ptr %16, i64 %323
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %324, ptr noundef nonnull %292) #11, !noalias !112
  %325 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !112
  %326 = getelementptr i8, ptr %325, i64 -24
  %327 = load i64, ptr %326, align 8, !noalias !112
  %328 = getelementptr inbounds i8, ptr %16, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load i32, ptr %329, align 8, !tbaa !37, !noalias !112
  %331 = and i32 %330, -75
  %332 = or disjoint i32 %331, 2
  store i32 %332, ptr %329, align 4, !tbaa !46, !noalias !112
  %333 = zext i32 %314 to i64
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %333) #11, !noalias !112
  %335 = load i64, ptr %282, align 8, !tbaa !49, !noalias !112
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %358

337:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #11, !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr %308, ptr %17, align 8, !tbaa !48, !alias.scope !119, !noalias !112
  store i64 0, ptr %309, align 8, !tbaa !49, !alias.scope !119, !noalias !112
  store i8 0, ptr %308, align 8, !tbaa !50, !alias.scope !119, !noalias !112
  %338 = load ptr, ptr %303, align 8, !tbaa !79, !noalias !120
  %.not.i.not.i.i.i.i88 = icmp eq ptr %338, null
  %339 = load ptr, ptr %304, align 8, !noalias !120
  %340 = icmp ugt ptr %338, %339
  %.08.i.i.i.i.i89 = select i1 %340, ptr %338, ptr %339
  %.not4.i.i.i.i90 = icmp eq ptr %.08.i.i.i.i.i89, null
  %.not.i.i.i.i91 = select i1 %.not.i.not.i.i.i.i88, i1 true, i1 %.not4.i.i.i.i90
  br i1 %.not.i.i.i.i91, label %347, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %305, align 8, !tbaa !81, !noalias !120
  %343 = ptrtoint ptr %.08.i.i.i.i.i89 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %342, i64 noundef %345) #11, !noalias !112
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i92

347:                                              ; preds = %337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %296) #11, !noalias !112
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i92

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i92: ; preds = %347, %341
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %348 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 1) #11, !noalias !124
  store ptr %306, ptr %20, align 8, !tbaa !48, !alias.scope !125, !noalias !106
  %349 = load ptr, ptr %348, align 8, !tbaa !32, !noalias !106
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93

352:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i92
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !49, !noalias !106
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  %356 = add nuw nsw i64 %354, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %306, ptr noundef nonnull align 8 dereferenceable(1) %350, i64 %356, i1 false), !noalias !106
  br label %.critedge18.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i92
  store ptr %349, ptr %20, align 8, !tbaa !32, !alias.scope !125, !noalias !106
  %357 = load i64, ptr %350, align 8, !tbaa !50, !noalias !106
  store i64 %357, ptr %306, align 8, !tbaa !50, !alias.scope !125, !noalias !106
  %.phi.trans.insert.i.i.i94 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %.pre.i.i.i95 = load i64, ptr %.phi.trans.insert.i.i.i94, align 8, !tbaa !49, !noalias !106
  br label %.critedge18.i.i96

358:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #11, !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  store ptr %299, ptr %18, align 8, !tbaa !48, !alias.scope !126, !noalias !112
  %359 = load ptr, ptr %30, align 8, !tbaa !32, !noalias !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #11, !noalias !129
  store i64 %335, ptr %15, align 8, !tbaa !31, !noalias !129
  %360 = icmp ugt i64 %335, 15
  br i1 %360, label %._crit_edge.i.i.i.thread.i.i87, label %._crit_edge.i.i.i.i.i41

._crit_edge.i.i.i.thread.i.i87:                   ; preds = %358
  %361 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #11, !noalias !112
  store ptr %361, ptr %18, align 8, !tbaa !32, !alias.scope !126, !noalias !112
  %362 = load i64, ptr %15, align 8, !tbaa !31, !noalias !129
  store i64 %362, ptr %299, align 8, !tbaa !50, !alias.scope !126, !noalias !112
  br label %365

._crit_edge.i.i.i.i.i41:                          ; preds = %358
  %cond.i.i42 = icmp eq i64 %335, 1
  br i1 %cond.i.i42, label %363, label %365

363:                                              ; preds = %._crit_edge.i.i.i.i.i41
  %364 = load i8, ptr %359, align 1, !tbaa !50, !noalias !112
  store i8 %364, ptr %299, align 8, !tbaa !50, !noalias !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i45

365:                                              ; preds = %._crit_edge.i.i.i.i.i41, %._crit_edge.i.i.i.thread.i.i87
  %366 = phi ptr [ %361, %._crit_edge.i.i.i.thread.i.i87 ], [ %299, %._crit_edge.i.i.i.i.i41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr align 1 %359, i64 %335, i1 false), !noalias !112
  %.pre.i43 = load i64, ptr %15, align 8, !tbaa !31, !noalias !129
  %.pre10.i44 = load ptr, ptr %18, align 8, !tbaa !32, !alias.scope !126, !noalias !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i45: ; preds = %365, %363
  %367 = phi ptr [ %.pre10.i44, %365 ], [ %299, %363 ]
  %368 = phi i64 [ %.pre.i43, %365 ], [ 1, %363 ]
  store i64 %368, ptr %300, align 8, !tbaa !49, !alias.scope !126, !noalias !112
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 %368
  store i8 0, ptr %369, align 1, !tbaa !50, !noalias !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #11, !noalias !129
  %370 = load i64, ptr %300, align 8, !tbaa !49, !alias.scope !126, !noalias !112
  %371 = and i64 %370, -2
  %372 = icmp eq i64 %371, 4611686018427387902
  br i1 %372, label %373, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i46

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12, !noalias !112
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i45
  %374 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, i64 noundef 2) #11, !noalias !112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #11, !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store ptr %301, ptr %19, align 8, !tbaa !48, !alias.scope !136, !noalias !112
  store i64 0, ptr %302, align 8, !tbaa !49, !alias.scope !136, !noalias !112
  store i8 0, ptr %301, align 8, !tbaa !50, !alias.scope !136, !noalias !112
  %375 = load ptr, ptr %303, align 8, !tbaa !79, !noalias !137
  %.not.i.not.i.i19.i.i47 = icmp eq ptr %375, null
  %376 = load ptr, ptr %304, align 8, !noalias !137
  %377 = icmp ugt ptr %375, %376
  %.08.i.i.i20.i.i48 = select i1 %377, ptr %375, ptr %376
  %.not4.i.i21.i.i49 = icmp eq ptr %.08.i.i.i20.i.i48, null
  %.not.i.i22.i.i50 = select i1 %.not.i.not.i.i19.i.i47, i1 true, i1 %.not4.i.i21.i.i49
  br i1 %.not.i.i22.i.i50, label %384, label %378

378:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i46
  %379 = load ptr, ptr %305, align 8, !tbaa !81, !noalias !137
  %380 = ptrtoint ptr %.08.i.i.i20.i.i48 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %379, i64 noundef %382) #11, !noalias !112
  br label %.critedge.i.i51

384:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %296) #11, !noalias !112
  br label %.critedge.i.i51

.critedge.i.i51:                                  ; preds = %384, %378
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %385 = load i64, ptr %300, align 8, !tbaa !49, !noalias !141
  %386 = load i64, ptr %302, align 8, !tbaa !49, !noalias !141
  %387 = add i64 %386, %385
  %388 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !141
  %389 = icmp eq ptr %388, %299
  br i1 %389, label %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52

390:                                              ; preds = %.critedge.i.i51
  %391 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52: ; preds = %390, %.critedge.i.i51
  %392 = load i64, ptr %299, align 8, !noalias !141
  %393 = select i1 %389, i64 15, i64 %392
  %394 = icmp ugt i64 %387, %393
  br i1 %394, label %395, label %414

395:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52
  %396 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !141
  %397 = icmp eq ptr %396, %301
  br i1 %397, label %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i82

398:                                              ; preds = %395
  %399 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i82: ; preds = %398, %395
  %400 = load i64, ptr %301, align 8, !noalias !141
  %401 = select i1 %397, i64 15, i64 %400
  %.not.i2.i83 = icmp ugt i64 %387, %401
  br i1 %.not.i2.i83, label %414, label %.critedge.i3.i84

.critedge.i3.i84:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i82
  %402 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %388, i64 noundef %385) #11, !noalias !141
  store ptr %306, ptr %20, align 8, !tbaa !48, !alias.scope !138, !noalias !106
  %403 = load ptr, ptr %402, align 8, !tbaa !32, !noalias !106
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i85

406:                                              ; preds = %.critedge.i3.i84
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !49, !noalias !106
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  %410 = add nuw nsw i64 %408, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %306, ptr noundef nonnull align 8 dereferenceable(1) %404, i64 %410, i1 false), !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i85: ; preds = %.critedge.i3.i84
  store ptr %403, ptr %20, align 8, !tbaa !32, !alias.scope !138, !noalias !106
  %411 = load i64, ptr %404, align 8, !tbaa !50, !noalias !106
  store i64 %411, ptr %306, align 8, !tbaa !50, !alias.scope !138, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i85, %406
  %412 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !49, !noalias !106
  store i64 %413, ptr %307, align 8, !tbaa !49, !alias.scope !138, !noalias !106
  store ptr %404, ptr %402, align 8, !tbaa !32, !noalias !106
  store i64 0, ptr %412, align 8, !tbaa !49, !noalias !106
  store i8 0, ptr %404, align 8, !tbaa !50, !noalias !106
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i56

414:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i52
  %415 = sub i64 4611686018427387903, %385
  %416 = icmp ult i64 %415, %386
  br i1 %416, label %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i53

417:                                              ; preds = %414
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12, !noalias !141
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i53: ; preds = %414
  %418 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !141
  %419 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %418, i64 noundef %386) #11, !noalias !141
  store ptr %306, ptr %20, align 8, !tbaa !48, !alias.scope !138, !noalias !106
  %420 = load ptr, ptr %419, align 8, !tbaa !32, !noalias !106
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i54

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i53
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !49, !noalias !106
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  %427 = add nuw nsw i64 %425, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %306, ptr noundef nonnull align 8 dereferenceable(1) %421, i64 %427, i1 false), !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i53
  store ptr %420, ptr %20, align 8, !tbaa !32, !alias.scope !138, !noalias !106
  %428 = load i64, ptr %421, align 8, !tbaa !50, !noalias !106
  store i64 %428, ptr %306, align 8, !tbaa !50, !alias.scope !138, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i54, %423
  %429 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !49, !noalias !106
  store i64 %430, ptr %307, align 8, !tbaa !49, !alias.scope !138, !noalias !106
  store ptr %421, ptr %419, align 8, !tbaa !32, !noalias !106
  store i64 0, ptr %429, align 8, !tbaa !49, !noalias !106
  store i8 0, ptr %421, align 8, !tbaa !50, !noalias !106
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i56

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i86
  %431 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !112
  %432 = icmp eq ptr %431, %301
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i81: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i56
  %433 = load i64, ptr %302, align 8, !tbaa !49, !noalias !112
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i57: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i56
  %435 = load i64, ptr %301, align 8, !tbaa !50, !noalias !112
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %436) #13, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #11, !noalias !112
  %437 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !112
  %438 = icmp eq ptr %437, %299
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58
  %439 = load i64, ptr %300, align 8, !tbaa !49, !noalias !112
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i58
  %441 = load i64, ptr %299, align 8, !tbaa !50, !noalias !112
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #13, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #11, !noalias !112
  br label %.critedge17.i.i61

.critedge18.i.i96:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93, %352
  %443 = phi i64 [ %354, %352 ], [ %.pre.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93 ]
  %444 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 %443, ptr %307, align 8, !tbaa !49, !alias.scope !125, !noalias !106
  store ptr %350, ptr %348, align 8, !tbaa !32, !noalias !106
  store i64 0, ptr %444, align 8, !tbaa !49, !noalias !106
  store i8 0, ptr %350, align 8, !tbaa !50, !noalias !106
  %445 = load ptr, ptr %17, align 8, !tbaa !32, !noalias !112
  %446 = icmp eq ptr %445, %308
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i99: ; preds = %.critedge18.i.i96
  %447 = load i64, ptr %309, align 8, !tbaa !49, !noalias !112
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i97: ; preds = %.critedge18.i.i96
  %449 = load i64, ptr %308, align 8, !tbaa !50, !noalias !112
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #13, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11, !noalias !112
  br label %.critedge17.i.i61

.critedge17.i.i61:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i60
  store ptr %310, ptr %16, align 8, !tbaa !3, !noalias !112
  %451 = load i64, ptr %312, align 8, !noalias !106
  %452 = getelementptr inbounds i8, ptr %16, i64 %451
  store ptr %311, ptr %452, align 8, !tbaa !3, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %292, align 8, !tbaa !3, !noalias !112
  %453 = load ptr, ptr %296, align 8, !tbaa !32, !noalias !112
  %454 = icmp eq ptr %453, %297
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i79: ; preds = %.critedge17.i.i61
  %455 = load i64, ptr %298, align 8, !tbaa !49, !noalias !112
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i62: ; preds = %.critedge17.i.i61
  %457 = load i64, ptr %297, align 8, !tbaa !50, !noalias !112
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #13, !noalias !106
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"

"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i79
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %292, align 8, !tbaa !3, !noalias !112
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %294) #11, !noalias !106
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %284) #11, !noalias !106
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #11, !noalias !112
  %459 = load ptr, ptr %30, align 8, !tbaa !32, !noalias !106
  %460 = icmp eq ptr %459, %281
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"
  %461 = load i64, ptr %282, align 8, !tbaa !49, !noalias !106
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  %463 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !106
  %464 = icmp eq ptr %463, %306
  br i1 %464, label %467, label %.thread.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i63: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"
  %465 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !106
  %466 = icmp eq ptr %465, %306
  br i1 %466, label %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i64

467:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %468 = phi ptr [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i63 ], [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  %469 = load i64, ptr %307, align 8, !tbaa !49, !noalias !106
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  switch i64 %469, label %473 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75
    i64 1, label %471
  ]

471:                                              ; preds = %467
  %472 = load i8, ptr %468, align 1, !tbaa !50, !noalias !106
  store i8 %472, ptr %459, align 1, !tbaa !50, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75

473:                                              ; preds = %467
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %459, ptr align 1 %468, i64 %469, i1 false), !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75: ; preds = %473, %471, %467
  %474 = load i64, ptr %307, align 8, !tbaa !49, !noalias !106
  store i64 %474, ptr %282, align 8, !tbaa !49, !noalias !106
  %475 = load ptr, ptr %30, align 8, !tbaa !32, !noalias !106
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %474
  store i8 0, ptr %476, align 1, !tbaa !50, !noalias !106
  %.pre.i.i76 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i66

.thread.i.i78:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  store ptr %463, ptr %30, align 8, !tbaa !32, !noalias !106
  %477 = load i64, ptr %307, align 8, !tbaa !49, !noalias !106
  store i64 %477, ptr %282, align 8, !tbaa !49, !noalias !106
  %478 = load i64, ptr %306, align 8, !tbaa !50, !noalias !106
  store i64 %478, ptr %281, align 8, !tbaa !50, !noalias !106
  br label %483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i63
  %479 = load i64, ptr %281, align 8, !tbaa !50, !noalias !106
  store ptr %465, ptr %30, align 8, !tbaa !32, !noalias !106
  %480 = load i64, ptr %307, align 8, !tbaa !49, !noalias !106
  store i64 %480, ptr %282, align 8, !tbaa !49, !noalias !106
  %481 = load i64, ptr %306, align 8, !tbaa !50, !noalias !106
  store i64 %481, ptr %281, align 8, !tbaa !50, !noalias !106
  %.not.i.i65 = icmp eq ptr %459, null
  br i1 %.not.i.i65, label %483, label %482

482:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i64
  store ptr %459, ptr %20, align 8, !tbaa !32, !noalias !106
  store i64 %479, ptr %306, align 8, !tbaa !50, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i66

483:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i64, %.thread.i.i78
  store ptr %306, ptr %20, align 8, !tbaa !32, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i66: ; preds = %483, %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75
  %484 = phi ptr [ %459, %482 ], [ %306, %483 ], [ %.pre.i.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i75 ]
  store i64 0, ptr %307, align 8, !tbaa !49, !noalias !106
  store i8 0, ptr %484, align 1, !tbaa !50, !noalias !106
  %485 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !106
  %486 = icmp eq ptr %485, %306
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i66
  %487 = load i64, ptr %307, align 8, !tbaa !49, !noalias !106
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i66
  %489 = load i64, ptr %306, align 8, !tbaa !50, !noalias !106
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #13, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #11, !noalias !106
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i40, i64 4
  %.not.i69 = icmp eq ptr %491, %280
  br i1 %.not.i69, label %._crit_edge.i70, label %313, !llvm.loop !142

._crit_edge.i70:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68
  %.pre220 = load ptr, ptr %30, align 8, !tbaa !32, !noalias !106
  %492 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %492, ptr %29, align 8, !tbaa !48, !alias.scope !106
  %493 = icmp eq ptr %.pre220, %281
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread: ; preds = %._crit_edge.i70, %._crit_edge.i70.thread
  %494 = phi ptr [ %283, %._crit_edge.i70.thread ], [ %492, %._crit_edge.i70 ]
  %495 = load i64, ptr %282, align 8, !tbaa !49, !noalias !106
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  %497 = add nuw nsw i64 %495, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %494, ptr noundef nonnull align 8 dereferenceable(1) %281, i64 %497, i1 false)
  %498 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %495, ptr %498, align 8, !tbaa !49, !alias.scope !106
  store ptr %281, ptr %30, align 8, !tbaa !32, !noalias !106
  store i64 0, ptr %282, align 8, !tbaa !49, !noalias !106
  store i8 0, ptr %281, align 8, !tbaa !50, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %._crit_edge.i70
  store ptr %.pre220, ptr %29, align 8, !tbaa !32, !alias.scope !106
  %499 = load i64, ptr %281, align 8, !tbaa !50, !noalias !106
  store i64 %499, ptr %492, align 8, !tbaa !50, !alias.scope !106
  %.pre11.i73 = load i64, ptr %282, align 8, !tbaa !49, !noalias !106
  %500 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %.pre11.i73, ptr %500, align 8, !tbaa !49, !alias.scope !106
  store ptr %281, ptr %30, align 8, !tbaa !32, !noalias !106
  store i64 0, ptr %282, align 8, !tbaa !49, !noalias !106
  store i8 0, ptr %281, align 8, !tbaa !50, !noalias !106
  %501 = icmp eq i64 %.pre11.i73, 4611686018427387903
  br i1 %501, label %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit103

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %503 = phi ptr [ %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread ], [ %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  %504 = phi ptr [ %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread ], [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  %505 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str, i64 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #11
  %506 = load ptr, ptr %49, align 8, !tbaa !105
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %508 = load ptr, ptr %507, align 8, !tbaa !105
  %509 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %509, ptr %32, align 8, !tbaa !48
  %510 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %510, align 8, !tbaa !49
  store i8 0, ptr %509, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %.not8.i104 = icmp eq ptr %506, %508
  br i1 %.not8.i104, label %._crit_edge.i136.thread, label %.lr.ph.i105

._crit_edge.i136.thread:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit103
  %511 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %511, ptr %31, align 8, !tbaa !48, !alias.scope !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.thread

.lr.ph.i105:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit103
  %512 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %513 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %514 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %515 = getelementptr inbounds nuw i8, ptr %10, i64 337
  %516 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %517 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8, !noalias !143
  %518 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !143
  %519 = getelementptr i8, ptr %517, i64 -24
  %520 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %523 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %524 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %525 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %526 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %527 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %532 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %533 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %534 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %538 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !143
  %539 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !143
  %540 = getelementptr i8, ptr %538, i64 -24
  br label %541

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134, %.lr.ph.i105
  %.sroa.05.09.i106 = phi ptr [ %506, %.lr.ph.i105 ], [ %720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #11, !noalias !143
  %542 = load i32, ptr %.sroa.05.09.i106, align 4, !tbaa !36, !noalias !143
  %543 = zext i32 %542 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #11, !noalias !149
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %512) #11, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %512, align 8, !tbaa !3, !noalias !149
  store ptr null, ptr %513, align 8, !tbaa !58, !noalias !149
  store i8 0, ptr %514, align 8, !tbaa !66, !noalias !149
  store i8 0, ptr %515, align 1, !tbaa !67, !noalias !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %516, i8 0, i64 32, i1 false), !noalias !149
  store ptr %517, ptr %10, align 8, !tbaa !3, !noalias !149
  %544 = load i64, ptr %519, align 8, !noalias !149
  %545 = getelementptr inbounds i8, ptr %10, i64 %544
  store ptr %518, ptr %545, align 8, !tbaa !3, !noalias !149
  %546 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !149
  %547 = getelementptr i8, ptr %546, i64 -24
  %548 = load i64, ptr %547, align 8, !noalias !149
  %549 = getelementptr inbounds i8, ptr %10, i64 %548
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %549, ptr noundef null) #11, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %10, align 8, !tbaa !3, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %512, align 8, !tbaa !3, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %520, align 8, !tbaa !3, !noalias !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %521, i8 0, i64 48, i1 false), !noalias !149
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %522) #11, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %520, align 8, !tbaa !3, !noalias !149
  store i32 16, ptr %523, align 8, !tbaa !68, !noalias !149
  store ptr %525, ptr %524, align 8, !tbaa !48, !noalias !149
  store i64 0, ptr %526, align 8, !tbaa !49, !noalias !149
  store i8 0, ptr %525, align 8, !tbaa !50, !noalias !149
  %550 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !149
  %551 = getelementptr i8, ptr %550, i64 -24
  %552 = load i64, ptr %551, align 8, !noalias !149
  %553 = getelementptr inbounds i8, ptr %10, i64 %552
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %553, ptr noundef nonnull %520) #11, !noalias !149
  %554 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !149
  %555 = getelementptr i8, ptr %554, i64 -24
  %556 = load i64, ptr %555, align 8, !noalias !149
  %557 = getelementptr inbounds i8, ptr %10, i64 %556
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load i32, ptr %558, align 8, !tbaa !37, !noalias !149
  %560 = and i32 %559, -75
  %561 = or disjoint i32 %560, 8
  store i32 %561, ptr %558, align 4, !tbaa !46, !noalias !149
  %562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.7, i64 noundef 2) #11, !noalias !149
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef range(i64 0, 4294967296) %543) #11, !noalias !149
  %564 = load i64, ptr %510, align 8, !tbaa !49, !noalias !149
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %566, label %587

566:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11, !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr %536, ptr %11, align 8, !tbaa !48, !alias.scope !156, !noalias !149
  store i64 0, ptr %537, align 8, !tbaa !49, !alias.scope !156, !noalias !149
  store i8 0, ptr %536, align 8, !tbaa !50, !alias.scope !156, !noalias !149
  %567 = load ptr, ptr %531, align 8, !tbaa !79, !noalias !157
  %.not.i.not.i.i.i.i154 = icmp eq ptr %567, null
  %568 = load ptr, ptr %532, align 8, !noalias !157
  %569 = icmp ugt ptr %567, %568
  %.08.i.i.i.i.i155 = select i1 %569, ptr %567, ptr %568
  %.not4.i.i.i.i156 = icmp eq ptr %.08.i.i.i.i.i155, null
  %.not.i.i.i.i157 = select i1 %.not.i.not.i.i.i.i154, i1 true, i1 %.not4.i.i.i.i156
  br i1 %.not.i.i.i.i157, label %576, label %570

570:                                              ; preds = %566
  %571 = load ptr, ptr %533, align 8, !tbaa !81, !noalias !157
  %572 = ptrtoint ptr %.08.i.i.i.i.i155 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %571, i64 noundef %574) #11, !noalias !149
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i158

576:                                              ; preds = %566
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %524) #11, !noalias !149
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i158

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i158: ; preds = %576, %570
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %577 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 1) #11, !noalias !161
  store ptr %534, ptr %14, align 8, !tbaa !48, !alias.scope !162, !noalias !143
  %578 = load ptr, ptr %577, align 8, !tbaa !32, !noalias !143
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i159

581:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i158
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !49, !noalias !143
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  %585 = add nuw nsw i64 %583, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %534, ptr noundef nonnull align 8 dereferenceable(1) %579, i64 %585, i1 false), !noalias !143
  br label %.critedge18.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i159: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i158
  store ptr %578, ptr %14, align 8, !tbaa !32, !alias.scope !162, !noalias !143
  %586 = load i64, ptr %579, align 8, !tbaa !50, !noalias !143
  store i64 %586, ptr %534, align 8, !tbaa !50, !alias.scope !162, !noalias !143
  %.phi.trans.insert.i.i.i160 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %.pre.i.i.i161 = load i64, ptr %.phi.trans.insert.i.i.i160, align 8, !tbaa !49, !noalias !143
  br label %.critedge18.i.i162

587:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11, !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  store ptr %527, ptr %12, align 8, !tbaa !48, !alias.scope !163, !noalias !149
  %588 = load ptr, ptr %32, align 8, !tbaa !32, !noalias !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11, !noalias !166
  store i64 %564, ptr %9, align 8, !tbaa !31, !noalias !166
  %589 = icmp ugt i64 %564, 15
  br i1 %589, label %._crit_edge.i.i.i.thread.i.i153, label %._crit_edge.i.i.i.i.i107

._crit_edge.i.i.i.thread.i.i153:                  ; preds = %587
  %590 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #11, !noalias !149
  store ptr %590, ptr %12, align 8, !tbaa !32, !alias.scope !163, !noalias !149
  %591 = load i64, ptr %9, align 8, !tbaa !31, !noalias !166
  store i64 %591, ptr %527, align 8, !tbaa !50, !alias.scope !163, !noalias !149
  br label %594

._crit_edge.i.i.i.i.i107:                         ; preds = %587
  %cond.i.i108 = icmp eq i64 %564, 1
  br i1 %cond.i.i108, label %592, label %594

592:                                              ; preds = %._crit_edge.i.i.i.i.i107
  %593 = load i8, ptr %588, align 1, !tbaa !50, !noalias !149
  store i8 %593, ptr %527, align 8, !tbaa !50, !noalias !149
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i111

594:                                              ; preds = %._crit_edge.i.i.i.i.i107, %._crit_edge.i.i.i.thread.i.i153
  %595 = phi ptr [ %590, %._crit_edge.i.i.i.thread.i.i153 ], [ %527, %._crit_edge.i.i.i.i.i107 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %595, ptr align 1 %588, i64 %564, i1 false), !noalias !149
  %.pre.i109 = load i64, ptr %9, align 8, !tbaa !31, !noalias !166
  %.pre10.i110 = load ptr, ptr %12, align 8, !tbaa !32, !alias.scope !163, !noalias !149
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i111: ; preds = %594, %592
  %596 = phi ptr [ %.pre10.i110, %594 ], [ %527, %592 ]
  %597 = phi i64 [ %.pre.i109, %594 ], [ 1, %592 ]
  store i64 %597, ptr %528, align 8, !tbaa !49, !alias.scope !163, !noalias !149
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 %597
  store i8 0, ptr %598, align 1, !tbaa !50, !noalias !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11, !noalias !166
  %599 = load i64, ptr %528, align 8, !tbaa !49, !alias.scope !163, !noalias !149
  %600 = and i64 %599, -2
  %601 = icmp eq i64 %600, 4611686018427387902
  br i1 %601, label %602, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i112

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i111
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12, !noalias !149
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i111
  %603 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, i64 noundef 2) #11, !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #11, !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  store ptr %529, ptr %13, align 8, !tbaa !48, !alias.scope !173, !noalias !149
  store i64 0, ptr %530, align 8, !tbaa !49, !alias.scope !173, !noalias !149
  store i8 0, ptr %529, align 8, !tbaa !50, !alias.scope !173, !noalias !149
  %604 = load ptr, ptr %531, align 8, !tbaa !79, !noalias !174
  %.not.i.not.i.i19.i.i113 = icmp eq ptr %604, null
  %605 = load ptr, ptr %532, align 8, !noalias !174
  %606 = icmp ugt ptr %604, %605
  %.08.i.i.i20.i.i114 = select i1 %606, ptr %604, ptr %605
  %.not4.i.i21.i.i115 = icmp eq ptr %.08.i.i.i20.i.i114, null
  %.not.i.i22.i.i116 = select i1 %.not.i.not.i.i19.i.i113, i1 true, i1 %.not4.i.i21.i.i115
  br i1 %.not.i.i22.i.i116, label %613, label %607

607:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i112
  %608 = load ptr, ptr %533, align 8, !tbaa !81, !noalias !174
  %609 = ptrtoint ptr %.08.i.i.i20.i.i114 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %608, i64 noundef %611) #11, !noalias !149
  br label %.critedge.i.i117

613:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %524) #11, !noalias !149
  br label %.critedge.i.i117

.critedge.i.i117:                                 ; preds = %613, %607
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %614 = load i64, ptr %528, align 8, !tbaa !49, !noalias !178
  %615 = load i64, ptr %530, align 8, !tbaa !49, !noalias !178
  %616 = add i64 %615, %614
  %617 = load ptr, ptr %12, align 8, !tbaa !32, !noalias !178
  %618 = icmp eq ptr %617, %527
  br i1 %618, label %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i118

619:                                              ; preds = %.critedge.i.i117
  %620 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i118: ; preds = %619, %.critedge.i.i117
  %621 = load i64, ptr %527, align 8, !noalias !178
  %622 = select i1 %618, i64 15, i64 %621
  %623 = icmp ugt i64 %616, %622
  br i1 %623, label %624, label %643

624:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i118
  %625 = load ptr, ptr %13, align 8, !tbaa !32, !noalias !178
  %626 = icmp eq ptr %625, %529
  br i1 %626, label %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i148

627:                                              ; preds = %624
  %628 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i148: ; preds = %627, %624
  %629 = load i64, ptr %529, align 8, !noalias !178
  %630 = select i1 %626, i64 15, i64 %629
  %.not.i2.i149 = icmp ugt i64 %616, %630
  br i1 %.not.i2.i149, label %643, label %.critedge.i3.i150

.critedge.i3.i150:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i148
  %631 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %617, i64 noundef %614) #11, !noalias !178
  store ptr %534, ptr %14, align 8, !tbaa !48, !alias.scope !175, !noalias !143
  %632 = load ptr, ptr %631, align 8, !tbaa !32, !noalias !143
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i151

635:                                              ; preds = %.critedge.i3.i150
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %637 = load i64, ptr %636, align 8, !tbaa !49, !noalias !143
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  %639 = add nuw nsw i64 %637, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %534, ptr noundef nonnull align 8 dereferenceable(1) %633, i64 %639, i1 false), !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i151: ; preds = %.critedge.i3.i150
  store ptr %632, ptr %14, align 8, !tbaa !32, !alias.scope !175, !noalias !143
  %640 = load i64, ptr %633, align 8, !tbaa !50, !noalias !143
  store i64 %640, ptr %534, align 8, !tbaa !50, !alias.scope !175, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i151, %635
  %641 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %642 = load i64, ptr %641, align 8, !tbaa !49, !noalias !143
  store i64 %642, ptr %535, align 8, !tbaa !49, !alias.scope !175, !noalias !143
  store ptr %633, ptr %631, align 8, !tbaa !32, !noalias !143
  store i64 0, ptr %641, align 8, !tbaa !49, !noalias !143
  store i8 0, ptr %633, align 8, !tbaa !50, !noalias !143
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i122

643:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i118
  %644 = sub i64 4611686018427387903, %614
  %645 = icmp ult i64 %644, %615
  br i1 %645, label %646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i119

646:                                              ; preds = %643
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12, !noalias !178
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i119: ; preds = %643
  %647 = load ptr, ptr %13, align 8, !tbaa !32, !noalias !178
  %648 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %647, i64 noundef %615) #11, !noalias !178
  store ptr %534, ptr %14, align 8, !tbaa !48, !alias.scope !175, !noalias !143
  %649 = load ptr, ptr %648, align 8, !tbaa !32, !noalias !143
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i120

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i119
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !49, !noalias !143
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  %656 = add nuw nsw i64 %654, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %534, ptr noundef nonnull align 8 dereferenceable(1) %650, i64 %656, i1 false), !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i119
  store ptr %649, ptr %14, align 8, !tbaa !32, !alias.scope !175, !noalias !143
  %657 = load i64, ptr %650, align 8, !tbaa !50, !noalias !143
  store i64 %657, ptr %534, align 8, !tbaa !50, !alias.scope !175, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i120, %652
  %658 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %659 = load i64, ptr %658, align 8, !tbaa !49, !noalias !143
  store i64 %659, ptr %535, align 8, !tbaa !49, !alias.scope !175, !noalias !143
  store ptr %650, ptr %648, align 8, !tbaa !32, !noalias !143
  store i64 0, ptr %658, align 8, !tbaa !49, !noalias !143
  store i8 0, ptr %650, align 8, !tbaa !50, !noalias !143
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i122

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i152
  %660 = load ptr, ptr %13, align 8, !tbaa !32, !noalias !149
  %661 = icmp eq ptr %660, %529
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i122
  %662 = load i64, ptr %530, align 8, !tbaa !49, !noalias !149
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i123: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i122
  %664 = load i64, ptr %529, align 8, !tbaa !50, !noalias !149
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %665) #13, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11, !noalias !149
  %666 = load ptr, ptr %12, align 8, !tbaa !32, !noalias !149
  %667 = icmp eq ptr %666, %527
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i124
  %668 = load i64, ptr %528, align 8, !tbaa !49, !noalias !149
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i124
  %670 = load i64, ptr %527, align 8, !tbaa !50, !noalias !149
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %671) #13, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11, !noalias !149
  br label %.critedge17.i.i127

.critedge18.i.i162:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i159, %581
  %672 = phi i64 [ %583, %581 ], [ %.pre.i.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i159 ]
  %673 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store i64 %672, ptr %535, align 8, !tbaa !49, !alias.scope !162, !noalias !143
  store ptr %579, ptr %577, align 8, !tbaa !32, !noalias !143
  store i64 0, ptr %673, align 8, !tbaa !49, !noalias !143
  store i8 0, ptr %579, align 8, !tbaa !50, !noalias !143
  %674 = load ptr, ptr %11, align 8, !tbaa !32, !noalias !149
  %675 = icmp eq ptr %674, %536
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i165: ; preds = %.critedge18.i.i162
  %676 = load i64, ptr %537, align 8, !tbaa !49, !noalias !149
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i163: ; preds = %.critedge18.i.i162
  %678 = load i64, ptr %536, align 8, !tbaa !50, !noalias !149
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %679) #13, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11, !noalias !149
  br label %.critedge17.i.i127

.critedge17.i.i127:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i126
  store ptr %538, ptr %10, align 8, !tbaa !3, !noalias !149
  %680 = load i64, ptr %540, align 8, !noalias !143
  %681 = getelementptr inbounds i8, ptr %10, i64 %680
  store ptr %539, ptr %681, align 8, !tbaa !3, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %520, align 8, !tbaa !3, !noalias !149
  %682 = load ptr, ptr %524, align 8, !tbaa !32, !noalias !149
  %683 = icmp eq ptr %682, %525
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i145: ; preds = %.critedge17.i.i127
  %684 = load i64, ptr %526, align 8, !tbaa !49, !noalias !149
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i128: ; preds = %.critedge17.i.i127
  %686 = load i64, ptr %525, align 8, !tbaa !50, !noalias !149
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %687) #13, !noalias !143
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"

"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i145
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %520, align 8, !tbaa !3, !noalias !149
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %522) #11, !noalias !143
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %512) #11, !noalias !143
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #11, !noalias !149
  %688 = load ptr, ptr %32, align 8, !tbaa !32, !noalias !143
  %689 = icmp eq ptr %688, %509
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"
  %690 = load i64, ptr %510, align 8, !tbaa !49, !noalias !143
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  %692 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !143
  %693 = icmp eq ptr %692, %534
  br i1 %693, label %696, label %.thread.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i129: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_7GnuHashEENK3$_2clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit.i"
  %694 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !143
  %695 = icmp eq ptr %694, %534
  br i1 %695, label %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i130

696:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  %697 = phi ptr [ %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i129 ], [ %692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  %698 = load i64, ptr %535, align 8, !tbaa !49, !noalias !143
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  switch i64 %698, label %702 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i141
    i64 1, label %700
  ]

700:                                              ; preds = %696
  %701 = load i8, ptr %697, align 1, !tbaa !50, !noalias !143
  store i8 %701, ptr %688, align 1, !tbaa !50, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i141

702:                                              ; preds = %696
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %688, ptr align 1 %697, i64 %698, i1 false), !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i141: ; preds = %702, %700, %696
  %703 = load i64, ptr %535, align 8, !tbaa !49, !noalias !143
  store i64 %703, ptr %510, align 8, !tbaa !49, !noalias !143
  %704 = load ptr, ptr %32, align 8, !tbaa !32, !noalias !143
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 %703
  store i8 0, ptr %705, align 1, !tbaa !50, !noalias !143
  %.pre.i.i142 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i132

.thread.i.i144:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  store ptr %692, ptr %32, align 8, !tbaa !32, !noalias !143
  %706 = load i64, ptr %535, align 8, !tbaa !49, !noalias !143
  store i64 %706, ptr %510, align 8, !tbaa !49, !noalias !143
  %707 = load i64, ptr %534, align 8, !tbaa !50, !noalias !143
  store i64 %707, ptr %509, align 8, !tbaa !50, !noalias !143
  br label %712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i129
  %708 = load i64, ptr %509, align 8, !tbaa !50, !noalias !143
  store ptr %694, ptr %32, align 8, !tbaa !32, !noalias !143
  %709 = load i64, ptr %535, align 8, !tbaa !49, !noalias !143
  store i64 %709, ptr %510, align 8, !tbaa !49, !noalias !143
  %710 = load i64, ptr %534, align 8, !tbaa !50, !noalias !143
  store i64 %710, ptr %509, align 8, !tbaa !50, !noalias !143
  %.not.i.i131 = icmp eq ptr %688, null
  br i1 %.not.i.i131, label %712, label %711

711:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i130
  store ptr %688, ptr %14, align 8, !tbaa !32, !noalias !143
  store i64 %708, ptr %534, align 8, !tbaa !50, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i132

712:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i130, %.thread.i.i144
  store ptr %534, ptr %14, align 8, !tbaa !32, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i132: ; preds = %712, %711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i141
  %713 = phi ptr [ %688, %711 ], [ %534, %712 ], [ %.pre.i.i142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i141 ]
  store i64 0, ptr %535, align 8, !tbaa !49, !noalias !143
  store i8 0, ptr %713, align 1, !tbaa !50, !noalias !143
  %714 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !143
  %715 = icmp eq ptr %714, %534
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i132
  %716 = load i64, ptr %535, align 8, !tbaa !49, !noalias !143
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i132
  %718 = load i64, ptr %534, align 8, !tbaa !50, !noalias !143
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %719) #13, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #11, !noalias !143
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i106, i64 4
  %.not.i135 = icmp eq ptr %720, %508
  br i1 %.not.i135, label %._crit_edge.i136, label %541, !llvm.loop !179

._crit_edge.i136:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i134
  %.pre221 = load ptr, ptr %32, align 8, !tbaa !32, !noalias !143
  %721 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %721, ptr %31, align 8, !tbaa !48, !alias.scope !143
  %722 = icmp eq ptr %.pre221, %509
  br i1 %722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.thread: ; preds = %._crit_edge.i136, %._crit_edge.i136.thread
  %723 = phi ptr [ %511, %._crit_edge.i136.thread ], [ %721, %._crit_edge.i136 ]
  %724 = load i64, ptr %510, align 8, !tbaa !49, !noalias !143
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  %726 = add nuw nsw i64 %724, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %723, ptr noundef nonnull align 8 dereferenceable(1) %509, i64 %726, i1 false)
  %727 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %724, ptr %727, align 8, !tbaa !49, !alias.scope !143
  store ptr %509, ptr %32, align 8, !tbaa !32, !noalias !143
  store i64 0, ptr %510, align 8, !tbaa !49, !noalias !143
  store i8 0, ptr %509, align 8, !tbaa !50, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %._crit_edge.i136
  store ptr %.pre221, ptr %31, align 8, !tbaa !32, !alias.scope !143
  %728 = load i64, ptr %509, align 8, !tbaa !50, !noalias !143
  store i64 %728, ptr %721, align 8, !tbaa !50, !alias.scope !143
  %.pre11.i139 = load i64, ptr %510, align 8, !tbaa !49, !noalias !143
  %729 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %.pre11.i139, ptr %729, align 8, !tbaa !49, !alias.scope !143
  store ptr %509, ptr %32, align 8, !tbaa !32, !noalias !143
  store i64 0, ptr %510, align 8, !tbaa !49, !noalias !143
  store i8 0, ptr %509, align 8, !tbaa !50, !noalias !143
  %730 = icmp eq i64 %.pre11.i139, 4611686018427387903
  br i1 %730, label %731, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit169

731:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %732 = phi ptr [ %727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.thread ], [ %729, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  %733 = phi ptr [ %723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.thread ], [ %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  %734 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str, i64 noundef 1) #11
  %735 = load ptr, ptr %0, align 8, !tbaa !3
  %736 = getelementptr i8, ptr %735, i64 -24
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %0, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  store i64 33, ptr %739, align 8, !tbaa !180
  %740 = load i64, ptr %736, align 8
  %741 = getelementptr inbounds i8, ptr %0, i64 %740
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 225
  %743 = load i8, ptr %742, align 1, !tbaa !67, !range !181, !noundef !182
  %744 = trunc nuw i8 %743 to i1
  br i1 %744, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %745

745:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit169
  %746 = getelementptr inbounds nuw i8, ptr %741, i64 240
  %747 = load ptr, ptr %746, align 8, !tbaa !183
  %.not.i.i.i.i.i = icmp eq ptr %747, null
  br i1 %.not.i.i.i.i.i, label %748, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

748:                                              ; preds = %745
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 56
  %750 = load i8, ptr %749, align 8, !tbaa !184
  %.not.i1.i.i.i.i = icmp eq i8 %750, 0
  br i1 %.not.i1.i.i.i.i, label %751, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

751:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %747) #11
  %752 = load ptr, ptr %747, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 48
  %754 = load ptr, ptr %753, align 8
  %755 = call noundef signext i8 %754(ptr noundef nonnull align 8 dereferenceable(570) %747, i8 noundef signext 32) #11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %751, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %742, align 1, !tbaa !67
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit169, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %756 = getelementptr inbounds nuw i8, ptr %741, i64 224
  store i8 32, ptr %756, align 8, !tbaa !66
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 18) #11
  %758 = load ptr, ptr %279, align 8, !tbaa !28
  %759 = load ptr, ptr %48, align 8, !tbaa !27
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = lshr exact i64 %762, 2
  %764 = and i64 %763, 4294967295
  %765 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %764) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !50
  %766 = load ptr, ptr %765, align 8, !tbaa !3
  %767 = getelementptr i8, ptr %766, i64 -24
  %768 = load i64, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %765, i64 %768
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %771 = load i64, ptr %770, align 8, !tbaa !180
  %.not.i170 = icmp eq i64 %771, 0
  br i1 %.not.i170, label %774, label %772

772:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %773 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %765, ptr noundef nonnull %8, i64 noundef 1) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

774:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %775 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %765, i8 noundef signext 10) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %772, %774
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %776 = load ptr, ptr %0, align 8, !tbaa !3
  %777 = getelementptr i8, ptr %776, i64 -24
  %778 = load i64, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %0, i64 %778
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  store i64 33, ptr %780, align 8, !tbaa !180
  %781 = load i64, ptr %777, align 8
  %782 = getelementptr inbounds i8, ptr %0, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 225
  %784 = load i8, ptr %783, align 1, !tbaa !67, !range !181, !noundef !182
  %785 = trunc nuw i8 %784 to i1
  br i1 %785, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit175, label %786

786:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %787 = getelementptr inbounds nuw i8, ptr %782, i64 240
  %788 = load ptr, ptr %787, align 8, !tbaa !183
  %.not.i.i.i.i.i171 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i.i171, label %789, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i172

789:                                              ; preds = %786
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i172: ; preds = %786
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 56
  %791 = load i8, ptr %790, align 8, !tbaa !184
  %.not.i1.i.i.i.i173 = icmp eq i8 %791, 0
  br i1 %.not.i1.i.i.i.i173, label %792, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i174

792:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i172
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %788) #11
  %793 = load ptr, ptr %788, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 48
  %795 = load ptr, ptr %794, align 8
  %796 = call noundef signext i8 %795(ptr noundef nonnull align 8 dereferenceable(570) %788, i8 noundef signext 32) #11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i174

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i174: ; preds = %792, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i172
  store i8 1, ptr %783, align 1, !tbaa !67
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit175

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit175: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i174
  %797 = getelementptr inbounds nuw i8, ptr %782, i64 224
  store i8 32, ptr %797, align 8, !tbaa !66
  %798 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 19) #11
  %799 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %800 = load i32, ptr %799, align 8, !tbaa !6
  %801 = zext i32 %800 to i64
  %802 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %801) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !50
  %803 = load ptr, ptr %802, align 8, !tbaa !3
  %804 = getelementptr i8, ptr %803, i64 -24
  %805 = load i64, ptr %804, align 8
  %806 = getelementptr inbounds i8, ptr %802, i64 %805
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %808 = load i64, ptr %807, align 8, !tbaa !180
  %.not.i176 = icmp eq i64 %808, 0
  br i1 %.not.i176, label %811, label %809

809:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit175
  %810 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef nonnull %7, i64 noundef 1) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit178

811:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit175
  %812 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %802, i8 noundef signext 10) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit178: ; preds = %809, %811
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %813 = load ptr, ptr %0, align 8, !tbaa !3
  %814 = getelementptr i8, ptr %813, i64 -24
  %815 = load i64, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %0, i64 %815
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store i64 33, ptr %817, align 8, !tbaa !180
  %818 = load i64, ptr %814, align 8
  %819 = getelementptr inbounds i8, ptr %0, i64 %818
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 225
  %821 = load i8, ptr %820, align 1, !tbaa !67, !range !181, !noundef !182
  %822 = trunc nuw i8 %821 to i1
  br i1 %822, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit183, label %823

823:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit178
  %824 = getelementptr inbounds nuw i8, ptr %819, i64 240
  %825 = load ptr, ptr %824, align 8, !tbaa !183
  %.not.i.i.i.i.i179 = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i.i179, label %826, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i180

826:                                              ; preds = %823
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i180: ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 56
  %828 = load i8, ptr %827, align 8, !tbaa !184
  %.not.i1.i.i.i.i181 = icmp eq i8 %828, 0
  br i1 %.not.i1.i.i.i.i181, label %829, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i182

829:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %825) #11
  %830 = load ptr, ptr %825, align 8, !tbaa !3
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 48
  %832 = load ptr, ptr %831, align 8
  %833 = call noundef signext i8 %832(ptr noundef nonnull align 8 dereferenceable(570) %825, i8 noundef signext 32) #11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i182

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i182: ; preds = %829, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i180
  store i8 1, ptr %820, align 1, !tbaa !67
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit183

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit183: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i182
  %834 = getelementptr inbounds nuw i8, ptr %819, i64 224
  store i8 32, ptr %834, align 8, !tbaa !66
  %835 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 12) #11
  %836 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %837 = load i32, ptr %836, align 4, !tbaa !23
  %838 = zext i32 %837 to i64
  %839 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %838) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !50
  %840 = load ptr, ptr %839, align 8, !tbaa !3
  %841 = getelementptr i8, ptr %840, i64 -24
  %842 = load i64, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %839, i64 %842
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load i64, ptr %844, align 8, !tbaa !180
  %.not.i184 = icmp eq i64 %845, 0
  br i1 %.not.i184, label %848, label %846

846:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit183
  %847 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef nonnull %6, i64 noundef 1) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit186

848:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit183
  %849 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %839, i8 noundef signext 10) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit186

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit186: ; preds = %846, %848
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %850 = load ptr, ptr %0, align 8, !tbaa !3
  %851 = getelementptr i8, ptr %850, i64 -24
  %852 = load i64, ptr %851, align 8
  %853 = getelementptr inbounds i8, ptr %0, i64 %852
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 16
  store i64 33, ptr %854, align 8, !tbaa !180
  %855 = load i64, ptr %851, align 8
  %856 = getelementptr inbounds i8, ptr %0, i64 %855
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 225
  %858 = load i8, ptr %857, align 1, !tbaa !67, !range !181, !noundef !182
  %859 = trunc nuw i8 %858 to i1
  br i1 %859, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit191, label %860

860:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit186
  %861 = getelementptr inbounds nuw i8, ptr %856, i64 240
  %862 = load ptr, ptr %861, align 8, !tbaa !183
  %.not.i.i.i.i.i187 = icmp eq ptr %862, null
  br i1 %.not.i.i.i.i.i187, label %863, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i188

863:                                              ; preds = %860
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i188: ; preds = %860
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 56
  %865 = load i8, ptr %864, align 8, !tbaa !184
  %.not.i1.i.i.i.i189 = icmp eq i8 %865, 0
  br i1 %.not.i1.i.i.i.i189, label %866, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i190

866:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %862) #11
  %867 = load ptr, ptr %862, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 48
  %869 = load ptr, ptr %868, align 8
  %870 = call noundef signext i8 %869(ptr noundef nonnull align 8 dereferenceable(570) %862, i8 noundef signext 32) #11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i190

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i190: ; preds = %866, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i188
  store i8 1, ptr %857, align 1, !tbaa !67
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit191

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit191: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit186, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i190
  %871 = getelementptr inbounds nuw i8, ptr %856, i64 224
  store i8 32, ptr %871, align 8, !tbaa !66
  %872 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 14) #11
  %873 = load ptr, ptr %27, align 8, !tbaa !32
  %874 = load i64, ptr %275, align 8, !tbaa !49
  %875 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %873, i64 noundef %874) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !50
  %876 = load ptr, ptr %875, align 8, !tbaa !3
  %877 = getelementptr i8, ptr %876, i64 -24
  %878 = load i64, ptr %877, align 8
  %879 = getelementptr inbounds i8, ptr %875, i64 %878
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %881 = load i64, ptr %880, align 8, !tbaa !180
  %.not.i192 = icmp eq i64 %881, 0
  br i1 %.not.i192, label %884, label %882

882:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit191
  %883 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef nonnull %5, i64 noundef 1) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit194

884:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit191
  %885 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %875, i8 noundef signext 10) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit194: ; preds = %882, %884
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %886 = load ptr, ptr %0, align 8, !tbaa !3
  %887 = getelementptr i8, ptr %886, i64 -24
  %888 = load i64, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr %0, i64 %888
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 16
  store i64 33, ptr %890, align 8, !tbaa !180
  %891 = load i64, ptr %887, align 8
  %892 = getelementptr inbounds i8, ptr %0, i64 %891
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 225
  %894 = load i8, ptr %893, align 1, !tbaa !67, !range !181, !noundef !182
  %895 = trunc nuw i8 %894 to i1
  br i1 %895, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit199, label %896

896:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit194
  %897 = getelementptr inbounds nuw i8, ptr %892, i64 240
  %898 = load ptr, ptr %897, align 8, !tbaa !183
  %.not.i.i.i.i.i195 = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i.i195, label %899, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i196

899:                                              ; preds = %896
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i196: ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 56
  %901 = load i8, ptr %900, align 8, !tbaa !184
  %.not.i1.i.i.i.i197 = icmp eq i8 %901, 0
  br i1 %.not.i1.i.i.i.i197, label %902, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i198

902:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %898) #11
  %903 = load ptr, ptr %898, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 48
  %905 = load ptr, ptr %904, align 8
  %906 = call noundef signext i8 %905(ptr noundef nonnull align 8 dereferenceable(570) %898, i8 noundef signext 32) #11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i198

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i198: ; preds = %902, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i196
  store i8 1, ptr %893, align 1, !tbaa !67
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit199

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit199: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit194, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i198
  %907 = getelementptr inbounds nuw i8, ptr %892, i64 224
  store i8 32, ptr %907, align 8, !tbaa !66
  %908 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 8) #11
  %909 = load ptr, ptr %29, align 8, !tbaa !32
  %910 = load i64, ptr %503, align 8, !tbaa !49
  %911 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %909, i64 noundef %910) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !50
  %912 = load ptr, ptr %911, align 8, !tbaa !3
  %913 = getelementptr i8, ptr %912, i64 -24
  %914 = load i64, ptr %913, align 8
  %915 = getelementptr inbounds i8, ptr %911, i64 %914
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %917 = load i64, ptr %916, align 8, !tbaa !180
  %.not.i200 = icmp eq i64 %917, 0
  br i1 %.not.i200, label %920, label %918

918:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit199
  %919 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %911, ptr noundef nonnull %4, i64 noundef 1) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit202

920:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit199
  %921 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %911, i8 noundef signext 10) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit202: ; preds = %918, %920
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %922 = load ptr, ptr %0, align 8, !tbaa !3
  %923 = getelementptr i8, ptr %922, i64 -24
  %924 = load i64, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %0, i64 %924
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  store i64 33, ptr %926, align 8, !tbaa !180
  %927 = load i64, ptr %923, align 8
  %928 = getelementptr inbounds i8, ptr %0, i64 %927
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 225
  %930 = load i8, ptr %929, align 1, !tbaa !67, !range !181, !noundef !182
  %931 = trunc nuw i8 %930 to i1
  br i1 %931, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit207, label %932

932:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit202
  %933 = getelementptr inbounds nuw i8, ptr %928, i64 240
  %934 = load ptr, ptr %933, align 8, !tbaa !183
  %.not.i.i.i.i.i203 = icmp eq ptr %934, null
  br i1 %.not.i.i.i.i.i203, label %935, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i204

935:                                              ; preds = %932
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i204: ; preds = %932
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 56
  %937 = load i8, ptr %936, align 8, !tbaa !184
  %.not.i1.i.i.i.i205 = icmp eq i8 %937, 0
  br i1 %.not.i1.i.i.i.i205, label %938, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i206

938:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %934) #11
  %939 = load ptr, ptr %934, align 8, !tbaa !3
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 48
  %941 = load ptr, ptr %940, align 8
  %942 = call noundef signext i8 %941(ptr noundef nonnull align 8 dereferenceable(570) %934, i8 noundef signext 32) #11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i206

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i206: ; preds = %938, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i204
  store i8 1, ptr %929, align 1, !tbaa !67
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit207

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit207: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit202, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i206
  %943 = getelementptr inbounds nuw i8, ptr %928, i64 224
  store i8 32, ptr %943, align 8, !tbaa !66
  %944 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 12) #11
  %945 = load ptr, ptr %31, align 8, !tbaa !32
  %946 = load i64, ptr %732, align 8, !tbaa !49
  %947 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %945, i64 noundef %946) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !50
  %948 = load ptr, ptr %947, align 8, !tbaa !3
  %949 = getelementptr i8, ptr %948, i64 -24
  %950 = load i64, ptr %949, align 8
  %951 = getelementptr inbounds i8, ptr %947, i64 %950
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %953 = load i64, ptr %952, align 8, !tbaa !180
  %.not.i208 = icmp eq i64 %953, 0
  br i1 %.not.i208, label %956, label %954

954:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit207
  %955 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %947, ptr noundef nonnull %3, i64 noundef 1) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit210

956:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit207
  %957 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %947, i8 noundef signext 10) #11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit210: ; preds = %954, %956
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %958 = load ptr, ptr %31, align 8, !tbaa !32
  %959 = icmp eq ptr %958, %733
  br i1 %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit210
  %960 = load i64, ptr %732, align 8, !tbaa !49
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit210
  %962 = load i64, ptr %733, align 8, !tbaa !50
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %963) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #11
  %964 = load ptr, ptr %29, align 8, !tbaa !32
  %965 = icmp eq ptr %964, %504
  br i1 %965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %966 = load i64, ptr %503, align 8, !tbaa !49
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %968 = load i64, ptr %504, align 8, !tbaa !50
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %969) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #11
  %970 = load ptr, ptr %27, align 8, !tbaa !32
  %971 = icmp eq ptr %970, %276
  br i1 %971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %972 = load i64, ptr %275, align 8, !tbaa !49
  %973 = icmp ult i64 %972, 16
  call void @llvm.assume(i1 %973)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %974 = load i64, ptr %276, align 8, !tbaa !50
  %975 = add i64 %974, 1
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %975) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
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
