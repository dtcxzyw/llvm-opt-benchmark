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
  %.sroa.05.09.i = phi ptr [ %39, %.lr.ph.i ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
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
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %194 = load i64, ptr %62, align 8, !tbaa !27, !noalias !35
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #12, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !35
  %196 = load ptr, ptr %16, align 8, !tbaa !65, !noalias !35
  %197 = icmp eq ptr %196, %60
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %198 = load i64, ptr %60, align 8, !tbaa !27, !noalias !35
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #12, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !35
  br label %.critedge17.i.i

.critedge18.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %113
  %200 = phi i64 [ %115, %113 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %201 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %200, ptr %68, align 8, !tbaa !25, !alias.scope !64, !noalias !28
  store ptr %111, ptr %109, align 8, !tbaa !65, !noalias !28
  store i64 0, ptr %201, align 8, !tbaa !25, !noalias !28
  store i8 0, ptr %111, align 8, !tbaa !27, !noalias !28
  %202 = load ptr, ptr %15, align 8, !tbaa !65, !noalias !35
  %203 = icmp eq ptr %202, %69
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i: ; preds = %.critedge18.i.i
  %204 = load i64, ptr %69, align 8, !tbaa !27, !noalias !35
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #12, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i: ; preds = %.critedge18.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !35
  br label %.critedge17.i.i

.critedge17.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i
  store ptr %71, ptr %14, align 8, !tbaa !3, !noalias !35
  %206 = load i64, ptr %73, align 8, !noalias !28
  %207 = getelementptr inbounds i8, ptr %14, i64 %206
  store ptr %72, ptr %207, align 8, !tbaa !3, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %53, align 8, !tbaa !3, !noalias !35
  %208 = load ptr, ptr %57, align 8, !tbaa !65, !noalias !35
  %209 = icmp eq ptr %208, %58
  br i1 %209, label %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.critedge17.i.i
  %210 = load i64, ptr %58, align 8, !tbaa !27, !noalias !35
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #12, !noalias !28
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"

"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i": ; preds = %.critedge17.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %53, align 8, !tbaa !3, !noalias !35
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #10, !noalias !28
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #10, !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !35
  %212 = load ptr, ptr %20, align 8, !tbaa !65, !noalias !28
  %213 = icmp eq ptr %212, %42
  %214 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !28
  %215 = icmp eq ptr %214, %67
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"
  br i1 %215, label %216, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %217 = load i64, ptr %68, align 8, !tbaa !25, !noalias !28
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  switch i64 %217, label %221 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %219
  ]

219:                                              ; preds = %216
  %220 = load i8, ptr %214, align 1, !tbaa !27, !noalias !28
  store i8 %220, ptr %212, align 1, !tbaa !27, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

221:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %214, i64 %217, i1 false), !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %221, %219, %216
  %222 = load i64, ptr %68, align 8, !tbaa !25, !noalias !28
  store i64 %222, ptr %43, align 8, !tbaa !25, !noalias !28
  %223 = load ptr, ptr %20, align 8, !tbaa !65, !noalias !28
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %222
  store i8 0, ptr %224, align 1, !tbaa !27, !noalias !28
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !65, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %214, ptr %20, align 8, !tbaa !65, !noalias !28
  %225 = load i64, ptr %68, align 8, !tbaa !25, !noalias !28
  store i64 %225, ptr %43, align 8, !tbaa !25, !noalias !28
  %226 = load i64, ptr %67, align 8, !tbaa !27, !noalias !28
  store i64 %226, ptr %42, align 8, !tbaa !27, !noalias !28
  br label %231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %227 = load i64, ptr %42, align 8, !tbaa !27, !noalias !28
  store ptr %214, ptr %20, align 8, !tbaa !65, !noalias !28
  %228 = load i64, ptr %68, align 8, !tbaa !25, !noalias !28
  store i64 %228, ptr %43, align 8, !tbaa !25, !noalias !28
  %229 = load i64, ptr %67, align 8, !tbaa !27, !noalias !28
  store i64 %229, ptr %42, align 8, !tbaa !27, !noalias !28
  %.not.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i, label %231, label %230

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %212, ptr %18, align 8, !tbaa !65, !noalias !28
  store i64 %227, ptr %67, align 8, !tbaa !27, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %67, ptr %18, align 8, !tbaa !65, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %231, %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %232 = phi ptr [ %212, %230 ], [ %67, %231 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %68, align 8, !tbaa !25, !noalias !28
  store i8 0, ptr %232, align 1, !tbaa !27, !noalias !28
  %233 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !28
  %234 = icmp eq ptr %233, %67
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %235 = load i64, ptr %67, align 8, !tbaa !27, !noalias !28
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #12, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !28
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 4
  %.not.i = icmp eq ptr %237, %41
  br i1 %.not.i, label %._crit_edge.i, label %74, !llvm.loop !83

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pre = load ptr, ptr %20, align 8, !tbaa !65, !noalias !28
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %238, ptr %19, align 8, !tbaa !22, !alias.scope !28
  %239 = icmp eq ptr %.pre, %42
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %._crit_edge.i, %._crit_edge.i.thread
  %240 = phi ptr [ %44, %._crit_edge.i.thread ], [ %238, %._crit_edge.i ]
  %241 = load i64, ptr %43, align 8, !tbaa !25, !noalias !28
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  %243 = add nuw nsw i64 %241, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %240, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %243, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %241, ptr %244, align 8, !tbaa !25, !alias.scope !28
  store ptr %42, ptr %20, align 8, !tbaa !65, !noalias !28
  store i64 0, ptr %43, align 8, !tbaa !25, !noalias !28
  store i8 0, ptr %42, align 8, !tbaa !27, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i
  store ptr %.pre, ptr %19, align 8, !tbaa !65, !alias.scope !28
  %245 = load i64, ptr %42, align 8, !tbaa !27, !noalias !28
  store i64 %245, ptr %238, align 8, !tbaa !27, !alias.scope !28
  %.pre11.i = load i64, ptr %43, align 8, !tbaa !25, !noalias !28
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.pre11.i, ptr %246, align 8, !tbaa !25, !alias.scope !28
  store ptr %42, ptr %20, align 8, !tbaa !65, !noalias !28
  store i64 0, ptr %43, align 8, !tbaa !25, !noalias !28
  store i8 0, ptr %42, align 8, !tbaa !27, !noalias !28
  %247 = icmp eq i64 %.pre11.i, 4611686018427387903
  br i1 %247, label %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %249 = phi ptr [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %250 = phi ptr [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %251 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str, i64 noundef 1) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %252 = load ptr, ptr %38, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %255, ptr %22, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %256, align 8, !tbaa !25
  store i8 0, ptr %255, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %.not8.i26 = icmp eq ptr %252, %254
  br i1 %.not8.i26, label %._crit_edge.i58.thread, label %.lr.ph.i27

._crit_edge.i58.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %257, ptr %21, align 8, !tbaa !22, !alias.scope !85
  br label %453

.lr.ph.i27:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 337
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8, !noalias !85
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !85
  %265 = getelementptr i8, ptr %263, i64 -24
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %284 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !85
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !85
  %286 = getelementptr i8, ptr %284, i64 -24
  br label %287

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, %.lr.ph.i27
  %.sroa.05.09.i28 = phi ptr [ %252, %.lr.ph.i27 ], [ %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !85
  %288 = load i32, ptr %.sroa.05.09.i28, align 4, !tbaa !31, !noalias !85
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !91
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %258) #10, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %258, align 8, !tbaa !3, !noalias !91
  store ptr null, ptr %259, align 8, !tbaa !36, !noalias !91
  store i8 0, ptr %260, align 8, !tbaa !44, !noalias !91
  store i8 0, ptr %261, align 1, !tbaa !45, !noalias !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %262, i8 0, i64 32, i1 false), !noalias !91
  store ptr %263, ptr %8, align 8, !tbaa !3, !noalias !91
  %289 = load i64, ptr %265, align 8, !noalias !91
  %290 = getelementptr inbounds i8, ptr %8, i64 %289
  store ptr %264, ptr %290, align 8, !tbaa !3, !noalias !91
  %291 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !91
  %292 = getelementptr i8, ptr %291, i64 -24
  %293 = load i64, ptr %292, align 8, !noalias !91
  %294 = getelementptr inbounds i8, ptr %8, i64 %293
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %294, ptr noundef null) #10, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %8, align 8, !tbaa !3, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %258, align 8, !tbaa !3, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %266, align 8, !tbaa !3, !noalias !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %267, i8 0, i64 48, i1 false), !noalias !91
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %268) #10, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %266, align 8, !tbaa !3, !noalias !91
  store i32 16, ptr %269, align 8, !tbaa !46, !noalias !91
  store ptr %271, ptr %270, align 8, !tbaa !22, !noalias !91
  store i64 0, ptr %272, align 8, !tbaa !25, !noalias !91
  store i8 0, ptr %271, align 8, !tbaa !27, !noalias !91
  %295 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !91
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8, !noalias !91
  %298 = getelementptr inbounds i8, ptr %8, i64 %297
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %298, ptr noundef nonnull %266) #10, !noalias !91
  %299 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !91
  %300 = getelementptr i8, ptr %299, i64 -24
  %301 = load i64, ptr %300, align 8, !noalias !91
  %302 = getelementptr inbounds i8, ptr %8, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load i32, ptr %303, align 8, !tbaa !6, !noalias !91
  %305 = and i32 %304, -75
  %306 = or disjoint i32 %305, 2
  store i32 %306, ptr %303, align 8, !tbaa !19, !noalias !91
  %307 = zext i32 %288 to i64
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %307) #10, !noalias !91
  %309 = load i64, ptr %256, align 8, !tbaa !25, !noalias !91
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %332

311:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %282, ptr %9, align 8, !tbaa !22, !alias.scope !98, !noalias !91
  store i64 0, ptr %283, align 8, !tbaa !25, !alias.scope !98, !noalias !91
  store i8 0, ptr %282, align 8, !tbaa !27, !alias.scope !98, !noalias !91
  %312 = load ptr, ptr %277, align 8, !tbaa !57, !noalias !99
  %.not.i.not.i.i.i.i76 = icmp eq ptr %312, null
  %313 = load ptr, ptr %278, align 8, !noalias !99
  %314 = icmp ugt ptr %312, %313
  %.08.i.i.i.i.i77 = select i1 %314, ptr %312, ptr %313
  %.not4.i.i.i.i78 = icmp eq ptr %.08.i.i.i.i.i77, null
  %.not.i.i.i.i79 = select i1 %.not.i.not.i.i.i.i76, i1 true, i1 %.not4.i.i.i.i78
  br i1 %.not.i.i.i.i79, label %321, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %279, align 8, !tbaa !59, !noalias !99
  %317 = ptrtoint ptr %.08.i.i.i.i.i77 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %316, i64 noundef %319) #10, !noalias !91
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i80

321:                                              ; preds = %311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %270) #10, !noalias !91
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i80

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i80: ; preds = %321, %315
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %322 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 1) #10, !noalias !103
  store ptr %280, ptr %12, align 8, !tbaa !22, !alias.scope !104, !noalias !85
  %323 = load ptr, ptr %322, align 8, !tbaa !65, !noalias !85
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81

326:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i80
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !25, !noalias !85
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  %330 = add nuw nsw i64 %328, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %280, ptr noundef nonnull align 8 dereferenceable(1) %324, i64 %330, i1 false), !noalias !85
  br label %.critedge18.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i80
  store ptr %323, ptr %12, align 8, !tbaa !65, !alias.scope !104, !noalias !85
  %331 = load i64, ptr %324, align 8, !tbaa !27, !noalias !85
  store i64 %331, ptr %280, align 8, !tbaa !27, !alias.scope !104, !noalias !85
  %.phi.trans.insert.i.i.i82 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %.pre.i.i.i83 = load i64, ptr %.phi.trans.insert.i.i.i82, align 8, !tbaa !25, !noalias !85
  br label %.critedge18.i.i84

332:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store ptr %273, ptr %10, align 8, !tbaa !22, !alias.scope !105, !noalias !91
  %333 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !108
  store i64 %309, ptr %7, align 8, !tbaa !70, !noalias !108
  %334 = icmp ugt i64 %309, 15
  br i1 %334, label %._crit_edge.i.i.i.thread.i.i75, label %._crit_edge.i.i.i.i.i29

._crit_edge.i.i.i.thread.i.i75:                   ; preds = %332
  %335 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #10, !noalias !91
  store ptr %335, ptr %10, align 8, !tbaa !65, !alias.scope !105, !noalias !91
  %336 = load i64, ptr %7, align 8, !tbaa !70, !noalias !108
  store i64 %336, ptr %273, align 8, !tbaa !27, !alias.scope !105, !noalias !91
  br label %339

._crit_edge.i.i.i.i.i29:                          ; preds = %332
  %cond.i.i30 = icmp eq i64 %309, 1
  br i1 %cond.i.i30, label %337, label %339

337:                                              ; preds = %._crit_edge.i.i.i.i.i29
  %338 = load i8, ptr %333, align 1, !tbaa !27, !noalias !91
  store i8 %338, ptr %273, align 8, !tbaa !27, !noalias !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i33

339:                                              ; preds = %._crit_edge.i.i.i.i.i29, %._crit_edge.i.i.i.thread.i.i75
  %340 = phi ptr [ %335, %._crit_edge.i.i.i.thread.i.i75 ], [ %273, %._crit_edge.i.i.i.i.i29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 1 %333, i64 %309, i1 false), !noalias !91
  %.pre.i31 = load i64, ptr %7, align 8, !tbaa !70, !noalias !108
  %.pre10.i32 = load ptr, ptr %10, align 8, !tbaa !65, !alias.scope !105, !noalias !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i33: ; preds = %339, %337
  %341 = phi ptr [ %.pre10.i32, %339 ], [ %273, %337 ]
  %342 = phi i64 [ %.pre.i31, %339 ], [ 1, %337 ]
  store i64 %342, ptr %274, align 8, !tbaa !25, !alias.scope !105, !noalias !91
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 %342
  store i8 0, ptr %343, align 1, !tbaa !27, !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !108
  %344 = load i64, ptr %274, align 8, !tbaa !25, !alias.scope !105, !noalias !91
  %345 = and i64 %344, -2
  %346 = icmp eq i64 %345, 4611686018427387902
  br i1 %346, label %347, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i34

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11, !noalias !91
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i33
  %348 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, i64 noundef 2) #10, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  store ptr %275, ptr %11, align 8, !tbaa !22, !alias.scope !115, !noalias !91
  store i64 0, ptr %276, align 8, !tbaa !25, !alias.scope !115, !noalias !91
  store i8 0, ptr %275, align 8, !tbaa !27, !alias.scope !115, !noalias !91
  %349 = load ptr, ptr %277, align 8, !tbaa !57, !noalias !116
  %.not.i.not.i.i19.i.i35 = icmp eq ptr %349, null
  %350 = load ptr, ptr %278, align 8, !noalias !116
  %351 = icmp ugt ptr %349, %350
  %.08.i.i.i20.i.i36 = select i1 %351, ptr %349, ptr %350
  %.not4.i.i21.i.i37 = icmp eq ptr %.08.i.i.i20.i.i36, null
  %.not.i.i22.i.i38 = select i1 %.not.i.not.i.i19.i.i35, i1 true, i1 %.not4.i.i21.i.i37
  br i1 %.not.i.i22.i.i38, label %358, label %352

352:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i34
  %353 = load ptr, ptr %279, align 8, !tbaa !59, !noalias !116
  %354 = ptrtoint ptr %.08.i.i.i20.i.i36 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %353, i64 noundef %356) #10, !noalias !91
  br label %.critedge.i.i39

358:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %270) #10, !noalias !91
  br label %.critedge.i.i39

.critedge.i.i39:                                  ; preds = %358, %352
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %359 = load i64, ptr %274, align 8, !tbaa !25, !noalias !120
  %360 = load i64, ptr %276, align 8, !tbaa !25, !noalias !120
  %361 = add i64 %360, %359
  %362 = load ptr, ptr %10, align 8, !tbaa !65, !noalias !120
  %363 = icmp eq ptr %362, %273
  br i1 %363, label %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40

364:                                              ; preds = %.critedge.i.i39
  %365 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40: ; preds = %364, %.critedge.i.i39
  %366 = load i64, ptr %273, align 8, !noalias !120
  %367 = select i1 %363, i64 15, i64 %366
  %368 = icmp ugt i64 %361, %367
  br i1 %368, label %369, label %388

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40
  %370 = load ptr, ptr %11, align 8, !tbaa !65, !noalias !120
  %371 = icmp eq ptr %370, %275
  br i1 %371, label %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i70

372:                                              ; preds = %369
  %373 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i70: ; preds = %372, %369
  %374 = load i64, ptr %275, align 8, !noalias !120
  %375 = select i1 %371, i64 15, i64 %374
  %.not.i2.i71 = icmp ugt i64 %361, %375
  br i1 %.not.i2.i71, label %388, label %.critedge.i3.i72

.critedge.i3.i72:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i70
  %376 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %362, i64 noundef %359) #10, !noalias !120
  store ptr %280, ptr %12, align 8, !tbaa !22, !alias.scope !117, !noalias !85
  %377 = load ptr, ptr %376, align 8, !tbaa !65, !noalias !85
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i73

380:                                              ; preds = %.critedge.i3.i72
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !25, !noalias !85
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  %384 = add nuw nsw i64 %382, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %280, ptr noundef nonnull align 8 dereferenceable(1) %378, i64 %384, i1 false), !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i73: ; preds = %.critedge.i3.i72
  store ptr %377, ptr %12, align 8, !tbaa !65, !alias.scope !117, !noalias !85
  %385 = load i64, ptr %378, align 8, !tbaa !27, !noalias !85
  store i64 %385, ptr %280, align 8, !tbaa !27, !alias.scope !117, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i73, %380
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !25, !noalias !85
  store i64 %387, ptr %281, align 8, !tbaa !25, !alias.scope !117, !noalias !85
  store ptr %378, ptr %376, align 8, !tbaa !65, !noalias !85
  store i64 0, ptr %386, align 8, !tbaa !25, !noalias !85
  store i8 0, ptr %378, align 8, !tbaa !27, !noalias !85
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i44

388:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40
  %389 = sub i64 4611686018427387903, %359
  %390 = icmp ult i64 %389, %360
  br i1 %390, label %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i41

391:                                              ; preds = %388
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11, !noalias !120
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i41: ; preds = %388
  %392 = load ptr, ptr %11, align 8, !tbaa !65, !noalias !120
  %393 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %392, i64 noundef %360) #10, !noalias !120
  store ptr %280, ptr %12, align 8, !tbaa !22, !alias.scope !117, !noalias !85
  %394 = load ptr, ptr %393, align 8, !tbaa !65, !noalias !85
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i42

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i41
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !25, !noalias !85
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  %401 = add nuw nsw i64 %399, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %280, ptr noundef nonnull align 8 dereferenceable(1) %395, i64 %401, i1 false), !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i41
  store ptr %394, ptr %12, align 8, !tbaa !65, !alias.scope !117, !noalias !85
  %402 = load i64, ptr %395, align 8, !tbaa !27, !noalias !85
  store i64 %402, ptr %280, align 8, !tbaa !27, !alias.scope !117, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i42, %397
  %403 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !25, !noalias !85
  store i64 %404, ptr %281, align 8, !tbaa !25, !alias.scope !117, !noalias !85
  store ptr %395, ptr %393, align 8, !tbaa !65, !noalias !85
  store i64 0, ptr %403, align 8, !tbaa !25, !noalias !85
  store i8 0, ptr %395, align 8, !tbaa !27, !noalias !85
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i44

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i74
  %405 = load ptr, ptr %11, align 8, !tbaa !65, !noalias !91
  %406 = icmp eq ptr %405, %275
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i45: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i44
  %407 = load i64, ptr %275, align 8, !tbaa !27, !noalias !91
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #12, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i46: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !91
  %409 = load ptr, ptr %10, align 8, !tbaa !65, !noalias !91
  %410 = icmp eq ptr %409, %273
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i46
  %411 = load i64, ptr %273, align 8, !tbaa !27, !noalias !91
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #12, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !91
  br label %.critedge17.i.i49

.critedge18.i.i84:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81, %326
  %413 = phi i64 [ %328, %326 ], [ %.pre.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81 ]
  %414 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i64 %413, ptr %281, align 8, !tbaa !25, !alias.scope !104, !noalias !85
  store ptr %324, ptr %322, align 8, !tbaa !65, !noalias !85
  store i64 0, ptr %414, align 8, !tbaa !25, !noalias !85
  store i8 0, ptr %324, align 8, !tbaa !27, !noalias !85
  %415 = load ptr, ptr %9, align 8, !tbaa !65, !noalias !91
  %416 = icmp eq ptr %415, %282
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i85: ; preds = %.critedge18.i.i84
  %417 = load i64, ptr %282, align 8, !tbaa !27, !noalias !91
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %418) #12, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i86: ; preds = %.critedge18.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !91
  br label %.critedge17.i.i49

.critedge17.i.i49:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i48
  store ptr %284, ptr %8, align 8, !tbaa !3, !noalias !91
  %419 = load i64, ptr %286, align 8, !noalias !85
  %420 = getelementptr inbounds i8, ptr %8, i64 %419
  store ptr %285, ptr %420, align 8, !tbaa !3, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %266, align 8, !tbaa !3, !noalias !91
  %421 = load ptr, ptr %270, align 8, !tbaa !65, !noalias !91
  %422 = icmp eq ptr %421, %271
  br i1 %422, label %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i50: ; preds = %.critedge17.i.i49
  %423 = load i64, ptr %271, align 8, !tbaa !27, !noalias !91
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #12, !noalias !85
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"

"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i": ; preds = %.critedge17.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i50
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %266, align 8, !tbaa !3, !noalias !91
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %268) #10, !noalias !85
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %258) #10, !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !91
  %425 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !85
  %426 = icmp eq ptr %425, %255
  %427 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !85
  %428 = icmp eq ptr %427, %280
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"
  br i1 %428, label %429, label %.thread.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i51: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"
  br i1 %428, label %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i52

429:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %430 = load i64, ptr %281, align 8, !tbaa !25, !noalias !85
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  switch i64 %430, label %434 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i63
    i64 1, label %432
  ]

432:                                              ; preds = %429
  %433 = load i8, ptr %427, align 1, !tbaa !27, !noalias !85
  store i8 %433, ptr %425, align 1, !tbaa !27, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i63

434:                                              ; preds = %429
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %425, ptr align 1 %427, i64 %430, i1 false), !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i63: ; preds = %434, %432, %429
  %435 = load i64, ptr %281, align 8, !tbaa !25, !noalias !85
  store i64 %435, ptr %256, align 8, !tbaa !25, !noalias !85
  %436 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !85
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %435
  store i8 0, ptr %437, align 1, !tbaa !27, !noalias !85
  %.pre.i.i64 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i54

.thread.i.i66:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  store ptr %427, ptr %22, align 8, !tbaa !65, !noalias !85
  %438 = load i64, ptr %281, align 8, !tbaa !25, !noalias !85
  store i64 %438, ptr %256, align 8, !tbaa !25, !noalias !85
  %439 = load i64, ptr %280, align 8, !tbaa !27, !noalias !85
  store i64 %439, ptr %255, align 8, !tbaa !27, !noalias !85
  br label %444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i51
  %440 = load i64, ptr %255, align 8, !tbaa !27, !noalias !85
  store ptr %427, ptr %22, align 8, !tbaa !65, !noalias !85
  %441 = load i64, ptr %281, align 8, !tbaa !25, !noalias !85
  store i64 %441, ptr %256, align 8, !tbaa !25, !noalias !85
  %442 = load i64, ptr %280, align 8, !tbaa !27, !noalias !85
  store i64 %442, ptr %255, align 8, !tbaa !27, !noalias !85
  %.not.i.i53 = icmp eq ptr %425, null
  br i1 %.not.i.i53, label %444, label %443

443:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i52
  store ptr %425, ptr %12, align 8, !tbaa !65, !noalias !85
  store i64 %440, ptr %280, align 8, !tbaa !27, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i54

444:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i52, %.thread.i.i66
  store ptr %280, ptr %12, align 8, !tbaa !65, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i54: ; preds = %444, %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i63
  %445 = phi ptr [ %425, %443 ], [ %280, %444 ], [ %.pre.i.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i63 ]
  store i64 0, ptr %281, align 8, !tbaa !25, !noalias !85
  store i8 0, ptr %445, align 1, !tbaa !27, !noalias !85
  %446 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !85
  %447 = icmp eq ptr %446, %280
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i54
  %448 = load i64, ptr %280, align 8, !tbaa !27, !noalias !85
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %449) #12, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !85
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i28, i64 4
  %.not.i57 = icmp eq ptr %450, %254
  br i1 %.not.i57, label %._crit_edge.i58, label %287, !llvm.loop !121

._crit_edge.i58:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %.pre123 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !85
  %451 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %451, ptr %21, align 8, !tbaa !22, !alias.scope !85
  %452 = icmp eq ptr %.pre123, %255
  br i1 %452, label %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i59

453:                                              ; preds = %._crit_edge.i58.thread, %._crit_edge.i58
  %454 = phi ptr [ %257, %._crit_edge.i58.thread ], [ %451, %._crit_edge.i58 ]
  %455 = load i64, ptr %256, align 8, !tbaa !25, !noalias !85
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  %457 = add nuw nsw i64 %455, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %454, ptr noundef nonnull align 8 dereferenceable(1) %255, i64 %457, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i59: ; preds = %._crit_edge.i58
  store ptr %.pre123, ptr %21, align 8, !tbaa !65, !alias.scope !85
  %458 = load i64, ptr %255, align 8, !tbaa !27, !noalias !85
  store i64 %458, ptr %451, align 8, !tbaa !27, !alias.scope !85
  %.pre11.i61 = load i64, ptr %256, align 8, !tbaa !25, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i59
  %459 = phi ptr [ %454, %453 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i59 ]
  %460 = phi i64 [ %455, %453 ], [ %.pre11.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i59 ]
  %461 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %460, ptr %461, align 8, !tbaa !25, !alias.scope !85
  store ptr %255, ptr %22, align 8, !tbaa !65, !noalias !85
  store i64 0, ptr %256, align 8, !tbaa !25, !noalias !85
  store i8 0, ptr %255, align 8, !tbaa !27, !noalias !85
  %462 = load i64, ptr %249, align 8, !tbaa !25
  %463 = icmp eq i64 %462, 4611686018427387903
  br i1 %463, label %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit91

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %465 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str, i64 noundef 1) #10
  %466 = load ptr, ptr %0, align 8, !tbaa !3
  %467 = getelementptr i8, ptr %466, i64 -24
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %0, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store i64 33, ptr %470, align 8, !tbaa !122
  %471 = load i64, ptr %467, align 8
  %472 = getelementptr inbounds i8, ptr %0, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 225
  %474 = load i8, ptr %473, align 1, !tbaa !45, !range !123, !noundef !124
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %476

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit91
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 240
  %478 = load ptr, ptr %477, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i, label %479, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

479:                                              ; preds = %476
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 56
  %481 = load i8, ptr %480, align 8, !tbaa !126
  %.not.i1.i.i.i.i = icmp eq i8 %481, 0
  br i1 %.not.i1.i.i.i.i, label %482, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

482:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %478) #10
  %483 = load ptr, ptr %478, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef signext i8 %485(ptr noundef nonnull align 8 dereferenceable(570) %478, i8 noundef signext 32) #10
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %482, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %473, align 1, !tbaa !45
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit91, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %472, i64 224
  store i8 32, ptr %487, align 8, !tbaa !44
  %488 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 18) #10
  %489 = load ptr, ptr %40, align 8, !tbaa !131
  %490 = load ptr, ptr %37, align 8, !tbaa !133
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = lshr exact i64 %493, 2
  %495 = and i64 %494, 4294967295
  %496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %495) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !27
  %497 = load ptr, ptr %496, align 8, !tbaa !3
  %498 = getelementptr i8, ptr %497, i64 -24
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %496, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load i64, ptr %501, align 8, !tbaa !122
  %.not.i92 = icmp eq i64 %502, 0
  br i1 %.not.i92, label %505, label %503

503:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull %6, i64 noundef 1) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

505:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %506 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %496, i8 noundef signext 10) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %503, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %507 = load ptr, ptr %0, align 8, !tbaa !3
  %508 = getelementptr i8, ptr %507, i64 -24
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %0, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store i64 33, ptr %511, align 8, !tbaa !122
  %512 = load i64, ptr %508, align 8
  %513 = getelementptr inbounds i8, ptr %0, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 225
  %515 = load i8, ptr %514, align 1, !tbaa !45, !range !123, !noundef !124
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit97, label %517

517:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 240
  %519 = load ptr, ptr %518, align 8, !tbaa !125
  %.not.i.i.i.i.i93 = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i.i93, label %520, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i94

520:                                              ; preds = %517
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i94: ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 56
  %522 = load i8, ptr %521, align 8, !tbaa !126
  %.not.i1.i.i.i.i95 = icmp eq i8 %522, 0
  br i1 %.not.i1.i.i.i.i95, label %523, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i96

523:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i94
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %519) #10
  %524 = load ptr, ptr %519, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %526 = load ptr, ptr %525, align 8
  %527 = call noundef signext i8 %526(ptr noundef nonnull align 8 dereferenceable(570) %519, i8 noundef signext 32) #10
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i96

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i96: ; preds = %523, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i94
  store i8 1, ptr %514, align 1, !tbaa !45
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit97

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit97: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i96
  %528 = getelementptr inbounds nuw i8, ptr %513, i64 224
  store i8 32, ptr %528, align 8, !tbaa !44
  %529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 8) #10
  %530 = load ptr, ptr %19, align 8, !tbaa !65
  %531 = load i64, ptr %249, align 8, !tbaa !25
  %532 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %530, i64 noundef %531) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !27
  %533 = load ptr, ptr %532, align 8, !tbaa !3
  %534 = getelementptr i8, ptr %533, i64 -24
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %532, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load i64, ptr %537, align 8, !tbaa !122
  %.not.i98 = icmp eq i64 %538, 0
  br i1 %.not.i98, label %541, label %539

539:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit97
  %540 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull %5, i64 noundef 1) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100

541:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit97
  %542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %532, i8 noundef signext 10) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100: ; preds = %539, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %543 = load ptr, ptr %0, align 8, !tbaa !3
  %544 = getelementptr i8, ptr %543, i64 -24
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %0, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  store i64 33, ptr %547, align 8, !tbaa !122
  %548 = load i64, ptr %544, align 8
  %549 = getelementptr inbounds i8, ptr %0, i64 %548
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 225
  %551 = load i8, ptr %550, align 1, !tbaa !45, !range !123, !noundef !124
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit105, label %553

553:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 240
  %555 = load ptr, ptr %554, align 8, !tbaa !125
  %.not.i.i.i.i.i101 = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i.i101, label %556, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i102

556:                                              ; preds = %553
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i102: ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 56
  %558 = load i8, ptr %557, align 8, !tbaa !126
  %.not.i1.i.i.i.i103 = icmp eq i8 %558, 0
  br i1 %.not.i1.i.i.i.i103, label %559, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i104

559:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i102
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %555) #10
  %560 = load ptr, ptr %555, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 48
  %562 = load ptr, ptr %561, align 8
  %563 = call noundef signext i8 %562(ptr noundef nonnull align 8 dereferenceable(570) %555, i8 noundef signext 32) #10
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i104

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i104: ; preds = %559, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i102
  store i8 1, ptr %550, align 1, !tbaa !45
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit105

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit105: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i104
  %564 = getelementptr inbounds nuw i8, ptr %549, i64 224
  store i8 32, ptr %564, align 8, !tbaa !44
  %565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 17) #10
  %566 = load ptr, ptr %253, align 8, !tbaa !131
  %567 = load ptr, ptr %38, align 8, !tbaa !133
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = lshr exact i64 %570, 2
  %572 = and i64 %571, 4294967295
  %573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %572) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !27
  %574 = load ptr, ptr %573, align 8, !tbaa !3
  %575 = getelementptr i8, ptr %574, i64 -24
  %576 = load i64, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %573, i64 %576
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %579 = load i64, ptr %578, align 8, !tbaa !122
  %.not.i106 = icmp eq i64 %579, 0
  br i1 %.not.i106, label %582, label %580

580:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit105
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull %4, i64 noundef 1) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit108

582:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit105
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %573, i8 noundef signext 10) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit108: ; preds = %580, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %584 = load ptr, ptr %0, align 8, !tbaa !3
  %585 = getelementptr i8, ptr %584, i64 -24
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %0, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  store i64 33, ptr %588, align 8, !tbaa !122
  %589 = load i64, ptr %585, align 8
  %590 = getelementptr inbounds i8, ptr %0, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 225
  %592 = load i8, ptr %591, align 1, !tbaa !45, !range !123, !noundef !124
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit113, label %594

594:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit108
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 240
  %596 = load ptr, ptr %595, align 8, !tbaa !125
  %.not.i.i.i.i.i109 = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i.i109, label %597, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i110

597:                                              ; preds = %594
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i110: ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 56
  %599 = load i8, ptr %598, align 8, !tbaa !126
  %.not.i1.i.i.i.i111 = icmp eq i8 %599, 0
  br i1 %.not.i1.i.i.i.i111, label %600, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i112

600:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %596) #10
  %601 = load ptr, ptr %596, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 48
  %603 = load ptr, ptr %602, align 8
  %604 = call noundef signext i8 %603(ptr noundef nonnull align 8 dereferenceable(570) %596, i8 noundef signext 32) #10
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i112

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i112: ; preds = %600, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i110
  store i8 1, ptr %591, align 1, !tbaa !45
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit113

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit113: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit108, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i112
  %605 = getelementptr inbounds nuw i8, ptr %590, i64 224
  store i8 32, ptr %605, align 8, !tbaa !44
  %606 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 7) #10
  %607 = load ptr, ptr %21, align 8, !tbaa !65
  %608 = load i64, ptr %461, align 8, !tbaa !25
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %607, i64 noundef %608) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !27
  %610 = load ptr, ptr %609, align 8, !tbaa !3
  %611 = getelementptr i8, ptr %610, i64 -24
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %609, i64 %612
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %615 = load i64, ptr %614, align 8, !tbaa !122
  %.not.i114 = icmp eq i64 %615, 0
  br i1 %.not.i114, label %618, label %616

616:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit113
  %617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull %3, i64 noundef 1) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit116

618:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit113
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %609, i8 noundef signext 10) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit116

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit116: ; preds = %616, %618
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %620 = load ptr, ptr %21, align 8, !tbaa !65
  %621 = icmp eq ptr %620, %459
  br i1 %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit116
  %622 = load i64, ptr %459, align 8, !tbaa !27
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %623) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %624 = load ptr, ptr %19, align 8, !tbaa !65
  %625 = icmp eq ptr %624, %250
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %626 = load i64, ptr %250, align 8, !tbaa !27
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %627) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
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
