; ModuleID = 'bench/lief/original/SysvHash.ll'
source_filename = "bench/lief/original/SysvHash.ll"
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

$_ZN4LIEF3ELF8SysvHashD2Ev = comdat any

$_ZN4LIEF3ELF8SysvHashD0Ev = comdat any

@.str = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Number of buckets:\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Buckets:\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Number of chains:\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Chains:\00", align 1
@_ZTVN4LIEF3ELF8SysvHashE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4LIEF3ELF8SysvHashE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF3ELF8SysvHashD2Ev, ptr @_ZN4LIEF3ELF8SysvHashD0Ev, ptr @_ZNK4LIEF3ELF8SysvHash6acceptERNS_7VisitorE] }, align 8
@_ZTIN4LIEF3ELF8SysvHashE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3ELF8SysvHashE, ptr @_ZTIN4LIEF6ObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3ELF8SysvHashE = constant [21 x i8] c"N4LIEF3ELF8SysvHashE\00", align 1
@_ZTIN4LIEF6ObjectE = external constant ptr
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF3ELF8SysvHash6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3ELFlsERSoRKNS0_8SysvHashE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !6
  %29 = and i32 %28, -75
  %30 = or disjoint i32 %29, 8
  store i32 %30, ptr %27, align 8, !tbaa !19
  %31 = load i64, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !6
  %35 = and i32 %34, -177
  %36 = or disjoint i32 %35, 32
  store i32 %36, ptr %33, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %39 = load ptr, ptr %37, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %42, ptr %20, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %43, align 8, !tbaa !25
  store i8 0, ptr %42, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %.not8.i = icmp eq ptr %39, %41
  br i1 %.not8.i, label %._crit_edge.i.thread, label %.lr.ph.i

._crit_edge.i.thread:                             ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %44, ptr %19, align 8, !tbaa !22, !alias.scope !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.lr.ph.i:                                         ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 337
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8, !noalias !28
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !28
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !28
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !28
  %73 = getelementptr i8, ptr %71, i64 -24
  br label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %39, %.lr.ph.i ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !28
  %75 = load i32, ptr %.sroa.05.09.i, align 4, !tbaa !31, !noalias !28
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !35
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #10, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !3, !noalias !35
  store ptr null, ptr %46, align 8, !tbaa !36, !noalias !35
  store i8 0, ptr %47, align 8, !tbaa !44, !noalias !35
  store i8 0, ptr %48, align 1, !tbaa !45, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false), !noalias !35
  store ptr %50, ptr %14, align 8, !tbaa !3, !noalias !35
  %76 = load i64, ptr %52, align 8, !noalias !35
  %77 = getelementptr inbounds i8, ptr %14, i64 %76
  store ptr %51, ptr %77, align 8, !tbaa !3, !noalias !35
  %78 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !35
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8, !noalias !35
  %81 = getelementptr inbounds i8, ptr %14, i64 %80
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %81, ptr noundef null) #10, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %14, align 8, !tbaa !3, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %45, align 8, !tbaa !3, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %53, align 8, !tbaa !3, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 0, i64 48, i1 false), !noalias !35
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #10, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %53, align 8, !tbaa !3, !noalias !35
  store i32 16, ptr %56, align 8, !tbaa !46, !noalias !35
  store ptr %58, ptr %57, align 8, !tbaa !22, !noalias !35
  store i64 0, ptr %59, align 8, !tbaa !25, !noalias !35
  store i8 0, ptr %58, align 8, !tbaa !27, !noalias !35
  %82 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !35
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8, !noalias !35
  %85 = getelementptr inbounds i8, ptr %14, i64 %84
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %85, ptr noundef nonnull %53) #10, !noalias !35
  %86 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !35
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8, !noalias !35
  %89 = getelementptr inbounds i8, ptr %14, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !6, !noalias !35
  %92 = and i32 %91, -75
  %93 = or disjoint i32 %92, 2
  store i32 %93, ptr %90, align 8, !tbaa !19, !noalias !35
  %94 = zext i32 %75 to i64
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %94) #10, !noalias !35
  %96 = load i64, ptr %43, align 8, !tbaa !25, !noalias !35
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %69, ptr %15, align 8, !tbaa !22, !alias.scope !56, !noalias !35
  store i64 0, ptr %70, align 8, !tbaa !25, !alias.scope !56, !noalias !35
  store i8 0, ptr %69, align 8, !tbaa !27, !alias.scope !56, !noalias !35
  %99 = load ptr, ptr %64, align 8, !tbaa !57, !noalias !58
  %.not.i.not.i.i.i.i = icmp eq ptr %99, null
  %100 = load ptr, ptr %65, align 8, !noalias !58
  %101 = icmp ugt ptr %99, %100
  %.08.i.i.i.i.i = select i1 %101, ptr %99, ptr %100
  %.not4.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not4.i.i.i.i
  br i1 %.not.i.i.i.i, label %108, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %66, align 8, !tbaa !59, !noalias !58
  %104 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %103, i64 noundef %106) #10, !noalias !35
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i

108:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %57) #10, !noalias !35
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i: ; preds = %108, %102
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 1) #10, !noalias !63
  store ptr %67, ptr %18, align 8, !tbaa !22, !alias.scope !64, !noalias !28
  %110 = load ptr, ptr %109, align 8, !tbaa !65, !noalias !28
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

113:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !25, !noalias !28
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = add nuw nsw i64 %115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %111, i64 %117, i1 false), !noalias !28
  br label %.critedge18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i
  store ptr %110, ptr %18, align 8, !tbaa !65, !alias.scope !64, !noalias !28
  %118 = load i64, ptr %111, align 8, !tbaa !27, !noalias !28
  store i64 %118, ptr %67, align 8, !tbaa !27, !alias.scope !64, !noalias !28
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25, !noalias !28
  br label %.critedge18.i.i

119:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr %60, ptr %16, align 8, !tbaa !22, !alias.scope !66, !noalias !35
  %120 = load ptr, ptr %20, align 8, !tbaa !65, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !69
  store i64 %96, ptr %13, align 8, !tbaa !70, !noalias !69
  %121 = icmp ugt i64 %96, 15
  br i1 %121, label %._crit_edge.i.i.i.thread.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.thread.i.i:                     ; preds = %119
  %122 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #10, !noalias !35
  store ptr %122, ptr %16, align 8, !tbaa !65, !alias.scope !66, !noalias !35
  %123 = load i64, ptr %13, align 8, !tbaa !70, !noalias !69
  store i64 %123, ptr %60, align 8, !tbaa !27, !alias.scope !66, !noalias !35
  br label %126

._crit_edge.i.i.i.i.i:                            ; preds = %119
  %cond.i.i = icmp eq i64 %96, 1
  br i1 %cond.i.i, label %124, label %126

124:                                              ; preds = %._crit_edge.i.i.i.i.i
  %125 = load i8, ptr %120, align 1, !tbaa !27, !noalias !35
  store i8 %125, ptr %60, align 8, !tbaa !27, !noalias !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

126:                                              ; preds = %._crit_edge.i.i.i.i.i, %._crit_edge.i.i.i.thread.i.i
  %127 = phi ptr [ %122, %._crit_edge.i.i.i.thread.i.i ], [ %60, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %120, i64 %96, i1 false), !noalias !35
  %.pre.i = load i64, ptr %13, align 8, !tbaa !70, !noalias !69
  %.pre10.i = load ptr, ptr %16, align 8, !tbaa !65, !alias.scope !66, !noalias !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %126, %124
  %128 = phi ptr [ %.pre10.i, %126 ], [ %60, %124 ]
  %129 = phi i64 [ %.pre.i, %126 ], [ 1, %124 ]
  store i64 %129, ptr %61, align 8, !tbaa !25, !alias.scope !66, !noalias !35
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !27, !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !69
  %131 = load i64, ptr %61, align 8, !tbaa !25, !alias.scope !66, !noalias !35
  %132 = and i64 %131, -2
  %133 = icmp eq i64 %132, 4611686018427387902
  br i1 %133, label %134, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11, !noalias !35
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, i64 noundef 2) #10, !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %62, ptr %17, align 8, !tbaa !22, !alias.scope !77, !noalias !35
  store i64 0, ptr %63, align 8, !tbaa !25, !alias.scope !77, !noalias !35
  store i8 0, ptr %62, align 8, !tbaa !27, !alias.scope !77, !noalias !35
  %136 = load ptr, ptr %64, align 8, !tbaa !57, !noalias !78
  %.not.i.not.i.i19.i.i = icmp eq ptr %136, null
  %137 = load ptr, ptr %65, align 8, !noalias !78
  %138 = icmp ugt ptr %136, %137
  %.08.i.i.i20.i.i = select i1 %138, ptr %136, ptr %137
  %.not4.i.i21.i.i = icmp eq ptr %.08.i.i.i20.i.i, null
  %.not.i.i22.i.i = select i1 %.not.i.not.i.i19.i.i, i1 true, i1 %.not4.i.i21.i.i
  br i1 %.not.i.i22.i.i, label %145, label %139

139:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  %140 = load ptr, ptr %66, align 8, !tbaa !59, !noalias !78
  %141 = ptrtoint ptr %.08.i.i.i20.i.i to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %140, i64 noundef %143) #10, !noalias !35
  br label %.critedge.i.i

145:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %57) #10, !noalias !35
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %145, %139
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %146 = load i64, ptr %61, align 8, !tbaa !25, !noalias !82
  %147 = load i64, ptr %63, align 8, !tbaa !25, !noalias !82
  %148 = add i64 %147, %146
  %149 = load ptr, ptr %16, align 8, !tbaa !65, !noalias !82
  %150 = icmp eq ptr %149, %60
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

151:                                              ; preds = %.critedge.i.i
  %152 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %151, %.critedge.i.i
  %153 = load i64, ptr %60, align 8, !noalias !82
  %154 = select i1 %150, i64 15, i64 %153
  %155 = icmp ugt i64 %148, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %157 = load ptr, ptr %17, align 8, !tbaa !65, !noalias !82
  %158 = icmp eq ptr %157, %62
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

159:                                              ; preds = %156
  %160 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i: ; preds = %159, %156
  %161 = load i64, ptr %62, align 8, !noalias !82
  %162 = select i1 %158, i64 15, i64 %161
  %.not.i2.i = icmp ugt i64 %148, %162
  br i1 %.not.i2.i, label %175, label %.critedge.i3.i

.critedge.i3.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i
  %163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %149, i64 noundef %146) #10, !noalias !82
  store ptr %67, ptr %18, align 8, !tbaa !22, !alias.scope !79, !noalias !28
  %164 = load ptr, ptr %163, align 8, !tbaa !65, !noalias !28
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

167:                                              ; preds = %.critedge.i3.i
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !25, !noalias !28
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = add nuw nsw i64 %169, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %171, i1 false), !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %.critedge.i3.i
  store ptr %164, ptr %18, align 8, !tbaa !65, !alias.scope !79, !noalias !28
  %172 = load i64, ptr %165, align 8, !tbaa !27, !noalias !28
  store i64 %172, ptr %67, align 8, !tbaa !27, !alias.scope !79, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %167
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !25, !noalias !28
  store i64 %174, ptr %68, align 8, !tbaa !25, !alias.scope !79, !noalias !28
  store ptr %165, ptr %163, align 8, !tbaa !65, !noalias !28
  store i64 0, ptr %173, align 8, !tbaa !25, !noalias !28
  store i8 0, ptr %165, align 8, !tbaa !27, !noalias !28
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %176 = sub i64 4611686018427387903, %146
  %177 = icmp ult i64 %176, %147
  br i1 %177, label %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

178:                                              ; preds = %175
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11, !noalias !82
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %175
  %179 = load ptr, ptr %17, align 8, !tbaa !65, !noalias !82
  %180 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %179, i64 noundef %147) #10, !noalias !82
  store ptr %67, ptr %18, align 8, !tbaa !22, !alias.scope !79, !noalias !28
  %181 = load ptr, ptr %180, align 8, !tbaa !65, !noalias !28
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !25, !noalias !28
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = add nuw nsw i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %188, i1 false), !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %181, ptr %18, align 8, !tbaa !65, !alias.scope !79, !noalias !28
  %189 = load i64, ptr %182, align 8, !tbaa !27, !noalias !28
  store i64 %189, ptr %67, align 8, !tbaa !27, !alias.scope !79, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i, %184
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !25, !noalias !28
  store i64 %191, ptr %68, align 8, !tbaa !25, !alias.scope !79, !noalias !28
  store ptr %182, ptr %180, align 8, !tbaa !65, !noalias !28
  store i64 0, ptr %190, align 8, !tbaa !25, !noalias !28
  store i8 0, ptr %182, align 8, !tbaa !27, !noalias !28
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %192 = load ptr, ptr %17, align 8, !tbaa !65, !noalias !35
  %193 = icmp eq ptr %192, %62
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %194 = load i64, ptr %63, align 8, !tbaa !25, !noalias !35
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %196 = load i64, ptr %62, align 8, !tbaa !27, !noalias !35
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #12, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !35
  %198 = load ptr, ptr %16, align 8, !tbaa !65, !noalias !35
  %199 = icmp eq ptr %198, %60
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %200 = load i64, ptr %61, align 8, !tbaa !25, !noalias !35
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %202 = load i64, ptr %60, align 8, !tbaa !27, !noalias !35
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #12, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !35
  br label %.critedge17.i.i

.critedge18.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %113
  %204 = phi i64 [ %115, %113 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %204, ptr %68, align 8, !tbaa !25, !alias.scope !64, !noalias !28
  store ptr %111, ptr %109, align 8, !tbaa !65, !noalias !28
  store i64 0, ptr %205, align 8, !tbaa !25, !noalias !28
  store i8 0, ptr %111, align 8, !tbaa !27, !noalias !28
  %206 = load ptr, ptr %15, align 8, !tbaa !65, !noalias !35
  %207 = icmp eq ptr %206, %69
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i: ; preds = %.critedge18.i.i
  %208 = load i64, ptr %70, align 8, !tbaa !25, !noalias !35
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i: ; preds = %.critedge18.i.i
  %210 = load i64, ptr %69, align 8, !tbaa !27, !noalias !35
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #12, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !35
  br label %.critedge17.i.i

.critedge17.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i
  store ptr %71, ptr %14, align 8, !tbaa !3, !noalias !35
  %212 = load i64, ptr %73, align 8, !noalias !28
  %213 = getelementptr inbounds i8, ptr %14, i64 %212
  store ptr %72, ptr %213, align 8, !tbaa !3, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %53, align 8, !tbaa !3, !noalias !35
  %214 = load ptr, ptr %57, align 8, !tbaa !65, !noalias !35
  %215 = icmp eq ptr %214, %58
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.critedge17.i.i
  %216 = load i64, ptr %59, align 8, !tbaa !25, !noalias !35
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.critedge17.i.i
  %218 = load i64, ptr %58, align 8, !tbaa !27, !noalias !35
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #12, !noalias !28
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"

"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %53, align 8, !tbaa !3, !noalias !35
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #10, !noalias !28
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #10, !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !35
  %220 = load ptr, ptr %20, align 8, !tbaa !65, !noalias !28
  %221 = icmp eq ptr %220, %42
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"
  %222 = load i64, ptr %43, align 8, !tbaa !25, !noalias !28
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  %224 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !28
  %225 = icmp eq ptr %224, %67
  br i1 %225, label %228, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"
  %226 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !28
  %227 = icmp eq ptr %226, %67
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %229 = phi ptr [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %230 = load i64, ptr %68, align 8, !tbaa !25, !noalias !28
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  switch i64 %230, label %234 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %232
  ]

232:                                              ; preds = %228
  %233 = load i8, ptr %229, align 1, !tbaa !27, !noalias !28
  store i8 %233, ptr %220, align 1, !tbaa !27, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

234:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %229, i64 %230, i1 false), !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %234, %232, %228
  %235 = load i64, ptr %68, align 8, !tbaa !25, !noalias !28
  store i64 %235, ptr %43, align 8, !tbaa !25, !noalias !28
  %236 = load ptr, ptr %20, align 8, !tbaa !65, !noalias !28
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  store i8 0, ptr %237, align 1, !tbaa !27, !noalias !28
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !65, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %224, ptr %20, align 8, !tbaa !65, !noalias !28
  %238 = load i64, ptr %68, align 8, !tbaa !25, !noalias !28
  store i64 %238, ptr %43, align 8, !tbaa !25, !noalias !28
  %239 = load i64, ptr %67, align 8, !tbaa !27, !noalias !28
  store i64 %239, ptr %42, align 8, !tbaa !27, !noalias !28
  br label %244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %240 = load i64, ptr %42, align 8, !tbaa !27, !noalias !28
  store ptr %226, ptr %20, align 8, !tbaa !65, !noalias !28
  %241 = load i64, ptr %68, align 8, !tbaa !25, !noalias !28
  store i64 %241, ptr %43, align 8, !tbaa !25, !noalias !28
  %242 = load i64, ptr %67, align 8, !tbaa !27, !noalias !28
  store i64 %242, ptr %42, align 8, !tbaa !27, !noalias !28
  %.not.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i, label %244, label %243

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %220, ptr %18, align 8, !tbaa !65, !noalias !28
  store i64 %240, ptr %67, align 8, !tbaa !27, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %67, ptr %18, align 8, !tbaa !65, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %244, %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %245 = phi ptr [ %220, %243 ], [ %67, %244 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %68, align 8, !tbaa !25, !noalias !28
  store i8 0, ptr %245, align 1, !tbaa !27, !noalias !28
  %246 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !28
  %247 = icmp eq ptr %246, %67
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %248 = load i64, ptr %68, align 8, !tbaa !25, !noalias !28
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %250 = load i64, ptr %67, align 8, !tbaa !27, !noalias !28
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #12, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !28
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 4
  %.not.i = icmp eq ptr %252, %41
  br i1 %.not.i, label %._crit_edge.i, label %74, !llvm.loop !83

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pre = load ptr, ptr %20, align 8, !tbaa !65, !noalias !28
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %253, ptr %19, align 8, !tbaa !22, !alias.scope !28
  %254 = icmp eq ptr %.pre, %42
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %._crit_edge.i, %._crit_edge.i.thread
  %255 = phi ptr [ %44, %._crit_edge.i.thread ], [ %253, %._crit_edge.i ]
  %256 = load i64, ptr %43, align 8, !tbaa !25, !noalias !28
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  %258 = add nuw nsw i64 %256, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %255, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %258, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %256, ptr %259, align 8, !tbaa !25, !alias.scope !28
  store ptr %42, ptr %20, align 8, !tbaa !65, !noalias !28
  store i64 0, ptr %43, align 8, !tbaa !25, !noalias !28
  store i8 0, ptr %42, align 8, !tbaa !27, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i
  store ptr %.pre, ptr %19, align 8, !tbaa !65, !alias.scope !28
  %260 = load i64, ptr %42, align 8, !tbaa !27, !noalias !28
  store i64 %260, ptr %253, align 8, !tbaa !27, !alias.scope !28
  %.pre11.i = load i64, ptr %43, align 8, !tbaa !25, !noalias !28
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.pre11.i, ptr %261, align 8, !tbaa !25, !alias.scope !28
  store ptr %42, ptr %20, align 8, !tbaa !65, !noalias !28
  store i64 0, ptr %43, align 8, !tbaa !25, !noalias !28
  store i8 0, ptr %42, align 8, !tbaa !27, !noalias !28
  %262 = icmp eq i64 %.pre11.i, 4611686018427387903
  br i1 %262, label %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %264 = phi ptr [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %265 = phi ptr [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %266 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str, i64 noundef 1) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %267 = load ptr, ptr %38, align 8, !tbaa !20
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %269 = load ptr, ptr %268, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %270, ptr %22, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %271, align 8, !tbaa !25
  store i8 0, ptr %270, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %.not8.i26 = icmp eq ptr %267, %269
  br i1 %.not8.i26, label %._crit_edge.i58.thread, label %.lr.ph.i27

._crit_edge.i58.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %272, ptr %21, align 8, !tbaa !22, !alias.scope !85
  br label %483

.lr.ph.i27:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 337
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8, !noalias !85
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !85
  %280 = getelementptr i8, ptr %278, i64 -24
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %299 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !85
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !85
  %301 = getelementptr i8, ptr %299, i64 -24
  br label %302

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, %.lr.ph.i27
  %.sroa.05.09.i28 = phi ptr [ %267, %.lr.ph.i27 ], [ %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !85
  %303 = load i32, ptr %.sroa.05.09.i28, align 4, !tbaa !31, !noalias !85
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !91
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %273) #10, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %273, align 8, !tbaa !3, !noalias !91
  store ptr null, ptr %274, align 8, !tbaa !36, !noalias !91
  store i8 0, ptr %275, align 8, !tbaa !44, !noalias !91
  store i8 0, ptr %276, align 1, !tbaa !45, !noalias !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %277, i8 0, i64 32, i1 false), !noalias !91
  store ptr %278, ptr %8, align 8, !tbaa !3, !noalias !91
  %304 = load i64, ptr %280, align 8, !noalias !91
  %305 = getelementptr inbounds i8, ptr %8, i64 %304
  store ptr %279, ptr %305, align 8, !tbaa !3, !noalias !91
  %306 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !91
  %307 = getelementptr i8, ptr %306, i64 -24
  %308 = load i64, ptr %307, align 8, !noalias !91
  %309 = getelementptr inbounds i8, ptr %8, i64 %308
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %309, ptr noundef null) #10, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %8, align 8, !tbaa !3, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %273, align 8, !tbaa !3, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %281, align 8, !tbaa !3, !noalias !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %282, i8 0, i64 48, i1 false), !noalias !91
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %283) #10, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %281, align 8, !tbaa !3, !noalias !91
  store i32 16, ptr %284, align 8, !tbaa !46, !noalias !91
  store ptr %286, ptr %285, align 8, !tbaa !22, !noalias !91
  store i64 0, ptr %287, align 8, !tbaa !25, !noalias !91
  store i8 0, ptr %286, align 8, !tbaa !27, !noalias !91
  %310 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !91
  %311 = getelementptr i8, ptr %310, i64 -24
  %312 = load i64, ptr %311, align 8, !noalias !91
  %313 = getelementptr inbounds i8, ptr %8, i64 %312
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %313, ptr noundef nonnull %281) #10, !noalias !91
  %314 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !91
  %315 = getelementptr i8, ptr %314, i64 -24
  %316 = load i64, ptr %315, align 8, !noalias !91
  %317 = getelementptr inbounds i8, ptr %8, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load i32, ptr %318, align 8, !tbaa !6, !noalias !91
  %320 = and i32 %319, -75
  %321 = or disjoint i32 %320, 2
  store i32 %321, ptr %318, align 8, !tbaa !19, !noalias !91
  %322 = zext i32 %303 to i64
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %322) #10, !noalias !91
  %324 = load i64, ptr %271, align 8, !tbaa !25, !noalias !91
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %347

326:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %297, ptr %9, align 8, !tbaa !22, !alias.scope !98, !noalias !91
  store i64 0, ptr %298, align 8, !tbaa !25, !alias.scope !98, !noalias !91
  store i8 0, ptr %297, align 8, !tbaa !27, !alias.scope !98, !noalias !91
  %327 = load ptr, ptr %292, align 8, !tbaa !57, !noalias !99
  %.not.i.not.i.i.i.i76 = icmp eq ptr %327, null
  %328 = load ptr, ptr %293, align 8, !noalias !99
  %329 = icmp ugt ptr %327, %328
  %.08.i.i.i.i.i77 = select i1 %329, ptr %327, ptr %328
  %.not4.i.i.i.i78 = icmp eq ptr %.08.i.i.i.i.i77, null
  %.not.i.i.i.i79 = select i1 %.not.i.not.i.i.i.i76, i1 true, i1 %.not4.i.i.i.i78
  br i1 %.not.i.i.i.i79, label %336, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %294, align 8, !tbaa !59, !noalias !99
  %332 = ptrtoint ptr %.08.i.i.i.i.i77 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %331, i64 noundef %334) #10, !noalias !91
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i80

336:                                              ; preds = %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %285) #10, !noalias !91
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i80

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i80: ; preds = %336, %330
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %337 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 1) #10, !noalias !103
  store ptr %295, ptr %12, align 8, !tbaa !22, !alias.scope !104, !noalias !85
  %338 = load ptr, ptr %337, align 8, !tbaa !65, !noalias !85
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81

341:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i80
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !25, !noalias !85
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  %345 = add nuw nsw i64 %343, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %295, ptr noundef nonnull align 8 dereferenceable(1) %339, i64 %345, i1 false), !noalias !85
  br label %.critedge18.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i80
  store ptr %338, ptr %12, align 8, !tbaa !65, !alias.scope !104, !noalias !85
  %346 = load i64, ptr %339, align 8, !tbaa !27, !noalias !85
  store i64 %346, ptr %295, align 8, !tbaa !27, !alias.scope !104, !noalias !85
  %.phi.trans.insert.i.i.i82 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %.pre.i.i.i83 = load i64, ptr %.phi.trans.insert.i.i.i82, align 8, !tbaa !25, !noalias !85
  br label %.critedge18.i.i84

347:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store ptr %288, ptr %10, align 8, !tbaa !22, !alias.scope !105, !noalias !91
  %348 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !108
  store i64 %324, ptr %7, align 8, !tbaa !70, !noalias !108
  %349 = icmp ugt i64 %324, 15
  br i1 %349, label %._crit_edge.i.i.i.thread.i.i75, label %._crit_edge.i.i.i.i.i29

._crit_edge.i.i.i.thread.i.i75:                   ; preds = %347
  %350 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #10, !noalias !91
  store ptr %350, ptr %10, align 8, !tbaa !65, !alias.scope !105, !noalias !91
  %351 = load i64, ptr %7, align 8, !tbaa !70, !noalias !108
  store i64 %351, ptr %288, align 8, !tbaa !27, !alias.scope !105, !noalias !91
  br label %354

._crit_edge.i.i.i.i.i29:                          ; preds = %347
  %cond.i.i30 = icmp eq i64 %324, 1
  br i1 %cond.i.i30, label %352, label %354

352:                                              ; preds = %._crit_edge.i.i.i.i.i29
  %353 = load i8, ptr %348, align 1, !tbaa !27, !noalias !91
  store i8 %353, ptr %288, align 8, !tbaa !27, !noalias !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i33

354:                                              ; preds = %._crit_edge.i.i.i.i.i29, %._crit_edge.i.i.i.thread.i.i75
  %355 = phi ptr [ %350, %._crit_edge.i.i.i.thread.i.i75 ], [ %288, %._crit_edge.i.i.i.i.i29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %348, i64 %324, i1 false), !noalias !91
  %.pre.i31 = load i64, ptr %7, align 8, !tbaa !70, !noalias !108
  %.pre10.i32 = load ptr, ptr %10, align 8, !tbaa !65, !alias.scope !105, !noalias !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i33: ; preds = %354, %352
  %356 = phi ptr [ %.pre10.i32, %354 ], [ %288, %352 ]
  %357 = phi i64 [ %.pre.i31, %354 ], [ 1, %352 ]
  store i64 %357, ptr %289, align 8, !tbaa !25, !alias.scope !105, !noalias !91
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 %357
  store i8 0, ptr %358, align 1, !tbaa !27, !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !108
  %359 = load i64, ptr %289, align 8, !tbaa !25, !alias.scope !105, !noalias !91
  %360 = and i64 %359, -2
  %361 = icmp eq i64 %360, 4611686018427387902
  br i1 %361, label %362, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i34

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11, !noalias !91
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i33
  %363 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, i64 noundef 2) #10, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  store ptr %290, ptr %11, align 8, !tbaa !22, !alias.scope !115, !noalias !91
  store i64 0, ptr %291, align 8, !tbaa !25, !alias.scope !115, !noalias !91
  store i8 0, ptr %290, align 8, !tbaa !27, !alias.scope !115, !noalias !91
  %364 = load ptr, ptr %292, align 8, !tbaa !57, !noalias !116
  %.not.i.not.i.i19.i.i35 = icmp eq ptr %364, null
  %365 = load ptr, ptr %293, align 8, !noalias !116
  %366 = icmp ugt ptr %364, %365
  %.08.i.i.i20.i.i36 = select i1 %366, ptr %364, ptr %365
  %.not4.i.i21.i.i37 = icmp eq ptr %.08.i.i.i20.i.i36, null
  %.not.i.i22.i.i38 = select i1 %.not.i.not.i.i19.i.i35, i1 true, i1 %.not4.i.i21.i.i37
  br i1 %.not.i.i22.i.i38, label %373, label %367

367:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i34
  %368 = load ptr, ptr %294, align 8, !tbaa !59, !noalias !116
  %369 = ptrtoint ptr %.08.i.i.i20.i.i36 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %368, i64 noundef %371) #10, !noalias !91
  br label %.critedge.i.i39

373:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %285) #10, !noalias !91
  br label %.critedge.i.i39

.critedge.i.i39:                                  ; preds = %373, %367
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %374 = load i64, ptr %289, align 8, !tbaa !25, !noalias !120
  %375 = load i64, ptr %291, align 8, !tbaa !25, !noalias !120
  %376 = add i64 %375, %374
  %377 = load ptr, ptr %10, align 8, !tbaa !65, !noalias !120
  %378 = icmp eq ptr %377, %288
  br i1 %378, label %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40

379:                                              ; preds = %.critedge.i.i39
  %380 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40: ; preds = %379, %.critedge.i.i39
  %381 = load i64, ptr %288, align 8, !noalias !120
  %382 = select i1 %378, i64 15, i64 %381
  %383 = icmp ugt i64 %376, %382
  br i1 %383, label %384, label %403

384:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40
  %385 = load ptr, ptr %11, align 8, !tbaa !65, !noalias !120
  %386 = icmp eq ptr %385, %290
  br i1 %386, label %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i70

387:                                              ; preds = %384
  %388 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i70: ; preds = %387, %384
  %389 = load i64, ptr %290, align 8, !noalias !120
  %390 = select i1 %386, i64 15, i64 %389
  %.not.i2.i71 = icmp ugt i64 %376, %390
  br i1 %.not.i2.i71, label %403, label %.critedge.i3.i72

.critedge.i3.i72:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i70
  %391 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %377, i64 noundef %374) #10, !noalias !120
  store ptr %295, ptr %12, align 8, !tbaa !22, !alias.scope !117, !noalias !85
  %392 = load ptr, ptr %391, align 8, !tbaa !65, !noalias !85
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i73

395:                                              ; preds = %.critedge.i3.i72
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !25, !noalias !85
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  %399 = add nuw nsw i64 %397, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %295, ptr noundef nonnull align 8 dereferenceable(1) %393, i64 %399, i1 false), !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i73: ; preds = %.critedge.i3.i72
  store ptr %392, ptr %12, align 8, !tbaa !65, !alias.scope !117, !noalias !85
  %400 = load i64, ptr %393, align 8, !tbaa !27, !noalias !85
  store i64 %400, ptr %295, align 8, !tbaa !27, !alias.scope !117, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i73, %395
  %401 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !25, !noalias !85
  store i64 %402, ptr %296, align 8, !tbaa !25, !alias.scope !117, !noalias !85
  store ptr %393, ptr %391, align 8, !tbaa !65, !noalias !85
  store i64 0, ptr %401, align 8, !tbaa !25, !noalias !85
  store i8 0, ptr %393, align 8, !tbaa !27, !noalias !85
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i44

403:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40
  %404 = sub i64 4611686018427387903, %374
  %405 = icmp ult i64 %404, %375
  br i1 %405, label %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i41

406:                                              ; preds = %403
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11, !noalias !120
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i41: ; preds = %403
  %407 = load ptr, ptr %11, align 8, !tbaa !65, !noalias !120
  %408 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %407, i64 noundef %375) #10, !noalias !120
  store ptr %295, ptr %12, align 8, !tbaa !22, !alias.scope !117, !noalias !85
  %409 = load ptr, ptr %408, align 8, !tbaa !65, !noalias !85
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i42

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i41
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !25, !noalias !85
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  %416 = add nuw nsw i64 %414, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %295, ptr noundef nonnull align 8 dereferenceable(1) %410, i64 %416, i1 false), !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i41
  store ptr %409, ptr %12, align 8, !tbaa !65, !alias.scope !117, !noalias !85
  %417 = load i64, ptr %410, align 8, !tbaa !27, !noalias !85
  store i64 %417, ptr %295, align 8, !tbaa !27, !alias.scope !117, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i42, %412
  %418 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !25, !noalias !85
  store i64 %419, ptr %296, align 8, !tbaa !25, !alias.scope !117, !noalias !85
  store ptr %410, ptr %408, align 8, !tbaa !65, !noalias !85
  store i64 0, ptr %418, align 8, !tbaa !25, !noalias !85
  store i8 0, ptr %410, align 8, !tbaa !27, !noalias !85
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i44

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i74
  %420 = load ptr, ptr %11, align 8, !tbaa !65, !noalias !91
  %421 = icmp eq ptr %420, %290
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i69: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i44
  %422 = load i64, ptr %291, align 8, !tbaa !25, !noalias !91
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i45: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i44
  %424 = load i64, ptr %290, align 8, !tbaa !27, !noalias !91
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #12, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !91
  %426 = load ptr, ptr %10, align 8, !tbaa !65, !noalias !91
  %427 = icmp eq ptr %426, %288
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i46
  %428 = load i64, ptr %289, align 8, !tbaa !25, !noalias !91
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i46
  %430 = load i64, ptr %288, align 8, !tbaa !27, !noalias !91
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #12, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !91
  br label %.critedge17.i.i49

.critedge18.i.i84:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81, %341
  %432 = phi i64 [ %343, %341 ], [ %.pre.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81 ]
  %433 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i64 %432, ptr %296, align 8, !tbaa !25, !alias.scope !104, !noalias !85
  store ptr %339, ptr %337, align 8, !tbaa !65, !noalias !85
  store i64 0, ptr %433, align 8, !tbaa !25, !noalias !85
  store i8 0, ptr %339, align 8, !tbaa !27, !noalias !85
  %434 = load ptr, ptr %9, align 8, !tbaa !65, !noalias !91
  %435 = icmp eq ptr %434, %297
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i87: ; preds = %.critedge18.i.i84
  %436 = load i64, ptr %298, align 8, !tbaa !25, !noalias !91
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i85: ; preds = %.critedge18.i.i84
  %438 = load i64, ptr %297, align 8, !tbaa !27, !noalias !91
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #12, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !91
  br label %.critedge17.i.i49

.critedge17.i.i49:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i48
  store ptr %299, ptr %8, align 8, !tbaa !3, !noalias !91
  %440 = load i64, ptr %301, align 8, !noalias !85
  %441 = getelementptr inbounds i8, ptr %8, i64 %440
  store ptr %300, ptr %441, align 8, !tbaa !3, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %281, align 8, !tbaa !3, !noalias !91
  %442 = load ptr, ptr %285, align 8, !tbaa !65, !noalias !91
  %443 = icmp eq ptr %442, %286
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i67: ; preds = %.critedge17.i.i49
  %444 = load i64, ptr %287, align 8, !tbaa !25, !noalias !91
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i50: ; preds = %.critedge17.i.i49
  %446 = load i64, ptr %286, align 8, !tbaa !27, !noalias !91
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #12, !noalias !85
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"

"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i67
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %281, align 8, !tbaa !3, !noalias !91
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %283) #10, !noalias !85
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %273) #10, !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !91
  %448 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !85
  %449 = icmp eq ptr %448, %270
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"
  %450 = load i64, ptr %271, align 8, !tbaa !25, !noalias !85
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  %452 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !85
  %453 = icmp eq ptr %452, %295
  br i1 %453, label %456, label %.thread.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i51: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"
  %454 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !85
  %455 = icmp eq ptr %454, %295
  br i1 %455, label %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i52

456:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %457 = phi ptr [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i51 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  %458 = load i64, ptr %296, align 8, !tbaa !25, !noalias !85
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  switch i64 %458, label %462 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i63
    i64 1, label %460
  ]

460:                                              ; preds = %456
  %461 = load i8, ptr %457, align 1, !tbaa !27, !noalias !85
  store i8 %461, ptr %448, align 1, !tbaa !27, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i63

462:                                              ; preds = %456
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %448, ptr align 1 %457, i64 %458, i1 false), !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i63: ; preds = %462, %460, %456
  %463 = load i64, ptr %296, align 8, !tbaa !25, !noalias !85
  store i64 %463, ptr %271, align 8, !tbaa !25, !noalias !85
  %464 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !85
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %463
  store i8 0, ptr %465, align 1, !tbaa !27, !noalias !85
  %.pre.i.i64 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i54

.thread.i.i66:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  store ptr %452, ptr %22, align 8, !tbaa !65, !noalias !85
  %466 = load i64, ptr %296, align 8, !tbaa !25, !noalias !85
  store i64 %466, ptr %271, align 8, !tbaa !25, !noalias !85
  %467 = load i64, ptr %295, align 8, !tbaa !27, !noalias !85
  store i64 %467, ptr %270, align 8, !tbaa !27, !noalias !85
  br label %472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i51
  %468 = load i64, ptr %270, align 8, !tbaa !27, !noalias !85
  store ptr %454, ptr %22, align 8, !tbaa !65, !noalias !85
  %469 = load i64, ptr %296, align 8, !tbaa !25, !noalias !85
  store i64 %469, ptr %271, align 8, !tbaa !25, !noalias !85
  %470 = load i64, ptr %295, align 8, !tbaa !27, !noalias !85
  store i64 %470, ptr %270, align 8, !tbaa !27, !noalias !85
  %.not.i.i53 = icmp eq ptr %448, null
  br i1 %.not.i.i53, label %472, label %471

471:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i52
  store ptr %448, ptr %12, align 8, !tbaa !65, !noalias !85
  store i64 %468, ptr %295, align 8, !tbaa !27, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i54

472:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i52, %.thread.i.i66
  store ptr %295, ptr %12, align 8, !tbaa !65, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i54: ; preds = %472, %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i63
  %473 = phi ptr [ %448, %471 ], [ %295, %472 ], [ %.pre.i.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i63 ]
  store i64 0, ptr %296, align 8, !tbaa !25, !noalias !85
  store i8 0, ptr %473, align 1, !tbaa !27, !noalias !85
  %474 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !85
  %475 = icmp eq ptr %474, %295
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i54
  %476 = load i64, ptr %296, align 8, !tbaa !25, !noalias !85
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i54
  %478 = load i64, ptr %295, align 8, !tbaa !27, !noalias !85
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %479) #12, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !85
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i28, i64 4
  %.not.i57 = icmp eq ptr %480, %269
  br i1 %.not.i57, label %._crit_edge.i58, label %302, !llvm.loop !121

._crit_edge.i58:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %.pre123 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !85
  %481 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %481, ptr %21, align 8, !tbaa !22, !alias.scope !85
  %482 = icmp eq ptr %.pre123, %270
  br i1 %482, label %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i59

483:                                              ; preds = %._crit_edge.i58.thread, %._crit_edge.i58
  %484 = phi ptr [ %272, %._crit_edge.i58.thread ], [ %481, %._crit_edge.i58 ]
  %485 = load i64, ptr %271, align 8, !tbaa !25, !noalias !85
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  %487 = add nuw nsw i64 %485, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %484, ptr noundef nonnull align 8 dereferenceable(1) %270, i64 %487, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i59: ; preds = %._crit_edge.i58
  store ptr %.pre123, ptr %21, align 8, !tbaa !65, !alias.scope !85
  %488 = load i64, ptr %270, align 8, !tbaa !27, !noalias !85
  store i64 %488, ptr %481, align 8, !tbaa !27, !alias.scope !85
  %.pre11.i61 = load i64, ptr %271, align 8, !tbaa !25, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i59
  %489 = phi ptr [ %484, %483 ], [ %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i59 ]
  %490 = phi i64 [ %485, %483 ], [ %.pre11.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i59 ]
  %491 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %490, ptr %491, align 8, !tbaa !25, !alias.scope !85
  store ptr %270, ptr %22, align 8, !tbaa !65, !noalias !85
  store i64 0, ptr %271, align 8, !tbaa !25, !noalias !85
  store i8 0, ptr %270, align 8, !tbaa !27, !noalias !85
  %492 = load i64, ptr %264, align 8, !tbaa !25
  %493 = icmp eq i64 %492, 4611686018427387903
  br i1 %493, label %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit91

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %495 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str, i64 noundef 1) #10
  %496 = load ptr, ptr %0, align 8, !tbaa !3
  %497 = getelementptr i8, ptr %496, i64 -24
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %0, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store i64 33, ptr %500, align 8, !tbaa !122
  %501 = load i64, ptr %497, align 8
  %502 = getelementptr inbounds i8, ptr %0, i64 %501
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 225
  %504 = load i8, ptr %503, align 1, !tbaa !45, !range !123, !noundef !124
  %505 = trunc nuw i8 %504 to i1
  br i1 %505, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %506

506:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit91
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 240
  %508 = load ptr, ptr %507, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i.i, label %509, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

509:                                              ; preds = %506
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 56
  %511 = load i8, ptr %510, align 8, !tbaa !126
  %.not.i1.i.i.i.i = icmp eq i8 %511, 0
  br i1 %.not.i1.i.i.i.i, label %512, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

512:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %508) #10
  %513 = load ptr, ptr %508, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 48
  %515 = load ptr, ptr %514, align 8
  %516 = call noundef signext i8 %515(ptr noundef nonnull align 8 dereferenceable(570) %508, i8 noundef signext 32) #10
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %512, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %503, align 1, !tbaa !45
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit91, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %517 = getelementptr inbounds nuw i8, ptr %502, i64 224
  store i8 32, ptr %517, align 8, !tbaa !44
  %518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 18) #10
  %519 = load ptr, ptr %40, align 8, !tbaa !131
  %520 = load ptr, ptr %37, align 8, !tbaa !133
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = lshr exact i64 %523, 2
  %525 = and i64 %524, 4294967295
  %526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %525) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !27
  %527 = load ptr, ptr %526, align 8, !tbaa !3
  %528 = getelementptr i8, ptr %527, i64 -24
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %526, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = load i64, ptr %531, align 8, !tbaa !122
  %.not.i92 = icmp eq i64 %532, 0
  br i1 %.not.i92, label %535, label %533

533:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull %6, i64 noundef 1) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

535:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %526, i8 noundef signext 10) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %533, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %537 = load ptr, ptr %0, align 8, !tbaa !3
  %538 = getelementptr i8, ptr %537, i64 -24
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %0, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  store i64 33, ptr %541, align 8, !tbaa !122
  %542 = load i64, ptr %538, align 8
  %543 = getelementptr inbounds i8, ptr %0, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 225
  %545 = load i8, ptr %544, align 1, !tbaa !45, !range !123, !noundef !124
  %546 = trunc nuw i8 %545 to i1
  br i1 %546, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit97, label %547

547:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 240
  %549 = load ptr, ptr %548, align 8, !tbaa !125
  %.not.i.i.i.i.i93 = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i.i93, label %550, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i94

550:                                              ; preds = %547
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i94: ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 56
  %552 = load i8, ptr %551, align 8, !tbaa !126
  %.not.i1.i.i.i.i95 = icmp eq i8 %552, 0
  br i1 %.not.i1.i.i.i.i95, label %553, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i96

553:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i94
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %549) #10
  %554 = load ptr, ptr %549, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 48
  %556 = load ptr, ptr %555, align 8
  %557 = call noundef signext i8 %556(ptr noundef nonnull align 8 dereferenceable(570) %549, i8 noundef signext 32) #10
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i96

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i96: ; preds = %553, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i94
  store i8 1, ptr %544, align 1, !tbaa !45
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit97

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit97: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i96
  %558 = getelementptr inbounds nuw i8, ptr %543, i64 224
  store i8 32, ptr %558, align 8, !tbaa !44
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 8) #10
  %560 = load ptr, ptr %19, align 8, !tbaa !65
  %561 = load i64, ptr %264, align 8, !tbaa !25
  %562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %560, i64 noundef %561) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !27
  %563 = load ptr, ptr %562, align 8, !tbaa !3
  %564 = getelementptr i8, ptr %563, i64 -24
  %565 = load i64, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %562, i64 %565
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = load i64, ptr %567, align 8, !tbaa !122
  %.not.i98 = icmp eq i64 %568, 0
  br i1 %.not.i98, label %571, label %569

569:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit97
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull %5, i64 noundef 1) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100

571:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit97
  %572 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %562, i8 noundef signext 10) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100: ; preds = %569, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %573 = load ptr, ptr %0, align 8, !tbaa !3
  %574 = getelementptr i8, ptr %573, i64 -24
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %0, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  store i64 33, ptr %577, align 8, !tbaa !122
  %578 = load i64, ptr %574, align 8
  %579 = getelementptr inbounds i8, ptr %0, i64 %578
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 225
  %581 = load i8, ptr %580, align 1, !tbaa !45, !range !123, !noundef !124
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit105, label %583

583:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 240
  %585 = load ptr, ptr %584, align 8, !tbaa !125
  %.not.i.i.i.i.i101 = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i.i101, label %586, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i102

586:                                              ; preds = %583
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i102: ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 56
  %588 = load i8, ptr %587, align 8, !tbaa !126
  %.not.i1.i.i.i.i103 = icmp eq i8 %588, 0
  br i1 %.not.i1.i.i.i.i103, label %589, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i104

589:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i102
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %585) #10
  %590 = load ptr, ptr %585, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 48
  %592 = load ptr, ptr %591, align 8
  %593 = call noundef signext i8 %592(ptr noundef nonnull align 8 dereferenceable(570) %585, i8 noundef signext 32) #10
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i104

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i104: ; preds = %589, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i102
  store i8 1, ptr %580, align 1, !tbaa !45
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit105

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit105: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i104
  %594 = getelementptr inbounds nuw i8, ptr %579, i64 224
  store i8 32, ptr %594, align 8, !tbaa !44
  %595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 17) #10
  %596 = load ptr, ptr %268, align 8, !tbaa !131
  %597 = load ptr, ptr %38, align 8, !tbaa !133
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = lshr exact i64 %600, 2
  %602 = and i64 %601, 4294967295
  %603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %602) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !27
  %604 = load ptr, ptr %603, align 8, !tbaa !3
  %605 = getelementptr i8, ptr %604, i64 -24
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %603, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load i64, ptr %608, align 8, !tbaa !122
  %.not.i106 = icmp eq i64 %609, 0
  br i1 %.not.i106, label %612, label %610

610:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit105
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull %4, i64 noundef 1) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit108

612:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit105
  %613 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %603, i8 noundef signext 10) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit108: ; preds = %610, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %614 = load ptr, ptr %0, align 8, !tbaa !3
  %615 = getelementptr i8, ptr %614, i64 -24
  %616 = load i64, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %0, i64 %616
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  store i64 33, ptr %618, align 8, !tbaa !122
  %619 = load i64, ptr %615, align 8
  %620 = getelementptr inbounds i8, ptr %0, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 225
  %622 = load i8, ptr %621, align 1, !tbaa !45, !range !123, !noundef !124
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit113, label %624

624:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit108
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 240
  %626 = load ptr, ptr %625, align 8, !tbaa !125
  %.not.i.i.i.i.i109 = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i.i109, label %627, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i110

627:                                              ; preds = %624
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i110: ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 56
  %629 = load i8, ptr %628, align 8, !tbaa !126
  %.not.i1.i.i.i.i111 = icmp eq i8 %629, 0
  br i1 %.not.i1.i.i.i.i111, label %630, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i112

630:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %626) #10
  %631 = load ptr, ptr %626, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 48
  %633 = load ptr, ptr %632, align 8
  %634 = call noundef signext i8 %633(ptr noundef nonnull align 8 dereferenceable(570) %626, i8 noundef signext 32) #10
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i112

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i112: ; preds = %630, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i110
  store i8 1, ptr %621, align 1, !tbaa !45
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit113

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit113: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit108, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i112
  %635 = getelementptr inbounds nuw i8, ptr %620, i64 224
  store i8 32, ptr %635, align 8, !tbaa !44
  %636 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 7) #10
  %637 = load ptr, ptr %21, align 8, !tbaa !65
  %638 = load i64, ptr %491, align 8, !tbaa !25
  %639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %637, i64 noundef %638) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !27
  %640 = load ptr, ptr %639, align 8, !tbaa !3
  %641 = getelementptr i8, ptr %640, i64 -24
  %642 = load i64, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %639, i64 %642
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load i64, ptr %644, align 8, !tbaa !122
  %.not.i114 = icmp eq i64 %645, 0
  br i1 %.not.i114, label %648, label %646

646:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit113
  %647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull %3, i64 noundef 1) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit116

648:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit113
  %649 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %639, i8 noundef signext 10) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit116

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit116: ; preds = %646, %648
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %650 = load ptr, ptr %21, align 8, !tbaa !65
  %651 = icmp eq ptr %650, %489
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit116
  %652 = load i64, ptr %491, align 8, !tbaa !25
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit116
  %654 = load i64, ptr %489, align 8, !tbaa !27
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %655) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %656 = load ptr, ptr %19, align 8, !tbaa !65
  %657 = icmp eq ptr %656, %265
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %658 = load i64, ptr %264, align 8, !tbaa !25
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %660 = load i64, ptr %265, align 8, !tbaa !27
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %661) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF8SysvHashD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF8SysvHashE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #12
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #12
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2

_ZNSt6vectorIjSaIjEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF8SysvHashD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4LIEF3ELF8SysvHashE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #12
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4LIEF3ELF8SysvHashD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #12
  br label %_ZN4LIEF3ELF8SysvHashD2Ev.exit

_ZN4LIEF3ELF8SysvHashD2Ev.exit:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %12
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 24}
!7 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !14, i64 48, !9, i64 64, !15, i64 192, !16, i64 200, !17, i64 208}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!11 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!12 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !8, i64 8}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!17 = !{!"_ZTSSt6locale", !18, i64 0}
!18 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !13, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !13, i64 0}
!25 = !{!26, !8, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !8, i64 8, !9, i64 16}
!27 = !{!9, !9, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4LIEF3ELFlsERSoRKNSF_8SysvHashEE3$_0ET0_T_SM_SL_T1_: argument 0"}
!30 = distinct !{!30, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4LIEF3ELFlsERSoRKNSF_8SysvHashEE3$_0ET0_T_SM_SL_T1_"}
!31 = !{!15, !15, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj: argument 0"}
!34 = distinct !{!34, !"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj"}
!35 = !{!33, !29}
!36 = !{!37, !38, i64 216}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 0, !38, i64 216, !9, i64 224, !39, i64 225, !40, i64 232, !41, i64 240, !42, i64 248, !43, i64 256}
!38 = !{!"p1 _ZTSSo", !13, i64 0}
!39 = !{!"bool", !9, i64 0}
!40 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!41 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!42 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!43 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!44 = !{!37, !9, i64 224}
!45 = !{!37, !39, i64 225}
!46 = !{!47, !49, i64 64}
!47 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !48, i64 0, !49, i64 64, !26, i64 72}
!48 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !17, i64 56}
!49 = !{!"_ZTSSt13_Ios_Openmode", !9, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!54, !51}
!57 = !{!48, !24, i64 40}
!58 = !{!54, !51, !33, !29}
!59 = !{!48, !24, i64 32}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!63 = !{!61, !33, !29}
!64 = !{!61, !33}
!65 = !{!26, !24, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!69 = !{!67, !33, !29}
!70 = !{!8, !8, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!75, !72}
!78 = !{!75, !72, !33, !29}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!82 = !{!80, !29}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4LIEF3ELFlsERSoRKNSF_8SysvHashEE3$_1ET0_T_SM_SL_T1_: argument 0"}
!87 = distinct !{!87, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN4LIEF3ELFlsERSoRKNSF_8SysvHashEE3$_1ET0_T_SM_SL_T1_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj: argument 0"}
!90 = distinct !{!90, !"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!98 = !{!96, !93}
!99 = !{!96, !93, !89, !86}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!103 = !{!101, !89, !86}
!104 = !{!101, !89}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!108 = !{!106, !89, !86}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!111 = distinct !{!111, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!115 = !{!113, !110}
!116 = !{!113, !110, !89, !86}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!120 = !{!118, !86}
!121 = distinct !{!121, !84}
!122 = !{!7, !8, i64 16}
!123 = !{i8 0, i8 2}
!124 = !{}
!125 = !{!37, !41, i64 240}
!126 = !{!127, !9, i64 56}
!127 = !{!"_ZTSSt5ctypeIcE", !128, i64 0, !129, i64 16, !39, i64 24, !21, i64 32, !21, i64 40, !130, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!128 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!129 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!130 = !{!"p1 short", !13, i64 0}
!131 = !{!132, !21, i64 8}
!132 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!133 = !{!132, !21, i64 0}
!134 = !{!132, !21, i64 16}
