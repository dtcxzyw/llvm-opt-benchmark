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
  store i32 %30, ptr %27, align 4, !tbaa !19
  %31 = load i64, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !6
  %35 = and i32 %34, -177
  %36 = or disjoint i32 %35, 32
  store i32 %36, ptr %33, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #10
  %39 = load ptr, ptr %37, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %42, ptr %20, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %43, align 8, !tbaa !25
  store i8 0, ptr %42, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %14, i64 24
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
  %.sroa.05.09.i = phi ptr [ %39, %.lr.ph.i ], [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #10, !noalias !28
  %75 = load i32, ptr %.sroa.05.09.i, align 4, !tbaa !31, !noalias !28
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %14) #10, !noalias !35
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
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %88
  %89 = load i32, ptr %gep.i, align 8, !tbaa !6, !noalias !35
  %90 = and i32 %89, -75
  %91 = or disjoint i32 %90, 2
  store i32 %91, ptr %gep.i, align 4, !tbaa !19, !noalias !35
  %92 = zext i32 %75 to i64
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %92) #10, !noalias !35
  %94 = load i64, ptr %43, align 8, !tbaa !25, !noalias !35
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #10, !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %69, ptr %15, align 8, !tbaa !22, !alias.scope !56, !noalias !35
  store i64 0, ptr %70, align 8, !tbaa !25, !alias.scope !56, !noalias !35
  store i8 0, ptr %69, align 8, !tbaa !27, !alias.scope !56, !noalias !35
  %97 = load ptr, ptr %64, align 8, !tbaa !57, !noalias !58
  %.not.i.not.i.i.i.i = icmp eq ptr %97, null
  %98 = load ptr, ptr %65, align 8, !noalias !58
  %99 = icmp ugt ptr %97, %98
  %.08.i.i.i.i.i = select i1 %99, ptr %97, ptr %98
  %.not4.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not4.i.i.i.i
  br i1 %.not.i.i.i.i, label %106, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %66, align 8, !tbaa !59, !noalias !58
  %102 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %101, i64 noundef %104) #10, !noalias !35
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i

106:                                              ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %57) #10, !noalias !35
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i: ; preds = %106, %100
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 1) #10, !noalias !63
  store ptr %67, ptr %18, align 8, !tbaa !22, !alias.scope !64, !noalias !28
  %108 = load ptr, ptr %107, align 8, !tbaa !65, !noalias !28
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

111:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !25, !noalias !28
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false), !noalias !28
  br label %.critedge18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i
  store ptr %108, ptr %18, align 8, !tbaa !65, !alias.scope !64, !noalias !28
  %116 = load i64, ptr %109, align 8, !tbaa !27, !noalias !28
  store i64 %116, ptr %67, align 8, !tbaa !27, !alias.scope !64, !noalias !28
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25, !noalias !28
  br label %.critedge18.i.i

117:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #10, !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr %60, ptr %16, align 8, !tbaa !22, !alias.scope !66, !noalias !35
  %118 = load ptr, ptr %20, align 8, !tbaa !65, !noalias !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10, !noalias !69
  store i64 %94, ptr %13, align 8, !tbaa !70, !noalias !69
  %119 = icmp ugt i64 %94, 15
  br i1 %119, label %._crit_edge.i.i.i.thread.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.thread.i.i:                     ; preds = %117
  %120 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #10, !noalias !35
  store ptr %120, ptr %16, align 8, !tbaa !65, !alias.scope !66, !noalias !35
  %121 = load i64, ptr %13, align 8, !tbaa !70, !noalias !69
  store i64 %121, ptr %60, align 8, !tbaa !27, !alias.scope !66, !noalias !35
  br label %124

._crit_edge.i.i.i.i.i:                            ; preds = %117
  %cond.i.i = icmp eq i64 %94, 1
  br i1 %cond.i.i, label %122, label %124

122:                                              ; preds = %._crit_edge.i.i.i.i.i
  %123 = load i8, ptr %118, align 1, !tbaa !27, !noalias !35
  store i8 %123, ptr %60, align 8, !tbaa !27, !noalias !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

124:                                              ; preds = %._crit_edge.i.i.i.i.i, %._crit_edge.i.i.i.thread.i.i
  %125 = phi ptr [ %120, %._crit_edge.i.i.i.thread.i.i ], [ %60, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %118, i64 %94, i1 false), !noalias !35
  %.pre.i = load i64, ptr %13, align 8, !tbaa !70, !noalias !69
  %.pre10.i = load ptr, ptr %16, align 8, !tbaa !65, !alias.scope !66, !noalias !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %124, %122
  %126 = phi ptr [ %.pre10.i, %124 ], [ %60, %122 ]
  %127 = phi i64 [ %.pre.i, %124 ], [ 1, %122 ]
  store i64 %127, ptr %61, align 8, !tbaa !25, !alias.scope !66, !noalias !35
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store i8 0, ptr %128, align 1, !tbaa !27, !noalias !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10, !noalias !69
  %129 = load i64, ptr %61, align 8, !tbaa !25, !alias.scope !66, !noalias !35
  %130 = and i64 %129, -2
  %131 = icmp eq i64 %130, 4611686018427387902
  br i1 %131, label %132, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11, !noalias !35
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %133 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, i64 noundef 2) #10, !noalias !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #10, !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %62, ptr %17, align 8, !tbaa !22, !alias.scope !77, !noalias !35
  store i64 0, ptr %63, align 8, !tbaa !25, !alias.scope !77, !noalias !35
  store i8 0, ptr %62, align 8, !tbaa !27, !alias.scope !77, !noalias !35
  %134 = load ptr, ptr %64, align 8, !tbaa !57, !noalias !78
  %.not.i.not.i.i19.i.i = icmp eq ptr %134, null
  %135 = load ptr, ptr %65, align 8, !noalias !78
  %136 = icmp ugt ptr %134, %135
  %.08.i.i.i20.i.i = select i1 %136, ptr %134, ptr %135
  %.not4.i.i21.i.i = icmp eq ptr %.08.i.i.i20.i.i, null
  %.not.i.i22.i.i = select i1 %.not.i.not.i.i19.i.i, i1 true, i1 %.not4.i.i21.i.i
  br i1 %.not.i.i22.i.i, label %143, label %137

137:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  %138 = load ptr, ptr %66, align 8, !tbaa !59, !noalias !78
  %139 = ptrtoint ptr %.08.i.i.i20.i.i to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %138, i64 noundef %141) #10, !noalias !35
  br label %.critedge.i.i

143:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %57) #10, !noalias !35
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %143, %137
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %144 = load i64, ptr %61, align 8, !tbaa !25, !noalias !82
  %145 = load i64, ptr %63, align 8, !tbaa !25, !noalias !82
  %146 = add i64 %145, %144
  %147 = load ptr, ptr %16, align 8, !tbaa !65, !noalias !82
  %148 = icmp eq ptr %147, %60
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

149:                                              ; preds = %.critedge.i.i
  %150 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %149, %.critedge.i.i
  %151 = load i64, ptr %60, align 8, !noalias !82
  %152 = select i1 %148, i64 15, i64 %151
  %153 = icmp ugt i64 %146, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %155 = load ptr, ptr %17, align 8, !tbaa !65, !noalias !82
  %156 = icmp eq ptr %155, %62
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

157:                                              ; preds = %154
  %158 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i: ; preds = %157, %154
  %159 = load i64, ptr %62, align 8, !noalias !82
  %160 = select i1 %156, i64 15, i64 %159
  %.not.i2.i = icmp ugt i64 %146, %160
  br i1 %.not.i2.i, label %173, label %.critedge.i3.i

.critedge.i3.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %147, i64 noundef %144) #10, !noalias !82
  store ptr %67, ptr %18, align 8, !tbaa !22, !alias.scope !79, !noalias !28
  %162 = load ptr, ptr %161, align 8, !tbaa !65, !noalias !28
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

165:                                              ; preds = %.critedge.i3.i
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !25, !noalias !28
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  %169 = add nuw nsw i64 %167, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %169, i1 false), !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %.critedge.i3.i
  store ptr %162, ptr %18, align 8, !tbaa !65, !alias.scope !79, !noalias !28
  %170 = load i64, ptr %163, align 8, !tbaa !27, !noalias !28
  store i64 %170, ptr %67, align 8, !tbaa !27, !alias.scope !79, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %165
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !25, !noalias !28
  store i64 %172, ptr %68, align 8, !tbaa !25, !alias.scope !79, !noalias !28
  store ptr %163, ptr %161, align 8, !tbaa !65, !noalias !28
  store i64 0, ptr %171, align 8, !tbaa !25, !noalias !28
  store i8 0, ptr %163, align 8, !tbaa !27, !noalias !28
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %174 = sub i64 4611686018427387903, %144
  %175 = icmp ult i64 %174, %145
  br i1 %175, label %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

176:                                              ; preds = %173
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11, !noalias !82
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %173
  %177 = load ptr, ptr %17, align 8, !tbaa !65, !noalias !82
  %178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %177, i64 noundef %145) #10, !noalias !82
  store ptr %67, ptr %18, align 8, !tbaa !22, !alias.scope !79, !noalias !28
  %179 = load ptr, ptr %178, align 8, !tbaa !65, !noalias !28
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !25, !noalias !28
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  %186 = add nuw nsw i64 %184, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %180, i64 %186, i1 false), !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %179, ptr %18, align 8, !tbaa !65, !alias.scope !79, !noalias !28
  %187 = load i64, ptr %180, align 8, !tbaa !27, !noalias !28
  store i64 %187, ptr %67, align 8, !tbaa !27, !alias.scope !79, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i, %182
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !25, !noalias !28
  store i64 %189, ptr %68, align 8, !tbaa !25, !alias.scope !79, !noalias !28
  store ptr %180, ptr %178, align 8, !tbaa !65, !noalias !28
  store i64 0, ptr %188, align 8, !tbaa !25, !noalias !28
  store i8 0, ptr %180, align 8, !tbaa !27, !noalias !28
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %190 = load ptr, ptr %17, align 8, !tbaa !65, !noalias !35
  %191 = icmp eq ptr %190, %62
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %192 = load i64, ptr %63, align 8, !tbaa !25, !noalias !35
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %194 = load i64, ptr %62, align 8, !tbaa !27, !noalias !35
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #12, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10, !noalias !35
  %196 = load ptr, ptr %16, align 8, !tbaa !65, !noalias !35
  %197 = icmp eq ptr %196, %60
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %198 = load i64, ptr %61, align 8, !tbaa !25, !noalias !35
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %200 = load i64, ptr %60, align 8, !tbaa !27, !noalias !35
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #12, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10, !noalias !35
  br label %.critedge17.i.i

.critedge18.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %111
  %202 = phi i64 [ %113, %111 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %203 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %202, ptr %68, align 8, !tbaa !25, !alias.scope !64, !noalias !28
  store ptr %109, ptr %107, align 8, !tbaa !65, !noalias !28
  store i64 0, ptr %203, align 8, !tbaa !25, !noalias !28
  store i8 0, ptr %109, align 8, !tbaa !27, !noalias !28
  %204 = load ptr, ptr %15, align 8, !tbaa !65, !noalias !35
  %205 = icmp eq ptr %204, %69
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i: ; preds = %.critedge18.i.i
  %206 = load i64, ptr %70, align 8, !tbaa !25, !noalias !35
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i: ; preds = %.critedge18.i.i
  %208 = load i64, ptr %69, align 8, !tbaa !27, !noalias !35
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #12, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10, !noalias !35
  br label %.critedge17.i.i

.critedge17.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i
  store ptr %71, ptr %14, align 8, !tbaa !3, !noalias !35
  %210 = load i64, ptr %73, align 8, !noalias !28
  %211 = getelementptr inbounds i8, ptr %14, i64 %210
  store ptr %72, ptr %211, align 8, !tbaa !3, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %53, align 8, !tbaa !3, !noalias !35
  %212 = load ptr, ptr %57, align 8, !tbaa !65, !noalias !35
  %213 = icmp eq ptr %212, %58
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.critedge17.i.i
  %214 = load i64, ptr %59, align 8, !tbaa !25, !noalias !35
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.critedge17.i.i
  %216 = load i64, ptr %58, align 8, !tbaa !27, !noalias !35
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #12, !noalias !28
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"

"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %53, align 8, !tbaa !3, !noalias !35
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #10, !noalias !28
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #10, !noalias !28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #10, !noalias !35
  %218 = load ptr, ptr %20, align 8, !tbaa !65, !noalias !28
  %219 = icmp eq ptr %218, %42
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"
  %220 = load i64, ptr %43, align 8, !tbaa !25, !noalias !28
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !28
  %223 = icmp eq ptr %222, %67
  br i1 %223, label %226, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"
  %224 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !28
  %225 = icmp eq ptr %224, %67
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %227 = phi ptr [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %228 = load i64, ptr %68, align 8, !tbaa !25, !noalias !28
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  switch i64 %228, label %232 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %230
  ]

230:                                              ; preds = %226
  %231 = load i8, ptr %227, align 1, !tbaa !27, !noalias !28
  store i8 %231, ptr %218, align 1, !tbaa !27, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

232:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %227, i64 %228, i1 false), !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %232, %230, %226
  %233 = load i64, ptr %68, align 8, !tbaa !25, !noalias !28
  store i64 %233, ptr %43, align 8, !tbaa !25, !noalias !28
  %234 = load ptr, ptr %20, align 8, !tbaa !65, !noalias !28
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %233
  store i8 0, ptr %235, align 1, !tbaa !27, !noalias !28
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !65, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %222, ptr %20, align 8, !tbaa !65, !noalias !28
  %236 = load i64, ptr %68, align 8, !tbaa !25, !noalias !28
  store i64 %236, ptr %43, align 8, !tbaa !25, !noalias !28
  %237 = load i64, ptr %67, align 8, !tbaa !27, !noalias !28
  store i64 %237, ptr %42, align 8, !tbaa !27, !noalias !28
  br label %242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %238 = load i64, ptr %42, align 8, !tbaa !27, !noalias !28
  store ptr %224, ptr %20, align 8, !tbaa !65, !noalias !28
  %239 = load i64, ptr %68, align 8, !tbaa !25, !noalias !28
  store i64 %239, ptr %43, align 8, !tbaa !25, !noalias !28
  %240 = load i64, ptr %67, align 8, !tbaa !27, !noalias !28
  store i64 %240, ptr %42, align 8, !tbaa !27, !noalias !28
  %.not.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i, label %242, label %241

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %218, ptr %18, align 8, !tbaa !65, !noalias !28
  store i64 %238, ptr %67, align 8, !tbaa !27, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %67, ptr %18, align 8, !tbaa !65, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %242, %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %243 = phi ptr [ %218, %241 ], [ %67, %242 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %68, align 8, !tbaa !25, !noalias !28
  store i8 0, ptr %243, align 1, !tbaa !27, !noalias !28
  %244 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !28
  %245 = icmp eq ptr %244, %67
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %246 = load i64, ptr %68, align 8, !tbaa !25, !noalias !28
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %248 = load i64, ptr %67, align 8, !tbaa !27, !noalias !28
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #12, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #10, !noalias !28
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 4
  %.not.i = icmp eq ptr %250, %41
  br i1 %.not.i, label %._crit_edge.i, label %74, !llvm.loop !83

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pre = load ptr, ptr %20, align 8, !tbaa !65, !noalias !28
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %251, ptr %19, align 8, !tbaa !22, !alias.scope !28
  %252 = icmp eq ptr %.pre, %42
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %._crit_edge.i, %._crit_edge.i.thread
  %253 = phi ptr [ %44, %._crit_edge.i.thread ], [ %251, %._crit_edge.i ]
  %254 = load i64, ptr %43, align 8, !tbaa !25, !noalias !28
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  %256 = add nuw nsw i64 %254, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %253, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %256, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %254, ptr %257, align 8, !tbaa !25, !alias.scope !28
  store ptr %42, ptr %20, align 8, !tbaa !65, !noalias !28
  store i64 0, ptr %43, align 8, !tbaa !25, !noalias !28
  store i8 0, ptr %42, align 8, !tbaa !27, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i
  store ptr %.pre, ptr %19, align 8, !tbaa !65, !alias.scope !28
  %258 = load i64, ptr %42, align 8, !tbaa !27, !noalias !28
  store i64 %258, ptr %251, align 8, !tbaa !27, !alias.scope !28
  %.pre11.i = load i64, ptr %43, align 8, !tbaa !25, !noalias !28
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.pre11.i, ptr %259, align 8, !tbaa !25, !alias.scope !28
  store ptr %42, ptr %20, align 8, !tbaa !65, !noalias !28
  store i64 0, ptr %43, align 8, !tbaa !25, !noalias !28
  store i8 0, ptr %42, align 8, !tbaa !27, !noalias !28
  %260 = icmp eq i64 %.pre11.i, 4611686018427387903
  br i1 %260, label %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %262 = phi ptr [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %263 = phi ptr [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %264 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str, i64 noundef 1) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #10
  %265 = load ptr, ptr %38, align 8, !tbaa !20
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !20
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %268, ptr %22, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %269, align 8, !tbaa !25
  store i8 0, ptr %268, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %invariant.gep.i26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.not8.i27 = icmp eq ptr %265, %267
  br i1 %.not8.i27, label %._crit_edge.i60.thread, label %.lr.ph.i28

._crit_edge.i60.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %270, ptr %21, align 8, !tbaa !22, !alias.scope !85
  br label %479

.lr.ph.i28:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 337
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8, !noalias !85
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !85
  %278 = getelementptr i8, ptr %276, i64 -24
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %297 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !85
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !85
  %299 = getelementptr i8, ptr %297, i64 -24
  br label %300

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58, %.lr.ph.i28
  %.sroa.05.09.i29 = phi ptr [ %265, %.lr.ph.i28 ], [ %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10, !noalias !85
  %301 = load i32, ptr %.sroa.05.09.i29, align 4, !tbaa !31, !noalias !85
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #10, !noalias !91
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %271) #10, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %271, align 8, !tbaa !3, !noalias !91
  store ptr null, ptr %272, align 8, !tbaa !36, !noalias !91
  store i8 0, ptr %273, align 8, !tbaa !44, !noalias !91
  store i8 0, ptr %274, align 1, !tbaa !45, !noalias !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %275, i8 0, i64 32, i1 false), !noalias !91
  store ptr %276, ptr %8, align 8, !tbaa !3, !noalias !91
  %302 = load i64, ptr %278, align 8, !noalias !91
  %303 = getelementptr inbounds i8, ptr %8, i64 %302
  store ptr %277, ptr %303, align 8, !tbaa !3, !noalias !91
  %304 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !91
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8, !noalias !91
  %307 = getelementptr inbounds i8, ptr %8, i64 %306
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %307, ptr noundef null) #10, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %8, align 8, !tbaa !3, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %271, align 8, !tbaa !3, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %279, align 8, !tbaa !3, !noalias !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %280, i8 0, i64 48, i1 false), !noalias !91
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %281) #10, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %279, align 8, !tbaa !3, !noalias !91
  store i32 16, ptr %282, align 8, !tbaa !46, !noalias !91
  store ptr %284, ptr %283, align 8, !tbaa !22, !noalias !91
  store i64 0, ptr %285, align 8, !tbaa !25, !noalias !91
  store i8 0, ptr %284, align 8, !tbaa !27, !noalias !91
  %308 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !91
  %309 = getelementptr i8, ptr %308, i64 -24
  %310 = load i64, ptr %309, align 8, !noalias !91
  %311 = getelementptr inbounds i8, ptr %8, i64 %310
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %311, ptr noundef nonnull %279) #10, !noalias !91
  %312 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !91
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8, !noalias !91
  %gep.i30 = getelementptr i8, ptr %invariant.gep.i26, i64 %314
  %315 = load i32, ptr %gep.i30, align 8, !tbaa !6, !noalias !91
  %316 = and i32 %315, -75
  %317 = or disjoint i32 %316, 2
  store i32 %317, ptr %gep.i30, align 4, !tbaa !19, !noalias !91
  %318 = zext i32 %301 to i64
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %318) #10, !noalias !91
  %320 = load i64, ptr %269, align 8, !tbaa !25, !noalias !91
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %343

322:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10, !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %295, ptr %9, align 8, !tbaa !22, !alias.scope !98, !noalias !91
  store i64 0, ptr %296, align 8, !tbaa !25, !alias.scope !98, !noalias !91
  store i8 0, ptr %295, align 8, !tbaa !27, !alias.scope !98, !noalias !91
  %323 = load ptr, ptr %290, align 8, !tbaa !57, !noalias !99
  %.not.i.not.i.i.i.i78 = icmp eq ptr %323, null
  %324 = load ptr, ptr %291, align 8, !noalias !99
  %325 = icmp ugt ptr %323, %324
  %.08.i.i.i.i.i79 = select i1 %325, ptr %323, ptr %324
  %.not4.i.i.i.i80 = icmp eq ptr %.08.i.i.i.i.i79, null
  %.not.i.i.i.i81 = select i1 %.not.i.not.i.i.i.i78, i1 true, i1 %.not4.i.i.i.i80
  br i1 %.not.i.i.i.i81, label %332, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %292, align 8, !tbaa !59, !noalias !99
  %328 = ptrtoint ptr %.08.i.i.i.i.i79 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %327, i64 noundef %330) #10, !noalias !91
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i82

332:                                              ; preds = %322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %283) #10, !noalias !91
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i82

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i82: ; preds = %332, %326
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %333 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 1) #10, !noalias !103
  store ptr %293, ptr %12, align 8, !tbaa !22, !alias.scope !104, !noalias !85
  %334 = load ptr, ptr %333, align 8, !tbaa !65, !noalias !85
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83

337:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i82
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !25, !noalias !85
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  %341 = add nuw nsw i64 %339, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %293, ptr noundef nonnull align 8 dereferenceable(1) %335, i64 %341, i1 false), !noalias !85
  br label %.critedge18.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i82
  store ptr %334, ptr %12, align 8, !tbaa !65, !alias.scope !104, !noalias !85
  %342 = load i64, ptr %335, align 8, !tbaa !27, !noalias !85
  store i64 %342, ptr %293, align 8, !tbaa !27, !alias.scope !104, !noalias !85
  %.phi.trans.insert.i.i.i84 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %.pre.i.i.i85 = load i64, ptr %.phi.trans.insert.i.i.i84, align 8, !tbaa !25, !noalias !85
  br label %.critedge18.i.i86

343:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10, !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store ptr %286, ptr %10, align 8, !tbaa !22, !alias.scope !105, !noalias !91
  %344 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10, !noalias !108
  store i64 %320, ptr %7, align 8, !tbaa !70, !noalias !108
  %345 = icmp ugt i64 %320, 15
  br i1 %345, label %._crit_edge.i.i.i.thread.i.i77, label %._crit_edge.i.i.i.i.i31

._crit_edge.i.i.i.thread.i.i77:                   ; preds = %343
  %346 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #10, !noalias !91
  store ptr %346, ptr %10, align 8, !tbaa !65, !alias.scope !105, !noalias !91
  %347 = load i64, ptr %7, align 8, !tbaa !70, !noalias !108
  store i64 %347, ptr %286, align 8, !tbaa !27, !alias.scope !105, !noalias !91
  br label %350

._crit_edge.i.i.i.i.i31:                          ; preds = %343
  %cond.i.i32 = icmp eq i64 %320, 1
  br i1 %cond.i.i32, label %348, label %350

348:                                              ; preds = %._crit_edge.i.i.i.i.i31
  %349 = load i8, ptr %344, align 1, !tbaa !27, !noalias !91
  store i8 %349, ptr %286, align 8, !tbaa !27, !noalias !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i35

350:                                              ; preds = %._crit_edge.i.i.i.i.i31, %._crit_edge.i.i.i.thread.i.i77
  %351 = phi ptr [ %346, %._crit_edge.i.i.i.thread.i.i77 ], [ %286, %._crit_edge.i.i.i.i.i31 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %344, i64 %320, i1 false), !noalias !91
  %.pre.i33 = load i64, ptr %7, align 8, !tbaa !70, !noalias !108
  %.pre10.i34 = load ptr, ptr %10, align 8, !tbaa !65, !alias.scope !105, !noalias !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i35: ; preds = %350, %348
  %352 = phi ptr [ %.pre10.i34, %350 ], [ %286, %348 ]
  %353 = phi i64 [ %.pre.i33, %350 ], [ 1, %348 ]
  store i64 %353, ptr %287, align 8, !tbaa !25, !alias.scope !105, !noalias !91
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 %353
  store i8 0, ptr %354, align 1, !tbaa !27, !noalias !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10, !noalias !108
  %355 = load i64, ptr %287, align 8, !tbaa !25, !alias.scope !105, !noalias !91
  %356 = and i64 %355, -2
  %357 = icmp eq i64 %356, 4611686018427387902
  br i1 %357, label %358, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i36

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11, !noalias !91
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i35
  %359 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, i64 noundef 2) #10, !noalias !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10, !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  store ptr %288, ptr %11, align 8, !tbaa !22, !alias.scope !115, !noalias !91
  store i64 0, ptr %289, align 8, !tbaa !25, !alias.scope !115, !noalias !91
  store i8 0, ptr %288, align 8, !tbaa !27, !alias.scope !115, !noalias !91
  %360 = load ptr, ptr %290, align 8, !tbaa !57, !noalias !116
  %.not.i.not.i.i19.i.i37 = icmp eq ptr %360, null
  %361 = load ptr, ptr %291, align 8, !noalias !116
  %362 = icmp ugt ptr %360, %361
  %.08.i.i.i20.i.i38 = select i1 %362, ptr %360, ptr %361
  %.not4.i.i21.i.i39 = icmp eq ptr %.08.i.i.i20.i.i38, null
  %.not.i.i22.i.i40 = select i1 %.not.i.not.i.i19.i.i37, i1 true, i1 %.not4.i.i21.i.i39
  br i1 %.not.i.i22.i.i40, label %369, label %363

363:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i36
  %364 = load ptr, ptr %292, align 8, !tbaa !59, !noalias !116
  %365 = ptrtoint ptr %.08.i.i.i20.i.i38 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %364, i64 noundef %367) #10, !noalias !91
  br label %.critedge.i.i41

369:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %283) #10, !noalias !91
  br label %.critedge.i.i41

.critedge.i.i41:                                  ; preds = %369, %363
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %370 = load i64, ptr %287, align 8, !tbaa !25, !noalias !120
  %371 = load i64, ptr %289, align 8, !tbaa !25, !noalias !120
  %372 = add i64 %371, %370
  %373 = load ptr, ptr %10, align 8, !tbaa !65, !noalias !120
  %374 = icmp eq ptr %373, %286
  br i1 %374, label %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42

375:                                              ; preds = %.critedge.i.i41
  %376 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42: ; preds = %375, %.critedge.i.i41
  %377 = load i64, ptr %286, align 8, !noalias !120
  %378 = select i1 %374, i64 15, i64 %377
  %379 = icmp ugt i64 %372, %378
  br i1 %379, label %380, label %399

380:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42
  %381 = load ptr, ptr %11, align 8, !tbaa !65, !noalias !120
  %382 = icmp eq ptr %381, %288
  br i1 %382, label %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i72

383:                                              ; preds = %380
  %384 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i72: ; preds = %383, %380
  %385 = load i64, ptr %288, align 8, !noalias !120
  %386 = select i1 %382, i64 15, i64 %385
  %.not.i2.i73 = icmp ugt i64 %372, %386
  br i1 %.not.i2.i73, label %399, label %.critedge.i3.i74

.critedge.i3.i74:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i72
  %387 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %373, i64 noundef %370) #10, !noalias !120
  store ptr %293, ptr %12, align 8, !tbaa !22, !alias.scope !117, !noalias !85
  %388 = load ptr, ptr %387, align 8, !tbaa !65, !noalias !85
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i75

391:                                              ; preds = %.critedge.i3.i74
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !25, !noalias !85
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  %395 = add nuw nsw i64 %393, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %293, ptr noundef nonnull align 8 dereferenceable(1) %389, i64 %395, i1 false), !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i75: ; preds = %.critedge.i3.i74
  store ptr %388, ptr %12, align 8, !tbaa !65, !alias.scope !117, !noalias !85
  %396 = load i64, ptr %389, align 8, !tbaa !27, !noalias !85
  store i64 %396, ptr %293, align 8, !tbaa !27, !alias.scope !117, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i75, %391
  %397 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !25, !noalias !85
  store i64 %398, ptr %294, align 8, !tbaa !25, !alias.scope !117, !noalias !85
  store ptr %389, ptr %387, align 8, !tbaa !65, !noalias !85
  store i64 0, ptr %397, align 8, !tbaa !25, !noalias !85
  store i8 0, ptr %389, align 8, !tbaa !27, !noalias !85
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i46

399:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42
  %400 = sub i64 4611686018427387903, %370
  %401 = icmp ult i64 %400, %371
  br i1 %401, label %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i43

402:                                              ; preds = %399
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11, !noalias !120
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i43: ; preds = %399
  %403 = load ptr, ptr %11, align 8, !tbaa !65, !noalias !120
  %404 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %403, i64 noundef %371) #10, !noalias !120
  store ptr %293, ptr %12, align 8, !tbaa !22, !alias.scope !117, !noalias !85
  %405 = load ptr, ptr %404, align 8, !tbaa !65, !noalias !85
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i44

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i43
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !25, !noalias !85
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  %412 = add nuw nsw i64 %410, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %293, ptr noundef nonnull align 8 dereferenceable(1) %406, i64 %412, i1 false), !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i43
  store ptr %405, ptr %12, align 8, !tbaa !65, !alias.scope !117, !noalias !85
  %413 = load i64, ptr %406, align 8, !tbaa !27, !noalias !85
  store i64 %413, ptr %293, align 8, !tbaa !27, !alias.scope !117, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i44, %408
  %414 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !25, !noalias !85
  store i64 %415, ptr %294, align 8, !tbaa !25, !alias.scope !117, !noalias !85
  store ptr %406, ptr %404, align 8, !tbaa !65, !noalias !85
  store i64 0, ptr %414, align 8, !tbaa !25, !noalias !85
  store i8 0, ptr %406, align 8, !tbaa !27, !noalias !85
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i46

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i76
  %416 = load ptr, ptr %11, align 8, !tbaa !65, !noalias !91
  %417 = icmp eq ptr %416, %288
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i71: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i46
  %418 = load i64, ptr %289, align 8, !tbaa !25, !noalias !91
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i47: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i46
  %420 = load i64, ptr %288, align 8, !tbaa !27, !noalias !91
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #12, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10, !noalias !91
  %422 = load ptr, ptr %10, align 8, !tbaa !65, !noalias !91
  %423 = icmp eq ptr %422, %286
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48
  %424 = load i64, ptr %287, align 8, !tbaa !25, !noalias !91
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i48
  %426 = load i64, ptr %286, align 8, !tbaa !27, !noalias !91
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #12, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10, !noalias !91
  br label %.critedge17.i.i51

.critedge18.i.i86:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83, %337
  %428 = phi i64 [ %339, %337 ], [ %.pre.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83 ]
  %429 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i64 %428, ptr %294, align 8, !tbaa !25, !alias.scope !104, !noalias !85
  store ptr %335, ptr %333, align 8, !tbaa !65, !noalias !85
  store i64 0, ptr %429, align 8, !tbaa !25, !noalias !85
  store i8 0, ptr %335, align 8, !tbaa !27, !noalias !85
  %430 = load ptr, ptr %9, align 8, !tbaa !65, !noalias !91
  %431 = icmp eq ptr %430, %295
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i89: ; preds = %.critedge18.i.i86
  %432 = load i64, ptr %296, align 8, !tbaa !25, !noalias !91
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i87: ; preds = %.critedge18.i.i86
  %434 = load i64, ptr %295, align 8, !tbaa !27, !noalias !91
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #12, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10, !noalias !91
  br label %.critedge17.i.i51

.critedge17.i.i51:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i50
  store ptr %297, ptr %8, align 8, !tbaa !3, !noalias !91
  %436 = load i64, ptr %299, align 8, !noalias !85
  %437 = getelementptr inbounds i8, ptr %8, i64 %436
  store ptr %298, ptr %437, align 8, !tbaa !3, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %279, align 8, !tbaa !3, !noalias !91
  %438 = load ptr, ptr %283, align 8, !tbaa !65, !noalias !91
  %439 = icmp eq ptr %438, %284
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i69: ; preds = %.critedge17.i.i51
  %440 = load i64, ptr %285, align 8, !tbaa !25, !noalias !91
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i52: ; preds = %.critedge17.i.i51
  %442 = load i64, ptr %284, align 8, !tbaa !27, !noalias !91
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #12, !noalias !85
  br label %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"

"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i69
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %279, align 8, !tbaa !3, !noalias !91
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %281) #10, !noalias !85
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %271) #10, !noalias !85
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #10, !noalias !91
  %444 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !85
  %445 = icmp eq ptr %444, %268
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"
  %446 = load i64, ptr %269, align 8, !tbaa !25, !noalias !85
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  %448 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !85
  %449 = icmp eq ptr %448, %293
  br i1 %449, label %452, label %.thread.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i53: ; preds = %"_ZZN4LIEF3ELFlsERSoRKNS0_8SysvHashEENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i"
  %450 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !85
  %451 = icmp eq ptr %450, %293
  br i1 %451, label %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i54

452:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  %453 = phi ptr [ %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i53 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  %454 = load i64, ptr %294, align 8, !tbaa !25, !noalias !85
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  switch i64 %454, label %458 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i65
    i64 1, label %456
  ]

456:                                              ; preds = %452
  %457 = load i8, ptr %453, align 1, !tbaa !27, !noalias !85
  store i8 %457, ptr %444, align 1, !tbaa !27, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i65

458:                                              ; preds = %452
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %444, ptr align 1 %453, i64 %454, i1 false), !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i65: ; preds = %458, %456, %452
  %459 = load i64, ptr %294, align 8, !tbaa !25, !noalias !85
  store i64 %459, ptr %269, align 8, !tbaa !25, !noalias !85
  %460 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !85
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %459
  store i8 0, ptr %461, align 1, !tbaa !27, !noalias !85
  %.pre.i.i66 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i56

.thread.i.i68:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  store ptr %448, ptr %22, align 8, !tbaa !65, !noalias !85
  %462 = load i64, ptr %294, align 8, !tbaa !25, !noalias !85
  store i64 %462, ptr %269, align 8, !tbaa !25, !noalias !85
  %463 = load i64, ptr %293, align 8, !tbaa !27, !noalias !85
  store i64 %463, ptr %268, align 8, !tbaa !27, !noalias !85
  br label %468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i53
  %464 = load i64, ptr %268, align 8, !tbaa !27, !noalias !85
  store ptr %450, ptr %22, align 8, !tbaa !65, !noalias !85
  %465 = load i64, ptr %294, align 8, !tbaa !25, !noalias !85
  store i64 %465, ptr %269, align 8, !tbaa !25, !noalias !85
  %466 = load i64, ptr %293, align 8, !tbaa !27, !noalias !85
  store i64 %466, ptr %268, align 8, !tbaa !27, !noalias !85
  %.not.i.i55 = icmp eq ptr %444, null
  br i1 %.not.i.i55, label %468, label %467

467:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i54
  store ptr %444, ptr %12, align 8, !tbaa !65, !noalias !85
  store i64 %464, ptr %293, align 8, !tbaa !27, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i56

468:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i54, %.thread.i.i68
  store ptr %293, ptr %12, align 8, !tbaa !65, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i56: ; preds = %468, %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i65
  %469 = phi ptr [ %444, %467 ], [ %293, %468 ], [ %.pre.i.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i65 ]
  store i64 0, ptr %294, align 8, !tbaa !25, !noalias !85
  store i8 0, ptr %469, align 1, !tbaa !27, !noalias !85
  %470 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !85
  %471 = icmp eq ptr %470, %293
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i56
  %472 = load i64, ptr %294, align 8, !tbaa !25, !noalias !85
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i56
  %474 = load i64, ptr %293, align 8, !tbaa !27, !noalias !85
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %475) #12, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10, !noalias !85
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i29, i64 4
  %.not.i59 = icmp eq ptr %476, %267
  br i1 %.not.i59, label %._crit_edge.i60, label %300, !llvm.loop !121

._crit_edge.i60:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58
  %.pre125 = load ptr, ptr %22, align 8, !tbaa !65, !noalias !85
  %477 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %477, ptr %21, align 8, !tbaa !22, !alias.scope !85
  %478 = icmp eq ptr %.pre125, %268
  br i1 %478, label %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i61

479:                                              ; preds = %._crit_edge.i60.thread, %._crit_edge.i60
  %480 = phi ptr [ %270, %._crit_edge.i60.thread ], [ %477, %._crit_edge.i60 ]
  %481 = load i64, ptr %269, align 8, !tbaa !25, !noalias !85
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  %483 = add nuw nsw i64 %481, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %480, ptr noundef nonnull align 8 dereferenceable(1) %268, i64 %483, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i61: ; preds = %._crit_edge.i60
  store ptr %.pre125, ptr %21, align 8, !tbaa !65, !alias.scope !85
  %484 = load i64, ptr %268, align 8, !tbaa !27, !noalias !85
  store i64 %484, ptr %477, align 8, !tbaa !27, !alias.scope !85
  %.pre11.i63 = load i64, ptr %269, align 8, !tbaa !25, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i61
  %485 = phi ptr [ %480, %479 ], [ %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i61 ]
  %486 = phi i64 [ %481, %479 ], [ %.pre11.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i61 ]
  %487 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %486, ptr %487, align 8, !tbaa !25, !alias.scope !85
  store ptr %268, ptr %22, align 8, !tbaa !65, !noalias !85
  store i64 0, ptr %269, align 8, !tbaa !25, !noalias !85
  store i8 0, ptr %268, align 8, !tbaa !27, !noalias !85
  %488 = load i64, ptr %262, align 8, !tbaa !25
  %489 = icmp eq i64 %488, 4611686018427387903
  br i1 %489, label %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %491 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str, i64 noundef 1) #10
  %492 = load ptr, ptr %0, align 8, !tbaa !3
  %493 = getelementptr i8, ptr %492, i64 -24
  %494 = load i64, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %0, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  store i64 33, ptr %496, align 8, !tbaa !122
  %497 = load i64, ptr %493, align 8
  %498 = getelementptr inbounds i8, ptr %0, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 225
  %500 = load i8, ptr %499, align 1, !tbaa !45, !range !123, !noundef !124
  %501 = trunc nuw i8 %500 to i1
  br i1 %501, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %502

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 240
  %504 = load ptr, ptr %503, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i.i, label %505, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

505:                                              ; preds = %502
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 56
  %507 = load i8, ptr %506, align 8, !tbaa !126
  %.not.i1.i.i.i.i = icmp eq i8 %507, 0
  br i1 %.not.i1.i.i.i.i, label %508, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

508:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %504) #10
  %509 = load ptr, ptr %504, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 48
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef signext i8 %511(ptr noundef nonnull align 8 dereferenceable(570) %504, i8 noundef signext 32) #10
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %508, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %499, align 1, !tbaa !45
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %513 = getelementptr inbounds nuw i8, ptr %498, i64 224
  store i8 32, ptr %513, align 8, !tbaa !44
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 18) #10
  %515 = load ptr, ptr %40, align 8, !tbaa !131
  %516 = load ptr, ptr %37, align 8, !tbaa !133
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = lshr exact i64 %519, 2
  %521 = and i64 %520, 4294967295
  %522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %521) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !27
  %523 = load ptr, ptr %522, align 8, !tbaa !3
  %524 = getelementptr i8, ptr %523, i64 -24
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %522, i64 %525
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load i64, ptr %527, align 8, !tbaa !122
  %.not.i94 = icmp eq i64 %528, 0
  br i1 %.not.i94, label %531, label %529

529:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %530 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull %6, i64 noundef 1) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

531:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %532 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %522, i8 noundef signext 10) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %529, %531
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %533 = load ptr, ptr %0, align 8, !tbaa !3
  %534 = getelementptr i8, ptr %533, i64 -24
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %0, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  store i64 33, ptr %537, align 8, !tbaa !122
  %538 = load i64, ptr %534, align 8
  %539 = getelementptr inbounds i8, ptr %0, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 225
  %541 = load i8, ptr %540, align 1, !tbaa !45, !range !123, !noundef !124
  %542 = trunc nuw i8 %541 to i1
  br i1 %542, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit99, label %543

543:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 240
  %545 = load ptr, ptr %544, align 8, !tbaa !125
  %.not.i.i.i.i.i95 = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i.i95, label %546, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i96

546:                                              ; preds = %543
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i96: ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 56
  %548 = load i8, ptr %547, align 8, !tbaa !126
  %.not.i1.i.i.i.i97 = icmp eq i8 %548, 0
  br i1 %.not.i1.i.i.i.i97, label %549, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i98

549:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i96
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %545) #10
  %550 = load ptr, ptr %545, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 48
  %552 = load ptr, ptr %551, align 8
  %553 = call noundef signext i8 %552(ptr noundef nonnull align 8 dereferenceable(570) %545, i8 noundef signext 32) #10
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i98

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i98: ; preds = %549, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i96
  store i8 1, ptr %540, align 1, !tbaa !45
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit99

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit99: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i98
  %554 = getelementptr inbounds nuw i8, ptr %539, i64 224
  store i8 32, ptr %554, align 8, !tbaa !44
  %555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 8) #10
  %556 = load ptr, ptr %19, align 8, !tbaa !65
  %557 = load i64, ptr %262, align 8, !tbaa !25
  %558 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %556, i64 noundef %557) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !27
  %559 = load ptr, ptr %558, align 8, !tbaa !3
  %560 = getelementptr i8, ptr %559, i64 -24
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %558, i64 %561
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load i64, ptr %563, align 8, !tbaa !122
  %.not.i100 = icmp eq i64 %564, 0
  br i1 %.not.i100, label %567, label %565

565:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit99
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull %5, i64 noundef 1) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit102

567:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit99
  %568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %558, i8 noundef signext 10) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit102: ; preds = %565, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %569 = load ptr, ptr %0, align 8, !tbaa !3
  %570 = getelementptr i8, ptr %569, i64 -24
  %571 = load i64, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %0, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  store i64 33, ptr %573, align 8, !tbaa !122
  %574 = load i64, ptr %570, align 8
  %575 = getelementptr inbounds i8, ptr %0, i64 %574
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 225
  %577 = load i8, ptr %576, align 1, !tbaa !45, !range !123, !noundef !124
  %578 = trunc nuw i8 %577 to i1
  br i1 %578, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit107, label %579

579:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit102
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 240
  %581 = load ptr, ptr %580, align 8, !tbaa !125
  %.not.i.i.i.i.i103 = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i.i103, label %582, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i104

582:                                              ; preds = %579
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i104: ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 56
  %584 = load i8, ptr %583, align 8, !tbaa !126
  %.not.i1.i.i.i.i105 = icmp eq i8 %584, 0
  br i1 %.not.i1.i.i.i.i105, label %585, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i106

585:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %581) #10
  %586 = load ptr, ptr %581, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 48
  %588 = load ptr, ptr %587, align 8
  %589 = call noundef signext i8 %588(ptr noundef nonnull align 8 dereferenceable(570) %581, i8 noundef signext 32) #10
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i106

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i106: ; preds = %585, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i104
  store i8 1, ptr %576, align 1, !tbaa !45
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit107

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit107: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit102, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i106
  %590 = getelementptr inbounds nuw i8, ptr %575, i64 224
  store i8 32, ptr %590, align 8, !tbaa !44
  %591 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 17) #10
  %592 = load ptr, ptr %266, align 8, !tbaa !131
  %593 = load ptr, ptr %38, align 8, !tbaa !133
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = lshr exact i64 %596, 2
  %598 = and i64 %597, 4294967295
  %599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %598) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !27
  %600 = load ptr, ptr %599, align 8, !tbaa !3
  %601 = getelementptr i8, ptr %600, i64 -24
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %599, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load i64, ptr %604, align 8, !tbaa !122
  %.not.i108 = icmp eq i64 %605, 0
  br i1 %.not.i108, label %608, label %606

606:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit107
  %607 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef nonnull %4, i64 noundef 1) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit110

608:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit107
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %599, i8 noundef signext 10) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit110: ; preds = %606, %608
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %610 = load ptr, ptr %0, align 8, !tbaa !3
  %611 = getelementptr i8, ptr %610, i64 -24
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %0, i64 %612
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  store i64 33, ptr %614, align 8, !tbaa !122
  %615 = load i64, ptr %611, align 8
  %616 = getelementptr inbounds i8, ptr %0, i64 %615
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 225
  %618 = load i8, ptr %617, align 1, !tbaa !45, !range !123, !noundef !124
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit115, label %620

620:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit110
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 240
  %622 = load ptr, ptr %621, align 8, !tbaa !125
  %.not.i.i.i.i.i111 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i.i111, label %623, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i112

623:                                              ; preds = %620
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i112: ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 56
  %625 = load i8, ptr %624, align 8, !tbaa !126
  %.not.i1.i.i.i.i113 = icmp eq i8 %625, 0
  br i1 %.not.i1.i.i.i.i113, label %626, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i114

626:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i112
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %622) #10
  %627 = load ptr, ptr %622, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 48
  %629 = load ptr, ptr %628, align 8
  %630 = call noundef signext i8 %629(ptr noundef nonnull align 8 dereferenceable(570) %622, i8 noundef signext 32) #10
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i114

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i114: ; preds = %626, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i112
  store i8 1, ptr %617, align 1, !tbaa !45
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit115

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit115: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit110, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i114
  %631 = getelementptr inbounds nuw i8, ptr %616, i64 224
  store i8 32, ptr %631, align 8, !tbaa !44
  %632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 7) #10
  %633 = load ptr, ptr %21, align 8, !tbaa !65
  %634 = load i64, ptr %487, align 8, !tbaa !25
  %635 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %633, i64 noundef %634) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !27
  %636 = load ptr, ptr %635, align 8, !tbaa !3
  %637 = getelementptr i8, ptr %636, i64 -24
  %638 = load i64, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %635, i64 %638
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load i64, ptr %640, align 8, !tbaa !122
  %.not.i116 = icmp eq i64 %641, 0
  br i1 %.not.i116, label %644, label %642

642:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit115
  %643 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull %3, i64 noundef 1) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit118

644:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit115
  %645 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %635, i8 noundef signext 10) #10
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit118: ; preds = %642, %644
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %646 = load ptr, ptr %21, align 8, !tbaa !65
  %647 = icmp eq ptr %646, %485
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit118
  %648 = load i64, ptr %487, align 8, !tbaa !25
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit118
  %650 = load i64, ptr %485, align 8, !tbaa !27
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %651) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  %652 = load ptr, ptr %19, align 8, !tbaa !65
  %653 = icmp eq ptr %652, %263
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %654 = load i64, ptr %262, align 8, !tbaa !25
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %656 = load i64, ptr %263, align 8, !tbaa !27
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %657) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #10
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
