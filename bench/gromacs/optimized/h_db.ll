; ModuleID = 'bench/gromacs/original/h_db.ll'
source_filename = "bench/gromacs/original/h_db.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%struct.MoleculePatchDatabase = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.15", %"struct.gmx::EnumerationArray" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray" = type { [6 x %struct.BondedInteractionList] }
%struct.BondedInteractionList = type { i32, %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MoleculePatch = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", i32, i32, i32, %"struct.std::array", i8, i8, [3 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.std::__cxx11::basic_string"] }

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev = comdat any

$_ZN21MoleculePatchDatabaseD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_ = comdat any

$_ZN21MoleculePatchDatabaseaSEOS_ = comdat any

$_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

@.str = private unnamed_addr constant [9 x i8] c"%d\09%d\09%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%d%d%s%s%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/h_db.cpp\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"wrong format in input file %s on line\0A%s\0A\00", align 1
@_ZL8ncontrol = internal unnamed_addr constant [12 x i32] [i32 -1, i32 3, i32 3, i32 3, i32 3, i32 4, i32 3, i32 1, i32 3, i32 3, i32 1, i32 1], align 16
@.str.6 = private unnamed_addr constant [67 x i8] c"Error in hdb file %s:\0AH-type should be in 1-%d. Offending line:\0A%s\00", align 1
@.str.7 = private unnamed_addr constant [84 x i8] c"Error in hdb file %s:\0AWrong number of control atoms (%d instead of %d) on line:\0A%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".hdb\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s%n\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [41 x i8] c"Error in hdb file: nah = %d\0Aline = '%s'\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [92 x i8] c"Expected %d lines of hydrogens, found only %d while reading Hydrogen Database %s residue %s\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Error reading from file %s\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z8print_abP8_IO_FILERK13MoleculePatchPKc(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %4, i32 noundef %6, ptr noundef %2) #23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %12

._crit_edge:                                      ; preds = %12, %3
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %11, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %14) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %8, align 8, !tbaa !22
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %12, label %._crit_edge, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z7read_abPcRKNSt10filesystem7__cxx114pathEP13MoleculePatch(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x [12 x i8]], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #23
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #23
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(128) @.str.4, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 93, ptr noundef nonnull @.str.5, ptr noundef %21, ptr noundef %0) #25
          to label %22 unwind label %25

22:                                               ; preds = %20
  unreachable

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %33 = load i64, ptr %28, align 8, !tbaa !27
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn48 = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23
  br label %115

35:                                               ; preds = %3
  %36 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %36, ptr %2, align 8, !tbaa !4
  %37 = load i32, ptr %5, align 4, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %37, ptr %38, align 4, !tbaa !21
  %39 = add i32 %37, -1
  %or.cond = icmp ult i32 %39, 11
  br i1 %or.cond, label %56, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #23
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(128) @.str.4, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %41 unwind label %44

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 100, ptr noundef nonnull @.str.6, ptr noundef %42, i32 noundef 11, ptr noundef %0) #25
          to label %43 unwind label %46

43:                                               ; preds = %41
  unreachable

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %11, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %46
  %54 = load i64, ptr %49, align 8, !tbaa !27
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %44
  %.pn46 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #23
  br label %115

56:                                               ; preds = %35
  %57 = add nsw i32 %17, -3
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %57, ptr %58, align 8, !tbaa !22
  %59 = zext nneg i32 %37 to i64
  %60 = getelementptr inbounds nuw [12 x i32], ptr @_ZL8ncontrol, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %.not43 = icmp eq i32 %57, %61
  br i1 %.not43, label %.lr.ph, label %63

.lr.ph:                                           ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 112
  br label %100

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #23
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(128) @.str.4, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %64 unwind label %72

64:                                               ; preds = %63
  %65 = load ptr, ptr %13, align 8, !tbaa !23
  %66 = load i32, ptr %58, align 8, !tbaa !22
  %67 = load i32, ptr %38, align 4, !tbaa !21
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], ptr @_ZL8ncontrol, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !28
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 110, ptr noundef nonnull @.str.7, ptr noundef %65, i32 noundef %66, i32 noundef %70, ptr noundef %0) #25
          to label %71 unwind label %74

71:                                               ; preds = %64
  unreachable

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %13, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !26
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %74
  %82 = load i64, ptr %77, align 8, !tbaa !27
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #23
  br label %115

._crit_edge:                                      ; preds = %100
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %85, align 8, !tbaa !26
  %86 = load ptr, ptr %84, align 8, !tbaa !23
  store i8 0, ptr %86, align 1, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %89 = load i64, ptr %88, align 8, !tbaa !26
  %90 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef 0, i64 noundef %89, ptr noundef nonnull %7, i64 noundef %90)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %95, %93
  br i1 %.not.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit, label %96

96:                                               ; preds = %._crit_edge
  store ptr %93, ptr %94, align 8, !tbaa !30
  br label %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit

_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit:        ; preds = %._crit_edge, %96
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 -409203, ptr %97, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 241
  store i8 0, ptr %98, align 1, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 244
  br label %113

100:                                              ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %101 = getelementptr inbounds nuw [4 x [12 x i8]], ptr %6, i64 0, i64 %indvars.iv
  %102 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %62, i64 0, i64 %indvars.iv
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !26
  %105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #23
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef 0, i64 noundef %104, ptr noundef nonnull %101, i64 noundef %105)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %58, align 8, !tbaa !22
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  %110 = icmp samesign ult i64 %indvars.iv, 3
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %100, label %._crit_edge, !llvm.loop !33

112:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  ret void

113:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit, %113
  %indvars.iv60 = phi i64 [ 0, %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit ], [ %indvars.iv.next61, %113 ]
  %114 = getelementptr inbounds nuw [3 x float], ptr %99, i64 0, i64 %indvars.iv60
  store float -4.092030e+05, ptr %114, align 4, !tbaa !34
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, 3
  br i1 %exitcond.not, label %112, label %113, !llvm.loop !36

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %5, ptr %4, align 8, !tbaa !38
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !23
  %9 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %9, ptr %6, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %12, ptr %10, align 1, !tbaa !27
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !23
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !26
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !27
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %4 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !41
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26, !noalias !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !37, !alias.scope !41
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !41
  store i64 %6, ptr %3, align 8, !tbaa !38, !noalias !41
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !23, !alias.scope !41
  %13 = load i64, ptr %3, align 8, !tbaa !38, !noalias !41
  store i64 %13, ptr %7, align 8, !tbaa !27, !alias.scope !41
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !27
  store i8 %16, ptr %14, align 1, !tbaa !27
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !38, !noalias !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !26, !alias.scope !41
  %21 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !41
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9read_h_dbRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MoleculePatchDatabase, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector.5", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  call void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.9, i1 noundef zeroext false)
  %18 = load ptr, ptr %1, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %18, %2 ]
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.05.i.i.i.i.i) #23
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 280
  %.not.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %18, ptr %19, align 8, !tbaa !47
  br label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i.i
  %22 = load ptr, ptr %15, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %.not187 = icmp eq ptr %22, %24
  br i1 %.not187, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit
  %25 = load ptr, ptr %1, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

.lr.ph:                                           ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %71

._crit_edge:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.pre = load ptr, ptr %19, align 8, !tbaa !47
  %.pre214 = load ptr, ptr %15, align 8, !tbaa !51
  %.pre215 = load ptr, ptr %23, align 8, !tbaa !53
  %44 = load ptr, ptr %1, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq ptr %.pre214, %.pre215
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %.pre214, %._crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %46) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i: ; preds = %47, %.lr.ph.i.i.i.i
  store ptr null, ptr %45, align 8, !tbaa !39
  %48 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %54 = load i64, ptr %49, align 8, !tbaa !27
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #26
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %56, %.pre215
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %57 = phi ptr [ %44, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %44, %._crit_edge ], [ %25, %._crit_edge.thread ]
  %58 = phi ptr [ %.pre, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %18, %._crit_edge.thread ]
  %59 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre214, %._crit_edge ], [ %22, %._crit_edge.thread ]
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #26
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %60
  %66 = ptrtoint ptr %58 to i64
  %67 = ptrtoint ptr %57 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 280
  %70 = trunc i64 %69 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  ret i32 %70

71:                                               ; preds = %.lr.ph, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.sroa.0157.0188 = phi ptr [ %22, %.lr.ph ], [ %759, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  %72 = load ptr, ptr %.sroa.0157.0188, align 8, !tbaa !23
  store ptr %72, ptr %17, align 8, !tbaa !56
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %73 unwind label %760

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23
  invoke void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %.noexc unwind label %762

.noexc:                                           ; preds = %73
  %74 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %.preheader110.i unwind label %.loopexit.split-lp112.i

.preheader110.i:                                  ; preds = %.noexc, %.preheader110.i.backedge
  %75 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4095, ptr noundef %74)
          to label %76 unwind label %.loopexit111.i

76:                                               ; preds = %.preheader110.i
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %.loopexit116.i, label %77

77:                                               ; preds = %76
  %78 = invoke noundef i64 @_ZN3gmx10countWordsEPKc(ptr noundef nonnull %5)
          to label %79 unwind label %.loopexit111.i

79:                                               ; preds = %77
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %.preheader110.i.backedge, label %81

.loopexit111.i:                                   ; preds = %77, %.preheader110.i
  %lpad.loopexit113.i = landingpad { ptr, i32 }
          cleanup
  br label %741

.loopexit.split-lp112.i:                          ; preds = %.loopexit116.i, %.noexc
  %lpad.loopexit.split-lp114.i = landingpad { ptr, i32 }
          cleanup
  br label %741

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  %82 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %6, ptr noundef nonnull %8) #23
  %.not38.i = icmp eq i32 %82, 1
  %83 = load ptr, ptr %19, align 8, !tbaa !47
  br i1 %.not38.i, label %92, label %.thread.i

.thread.i:                                        ; preds = %81
  %84 = load ptr, ptr %1, align 8, !tbaa !44
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 280
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr @stderr, align 8, !tbaa !57
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.11, i32 noundef %89, ptr noundef nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  br label %.loopexit116.i

92:                                               ; preds = %81
  %93 = load ptr, ptr %26, align 8, !tbaa !59
  %.not.i.i13 = icmp eq ptr %83, %93
  br i1 %.not.i.i13, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %95, i8 0, i64 264, i1 false)
  store ptr %95, ptr %83, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %96, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store ptr %98, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 88
  br label %101

101:                                              ; preds = %101, %94
  %.idx.i.i.i.i.i.i = phi i64 [ 0, %94 ], [ %.add.i.i.i.i.i.i, %101 ]
  %.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i.i.i
  store i32 -1, ptr %.ptr.i.i.i.i.i.i, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %.add.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i, 32
  %103 = icmp eq i64 %.add.i.i.i.i.i.i, 192
  br i1 %103, label %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i, label %101

_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %101
  %104 = load ptr, ptr %19, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 280
  store ptr %105, ptr %19, align 8, !tbaa !47
  br label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

106:                                              ; preds = %92
  %107 = load ptr, ptr %1, align 8, !tbaa !44
  %108 = ptrtoint ptr %83 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %112, label %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit.i

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %112
  unreachable

_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %106
  %113 = sdiv exact i64 %110, 280
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i, %113
  %115 = icmp ult i64 %114, %113
  %116 = call i64 @llvm.umin.i64(i64 %114, i64 32940614417338485)
  %117 = select i1 %115, i64 32940614417338485, i64 %116
  %.not.i.i30 = icmp eq i64 %117, 0
  br i1 %.not.i.i30, label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit.i, label %118

118:                                              ; preds = %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit.i
  %119 = mul nuw nsw i64 %117, 280
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #28
          to label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit.i: ; preds = %118, %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit.i
  %121 = phi ptr [ null, %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %120, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %110
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %123, i8 0, i64 264, i1 false)
  store ptr %123, ptr %122, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 0, ptr %124, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store ptr %126, ptr %125, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 88
  br label %129

129:                                              ; preds = %129, %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit.i
  %.idx.i.i.i.i.i = phi i64 [ 0, %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit.i ], [ %.add.i.i.i.i.i, %129 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i.i.i.i
  store i32 -1, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %131 = icmp eq i64 %.add.i.i.i.i.i, 192
  br i1 %131, label %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i, label %129

_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i: ; preds = %129
  %.not10.i.i.i39 = icmp eq ptr %107, %83
  br i1 %.not10.i.i.i39, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i, %_ZN21MoleculePatchDatabaseD2Ev.exit114
  %.012.i.i.i41 = phi ptr [ %278, %_ZN21MoleculePatchDatabaseD2Ev.exit114 ], [ %121, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i ]
  %.0911.i.i.i42 = phi ptr [ %277, %_ZN21MoleculePatchDatabaseD2Ev.exit114 ], [ %107, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i41, i64 16
  store ptr %132, ptr %.012.i.i.i41, align 8, !tbaa !37, !alias.scope !67, !noalias !70
  %133 = load ptr, ptr %.0911.i.i.i42, align 8, !tbaa !23, !alias.scope !70, !noalias !67
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43

136:                                              ; preds = %.lr.ph.i.i.i40
  %137 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !26, !alias.scope !70, !noalias !67
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %140, i1 false), !alias.scope !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i40
  store ptr %133, ptr %.012.i.i.i41, align 8, !tbaa !23, !alias.scope !67, !noalias !70
  %141 = load i64, ptr %134, align 8, !tbaa !27, !alias.scope !70, !noalias !67
  store i64 %141, ptr %132, align 8, !tbaa !27, !alias.scope !67, !noalias !70
  %.phi.trans.insert.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 8
  %.pre.i.i.i.i45 = load i64, ptr %.phi.trans.insert.i.i.i.i44, align 8, !tbaa !26, !alias.scope !70, !noalias !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43, %136
  %142 = phi i64 [ %.pre.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43 ], [ %138, %136 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i41, i64 8
  store i64 %142, ptr %144, align 8, !tbaa !26, !alias.scope !67, !noalias !70
  store ptr %134, ptr %.0911.i.i.i42, align 8, !tbaa !23, !alias.scope !70, !noalias !67
  store i64 0, ptr %143, align 8, !tbaa !26, !alias.scope !70, !noalias !67
  store i8 0, ptr %134, align 1, !tbaa !27, !alias.scope !70, !noalias !67
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i41, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i41, i64 48
  store ptr %147, ptr %145, align 8, !tbaa !37, !alias.scope !67, !noalias !70
  %148 = load ptr, ptr %146, align 8, !tbaa !23, !alias.scope !70, !noalias !67
  %149 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 48
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i47

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i46
  %152 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 40
  %153 = load i64, ptr %152, align 8, !tbaa !26, !alias.scope !70, !noalias !67
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %149, i64 %155, i1 false), !alias.scope !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i46
  store ptr %148, ptr %145, align 8, !tbaa !23, !alias.scope !67, !noalias !70
  %156 = load i64, ptr %149, align 8, !tbaa !27, !alias.scope !70, !noalias !67
  store i64 %156, ptr %147, align 8, !tbaa !27, !alias.scope !67, !noalias !70
  %.phi.trans.insert5.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 40
  %.pre6.i.i.i.i49 = load i64, ptr %.phi.trans.insert5.i.i.i.i48, align 8, !tbaa !26, !alias.scope !70, !noalias !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i47, %151
  %157 = phi i64 [ %.pre6.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i47 ], [ %153, %151 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i41, i64 40
  store i64 %157, ptr %159, align 8, !tbaa !26, !alias.scope !67, !noalias !70
  store ptr %149, ptr %146, align 8, !tbaa !23, !alias.scope !70, !noalias !67
  store i64 0, ptr %158, align 8, !tbaa !26, !alias.scope !70, !noalias !67
  store i8 0, ptr %149, align 1, !tbaa !27, !alias.scope !70, !noalias !67
  %160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i41, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !73, !alias.scope !70, !noalias !67
  store ptr %162, ptr %160, align 8, !tbaa !73, !alias.scope !67, !noalias !70
  %163 = getelementptr inbounds nuw i8, ptr %.012.i.i.i41, i64 72
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 72
  %165 = load ptr, ptr %164, align 8, !tbaa !76, !alias.scope !70, !noalias !67
  store ptr %165, ptr %163, align 8, !tbaa !76, !alias.scope !67, !noalias !70
  %166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i41, i64 80
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 80
  %168 = load ptr, ptr %167, align 8, !tbaa !77, !alias.scope !70, !noalias !67
  store ptr %168, ptr %166, align 8, !tbaa !77, !alias.scope !67, !noalias !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i41, i64 88
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 88
  br label %171

171:                                              ; preds = %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i50
  %172 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i50 ], [ %185, %171 ]
  %173 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %169, i64 %172
  %174 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %170, i64 0, i64 %172
  %175 = load i32, ptr %174, align 8, !tbaa !60, !alias.scope !70, !noalias !67
  store i32 %175, ptr %173, align 8, !tbaa !60, !alias.scope !67, !noalias !70
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !78, !alias.scope !70, !noalias !67
  store ptr %178, ptr %176, align 8, !tbaa !78, !alias.scope !67, !noalias !70
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !79, !alias.scope !70, !noalias !67
  store ptr %181, ptr %179, align 8, !tbaa !79, !alias.scope !67, !noalias !70
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !80, !alias.scope !70, !noalias !67
  store ptr %184, ptr %182, align 8, !tbaa !80, !alias.scope !67, !noalias !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %185 = add nuw nsw i64 %172, 1
  %186 = icmp eq i64 %185, 6
  br i1 %186, label %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i51, label %171

_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i51: ; preds = %171, %_ZN21BondedInteractionListD2Ev.exit.i.i102
  %.idx.i86 = phi i64 [ %.add.i88, %_ZN21BondedInteractionListD2Ev.exit.i.i102 ], [ 280, %171 ]
  %.ptr.i87 = getelementptr inbounds i8, ptr %.0911.i.i.i42, i64 %.idx.i86
  %.add.i88 = add nsw i64 %.idx.i86, -32
  %187 = getelementptr inbounds i8, ptr %.ptr.i87, i64 -24
  %188 = load ptr, ptr %187, align 8, !tbaa !78
  %189 = getelementptr inbounds i8, ptr %.ptr.i87, i64 -16
  %190 = load ptr, ptr %189, align 8, !tbaa !79
  %.not4.i.i.i.i.i.i.i89 = icmp eq ptr %188, %190
  br i1 %.not4.i.i.i.i.i.i.i89, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i100, label %.lr.ph.i.i.i.i.i.i.i90

.lr.ph.i.i.i.i.i.i.i90:                           ; preds = %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i51, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i96
  %.05.i.i.i.i.i.i.i91 = phi ptr [ %211, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i96 ], [ %188, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i51 ]
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i91, i64 192
  %192 = load ptr, ptr %191, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i91, i64 208
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i113: ; preds = %.lr.ph.i.i.i.i.i.i.i90
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i91, i64 200
  %196 = load i64, ptr %195, align 8, !tbaa !26
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i93.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i92: ; preds = %.lr.ph.i.i.i.i.i.i.i90
  %198 = load i64, ptr %193, align 8, !tbaa !27
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %199) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i93.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i93.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i113
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i93.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95
  %200 = phi ptr [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95 ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i93.preheader ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -32
  %202 = load ptr, ptr %201, align 8, !tbaa !23
  %203 = getelementptr inbounds i8, ptr %200, i64 -16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i93
  %205 = getelementptr inbounds i8, ptr %200, i64 -24
  %206 = load i64, ptr %205, align 8, !tbaa !26
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i93
  %208 = load i64, ptr %203, align 8, !tbaa !27
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i112
  %210 = icmp eq ptr %201, %.05.i.i.i.i.i.i.i91
  br i1 %210, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i93

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i91, i64 232
  %.not.i.i.i.i.i.i.i97 = icmp eq ptr %211, %190
  br i1 %.not.i.i.i.i.i.i.i97, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i98, label %.lr.ph.i.i.i.i.i.i.i90, !llvm.loop !81

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i98: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i96
  %.pr.i.i.i.i99 = load ptr, ptr %187, align 8, !tbaa !78
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i100

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i100: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i98, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i51
  %212 = phi ptr [ %.pr.i.i.i.i99, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i98 ], [ %188, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i51 ]
  %.not.i.i.i.i.i.i101 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i101, label %_ZN21BondedInteractionListD2Ev.exit.i.i102, label %213

213:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i100
  %214 = getelementptr inbounds i8, ptr %.ptr.i87, i64 -8
  %215 = load ptr, ptr %214, align 8, !tbaa !80
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %212 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %218) #26
  br label %_ZN21BondedInteractionListD2Ev.exit.i.i102

_ZN21BondedInteractionListD2Ev.exit.i.i102:       ; preds = %213, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i100
  %219 = icmp eq i64 %.add.i88, 88
  br i1 %219, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i103, label %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i51

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i103: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i102
  %220 = load ptr, ptr %161, align 8, !tbaa !73
  %221 = load ptr, ptr %164, align 8, !tbaa !76
  %.not4.i136 = icmp eq ptr %220, %221
  br i1 %.not4.i136, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i104, label %.preheader.i137

.preheader.i137:                                  ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i103, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i151
  %.05.i138 = phi ptr [ %258, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i151 ], [ %220, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i103 ]
  br label %222

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i144, %.preheader.i137
  %.idx.i.i.i139 = phi i64 [ %.add.i.i.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i144 ], [ 240, %.preheader.i137 ]
  %.ptr.i.i.i140 = getelementptr inbounds i8, ptr %.05.i138, i64 %.idx.i.i.i139
  %.add.i.i.i141 = add nsw i64 %.idx.i.i.i139, -32
  %.ptr4.i.i.i142 = getelementptr inbounds i8, ptr %.05.i138, i64 %.add.i.i.i141
  %223 = load ptr, ptr %.ptr4.i.i.i142, align 8, !tbaa !23
  %224 = getelementptr inbounds i8, ptr %.ptr.i.i.i140, i64 -16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i155: ; preds = %222
  %226 = getelementptr inbounds i8, ptr %.ptr.i.i.i140, i64 -24
  %227 = load i64, ptr %226, align 8, !tbaa !26
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i143: ; preds = %222
  %229 = load i64, ptr %224, align 8, !tbaa !27
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i155
  %231 = icmp eq i64 %.add.i.i.i141, 112
  br i1 %231, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i145, label %222

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i144
  %232 = getelementptr inbounds nuw i8, ptr %.05.i138, i64 72
  %233 = load ptr, ptr %232, align 8, !tbaa !29
  %.not.i.i.i.i.i.i146 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i146, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i147, label %234

234:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i145
  %235 = getelementptr inbounds nuw i8, ptr %.05.i138, i64 88
  %236 = load ptr, ptr %235, align 8, !tbaa !82
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %233 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %239) #26
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i147

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i147:   ; preds = %234, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i145
  %240 = getelementptr inbounds nuw i8, ptr %.05.i138, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw i8, ptr %.05.i138, i64 56
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i154: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i147
  %244 = getelementptr inbounds nuw i8, ptr %.05.i138, i64 48
  %245 = load i64, ptr %244, align 8, !tbaa !26
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i147
  %247 = load i64, ptr %242, align 8, !tbaa !27
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i154
  %249 = getelementptr inbounds nuw i8, ptr %.05.i138, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw i8, ptr %.05.i138, i64 24
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149
  %253 = getelementptr inbounds nuw i8, ptr %.05.i138, i64 16
  %254 = load i64, ptr %253, align 8, !tbaa !26
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149
  %256 = load i64, ptr %251, align 8, !tbaa !27
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %257) #26
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i151

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i151:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i153
  %258 = getelementptr inbounds nuw i8, ptr %.05.i138, i64 256
  %.not.i152 = icmp eq ptr %258, %221
  br i1 %.not.i152, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i104thread-pre-split, label %.preheader.i137, !llvm.loop !83

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i104thread-pre-split: ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i151
  %.pr = load ptr, ptr %161, align 8, !tbaa !73
  br label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i104

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i104: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i104thread-pre-split, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i103
  %259 = phi ptr [ %.pr, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i104thread-pre-split ], [ %220, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i103 ]
  %.not.i.i.i.i105 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i105, label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i106, label %260

260:                                              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i104
  %261 = load ptr, ptr %167, align 8, !tbaa !77
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %264) #26
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i106

_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i106: ; preds = %260, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i104
  %265 = load ptr, ptr %146, align 8, !tbaa !23
  %266 = icmp eq ptr %265, %149
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i106
  %267 = load i64, ptr %158, align 8, !tbaa !26
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i106
  %269 = load i64, ptr %149, align 8, !tbaa !27
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111
  %271 = load ptr, ptr %.0911.i.i.i42, align 8, !tbaa !23
  %272 = icmp eq ptr %271, %134
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108
  %273 = load i64, ptr %143, align 8, !tbaa !26
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZN21MoleculePatchDatabaseD2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108
  %275 = load i64, ptr %134, align 8, !tbaa !27
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #26
  br label %_ZN21MoleculePatchDatabaseD2Ev.exit114

_ZN21MoleculePatchDatabaseD2Ev.exit114:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i109
  %277 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 280
  %278 = getelementptr inbounds nuw i8, ptr %.012.i.i.i41, i64 280
  %.not.i.i.i52 = icmp eq ptr %277, %83
  br i1 %.not.i.i.i52, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i40, !llvm.loop !84

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZN21MoleculePatchDatabaseD2Ev.exit114, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i53 = phi ptr [ %121, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i ], [ %278, %_ZN21MoleculePatchDatabaseD2Ev.exit114 ]
  %279 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i53, i64 280
  %.not.i15.i = icmp eq ptr %107, null
  br i1 %.not.i15.i, label %._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i, label %280

280:                                              ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %281 = load ptr, ptr %26, align 8, !tbaa !59
  %282 = ptrtoint ptr %281 to i64
  %283 = sub i64 %282, %109
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %283) #26
  br label %._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i

._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i: ; preds = %280, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  store ptr %121, ptr %1, align 8, !tbaa !44
  store ptr %279, ptr %19, align 8, !tbaa !47
  %284 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %121, i64 %117
  store ptr %284, ptr %26, align 8, !tbaa !59
  br label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i
  %285 = phi ptr [ %279, %._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i ], [ %105, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i ]
  %286 = getelementptr inbounds i8, ptr %285, i64 -280
  invoke void @_Z22clearModificationBlockP21MoleculePatchDatabase(ptr noundef nonnull %286)
          to label %287 unwind label %356

287:                                              ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %288 = getelementptr inbounds i8, ptr %285, i64 -272
  %289 = load i64, ptr %288, align 8, !tbaa !26
  %290 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %286, i64 noundef 0, i64 noundef %289, ptr noundef nonnull %6, i64 noundef %290)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %292 = load ptr, ptr %7, align 8, !tbaa !23, !noalias !91
  %293 = load i64, ptr %27, align 8, !tbaa !26, !noalias !91
  store ptr %28, ptr %9, align 8, !tbaa !37, !alias.scope !91
  %294 = icmp eq ptr %292, null
  %295 = icmp ne i64 %293, 0
  %or.cond.i.i.i.i = and i1 %294, %295
  br i1 %or.cond.i.i.i.i, label %.noexc.i.i, label %296

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc51.i unwind label %.loopexit.split-lp118.i

.noexc51.i:                                       ; preds = %.noexc.i.i
  unreachable

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !91
  store i64 %293, ptr %4, align 8, !tbaa !38, !noalias !91
  %297 = icmp ugt i64 %293, 15
  br i1 %297, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %296
  %298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc52.i unwind label %.loopexit117.i

.noexc52.i:                                       ; preds = %.noexc.i.i.i.i
  store ptr %298, ptr %9, align 8, !tbaa !23, !alias.scope !91
  %299 = load i64, ptr %4, align 8, !tbaa !38, !noalias !91
  store i64 %299, ptr %28, align 8, !tbaa !27, !alias.scope !91
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc52.i, %296
  %300 = phi ptr [ %298, %.noexc52.i ], [ %28, %296 ]
  switch i64 %293, label %303 [
    i64 1, label %301
    i64 0, label %304
  ]

301:                                              ; preds = %._crit_edge.i.i.i.i.i
  %302 = load i8, ptr %292, align 1, !tbaa !27
  store i8 %302, ptr %300, align 1, !tbaa !27
  br label %304

303:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %292, i64 %293, i1 false)
  br label %304

304:                                              ; preds = %303, %301, %._crit_edge.i.i.i.i.i
  %305 = load i64, ptr %4, align 8, !tbaa !38, !noalias !91
  store i64 %305, ptr %29, align 8, !tbaa !26, !alias.scope !91
  %306 = load ptr, ptr %9, align 8, !tbaa !23, !alias.scope !91
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %305
  store i8 0, ptr %307, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !91
  %308 = getelementptr inbounds i8, ptr %285, i64 -248
  %309 = load ptr, ptr %308, align 8, !tbaa !23
  %310 = getelementptr inbounds i8, ptr %285, i64 -232
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %304
  %312 = getelementptr inbounds i8, ptr %285, i64 -240
  %313 = load i64, ptr %312, align 8, !tbaa !26
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  %315 = load ptr, ptr %9, align 8, !tbaa !23
  %316 = icmp eq ptr %315, %28
  br i1 %316, label %319, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %304
  %317 = load ptr, ptr %9, align 8, !tbaa !23
  %318 = icmp eq ptr %317, %28
  br i1 %318, label %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

319:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %320 = phi ptr [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %321 = load i64, ptr %29, align 8, !tbaa !26
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  %.not22.i.i = icmp eq ptr %9, %308
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %323, !prof !92

323:                                              ; preds = %319
  switch i64 %321, label %326 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %324
  ]

324:                                              ; preds = %323
  %325 = load i8, ptr %320, align 1, !tbaa !27
  store i8 %325, ptr %309, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

326:                                              ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %320, i64 %321, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %326, %324, %323
  %327 = load i64, ptr %29, align 8, !tbaa !26
  %328 = getelementptr inbounds i8, ptr %285, i64 -240
  store i64 %327, ptr %328, align 8, !tbaa !26
  %329 = load ptr, ptr %308, align 8, !tbaa !23
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %327
  store i8 0, ptr %330, align 1, !tbaa !27
  %.pre.i54.i = load ptr, ptr %9, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %315, ptr %308, align 8, !tbaa !23
  %331 = load i64, ptr %29, align 8, !tbaa !26
  store i64 %331, ptr %312, align 8, !tbaa !26
  %332 = load i64, ptr %28, align 8, !tbaa !27
  store i64 %332, ptr %310, align 8, !tbaa !27
  br label %338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %333 = load i64, ptr %310, align 8, !tbaa !27
  store ptr %317, ptr %308, align 8, !tbaa !23
  %334 = load i64, ptr %29, align 8, !tbaa !26
  %335 = getelementptr inbounds i8, ptr %285, i64 -240
  store i64 %334, ptr %335, align 8, !tbaa !26
  %336 = load i64, ptr %28, align 8, !tbaa !27
  store i64 %336, ptr %310, align 8, !tbaa !27
  %.not.i53.i = icmp eq ptr %309, null
  br i1 %.not.i53.i, label %338, label %337

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %309, ptr %9, align 8, !tbaa !23
  store i64 %333, ptr %28, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

338:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %28, ptr %9, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %338, %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %319
  %339 = phi ptr [ %.pre.i54.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %309, %337 ], [ %28, %338 ], [ %320, %319 ]
  store i64 0, ptr %29, align 8, !tbaa !26
  store i8 0, ptr %339, align 1, !tbaa !27
  %340 = load ptr, ptr %9, align 8, !tbaa !23
  %341 = icmp eq ptr %340, %28
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %342 = load i64, ptr %29, align 8, !tbaa !26
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %344 = load i64, ptr %28, align 8, !tbaa !27
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  %346 = load i32, ptr %8, align 4, !tbaa !28
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %5, i64 %347
  %349 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %348, ptr noundef nonnull @.str.12, ptr noundef nonnull %10) #23
  %350 = icmp eq i32 %349, 1
  %351 = load i32, ptr %10, align 4
  %352 = icmp sgt i32 %351, 0
  %or.cond.i = select i1 %350, i1 %352, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %353 = getelementptr inbounds i8, ptr %285, i64 -216
  %354 = getelementptr inbounds i8, ptr %285, i64 -208
  %355 = getelementptr inbounds i8, ptr %285, i64 -200
  br label %359

.loopexit:                                        ; preds = %118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %563

.loopexit.split-lp:                               ; preds = %112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %563

356:                                              ; preds = %287, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %563

.loopexit117.i:                                   ; preds = %.noexc.i.i.i.i
  %lpad.loopexit119.i = landingpad { ptr, i32 }
          cleanup
  br label %358

.loopexit.split-lp118.i:                          ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp120.i = landingpad { ptr, i32 }
          cleanup
  br label %358

358:                                              ; preds = %.loopexit.split-lp118.i, %.loopexit117.i
  %lpad.phi121.i = phi { ptr, i32 } [ %lpad.loopexit119.i, %.loopexit117.i ], [ %lpad.loopexit.split-lp120.i, %.loopexit.split-lp118.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %563

359:                                              ; preds = %558, %.lr.ph.i
  %.036133.i = phi i32 [ 0, %.lr.ph.i ], [ %559, %558 ]
  %360 = call i32 @feof(ptr noundef %74) #23
  %.not39.i = icmp eq i32 %360, 0
  br i1 %.not39.i, label %384, label %361

361:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.4, i8 noundef zeroext 2)
          to label %362 unwind label %369

362:                                              ; preds = %361
  %363 = load i32, ptr %10, align 4, !tbaa !28
  %364 = load ptr, ptr %286, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %365 unwind label %371

365:                                              ; preds = %362
  %366 = add nsw i32 %.036133.i, -1
  %367 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 173, ptr noundef nonnull @.str.13, i32 noundef %363, i32 noundef %366, ptr noundef %364, ptr noundef %367) #25
          to label %368 unwind label %373

368:                                              ; preds = %365
  unreachable

369:                                              ; preds = %361
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %383

371:                                              ; preds = %362
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

373:                                              ; preds = %365
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %12, align 8, !tbaa !23
  %376 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i: ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !26
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %373
  %381 = load i64, ptr %376, align 8, !tbaa !27
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %382) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i, %371
  %.pn42.i = phi { ptr, i32 } [ %372, %371 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  br label %383

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %369
  %.pn42.pn.i = phi { ptr, i32 } [ %.pn42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23
  br label %562

384:                                              ; preds = %359
  %385 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 4096, ptr noundef %74)
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %407

387:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(128) @.str.4, i8 noundef zeroext 2)
          to label %388 unwind label %392

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %389 unwind label %394

389:                                              ; preds = %388
  %390 = load ptr, ptr %14, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 183, ptr noundef nonnull @.str.14, ptr noundef %390) #25
          to label %391 unwind label %396

391:                                              ; preds = %389
  unreachable

.loopexit109.i:                                   ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i, %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %562

.loopexit.split-lp.i:                             ; preds = %433
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %562

392:                                              ; preds = %387
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %406

394:                                              ; preds = %388
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

396:                                              ; preds = %389
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %14, align 8, !tbaa !23
  %399 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !26
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %396
  %404 = load i64, ptr %399, align 8, !tbaa !27
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %405) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, %394
  %.pn.i = phi { ptr, i32 } [ %395, %394 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  br label %406

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %392
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #23
  br label %562

407:                                              ; preds = %384
  %408 = load ptr, ptr %354, align 8, !tbaa !76
  %409 = load ptr, ptr %355, align 8, !tbaa !77
  %.not.i61.i = icmp eq ptr %408, %409
  br i1 %.not.i61.i, label %427, label %410

410:                                              ; preds = %407
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %408, i8 0, i64 248, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 24
  store ptr %412, ptr %411, align 8, !tbaa !37
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 56
  store ptr %414, ptr %413, align 8, !tbaa !37
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %415, i8 0, i64 24, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 96
  store i32 -409203, ptr %416, align 8, !tbaa !31
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 112
  br label %418

418:                                              ; preds = %418, %410
  %.idx.i.i.i.i.i62.i = phi i64 [ 0, %410 ], [ %.add.i.i.i.i.i64.i, %418 ]
  %.ptr.i.i.i.i.i63.i = getelementptr inbounds nuw i8, ptr %417, i64 %.idx.i.i.i.i.i62.i
  %419 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i63.i, i64 16
  store ptr %419, ptr %.ptr.i.i.i.i.i63.i, align 8, !tbaa !37
  %420 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i63.i, i64 8
  store i64 0, ptr %420, align 8, !tbaa !26
  store i8 0, ptr %419, align 1, !tbaa !27
  %.add.i.i.i.i.i64.i = add nuw nsw i64 %.idx.i.i.i.i.i62.i, 32
  %421 = icmp eq i64 %.add.i.i.i.i.i64.i, 128
  br i1 %421, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i, label %418

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %408, i64 240
  store i8 0, ptr %422, align 8, !tbaa !93
  %423 = getelementptr inbounds nuw i8, ptr %408, i64 241
  store i8 0, ptr %423, align 1, !tbaa !32
  %424 = getelementptr inbounds nuw i8, ptr %408, i64 244
  store float -4.092030e+05, ptr %424, align 4, !tbaa !34
  %scevgep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %408, i64 248
  store i64 0, ptr %scevgep.i.i.i.i.i, align 8
  %425 = load ptr, ptr %354, align 8, !tbaa !76
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 256
  store ptr %426, ptr %354, align 8, !tbaa !76
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

427:                                              ; preds = %407
  %428 = load ptr, ptr %353, align 8, !tbaa !73
  %429 = ptrtoint ptr %408 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp eq i64 %431, 9223372036854775552
  br i1 %432, label %433, label %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i.i

433:                                              ; preds = %427
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc73.i unwind label %.loopexit.split-lp.i

.noexc73.i:                                       ; preds = %433
  unreachable

_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %427
  %434 = ashr exact i64 %431, 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %434, i64 1)
  %435 = add nsw i64 %.sroa.speculated.i.i.i, %434
  %436 = icmp ult i64 %435, %434
  %437 = call i64 @llvm.umin.i64(i64 %435, i64 36028797018963967)
  %438 = select i1 %436, i64 36028797018963967, i64 %437
  %.not.i.i67.i = icmp ne i64 %438, 0
  call void @llvm.assume(i1 %.not.i.i67.i)
  %439 = shl nuw nsw i64 %438, 8
  %440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #28
          to label %.noexc74.i unwind label %.loopexit109.i

.noexc74.i:                                       ; preds = %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %431
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %441, i8 0, i64 248, i1 false)
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 24
  store ptr %443, ptr %442, align 8, !tbaa !37
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 56
  store ptr %445, ptr %444, align 8, !tbaa !37
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %446, i8 0, i64 24, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 96
  store i32 -409203, ptr %447, align 8, !tbaa !31
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 112
  br label %449

449:                                              ; preds = %449, %.noexc74.i
  %.idx.i.i.i.i.i68.i = phi i64 [ 0, %.noexc74.i ], [ %.add.i.i.i.i.i70.i, %449 ]
  %.ptr.i.i.i.i.i69.i = getelementptr inbounds nuw i8, ptr %448, i64 %.idx.i.i.i.i.i68.i
  %450 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i69.i, i64 16
  store ptr %450, ptr %.ptr.i.i.i.i.i69.i, align 8, !tbaa !37
  %451 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i69.i, i64 8
  store i64 0, ptr %451, align 8, !tbaa !26
  store i8 0, ptr %450, align 1, !tbaa !27
  %.add.i.i.i.i.i70.i = add nuw nsw i64 %.idx.i.i.i.i.i68.i, 32
  %452 = icmp eq i64 %.add.i.i.i.i.i70.i, 128
  br i1 %452, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i71.i, label %449

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i71.i: ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %441, i64 240
  store i8 0, ptr %453, align 8, !tbaa !93
  %454 = getelementptr inbounds nuw i8, ptr %441, i64 241
  store i8 0, ptr %454, align 1, !tbaa !32
  %455 = getelementptr inbounds nuw i8, ptr %441, i64 244
  store float -4.092030e+05, ptr %455, align 4, !tbaa !34
  %scevgep.i.i.i.i72.i = getelementptr inbounds nuw i8, ptr %441, i64 248
  store i64 0, ptr %scevgep.i.i.i.i72.i, align 8
  %.not10.i.i.i76.i = icmp eq ptr %428, %408
  br i1 %.not10.i.i.i76.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i77.i

.lr.ph.i.i.i77.i:                                 ; preds = %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i71.i, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i92.i
  %.012.i.i.i78.i = phi ptr [ %550, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i92.i ], [ %440, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i71.i ]
  %.0911.i.i.i79.i = phi ptr [ %549, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i92.i ], [ %428, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i71.i ]
  %456 = load i32, ptr %.0911.i.i.i79.i, align 8, !tbaa !4
  store i32 %456, ptr %.012.i.i.i78.i, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 24
  store ptr %459, ptr %457, align 8, !tbaa !37
  %460 = load ptr, ptr %458, align 8, !tbaa !23
  %461 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 24
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i

463:                                              ; preds = %.lr.ph.i.i.i77.i
  %464 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 16
  %465 = load i64, ptr %464, align 8, !tbaa !26
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  %467 = add nuw nsw i64 %465, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %459, ptr noundef nonnull align 8 dereferenceable(1) %461, i64 %467, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i: ; preds = %.lr.ph.i.i.i77.i
  store ptr %460, ptr %457, align 8, !tbaa !23
  %468 = load i64, ptr %461, align 8, !tbaa !27
  store i64 %468, ptr %459, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i101.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i, %463
  %469 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 16
  %470 = load i64, ptr %469, align 8, !tbaa !26
  %471 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 16
  store i64 %470, ptr %471, align 8, !tbaa !26
  store ptr %461, ptr %458, align 8, !tbaa !23
  store i64 0, ptr %469, align 8, !tbaa !26
  store i8 0, ptr %461, align 1, !tbaa !27
  %472 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 40
  %473 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 40
  %474 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 56
  store ptr %474, ptr %472, align 8, !tbaa !37
  %475 = load ptr, ptr %473, align 8, !tbaa !23
  %476 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 56
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i102.i

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i101.i
  %479 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 48
  %480 = load i64, ptr %479, align 8, !tbaa !26
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  %482 = add nuw nsw i64 %480, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %474, ptr noundef nonnull align 8 dereferenceable(1) %476, i64 %482, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i102.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i101.i
  store ptr %475, ptr %472, align 8, !tbaa !23
  %483 = load i64, ptr %476, align 8, !tbaa !27
  store i64 %483, ptr %474, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i102.i, %478
  %484 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 48
  %485 = load i64, ptr %484, align 8, !tbaa !26
  %486 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 48
  store i64 %485, ptr %486, align 8, !tbaa !26
  store ptr %476, ptr %473, align 8, !tbaa !23
  store i64 0, ptr %484, align 8, !tbaa !26
  store i8 0, ptr %476, align 1, !tbaa !27
  %487 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 72
  %488 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 72
  %489 = load ptr, ptr %488, align 8, !tbaa !29
  store ptr %489, ptr %487, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 80
  %491 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 80
  %492 = load ptr, ptr %491, align 8, !tbaa !30
  store ptr %492, ptr %490, align 8, !tbaa !30
  %493 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 88
  %494 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 88
  %495 = load ptr, ptr %494, align 8, !tbaa !82
  store ptr %495, ptr %493, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %488, i8 0, i64 24, i1 false)
  %496 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 96
  %497 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %496, ptr noundef nonnull align 8 dereferenceable(12) %497, i64 12, i1 false)
  %498 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 112
  %499 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 112
  br label %500

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i103.i
  %501 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i103.i ], [ %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i105.i ]
  %502 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %498, i64 %501
  %503 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %499, i64 0, i64 %501
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store ptr %504, ptr %502, align 8, !tbaa !37
  %505 = load ptr, ptr %503, align 8, !tbaa !23
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104.i

508:                                              ; preds = %500
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !26
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  %512 = add nuw nsw i64 %510, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %504, ptr noundef nonnull align 8 dereferenceable(1) %506, i64 %512, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104.i: ; preds = %500
  store ptr %505, ptr %502, align 8, !tbaa !23
  %513 = load i64, ptr %506, align 8, !tbaa !27
  store i64 %513, ptr %504, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i105.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104.i, %508
  %514 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !26
  %516 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i64 %515, ptr %516, align 8, !tbaa !26
  store ptr %506, ptr %503, align 8, !tbaa !23
  store i64 0, ptr %514, align 8, !tbaa !26
  store i8 0, ptr %506, align 1, !tbaa !27
  %517 = add nuw nsw i64 %501, 1
  %518 = icmp eq i64 %517, 4
  br i1 %518, label %_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit106.i, label %500

_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit106.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i105.i
  %519 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 240
  %520 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %519, ptr noundef nonnull align 8 dereferenceable(16) %520, i64 16, i1 false)
  br label %521

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i85.i, %_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit106.i
  %.idx.i.i.i.i.i.i.i80.i = phi i64 [ 240, %_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit106.i ], [ %.add.i.i.i.i.i.i.i82.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i85.i ]
  %.ptr.i.i.i.i.i.i.i81.i = getelementptr inbounds i8, ptr %.0911.i.i.i79.i, i64 %.idx.i.i.i.i.i.i.i80.i
  %.add.i.i.i.i.i.i.i82.i = add nsw i64 %.idx.i.i.i.i.i.i.i80.i, -32
  %.ptr4.i.i.i.i.i.i.i83.i = getelementptr inbounds i8, ptr %.0911.i.i.i79.i, i64 %.add.i.i.i.i.i.i.i82.i
  %522 = load ptr, ptr %.ptr4.i.i.i.i.i.i.i83.i, align 8, !tbaa !23, !alias.scope !94, !noalias !97
  %523 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i.i81.i, i64 -16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i97.i: ; preds = %521
  %525 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i.i81.i, i64 -24
  %526 = load i64, ptr %525, align 8, !tbaa !26, !alias.scope !94, !noalias !97
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i84.i: ; preds = %521
  %528 = load i64, ptr %523, align 8, !tbaa !27, !alias.scope !94, !noalias !97
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %529) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i85.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i97.i
  %530 = icmp eq i64 %.add.i.i.i.i.i.i.i82.i, 112
  br i1 %530, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i86.i, label %521

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i85.i
  %531 = load ptr, ptr %488, align 8, !tbaa !29, !alias.scope !94, !noalias !97
  %.not.i.i.i.i.i.i.i.i.i.i87.i = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i87.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i88.i, label %532

532:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i86.i
  %533 = load ptr, ptr %494, align 8, !tbaa !82, !alias.scope !94, !noalias !97
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %531 to i64
  %536 = sub i64 %534, %535
  call void @_ZdlPvm(ptr noundef nonnull %531, i64 noundef %536) #26
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i88.i

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i88.i: ; preds = %532, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i86.i
  %537 = load ptr, ptr %473, align 8, !tbaa !23, !alias.scope !94, !noalias !97
  %538 = icmp eq ptr %537, %476
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i96.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i88.i
  %539 = load i64, ptr %484, align 8, !tbaa !26, !alias.scope !94, !noalias !97
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i89.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i88.i
  %541 = load i64, ptr %476, align 8, !tbaa !27, !alias.scope !94, !noalias !97
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i96.i
  %543 = load ptr, ptr %458, align 8, !tbaa !23, !alias.scope !94, !noalias !97
  %544 = icmp eq ptr %543, %461
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i95.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i90.i
  %545 = load i64, ptr %469, align 8, !tbaa !26, !alias.scope !94, !noalias !97
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i90.i
  %547 = load i64, ptr %461, align 8, !tbaa !27, !alias.scope !94, !noalias !97
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #26
  br label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i92.i

_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i92.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i95.i
  %549 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 256
  %550 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 256
  %.not.i.i.i93.i = icmp eq ptr %549, %408
  br i1 %.not.i.i.i93.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i77.i, !llvm.loop !99

_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i92.i, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i71.i
  %.0.lcssa.i.i.i94.i = phi ptr [ %440, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i71.i ], [ %550, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i92.i ]
  %551 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i94.i, i64 256
  %.not.i15.i.i = icmp eq ptr %428, null
  br i1 %.not.i15.i.i, label %.noexc66.i, label %552

552:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  %553 = load ptr, ptr %355, align 8, !tbaa !77
  %554 = ptrtoint ptr %553 to i64
  %555 = sub i64 %554, %430
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef %555) #26
  br label %.noexc66.i

.noexc66.i:                                       ; preds = %552, %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %440, ptr %353, align 8, !tbaa !73
  store ptr %551, ptr %354, align 8, !tbaa !76
  %556 = getelementptr inbounds nuw %struct.MoleculePatch, ptr %440, i64 %438
  store ptr %556, ptr %355, align 8, !tbaa !77
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %.noexc66.i, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i
  %557 = phi ptr [ %.0.lcssa.i.i.i94.i, %.noexc66.i ], [ %425, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i ]
  invoke void @_Z7read_abPcRKNSt10filesystem7__cxx114pathEP13MoleculePatch(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %557)
          to label %558 unwind label %.loopexit109.i

558:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %559 = add nuw nsw i32 %.036133.i, 1
  %560 = load i32, ptr %10, align 4, !tbaa !28
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %359, label %.loopexit.i, !llvm.loop !100

562:                                              ; preds = %406, %.loopexit.split-lp.i, %.loopexit109.i, %383
  %.pn42.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.i, %383 ], [ %.pn.pn.i, %406 ], [ %lpad.loopexit.i, %.loopexit109.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  br label %563

.loopexit.i:                                      ; preds = %558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  br label %.preheader110.i.backedge

.preheader110.i.backedge:                         ; preds = %.loopexit.i, %79
  br label %.preheader110.i, !llvm.loop !101

563:                                              ; preds = %.loopexit, %.loopexit.split-lp, %562, %358, %356
  %.pn42.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.pn.i, %562 ], [ %lpad.phi121.i, %358 ], [ %357, %356 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  br label %741

.loopexit116.i:                                   ; preds = %76, %.thread.i
  %564 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %74)
          to label %565 unwind label %.loopexit.split-lp112.i

565:                                              ; preds = %.loopexit116.i
  %566 = load ptr, ptr %1, align 8, !tbaa !102
  %567 = load ptr, ptr %19, align 8, !tbaa !102
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i", label %569

569:                                              ; preds = %565
  %570 = ptrtoint ptr %567 to i64
  %571 = ptrtoint ptr %566 to i64
  %572 = sub i64 %570, %571
  %573 = sdiv exact i64 %572, 280
  %574 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %573, i1 true)
  %575 = shl nuw nsw i64 %574, 1
  %576 = xor i64 %575, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_T1_"(ptr %566, ptr %567, i64 noundef %576)
  %577 = icmp sgt i64 %572, 4480
  br i1 %577, label %578, label %732

578:                                              ; preds = %569
  %579 = getelementptr inbounds nuw i8, ptr %566, i64 4480
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_"(ptr %566, ptr nonnull %579)
  %.not6.i.i.i.i.i = icmp eq ptr %579, %567
  br i1 %.not6.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i", label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %578, %_ZN21MoleculePatchDatabaseD2Ev.exit
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %731, %_ZN21MoleculePatchDatabaseD2Ev.exit ], [ %579, %578 ]
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #23
  store ptr %30, ptr %3, align 8, !tbaa !37
  %580 = load ptr, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !23
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 16
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

583:                                              ; preds = %.lr.ph.i.i.i.i.i11
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !26
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  %587 = add nuw nsw i64 %585, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %581, i64 %587, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %.lr.ph.i.i.i.i.i11
  store ptr %580, ptr %3, align 8, !tbaa !23
  %588 = load i64, ptr %581, align 8, !tbaa !27
  store i64 %588, ptr %30, align 8, !tbaa !27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  %.pre.i25 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %583
  %.val19.i = phi ptr [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24 ], [ %30, %583 ]
  %589 = phi i64 [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24 ], [ %585, %583 ]
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  store i64 %589, ptr %31, align 8, !tbaa !26
  store ptr %581, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !23
  store i64 0, ptr %590, align 8, !tbaa !26
  store i8 0, ptr %581, align 1, !tbaa !27
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 32
  store ptr %33, ptr %32, align 8, !tbaa !37
  %592 = load ptr, ptr %591, align 8, !tbaa !23
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 48
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i

595:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 40
  %597 = load i64, ptr %596, align 8, !tbaa !26
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  %599 = add nuw nsw i64 %597, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %593, i64 %599, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %592, ptr %32, align 8, !tbaa !23
  %600 = load i64, ptr %593, align 8, !tbaa !27
  store i64 %600, ptr %33, align 8, !tbaa !27
  %.phi.trans.insert16.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 40
  %.pre17.i = load i64, ptr %.phi.trans.insert16.i, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i, %595
  %601 = phi i64 [ %.pre17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i ], [ %597, %595 ]
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 40
  store i64 %601, ptr %34, align 8, !tbaa !26
  store ptr %593, ptr %591, align 8, !tbaa !23
  store i64 0, ptr %602, align 8, !tbaa !26
  store i8 0, ptr %593, align 1, !tbaa !27
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 64
  %604 = load ptr, ptr %603, align 8, !tbaa !73
  store ptr %604, ptr %35, align 8, !tbaa !73
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 72
  %606 = load ptr, ptr %605, align 8, !tbaa !76
  store ptr %606, ptr %36, align 8, !tbaa !76
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 80
  %608 = load ptr, ptr %607, align 8, !tbaa !77
  store ptr %608, ptr %37, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %603, i8 0, i64 24, i1 false)
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 88
  br label %610

610:                                              ; preds = %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i
  %611 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i ], [ %624, %610 ]
  %612 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %38, i64 %611
  %613 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %609, i64 0, i64 %611
  %614 = load i32, ptr %613, align 8, !tbaa !60
  store i32 %614, ptr %612, align 8, !tbaa !60
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !78
  store ptr %617, ptr %615, align 8, !tbaa !78
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !79
  store ptr %620, ptr %618, align 8, !tbaa !79
  %621 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %622 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %623 = load ptr, ptr %622, align 8, !tbaa !80
  store ptr %623, ptr %621, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %616, i8 0, i64 24, i1 false)
  %624 = add nuw nsw i64 %611, 1
  %625 = icmp eq i64 %624, 6
  br i1 %625, label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i, label %610

_ZN21MoleculePatchDatabaseC2EOS_.exit.i:          ; preds = %610, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread.i"
  %.val1.i = phi i64 [ %.val1.pre.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread.i" ], [ %589, %610 ]
  %.val.i = phi ptr [ %.val.pre.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread.i" ], [ %.val19.i, %610 ]
  %.sroa.04.0.i = phi ptr [ %.sroa.0.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread.i" ], [ %.sroa.0.07.i.i.i.i.i, %610 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -280
  %.val3.i.i = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !23
  %626 = getelementptr i8, ptr %.sroa.04.0.i, i64 -272
  %.val4.i.i = load i64, ptr %626, align 8, !tbaa !26
  %627 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 %.val4.i.i
  %spec.select.i.i.i.v.i.i.i = call i64 @llvm.smin.i64(i64 %.val4.i.i, i64 %.val1.i)
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i, i64 %spec.select.i.i.i.v.i.i.i
  %.not21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i.i, 0
  br i1 %.not21.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.i", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit.i
  %scevgep.i.i.i.i.i26 = getelementptr i8, ptr %.val3.i.i, i64 %spec.select.i.i.i.v.i.i.i
  br label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %635, %.lr.ph.preheader.i.i.i.i.i
  %.sroa.017.023.i.i.i.i.i = phi ptr [ %636, %635 ], [ %.val.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %637, %635 ], [ %.val3.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.val.i.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i.i, align 1, !tbaa !27
  %.val1.i.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i.i, align 1, !tbaa !27
  %628 = sext i8 %.val.i.i.i.i.i.i to i32
  %629 = call i32 @toupper(i32 noundef %628) #29
  %630 = sext i8 %.val1.i.i.i.i.i.i to i32
  %631 = call i32 @toupper(i32 noundef %630) #29
  %632 = icmp slt i32 %629, %631
  br i1 %632, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread.i", label %633

633:                                              ; preds = %.lr.ph.i.i.i.i.i27
  %634 = icmp slt i32 %631, %629
  br i1 %634, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit", label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i.i, i64 1
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i28 = icmp eq ptr %636, %spec.select.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i28, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.i", label %.lr.ph.i.i.i.i.i27, !llvm.loop !103

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.i": ; preds = %635, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i
  %.sroa.013.0.lcssa.i.i.i.i.i = phi ptr [ %.val3.i.i, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i ], [ %scevgep.i.i.i.i.i26, %635 ]
  %.not.i29 = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i.i, %627
  br i1 %.not.i29, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread.i": ; preds = %.lr.ph.i.i.i.i.i27, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.i"
  %638 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.04.0.i, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.0.i) #23
  %.val.pre.i = load ptr, ptr %3, align 8, !tbaa !23
  %.val1.pre.i = load i64, ptr %31, align 8, !tbaa !26
  br label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i, !llvm.loop !104

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.i", %633
  %639 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.04.0.i, ptr noundef nonnull align 8 dereferenceable(280) %3) #23
  br label %640

640:                                              ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit"
  %.idx.i = phi i64 [ 280, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit" ], [ %.add.i, %_ZN21BondedInteractionListD2Ev.exit.i.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %.add.i = add nsw i64 %.idx.i, -32
  %641 = getelementptr inbounds i8, ptr %.ptr.i, i64 -24
  %642 = load ptr, ptr %641, align 8, !tbaa !78
  %643 = getelementptr inbounds i8, ptr %.ptr.i, i64 -16
  %644 = load ptr, ptr %643, align 8, !tbaa !79
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %642, %644
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %640, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %665, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i ], [ %642, %640 ]
  %645 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 192
  %646 = load ptr, ptr %645, align 8, !tbaa !23
  %647 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 208
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 200
  %650 = load i64, ptr %649, align 8, !tbaa !26
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %652 = load i64, ptr %647, align 8, !tbaa !27
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %653) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %654 = phi ptr [ %655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i ], [ %645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader ]
  %655 = getelementptr inbounds i8, ptr %654, i64 -32
  %656 = load ptr, ptr %655, align 8, !tbaa !23
  %657 = getelementptr inbounds i8, ptr %654, i64 -16
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %659 = getelementptr inbounds i8, ptr %654, i64 -24
  %660 = load i64, ptr %659, align 8, !tbaa !26
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %662 = load i64, ptr %657, align 8, !tbaa !27
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %663) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %664 = icmp eq ptr %655, %.05.i.i.i.i.i.i.i
  br i1 %664, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %665 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i = icmp eq ptr %665, %644
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %641, align 8, !tbaa !78
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %640
  %666 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %642, %640 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i.i, label %667

667:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %668 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %669 = load ptr, ptr %668, align 8, !tbaa !80
  %670 = ptrtoint ptr %669 to i64
  %671 = ptrtoint ptr %666 to i64
  %672 = sub i64 %670, %671
  call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %672) #26
  br label %_ZN21BondedInteractionListD2Ev.exit.i.i

_ZN21BondedInteractionListD2Ev.exit.i.i:          ; preds = %667, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %673 = icmp eq i64 %.add.i, 88
  br i1 %673, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i, label %640

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i
  %674 = load ptr, ptr %35, align 8, !tbaa !73
  %675 = load ptr, ptr %36, align 8, !tbaa !76
  %.not4.i = icmp eq ptr %674, %675
  br i1 %.not4.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i
  %.05.i = phi ptr [ %712, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i ], [ %674, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i ]
  br label %676

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %.preheader.i
  %.idx.i.i.i = phi i64 [ %.add.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ 240, %.preheader.i ]
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %.05.i, i64 %.idx.i.i.i
  %.add.i.i.i = add nsw i64 %.idx.i.i.i, -32
  %.ptr4.i.i.i = getelementptr inbounds i8, ptr %.05.i, i64 %.add.i.i.i
  %677 = load ptr, ptr %.ptr4.i.i.i, align 8, !tbaa !23
  %678 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 -16
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %676
  %680 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 -24
  %681 = load i64, ptr %680, align 8, !tbaa !26
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %676
  %683 = load i64, ptr %678, align 8, !tbaa !27
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %684) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %685 = icmp eq i64 %.add.i.i.i, 112
  br i1 %685, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i, label %676

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %686 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %687 = load ptr, ptr %686, align 8, !tbaa !29
  %.not.i.i.i.i.i.i55 = icmp eq ptr %687, null
  br i1 %.not.i.i.i.i.i.i55, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i, label %688

688:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i
  %689 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %690 = load ptr, ptr %689, align 8, !tbaa !82
  %691 = ptrtoint ptr %690 to i64
  %692 = ptrtoint ptr %687 to i64
  %693 = sub i64 %691, %692
  call void @_ZdlPvm(ptr noundef nonnull %687, i64 noundef %693) #26
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i:      ; preds = %688, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i
  %694 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %695 = load ptr, ptr %694, align 8, !tbaa !23
  %696 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i
  %698 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %699 = load i64, ptr %698, align 8, !tbaa !26
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i
  %701 = load i64, ptr %696, align 8, !tbaa !27
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %702) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %703 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !23
  %705 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %707 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %708 = load i64, ptr %707, align 8, !tbaa !26
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %710 = load i64, ptr %705, align 8, !tbaa !27
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %711) #26
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %712 = getelementptr inbounds nuw i8, ptr %.05.i, i64 256
  %.not.i56 = icmp eq ptr %712, %675
  br i1 %.not.i56, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.ithread-pre-split, label %.preheader.i, !llvm.loop !83

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.ithread-pre-split: ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i
  %.pr161 = load ptr, ptr %35, align 8, !tbaa !73
  br label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.ithread-pre-split, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i
  %713 = phi ptr [ %.pr161, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.ithread-pre-split ], [ %674, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i ]
  %.not.i.i.i.i33 = icmp eq ptr %713, null
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i, label %714

714:                                              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i
  %715 = load ptr, ptr %37, align 8, !tbaa !77
  %716 = ptrtoint ptr %715 to i64
  %717 = ptrtoint ptr %713 to i64
  %718 = sub i64 %716, %717
  call void @_ZdlPvm(ptr noundef nonnull %713, i64 noundef %718) #26
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i

_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i:  ; preds = %714, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i
  %719 = load ptr, ptr %32, align 8, !tbaa !23
  %720 = icmp eq ptr %719, %33
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i
  %721 = load i64, ptr %34, align 8, !tbaa !26
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i
  %723 = load i64, ptr %33, align 8, !tbaa !27
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %724) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36
  %725 = load ptr, ptr %3, align 8, !tbaa !23
  %726 = icmp eq ptr %725, %30
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35
  %727 = load i64, ptr %31, align 8, !tbaa !26
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZN21MoleculePatchDatabaseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35
  %729 = load i64, ptr %30, align 8, !tbaa !27
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %730) #26
  br label %_ZN21MoleculePatchDatabaseD2Ev.exit

_ZN21MoleculePatchDatabaseD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #23
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 280
  %.not.i.i.i.i.i12 = icmp eq ptr %731, %567
  br i1 %.not.i.i.i.i.i12, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i", label %.lr.ph.i.i.i.i.i11, !llvm.loop !105

732:                                              ; preds = %569
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_"(ptr %566, ptr %567)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i": ; preds = %_ZN21MoleculePatchDatabaseD2Ev.exit, %732, %578, %565
  %733 = load ptr, ptr %39, align 8, !tbaa !39
  %.not.i.i.i.i10 = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i10, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %734

734:                                              ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i"
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %733) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %734, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i"
  store ptr null, ptr %39, align 8, !tbaa !39
  %735 = load ptr, ptr %7, align 8, !tbaa !23
  %736 = icmp eq ptr %735, %40
  br i1 %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %737 = load i64, ptr %27, align 8, !tbaa !26
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %739 = load i64, ptr %40, align 8, !tbaa !27
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %740) #26
  br label %750

741:                                              ; preds = %563, %.loopexit.split-lp112.i, %.loopexit111.i
  %.pn48.i = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.i, %563 ], [ %lpad.loopexit113.i, %.loopexit111.i ], [ %lpad.loopexit.split-lp114.i, %.loopexit.split-lp112.i ]
  %742 = load ptr, ptr %39, align 8, !tbaa !39
  %.not.i.i.i18 = icmp eq ptr %742, null
  br i1 %.not.i.i.i18, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19, label %743

743:                                              ; preds = %741
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %742) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19: ; preds = %743, %741
  store ptr null, ptr %39, align 8, !tbaa !39
  %744 = load ptr, ptr %7, align 8, !tbaa !23
  %745 = icmp eq ptr %744, %40
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19
  %746 = load i64, ptr %27, align 8, !tbaa !26
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19
  %748 = load i64, ptr %40, align 8, !tbaa !27
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %749) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit23

_ZNSt10filesystem7__cxx114pathD2Ev.exit23:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #23
  br label %.body

750:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #23
  %751 = load ptr, ptr %41, align 8, !tbaa !39
  %.not.i.i.i14 = icmp eq ptr %751, null
  br i1 %.not.i.i.i14, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %752

752:                                              ; preds = %750
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %751) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %752, %750
  store ptr null, ptr %41, align 8, !tbaa !39
  %753 = load ptr, ptr %16, align 8, !tbaa !23
  %754 = icmp eq ptr %753, %42
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %755 = load i64, ptr %43, align 8, !tbaa !26
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %757 = load i64, ptr %42, align 8, !tbaa !27
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #23
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0188, i64 40
  %.not = icmp eq ptr %759, %24
  br i1 %.not, label %._crit_edge, label %71

760:                                              ; preds = %71
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %764

762:                                              ; preds = %73
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit23, %762
  %eh.lpad-body = phi { ptr, i32 } [ %763, %762 ], [ %.pn48.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit23 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  br label %764

764:                                              ; preds = %.body, %760
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %761, %760 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #23
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  resume { ptr, i32 } %.pn
}

declare void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !56
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %6, ptr %4, align 8, !tbaa !38
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !23
  %10 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %10, ptr %7, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !27
  store i8 %13, ptr %11, align 1, !tbaa !27
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %0, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !39
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !23
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !26
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !27
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !27
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #26
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN21BondedInteractionListD2Ev.exit.i, %1
  %.idx = phi i64 [ 280, %1 ], [ %.add, %_ZN21BondedInteractionListD2Ev.exit.i ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %3 = getelementptr inbounds i8, ptr %.ptr, i64 -24
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 208
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 200
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !27
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %16 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds i8, ptr %16, i64 -16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %16, i64 -24
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !27
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %26 = icmp eq ptr %17, %.05.i.i.i.i.i.i
  br i1 %26, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !78
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %28 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #26
  br label %_ZN21BondedInteractionListD2Ev.exit.i

_ZN21BondedInteractionListD2Ev.exit.i:            ; preds = %29, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %35 = icmp eq i64 %.add, 88
  br i1 %35, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %37, ptr noundef %39)
          to label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i unwind label %47

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  %40 = load ptr, ptr %36, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #26
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit

47:                                               ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i, %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !26
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit
  %57 = load i64, ptr %52, align 8, !tbaa !27
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %59 = load ptr, ptr %0, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %60, align 8, !tbaa !27
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %2, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit
  %.05 = phi ptr [ %39, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit ], [ %0, %2 ]
  br label %3

3:                                                ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ 240, %.preheader ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %.05, i64 %.idx.i.i
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr4.i.i = getelementptr inbounds i8, ptr %.05, i64 %.add.i.i
  %4 = load ptr, ptr %.ptr4.i.i, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -24
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = icmp eq i64 %.add.i.i, 112
  br i1 %12, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i, label %3

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i, label %15

15:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i:        ; preds = %15, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !27
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !27
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #26
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit

_ZSt8_DestroyI13MoleculePatchEvPT_.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05, i64 256
  %.not = icmp eq ptr %39, %1
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !83

._crit_edge:                                      ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit, %2
  ret void
}

declare void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

declare noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare noundef i64 @_ZN3gmx10countWordsEPKc(ptr noundef) local_unnamed_addr #9

declare void @_Z22clearModificationBlockP21MoleculePatchDatabase(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.MoleculePatchDatabase, align 8
  %5 = alloca %struct.MoleculePatchDatabase, align 8
  %6 = alloca %struct.MoleculePatchDatabase, align 8
  %7 = alloca %struct.MoleculePatchDatabase, align 8
  %8 = alloca %struct.MoleculePatchDatabase, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %10, %9
  %12 = icmp sgt i64 %11, 4480
  br i1 %12, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_T0_.exit"

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr i8, ptr %0, i64 288
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %25

25:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit"
  %26 = phi i64 [ %11, %.lr.ph ], [ %461, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit" ]
  %.047 = phi i64 [ %2, %.lr.ph ], [ %233, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit" ]
  %storemerge46 = phi ptr [ %1, %.lr.ph ], [ %.sroa.029.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit" ]
  %27 = icmp eq i64 %.047, 0
  br i1 %27, label %28, label %232

28:                                               ; preds = %25
  %29 = udiv exact i64 %26, 280
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8)
  %30 = add nsw i64 %29, -2
  %31 = lshr i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 88
  br label %50

50:                                               ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit15.i.i.i, %28
  %.010.i.i.i = phi i64 [ %31, %28 ], [ %126, %_ZN21MoleculePatchDatabaseC2EOS_.exit15.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7) #23
  %51 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %.010.i.i.i
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %50
  store ptr %52, ptr %7, align 8, !tbaa !23
  %60 = load i64, ptr %53, align 8, !tbaa !27
  store i64 %60, ptr %32, align 8, !tbaa !27
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %55
  %61 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %32, %55 ]
  %62 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %57, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %62, ptr %33, align 8, !tbaa !26
  store ptr %53, ptr %51, align 8, !tbaa !23
  store i64 0, ptr %63, align 8, !tbaa !26
  store i8 0, ptr %53, align 1, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %35, ptr %34, align 8, !tbaa !37
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !26
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store ptr %65, ptr %34, align 8, !tbaa !23
  %73 = load i64, ptr %66, align 8, !tbaa !27
  store i64 %73, ptr %35, align 8, !tbaa !27
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.pre7.i.i.i = load i64, ptr %.phi.trans.insert6.i.i.i, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i, %68
  %74 = phi ptr [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i ], [ %35, %68 ]
  %75 = phi i64 [ %.pre7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i ], [ %70, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i64 %75, ptr %36, align 8, !tbaa !26
  store ptr %66, ptr %64, align 8, !tbaa !23
  store i64 0, ptr %76, align 8, !tbaa !26
  store i8 0, ptr %66, align 1, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !73
  store ptr %78, ptr %37, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  store ptr %80, ptr %38, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  store ptr %82, ptr %39, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 88
  br label %84

84:                                               ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i
  %85 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i ], [ %98, %84 ]
  %86 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %40, i64 %85
  %87 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %83, i64 0, i64 %85
  %88 = load i32, ptr %87, align 8, !tbaa !60
  store i32 %88, ptr %86, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  store ptr %91, ptr %89, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  store ptr %94, ptr %92, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !80
  store ptr %97, ptr %95, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %98 = add nuw nsw i64 %85, 1
  %99 = icmp eq i64 %98, 6
  br i1 %99, label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.i.i, label %84

_ZN21MoleculePatchDatabaseC2EOS_.exit.i.i.i:      ; preds = %84
  store ptr %41, ptr %8, align 8, !tbaa !37
  %100 = icmp eq ptr %61, %32
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i

101:                                              ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.i.i
  %102 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i: ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit.i.i.i
  store ptr %61, ptr %8, align 8, !tbaa !23
  %104 = load i64, ptr %32, align 8, !tbaa !27
  store i64 %104, ptr %41, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i, %101
  store i64 %62, ptr %42, align 8, !tbaa !26
  store ptr %32, ptr %7, align 8, !tbaa !23
  store i64 0, ptr %33, align 8, !tbaa !26
  store i8 0, ptr %32, align 8, !tbaa !27
  store ptr %44, ptr %43, align 8, !tbaa !37
  %105 = icmp eq ptr %74, %35
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i13.i.i.i

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12.i.i.i
  %107 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %108, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i14.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i13.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12.i.i.i
  store ptr %74, ptr %43, align 8, !tbaa !23
  %109 = load i64, ptr %35, align 8, !tbaa !27
  store i64 %109, ptr %44, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i14.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i14.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i13.i.i.i, %106
  store i64 %75, ptr %45, align 8, !tbaa !26
  store ptr %35, ptr %34, align 8, !tbaa !23
  store i64 0, ptr %36, align 8, !tbaa !26
  store i8 0, ptr %35, align 8, !tbaa !27
  store ptr %78, ptr %46, align 8, !tbaa !73
  store ptr %80, ptr %47, align 8, !tbaa !76
  store ptr %82, ptr %48, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br label %110

110:                                              ; preds = %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i14.i.i.i
  %111 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i14.i.i.i ], [ %124, %110 ]
  %112 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %49, i64 %111
  %113 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %40, i64 0, i64 %111
  %114 = load i32, ptr %113, align 8, !tbaa !60
  store i32 %114, ptr %112, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !78
  store ptr %117, ptr %115, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !79
  store ptr %120, ptr %118, align 8, !tbaa !79
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  store ptr %123, ptr %121, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %124 = add nuw nsw i64 %111, 1
  %125 = icmp eq i64 %124, 6
  br i1 %125, label %_ZN21MoleculePatchDatabaseC2EOS_.exit15.i.i.i, label %110

_ZN21MoleculePatchDatabaseC2EOS_.exit15.i.i.i:    ; preds = %110
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_SJ_T1_T2_"(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %29, ptr noundef %8)
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %8) #23
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %126 = add nsw i64 %.010.i.i.i, -1
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %7) #23
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7) #23
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_RT0_.exit.i.i", label %50, !llvm.loop !106

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_RT0_.exit.i.i": ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit15.i.i.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8)
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %145, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_RT0_.exit" ], [ %storemerge46, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_RT0_.exit.i.i" ]
  %145 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -280
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #23
  store ptr %127, ptr %5, align 8, !tbaa !37
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %147 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -264
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

149:                                              ; preds = %.lr.ph.i9.i
  %150 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -272
  %151 = load i64, ptr %150, align 8, !tbaa !26
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %153, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i9.i
  store ptr %146, ptr %5, align 8, !tbaa !23
  %154 = load i64, ptr %147, align 8, !tbaa !27
  store i64 %154, ptr %127, align 8, !tbaa !27
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -272
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %149
  %155 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %151, %149 ]
  %156 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -272
  store i64 %155, ptr %128, align 8, !tbaa !26
  store ptr %147, ptr %145, align 8, !tbaa !23
  store i64 0, ptr %156, align 8, !tbaa !26
  store i8 0, ptr %147, align 1, !tbaa !27
  %157 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -248
  store ptr %130, ptr %129, align 8, !tbaa !37
  %158 = load ptr, ptr %157, align 8, !tbaa !23
  %159 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -232
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %162 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -240
  %163 = load i64, ptr %162, align 8, !tbaa !26
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  %165 = add nuw nsw i64 %163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %159, i64 %165, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %158, ptr %129, align 8, !tbaa !23
  %166 = load i64, ptr %159, align 8, !tbaa !27
  store i64 %166, ptr %130, align 8, !tbaa !27
  %.phi.trans.insert5.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -240
  %.pre6.i = load i64, ptr %.phi.trans.insert5.i, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i, %161
  %167 = phi i64 [ %.pre6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i ], [ %163, %161 ]
  %168 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -240
  store i64 %167, ptr %131, align 8, !tbaa !26
  store ptr %159, ptr %157, align 8, !tbaa !23
  store i64 0, ptr %168, align 8, !tbaa !26
  store i8 0, ptr %159, align 1, !tbaa !27
  %169 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -216
  %170 = load ptr, ptr %169, align 8, !tbaa !73
  store ptr %170, ptr %132, align 8, !tbaa !73
  %171 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -208
  %172 = load ptr, ptr %171, align 8, !tbaa !76
  store ptr %172, ptr %133, align 8, !tbaa !76
  %173 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -200
  %174 = load ptr, ptr %173, align 8, !tbaa !77
  store ptr %174, ptr %134, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %175 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -192
  br label %176

176:                                              ; preds = %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i
  %177 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i ], [ %190, %176 ]
  %178 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %135, i64 %177
  %179 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %175, i64 0, i64 %177
  %180 = load i32, ptr %179, align 8, !tbaa !60
  store i32 %180, ptr %178, align 8, !tbaa !60
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !78
  store ptr %183, ptr %181, align 8, !tbaa !78
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !79
  store ptr %186, ptr %184, align 8, !tbaa !79
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !80
  store ptr %189, ptr %187, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  %190 = add nuw nsw i64 %177, 1
  %191 = icmp eq i64 %190, 6
  br i1 %191, label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i, label %176

_ZN21MoleculePatchDatabaseC2EOS_.exit.i:          ; preds = %176
  %192 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %145, ptr noundef nonnull align 8 dereferenceable(280) %0) #23
  store ptr %136, ptr %6, align 8, !tbaa !37
  %193 = load ptr, ptr %5, align 8, !tbaa !23
  %194 = icmp eq ptr %193, %127
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

195:                                              ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit.i
  %196 = load i64, ptr %128, align 8, !tbaa !26
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  %198 = add nuw nsw i64 %196, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %198, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit.i
  store ptr %193, ptr %6, align 8, !tbaa !23
  %199 = load i64, ptr %127, align 8, !tbaa !27
  store i64 %199, ptr %136, align 8, !tbaa !27
  %.pre7.i = load i64, ptr %128, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %195
  %200 = phi i64 [ %.pre7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i ], [ %196, %195 ]
  store i64 %200, ptr %137, align 8, !tbaa !26
  store ptr %127, ptr %5, align 8, !tbaa !23
  store i64 0, ptr %128, align 8, !tbaa !26
  store i8 0, ptr %127, align 8, !tbaa !27
  store ptr %139, ptr %138, align 8, !tbaa !37
  %201 = load ptr, ptr %129, align 8, !tbaa !23
  %202 = icmp eq ptr %201, %130
  br i1 %202, label %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i5.i

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i
  %204 = load i64, ptr %131, align 8, !tbaa !26
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  %206 = add nuw nsw i64 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %206, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i
  store ptr %201, ptr %138, align 8, !tbaa !23
  %207 = load i64, ptr %130, align 8, !tbaa !27
  store i64 %207, ptr %139, align 8, !tbaa !27
  %.pre8.i = load i64, ptr %131, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i5.i, %203
  %208 = phi i64 [ %.pre8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i5.i ], [ %204, %203 ]
  store i64 %208, ptr %140, align 8, !tbaa !26
  store ptr %130, ptr %129, align 8, !tbaa !23
  store i64 0, ptr %131, align 8, !tbaa !26
  store i8 0, ptr %130, align 8, !tbaa !27
  %209 = load ptr, ptr %132, align 8, !tbaa !73
  store ptr %209, ptr %141, align 8, !tbaa !73
  %210 = load ptr, ptr %133, align 8, !tbaa !76
  store ptr %210, ptr %142, align 8, !tbaa !76
  %211 = load ptr, ptr %134, align 8, !tbaa !77
  store ptr %211, ptr %143, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  br label %212

212:                                              ; preds = %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i6.i
  %213 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i6.i ], [ %226, %212 ]
  %214 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %144, i64 %213
  %215 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %135, i64 0, i64 %213
  %216 = load i32, ptr %215, align 8, !tbaa !60
  store i32 %216, ptr %214, align 8, !tbaa !60
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !78
  store ptr %219, ptr %217, align 8, !tbaa !78
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !79
  store ptr %222, ptr %220, align 8, !tbaa !79
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !80
  store ptr %225, ptr %223, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  %226 = add nuw nsw i64 %213, 1
  %227 = icmp eq i64 %226, 6
  br i1 %227, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_RT0_.exit", label %212

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_RT0_.exit": ; preds = %212
  %228 = ptrtoint ptr %145 to i64
  %229 = sub i64 %228, %9
  %230 = sdiv exact i64 %229, 280
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_SJ_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %230, ptr noundef %6)
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %6) #23
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #23
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6)
  %231 = icmp sgt i64 %229, 280
  br i1 %231, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !107

232:                                              ; preds = %25
  %233 = add nsw i64 %.047, -1
  %234 = udiv i64 %26, 560
  %235 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %0, i64 %234
  %236 = getelementptr inbounds i8, ptr %storemerge46, i64 -280
  %.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !23
  %.val1.i.i.i = load i64, ptr %14, align 8, !tbaa !26
  %.val2.i.i.i = load ptr, ptr %235, align 8, !tbaa !23
  %237 = getelementptr i8, ptr %235, i64 8
  %.val3.i.i.i = load i64, ptr %237, align 8, !tbaa !26
  %238 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 %.val3.i.i.i
  %spec.select.i.i.i.v.i.i.i.i = call i64 @llvm.smin.i64(i64 %.val3.i.i.i, i64 %.val1.i.i.i)
  %spec.select.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %spec.select.i.i.i.v.i.i.i.i
  %.not21.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i.i.i, 0
  br i1 %.not21.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.i.i", label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %232
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val2.i.i.i, i64 %spec.select.i.i.i.v.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %246, %.lr.ph.preheader.i.i.i.i.i.i
  %.sroa.017.023.i.i.i.i.i.i = phi ptr [ %247, %246 ], [ %.val.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.013.022.i.i.i.i.i.i = phi ptr [ %248, %246 ], [ %.val2.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i.i.i, align 1, !tbaa !27
  %.val1.i.i.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i.i.i, align 1, !tbaa !27
  %239 = sext i8 %.val.i.i.i.i.i.i.i to i32
  %240 = call i32 @toupper(i32 noundef %239) #29
  %241 = sext i8 %.val1.i.i.i.i.i.i.i to i32
  %242 = call i32 @toupper(i32 noundef %241) #29
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread.i.i", label %244

244:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %245 = icmp slt i32 %242, %240
  br i1 %245, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread103.i.i", label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i.i.i, i64 1
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq ptr %247, %spec.select.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !103

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.i.i": ; preds = %246, %232
  %.sroa.013.0.lcssa.i.i.i.i.i.i = phi ptr [ %.val2.i.i.i, %232 ], [ %scevgep.i.i.i.i.i.i, %246 ]
  %.not.i.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i.i.i, %238
  br i1 %.not.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread103.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.i.i"
  %.val2.i28.i.i = load ptr, ptr %236, align 8, !tbaa !23
  %249 = getelementptr i8, ptr %storemerge46, i64 -272
  %.val3.i29.i.i = load i64, ptr %249, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw i8, ptr %.val2.i28.i.i, i64 %.val3.i29.i.i
  %spec.select.i.i.i.v.i.i30.i.i = call i64 @llvm.smin.i64(i64 %.val3.i29.i.i, i64 %.val3.i.i.i)
  %spec.select.i.i.i.i.i31.i.i = getelementptr inbounds i8, ptr %.val2.i.i.i, i64 %spec.select.i.i.i.v.i.i30.i.i
  %.not21.i.i.i.i32.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i30.i.i, 0
  br i1 %.not21.i.i.i.i32.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit44.i.i", label %.lr.ph.preheader.i.i.i.i33.i.i

.lr.ph.preheader.i.i.i.i33.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread.i.i"
  %scevgep.i.i.i.i34.i.i = getelementptr i8, ptr %.val2.i28.i.i, i64 %spec.select.i.i.i.v.i.i30.i.i
  br label %.lr.ph.i.i.i.i35.i.i

.lr.ph.i.i.i.i35.i.i:                             ; preds = %258, %.lr.ph.preheader.i.i.i.i33.i.i
  %.sroa.017.023.i.i.i.i36.i.i = phi ptr [ %259, %258 ], [ %.val2.i.i.i, %.lr.ph.preheader.i.i.i.i33.i.i ]
  %.sroa.013.022.i.i.i.i37.i.i = phi ptr [ %260, %258 ], [ %.val2.i28.i.i, %.lr.ph.preheader.i.i.i.i33.i.i ]
  %.val.i.i.i.i.i38.i.i = load i8, ptr %.sroa.017.023.i.i.i.i36.i.i, align 1, !tbaa !27
  %.val1.i.i.i.i.i39.i.i = load i8, ptr %.sroa.013.022.i.i.i.i37.i.i, align 1, !tbaa !27
  %251 = sext i8 %.val.i.i.i.i.i38.i.i to i32
  %252 = call i32 @toupper(i32 noundef %251) #29
  %253 = sext i8 %.val1.i.i.i.i.i39.i.i to i32
  %254 = call i32 @toupper(i32 noundef %253) #29
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %256

256:                                              ; preds = %.lr.ph.i.i.i.i35.i.i
  %257 = icmp slt i32 %254, %252
  br i1 %257, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit44.thread106.i.i", label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i36.i.i, i64 1
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i37.i.i, i64 1
  %.not.i.i.i.i40.i.i = icmp eq ptr %259, %spec.select.i.i.i.i.i31.i.i
  br i1 %.not.i.i.i.i40.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit44.i.i", label %.lr.ph.i.i.i.i35.i.i, !llvm.loop !103

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit44.i.i": ; preds = %258, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread.i.i"
  %.sroa.013.0.lcssa.i.i.i.i42.i.i = phi ptr [ %.val2.i28.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread.i.i" ], [ %scevgep.i.i.i.i34.i.i, %258 ]
  %.not119.i.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i42.i.i, %250
  br i1 %.not119.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit44.thread106.i.i", label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit44.thread106.i.i": ; preds = %256, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit44.i.i"
  %spec.select.i.i.i.v.i.i49.i.i = call i64 @llvm.smin.i64(i64 %.val3.i29.i.i, i64 %.val1.i.i.i)
  %spec.select.i.i.i.i.i50.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %spec.select.i.i.i.v.i.i49.i.i
  %.not21.i.i.i.i51.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i49.i.i, 0
  br i1 %.not21.i.i.i.i51.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit63.i.i", label %.lr.ph.preheader.i.i.i.i52.i.i

.lr.ph.preheader.i.i.i.i52.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit44.thread106.i.i"
  %scevgep.i.i.i.i53.i.i = getelementptr i8, ptr %.val2.i28.i.i, i64 %spec.select.i.i.i.v.i.i49.i.i
  br label %.lr.ph.i.i.i.i54.i.i

.lr.ph.i.i.i.i54.i.i:                             ; preds = %268, %.lr.ph.preheader.i.i.i.i52.i.i
  %.sroa.017.023.i.i.i.i55.i.i = phi ptr [ %269, %268 ], [ %.val.i.i.i, %.lr.ph.preheader.i.i.i.i52.i.i ]
  %.sroa.013.022.i.i.i.i56.i.i = phi ptr [ %270, %268 ], [ %.val2.i28.i.i, %.lr.ph.preheader.i.i.i.i52.i.i ]
  %.val.i.i.i.i.i57.i.i = load i8, ptr %.sroa.017.023.i.i.i.i55.i.i, align 1, !tbaa !27
  %.val1.i.i.i.i.i58.i.i = load i8, ptr %.sroa.013.022.i.i.i.i56.i.i, align 1, !tbaa !27
  %261 = sext i8 %.val.i.i.i.i.i57.i.i to i32
  %262 = call i32 @toupper(i32 noundef %261) #29
  %263 = sext i8 %.val1.i.i.i.i.i58.i.i to i32
  %264 = call i32 @toupper(i32 noundef %263) #29
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %266

266:                                              ; preds = %.lr.ph.i.i.i.i54.i.i
  %267 = icmp slt i32 %264, %262
  br i1 %267, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit63.thread109.i.i", label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i55.i.i, i64 1
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i56.i.i, i64 1
  %.not.i.i.i.i59.i.i = icmp eq ptr %269, %spec.select.i.i.i.i.i50.i.i
  br i1 %.not.i.i.i.i59.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit63.i.i", label %.lr.ph.i.i.i.i54.i.i, !llvm.loop !103

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit63.i.i": ; preds = %268, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit44.thread106.i.i"
  %.sroa.013.0.lcssa.i.i.i.i61.i.i = phi ptr [ %.val2.i28.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit44.thread106.i.i" ], [ %scevgep.i.i.i.i53.i.i, %268 ]
  %.not120.i.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i61.i.i, %250
  br i1 %.not120.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit63.thread109.i.i", label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit63.thread109.i.i": ; preds = %266, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit63.i.i"
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread103.i.i": ; preds = %244, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.i.i"
  %.val2.i66.i.i = load ptr, ptr %236, align 8, !tbaa !23
  %271 = getelementptr i8, ptr %storemerge46, i64 -272
  %.val3.i67.i.i = load i64, ptr %271, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %.val2.i66.i.i, i64 %.val3.i67.i.i
  %spec.select.i.i.i.v.i.i68.i.i = call i64 @llvm.smin.i64(i64 %.val3.i67.i.i, i64 %.val1.i.i.i)
  %spec.select.i.i.i.i.i69.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %spec.select.i.i.i.v.i.i68.i.i
  %.not21.i.i.i.i70.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i68.i.i, 0
  br i1 %.not21.i.i.i.i70.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit82.i.i", label %.lr.ph.preheader.i.i.i.i71.i.i

.lr.ph.preheader.i.i.i.i71.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread103.i.i"
  %scevgep.i.i.i.i72.i.i = getelementptr i8, ptr %.val2.i66.i.i, i64 %spec.select.i.i.i.v.i.i68.i.i
  br label %.lr.ph.i.i.i.i73.i.i

.lr.ph.i.i.i.i73.i.i:                             ; preds = %280, %.lr.ph.preheader.i.i.i.i71.i.i
  %.sroa.017.023.i.i.i.i74.i.i = phi ptr [ %281, %280 ], [ %.val.i.i.i, %.lr.ph.preheader.i.i.i.i71.i.i ]
  %.sroa.013.022.i.i.i.i75.i.i = phi ptr [ %282, %280 ], [ %.val2.i66.i.i, %.lr.ph.preheader.i.i.i.i71.i.i ]
  %.val.i.i.i.i.i76.i.i = load i8, ptr %.sroa.017.023.i.i.i.i74.i.i, align 1, !tbaa !27
  %.val1.i.i.i.i.i77.i.i = load i8, ptr %.sroa.013.022.i.i.i.i75.i.i, align 1, !tbaa !27
  %273 = sext i8 %.val.i.i.i.i.i76.i.i to i32
  %274 = call i32 @toupper(i32 noundef %273) #29
  %275 = sext i8 %.val1.i.i.i.i.i77.i.i to i32
  %276 = call i32 @toupper(i32 noundef %275) #29
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %278

278:                                              ; preds = %.lr.ph.i.i.i.i73.i.i
  %279 = icmp slt i32 %276, %274
  br i1 %279, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit82.thread112.i.i", label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i74.i.i, i64 1
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i75.i.i, i64 1
  %.not.i.i.i.i78.i.i = icmp eq ptr %281, %spec.select.i.i.i.i.i69.i.i
  br i1 %.not.i.i.i.i78.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit82.i.i", label %.lr.ph.i.i.i.i73.i.i, !llvm.loop !103

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit82.i.i": ; preds = %280, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread103.i.i"
  %.sroa.013.0.lcssa.i.i.i.i80.i.i = phi ptr [ %.val2.i66.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread103.i.i" ], [ %scevgep.i.i.i.i72.i.i, %280 ]
  %.not117.i.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i80.i.i, %272
  br i1 %.not117.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit82.thread112.i.i", label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit82.thread112.i.i": ; preds = %278, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit82.i.i"
  %spec.select.i.i.i.v.i.i87.i.i = call i64 @llvm.smin.i64(i64 %.val3.i67.i.i, i64 %.val3.i.i.i)
  %spec.select.i.i.i.i.i88.i.i = getelementptr inbounds i8, ptr %.val2.i.i.i, i64 %spec.select.i.i.i.v.i.i87.i.i
  %.not21.i.i.i.i89.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i87.i.i, 0
  br i1 %.not21.i.i.i.i89.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit101.i.i", label %.lr.ph.preheader.i.i.i.i90.i.i

.lr.ph.preheader.i.i.i.i90.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit82.thread112.i.i"
  %scevgep.i.i.i.i91.i.i = getelementptr i8, ptr %.val2.i66.i.i, i64 %spec.select.i.i.i.v.i.i87.i.i
  br label %.lr.ph.i.i.i.i92.i.i

.lr.ph.i.i.i.i92.i.i:                             ; preds = %290, %.lr.ph.preheader.i.i.i.i90.i.i
  %.sroa.017.023.i.i.i.i93.i.i = phi ptr [ %291, %290 ], [ %.val2.i.i.i, %.lr.ph.preheader.i.i.i.i90.i.i ]
  %.sroa.013.022.i.i.i.i94.i.i = phi ptr [ %292, %290 ], [ %.val2.i66.i.i, %.lr.ph.preheader.i.i.i.i90.i.i ]
  %.val.i.i.i.i.i95.i.i = load i8, ptr %.sroa.017.023.i.i.i.i93.i.i, align 1, !tbaa !27
  %.val1.i.i.i.i.i96.i.i = load i8, ptr %.sroa.013.022.i.i.i.i94.i.i, align 1, !tbaa !27
  %283 = sext i8 %.val.i.i.i.i.i95.i.i to i32
  %284 = call i32 @toupper(i32 noundef %283) #29
  %285 = sext i8 %.val1.i.i.i.i.i96.i.i to i32
  %286 = call i32 @toupper(i32 noundef %285) #29
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i", label %288

288:                                              ; preds = %.lr.ph.i.i.i.i92.i.i
  %289 = icmp slt i32 %286, %284
  br i1 %289, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit101.thread115.i.i", label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i93.i.i, i64 1
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i94.i.i, i64 1
  %.not.i.i.i.i97.i.i = icmp eq ptr %291, %spec.select.i.i.i.i.i88.i.i
  br i1 %.not.i.i.i.i97.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit101.i.i", label %.lr.ph.i.i.i.i92.i.i, !llvm.loop !103

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit101.i.i": ; preds = %290, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit82.thread112.i.i"
  %.sroa.013.0.lcssa.i.i.i.i99.i.i = phi ptr [ %.val2.i66.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit82.thread112.i.i" ], [ %scevgep.i.i.i.i91.i.i, %290 ]
  %.not118.i.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i99.i.i, %272
  br i1 %.not118.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit101.thread115.i.i", label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit101.thread115.i.i": ; preds = %288, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit101.i.i"
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i35.i.i, %.lr.ph.i.i.i.i54.i.i, %.lr.ph.i.i.i.i73.i.i, %.lr.ph.i.i.i.i92.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit101.thread115.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit101.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit82.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit63.thread109.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit63.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit44.i.i"
  %.sink.i.i = phi ptr [ %235, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit101.thread115.i.i" ], [ %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit63.thread109.i.i" ], [ %235, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit44.i.i" ], [ %236, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit63.i.i" ], [ %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit82.i.i" ], [ %236, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit101.i.i" ], [ %236, %.lr.ph.i.i.i.i92.i.i ], [ %13, %.lr.ph.i.i.i.i73.i.i ], [ %236, %.lr.ph.i.i.i.i54.i.i ], [ %235, %.lr.ph.i.i.i.i35.i.i ]
  call void @_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %.sink.i.i) #23
  br label %293

293:                                              ; preds = %_ZN21MoleculePatchDatabaseD2Ev.exit, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i"
  %.sroa.029.0.i.i = phi ptr [ %13, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %459, %_ZN21MoleculePatchDatabaseD2Ev.exit ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge46, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %.sroa.0.1.i.i, %_ZN21MoleculePatchDatabaseD2Ev.exit ]
  %.val2.i.i13.i = load ptr, ptr %0, align 8, !tbaa !23
  %.val3.i.i14.i = load i64, ptr %15, align 8, !tbaa !26
  %294 = getelementptr inbounds nuw i8, ptr %.val2.i.i13.i, i64 %.val3.i.i14.i
  br label %295

295:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread.i31.i", %293
  %.sroa.029.1.i.i = phi ptr [ %.sroa.029.0.i.i, %293 ], [ %307, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread.i31.i" ]
  %.val.i.i15.i = load ptr, ptr %.sroa.029.1.i.i, align 8, !tbaa !23
  %296 = getelementptr i8, ptr %.sroa.029.1.i.i, i64 8
  %.val1.i.i16.i = load i64, ptr %296, align 8, !tbaa !26
  %spec.select.i.i.i.v.i.i.i17.i = call i64 @llvm.smin.i64(i64 %.val3.i.i14.i, i64 %.val1.i.i16.i)
  %spec.select.i.i.i.i.i.i18.i = getelementptr inbounds i8, ptr %.val.i.i15.i, i64 %spec.select.i.i.i.v.i.i.i17.i
  %.not21.i.i.i.i.i19.i = icmp eq i64 %spec.select.i.i.i.v.i.i.i17.i, 0
  br i1 %.not21.i.i.i.i.i19.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.i28.i", label %.lr.ph.preheader.i.i.i.i.i20.i

.lr.ph.preheader.i.i.i.i.i20.i:                   ; preds = %295
  %scevgep.i.i.i.i.i21.i = getelementptr i8, ptr %.val2.i.i13.i, i64 %spec.select.i.i.i.v.i.i.i17.i
  br label %.lr.ph.i.i.i.i.i22.i

.lr.ph.i.i.i.i.i22.i:                             ; preds = %304, %.lr.ph.preheader.i.i.i.i.i20.i
  %.sroa.017.023.i.i.i.i.i23.i = phi ptr [ %305, %304 ], [ %.val.i.i15.i, %.lr.ph.preheader.i.i.i.i.i20.i ]
  %.sroa.013.022.i.i.i.i.i24.i = phi ptr [ %306, %304 ], [ %.val2.i.i13.i, %.lr.ph.preheader.i.i.i.i.i20.i ]
  %.val.i.i.i.i.i.i25.i = load i8, ptr %.sroa.017.023.i.i.i.i.i23.i, align 1, !tbaa !27
  %.val1.i.i.i.i.i.i26.i = load i8, ptr %.sroa.013.022.i.i.i.i.i24.i, align 1, !tbaa !27
  %297 = sext i8 %.val.i.i.i.i.i.i25.i to i32
  %298 = call i32 @toupper(i32 noundef %297) #29
  %299 = sext i8 %.val1.i.i.i.i.i.i26.i to i32
  %300 = call i32 @toupper(i32 noundef %299) #29
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread.i31.i", label %302

302:                                              ; preds = %.lr.ph.i.i.i.i.i22.i
  %303 = icmp slt i32 %300, %298
  br i1 %303, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread33.i.i", label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i.i23.i, i64 1
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i24.i, i64 1
  %.not.i.i.i.i.i27.i = icmp eq ptr %305, %spec.select.i.i.i.i.i.i18.i
  br i1 %.not.i.i.i.i.i27.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.i28.i", label %.lr.ph.i.i.i.i.i22.i, !llvm.loop !103

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.i28.i": ; preds = %304, %295
  %.sroa.013.0.lcssa.i.i.i.i.i29.i = phi ptr [ %.val2.i.i13.i, %295 ], [ %scevgep.i.i.i.i.i21.i, %304 ]
  %.not.i30.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i.i29.i, %294
  br i1 %.not.i30.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread33.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread.i31.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread.i31.i": ; preds = %.lr.ph.i.i.i.i.i22.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.i28.i"
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 280
  br label %295, !llvm.loop !108

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread33.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.i28.i", %302
  %308 = getelementptr i8, ptr %.sroa.029.1.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.thread.i.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread33.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread33.i.i" ], [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.thread.i.i.backedge" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -280
  %.val2.i10.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !23
  %309 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -272
  %.val3.i11.i.i = load i64, ptr %309, align 8, !tbaa !26
  %310 = getelementptr inbounds nuw i8, ptr %.val2.i10.i.i, i64 %.val3.i11.i.i
  %spec.select.i.i.i.v.i.i12.i.i = call i64 @llvm.smin.i64(i64 %.val3.i11.i.i, i64 %.val3.i.i14.i)
  %spec.select.i.i.i.i.i13.i.i = getelementptr inbounds i8, ptr %.val2.i.i13.i, i64 %spec.select.i.i.i.v.i.i12.i.i
  %.not21.i.i.i.i14.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i12.i.i, 0
  br i1 %.not21.i.i.i.i14.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.i.i", label %.lr.ph.preheader.i.i.i.i15.i.i

.lr.ph.preheader.i.i.i.i15.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.thread.i.i"
  %scevgep.i.i.i.i16.i.i = getelementptr i8, ptr %.val2.i10.i.i, i64 %spec.select.i.i.i.v.i.i12.i.i
  br label %.lr.ph.i.i.i.i17.i.i

.lr.ph.i.i.i.i17.i.i:                             ; preds = %318, %.lr.ph.preheader.i.i.i.i15.i.i
  %.sroa.017.023.i.i.i.i18.i.i = phi ptr [ %319, %318 ], [ %.val2.i.i13.i, %.lr.ph.preheader.i.i.i.i15.i.i ]
  %.sroa.013.022.i.i.i.i19.i.i = phi ptr [ %320, %318 ], [ %.val2.i10.i.i, %.lr.ph.preheader.i.i.i.i15.i.i ]
  %.val.i.i.i.i.i20.i.i = load i8, ptr %.sroa.017.023.i.i.i.i18.i.i, align 1, !tbaa !27
  %.val1.i.i.i.i.i21.i.i = load i8, ptr %.sroa.013.022.i.i.i.i19.i.i, align 1, !tbaa !27
  %311 = sext i8 %.val.i.i.i.i.i20.i.i to i32
  %312 = call i32 @toupper(i32 noundef %311) #29
  %313 = sext i8 %.val1.i.i.i.i.i21.i.i to i32
  %314 = call i32 @toupper(i32 noundef %313) #29
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.thread.i.i.backedge", label %316, !llvm.loop !109

316:                                              ; preds = %.lr.ph.i.i.i.i17.i.i
  %317 = icmp slt i32 %314, %312
  br i1 %317, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.thread36.i.i", label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i18.i.i, i64 1
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i19.i.i, i64 1
  %.not.i.i.i.i22.i.i = icmp eq ptr %319, %spec.select.i.i.i.i.i13.i.i
  br i1 %.not.i.i.i.i22.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.i.i", label %.lr.ph.i.i.i.i17.i.i, !llvm.loop !103

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.i.i": ; preds = %318, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.thread.i.i"
  %.sroa.013.0.lcssa.i.i.i.i24.i.i = phi ptr [ %.val2.i10.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.thread.i.i" ], [ %scevgep.i.i.i.i16.i.i, %318 ]
  %.not38.i.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i24.i.i, %310
  br i1 %.not38.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.thread36.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.thread.i.i.backedge"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.thread.i.i.backedge": ; preds = %.lr.ph.i.i.i.i17.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.i.i"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.thread.i.i", !llvm.loop !109

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.thread36.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.i.i", %316
  %321 = icmp ult ptr %.sroa.029.1.i.i, %.sroa.0.1.i.i
  br i1 %321, label %322, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit"

322:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.thread36.i.i"
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4) #23
  store ptr %16, ptr %4, align 8, !tbaa !37
  %323 = load ptr, ptr %.sroa.029.1.i.i, align 8, !tbaa !23
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

326:                                              ; preds = %322
  %327 = icmp ult i64 %.val1.i.i16.i, 16
  call void @llvm.assume(i1 %327)
  %328 = add nuw nsw i64 %.val1.i.i16.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %324, i64 %328, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %322
  store ptr %323, ptr %4, align 8, !tbaa !23
  %329 = load i64, ptr %324, align 8, !tbaa !27
  store i64 %329, ptr %16, align 8, !tbaa !27
  %.pre.i18 = load i64, ptr %308, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16, %326
  %330 = phi i64 [ %.pre.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16 ], [ %.val1.i.i16.i, %326 ]
  store i64 %330, ptr %17, align 8, !tbaa !26
  store ptr %324, ptr %.sroa.029.1.i.i, align 8, !tbaa !23
  store i64 0, ptr %308, align 8, !tbaa !26
  store i8 0, ptr %324, align 1, !tbaa !27
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 32
  store ptr %19, ptr %18, align 8, !tbaa !37
  %332 = load ptr, ptr %331, align 8, !tbaa !23
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 48
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i20

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 40
  %337 = load i64, ptr %336, align 8, !tbaa !26
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  %339 = add nuw nsw i64 %337, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %333, i64 %339, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19
  store ptr %332, ptr %18, align 8, !tbaa !23
  %340 = load i64, ptr %333, align 8, !tbaa !27
  store i64 %340, ptr %19, align 8, !tbaa !27
  %.phi.trans.insert4.i = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 40
  %.pre5.i = load i64, ptr %.phi.trans.insert4.i, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i20, %335
  %341 = phi i64 [ %.pre5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i20 ], [ %337, %335 ]
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 40
  store i64 %341, ptr %20, align 8, !tbaa !26
  store ptr %333, ptr %331, align 8, !tbaa !23
  store i64 0, ptr %342, align 8, !tbaa !26
  store i8 0, ptr %333, align 1, !tbaa !27
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 64
  %344 = load ptr, ptr %343, align 8, !tbaa !73
  store ptr %344, ptr %21, align 8, !tbaa !73
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 72
  %346 = load ptr, ptr %345, align 8, !tbaa !76
  store ptr %346, ptr %22, align 8, !tbaa !76
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 80
  %348 = load ptr, ptr %347, align 8, !tbaa !77
  store ptr %348, ptr %23, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %343, i8 0, i64 24, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 88
  br label %350

350:                                              ; preds = %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i21
  %351 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i21 ], [ %364, %350 ]
  %352 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %24, i64 %351
  %353 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %349, i64 0, i64 %351
  %354 = load i32, ptr %353, align 8, !tbaa !60
  store i32 %354, ptr %352, align 8, !tbaa !60
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !78
  store ptr %357, ptr %355, align 8, !tbaa !78
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !79
  store ptr %360, ptr %358, align 8, !tbaa !79
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !80
  store ptr %363, ptr %361, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %356, i8 0, i64 24, i1 false)
  %364 = add nuw nsw i64 %351, 1
  %365 = icmp eq i64 %364, 6
  br i1 %365, label %_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, label %350

_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %350
  %366 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.029.1.i.i, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.1.i.i) #23
  %367 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(280) %4) #23
  br label %368

368:                                              ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i, %_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit
  %.idx.i = phi i64 [ 280, %_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ], [ %.add.i, %_ZN21BondedInteractionListD2Ev.exit.i.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.idx.i
  %.add.i = add nsw i64 %.idx.i, -32
  %369 = getelementptr inbounds i8, ptr %.ptr.i, i64 -24
  %370 = load ptr, ptr %369, align 8, !tbaa !78
  %371 = getelementptr inbounds i8, ptr %.ptr.i, i64 -16
  %372 = load ptr, ptr %371, align 8, !tbaa !79
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %370, %372
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %368, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %393, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i ], [ %370, %368 ]
  %373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 192
  %374 = load ptr, ptr %373, align 8, !tbaa !23
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 208
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 200
  %378 = load i64, ptr %377, align 8, !tbaa !26
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %380 = load i64, ptr %375, align 8, !tbaa !27
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %381) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %382 = phi ptr [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i ], [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader ]
  %383 = getelementptr inbounds i8, ptr %382, i64 -32
  %384 = load ptr, ptr %383, align 8, !tbaa !23
  %385 = getelementptr inbounds i8, ptr %382, i64 -16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %387 = getelementptr inbounds i8, ptr %382, i64 -24
  %388 = load i64, ptr %387, align 8, !tbaa !26
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %390 = load i64, ptr %385, align 8, !tbaa !27
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %391) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %392 = icmp eq ptr %383, %.05.i.i.i.i.i.i.i
  br i1 %392, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i = icmp eq ptr %393, %372
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %369, align 8, !tbaa !78
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %368
  %394 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %370, %368 ]
  %.not.i.i.i.i.i.i23 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i.i.i23, label %_ZN21BondedInteractionListD2Ev.exit.i.i, label %395

395:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %396 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %397 = load ptr, ptr %396, align 8, !tbaa !80
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %394 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef %400) #26
  br label %_ZN21BondedInteractionListD2Ev.exit.i.i

_ZN21BondedInteractionListD2Ev.exit.i.i:          ; preds = %395, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %401 = icmp eq i64 %.add.i, 88
  br i1 %401, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i, label %368

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i
  %402 = load ptr, ptr %21, align 8, !tbaa !73
  %403 = load ptr, ptr %22, align 8, !tbaa !76
  %.not4.i = icmp eq ptr %402, %403
  br i1 %.not4.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i
  %.05.i = phi ptr [ %440, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i ], [ %402, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i ]
  br label %404

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %.preheader.i
  %.idx.i.i.i = phi i64 [ %.add.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ 240, %.preheader.i ]
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %.05.i, i64 %.idx.i.i.i
  %.add.i.i.i = add nsw i64 %.idx.i.i.i, -32
  %.ptr4.i.i.i = getelementptr inbounds i8, ptr %.05.i, i64 %.add.i.i.i
  %405 = load ptr, ptr %.ptr4.i.i.i, align 8, !tbaa !23
  %406 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 -16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %404
  %408 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 -24
  %409 = load i64, ptr %408, align 8, !tbaa !26
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %404
  %411 = load i64, ptr %406, align 8, !tbaa !27
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %412) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %413 = icmp eq i64 %.add.i.i.i, 112
  br i1 %413, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i, label %404

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %414 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %415 = load ptr, ptr %414, align 8, !tbaa !29
  %.not.i.i.i.i.i.i25 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i.i25, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i, label %416

416:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i
  %417 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %418 = load ptr, ptr %417, align 8, !tbaa !82
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %415 to i64
  %421 = sub i64 %419, %420
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %421) #26
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i:      ; preds = %416, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %423 = load ptr, ptr %422, align 8, !tbaa !23
  %424 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i
  %426 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %427 = load i64, ptr %426, align 8, !tbaa !26
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i
  %429 = load i64, ptr %424, align 8, !tbaa !27
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %430) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !23
  %433 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %435 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %436 = load i64, ptr %435, align 8, !tbaa !26
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %438 = load i64, ptr %433, align 8, !tbaa !27
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %439) #26
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %440 = getelementptr inbounds nuw i8, ptr %.05.i, i64 256
  %.not.i = icmp eq ptr %440, %403
  br i1 %.not.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.ithread-pre-split, label %.preheader.i, !llvm.loop !83

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.ithread-pre-split: ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i
  %.pr = load ptr, ptr %21, align 8, !tbaa !73
  br label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.ithread-pre-split, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i
  %441 = phi ptr [ %.pr, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.ithread-pre-split ], [ %402, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i, label %442

442:                                              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i
  %443 = load ptr, ptr %23, align 8, !tbaa !77
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %441 to i64
  %446 = sub i64 %444, %445
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %446) #26
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i

_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i:  ; preds = %442, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i
  %447 = load ptr, ptr %18, align 8, !tbaa !23
  %448 = icmp eq ptr %447, %19
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i
  %449 = load i64, ptr %20, align 8, !tbaa !26
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i
  %451 = load i64, ptr %19, align 8, !tbaa !27
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %453 = load ptr, ptr %4, align 8, !tbaa !23
  %454 = icmp eq ptr %453, %16
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %455 = load i64, ptr %17, align 8, !tbaa !26
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZN21MoleculePatchDatabaseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %457 = load i64, ptr %16, align 8, !tbaa !27
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #26
  br label %_ZN21MoleculePatchDatabaseD2Ev.exit

_ZN21MoleculePatchDatabaseD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #23
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 280
  br label %293, !llvm.loop !110

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.thread36.i.i"
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_T1_"(ptr nonnull %.sroa.029.1.i.i, ptr %storemerge46, i64 noundef %233)
  %460 = ptrtoint ptr %.sroa.029.1.i.i to i64
  %461 = sub i64 %460, %9
  %462 = icmp sgt i64 %461, 4480
  br i1 %462, label %25, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !111

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_SJ_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.MoleculePatchDatabase, align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread38"
  %.043 = phi i64 [ %28, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread38" ], [ %1, %4 ]
  %9 = shl i64 %.043, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %12
  %.val.i = load ptr, ptr %11, align 8, !tbaa !23
  %14 = getelementptr i8, ptr %11, i64 8
  %.val1.i = load i64, ptr %14, align 8, !tbaa !26
  %.val2.i = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr i8, ptr %13, i64 8
  %.val3.i = load i64, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %.val3.i
  %spec.select.i.i.i.v.i.i = tail call i64 @llvm.smin.i64(i64 %.val3.i, i64 %.val1.i)
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i, i64 %spec.select.i.i.i.v.i.i
  %.not21.i.i.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i, 0
  br i1 %.not21.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit", label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.lr.ph
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val2.i, i64 %spec.select.i.i.i.v.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.preheader.i.i.i.i
  %.sroa.017.023.i.i.i.i = phi ptr [ %25, %24 ], [ %.val.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.013.022.i.i.i.i = phi ptr [ %26, %24 ], [ %.val2.i, %.lr.ph.preheader.i.i.i.i ]
  %.val.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i, align 1, !tbaa !27
  %.val1.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i, align 1, !tbaa !27
  %17 = sext i8 %.val.i.i.i.i.i to i32
  %18 = tail call i32 @toupper(i32 noundef %17) #29
  %19 = sext i8 %.val1.i.i.i.i.i to i32
  %20 = tail call i32 @toupper(i32 noundef %19) #29
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread", label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp slt i32 %20, %18
  br i1 %23, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread38", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %25, %spec.select.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !103

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit": ; preds = %24, %.lr.ph
  %.sroa.013.0.lcssa.i.i.i.i = phi ptr [ %.val2.i, %.lr.ph ], [ %scevgep.i.i.i.i, %24 ]
  %27 = icmp ne ptr %.sroa.013.0.lcssa.i.i.i.i, %16
  %cond.fr = freeze i1 %27
  br i1 %cond.fr, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread38"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread": ; preds = %.lr.ph.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread38"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread38": ; preds = %22, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread"
  %28 = phi i64 [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread" ], [ %10, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit" ], [ %10, %22 ]
  %29 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %28
  %30 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %.043
  %31 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %30, ptr noundef nonnull align 8 dereferenceable(280) %29) #23
  %32 = icmp slt i64 %28, %7
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread38", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %28, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread38" ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %._crit_edge
  %36 = add nsw i64 %2, -2
  %37 = ashr exact i64 %36, 1
  %38 = icmp eq i64 %.0.lcssa, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = shl nsw i64 %.0.lcssa, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %41
  %43 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %.0.lcssa
  %44 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %43, ptr noundef nonnull align 8 dereferenceable(280) %42) #23
  br label %45

45:                                               ; preds = %39, %35, %._crit_edge
  %.1 = phi i64 [ %41, %39 ], [ %.0.lcssa, %35 ], [ %.0.lcssa, %._crit_edge ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %5, align 8, !tbaa !37
  %47 = load ptr, ptr %3, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  store ptr %47, ptr %5, align 8, !tbaa !23
  %55 = load i64, ptr %48, align 8, !tbaa !27
  store i64 %55, ptr %46, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %50
  %56 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %52, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %56, ptr %58, align 8, !tbaa !26
  store ptr %48, ptr %3, align 8, !tbaa !23
  store i64 0, ptr %57, align 8, !tbaa !26
  store i8 0, ptr %48, align 1, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %61, ptr %59, align 8, !tbaa !37
  %62 = load ptr, ptr %60, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %62, ptr %59, align 8, !tbaa !23
  %70 = load i64, ptr %63, align 8, !tbaa !27
  store i64 %70, ptr %61, align 8, !tbaa !27
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.pre47 = load i64, ptr %.phi.trans.insert46, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i, %65
  %71 = phi i64 [ %.pre47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i ], [ %67, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %71, ptr %73, align 8, !tbaa !26
  store ptr %63, ptr %60, align 8, !tbaa !23
  store i64 0, ptr %72, align 8, !tbaa !26
  store i8 0, ptr %63, align 1, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  store ptr %76, ptr %74, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  store ptr %79, ptr %77, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  store ptr %82, ptr %80, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %85

85:                                               ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i
  %86 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i ], [ %99, %85 ]
  %87 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %83, i64 %86
  %88 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %84, i64 0, i64 %86
  %89 = load i32, ptr %88, align 8, !tbaa !60
  store i32 %89, ptr %87, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !78
  store ptr %92, ptr %90, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !79
  store ptr %95, ptr %93, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !80
  store ptr %98, ptr %96, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %99 = add nuw nsw i64 %86, 1
  %100 = icmp eq i64 %99, 6
  br i1 %100, label %_ZN21MoleculePatchDatabaseC2EOS_.exit, label %85

_ZN21MoleculePatchDatabaseC2EOS_.exit:            ; preds = %85
  %101 = icmp sgt i64 %.1, %1
  br i1 %101, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.thread.i"
  %.015.i = phi i64 [ %.0916.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.thread.i" ], [ %.1, %_ZN21MoleculePatchDatabaseC2EOS_.exit ]
  %.0916.in.i = add nsw i64 %.015.i, -1
  %.0916.i = sdiv i64 %.0916.in.i, 2
  %102 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %.0916.i
  %.val.i25 = load ptr, ptr %5, align 8, !tbaa !23
  %.val10.i = load i64, ptr %58, align 8, !tbaa !26
  %.val.i.i = load ptr, ptr %102, align 8, !tbaa !23
  %103 = getelementptr i8, ptr %102, i64 8
  %.val2.i.i = load i64, ptr %103, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %.val.i25, i64 %.val10.i
  %spec.select.i.i.i.v.i.i.i = call i64 @llvm.smin.i64(i64 %.val10.i, i64 %.val2.i.i)
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %spec.select.i.i.i.v.i.i.i
  %.not21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i.i, 0
  br i1 %.not21.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.i", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.lr.ph.i
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val.i25, i64 %spec.select.i.i.i.v.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %112, %.lr.ph.preheader.i.i.i.i.i
  %.sroa.017.023.i.i.i.i.i = phi ptr [ %113, %112 ], [ %.val.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %114, %112 ], [ %.val.i25, %.lr.ph.preheader.i.i.i.i.i ]
  %.val.i.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i.i, align 1, !tbaa !27
  %.val1.i.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i.i, align 1, !tbaa !27
  %105 = sext i8 %.val.i.i.i.i.i.i to i32
  %106 = call i32 @toupper(i32 noundef %105) #29
  %107 = sext i8 %.val1.i.i.i.i.i.i to i32
  %108 = call i32 @toupper(i32 noundef %107) #29
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.thread.i", label %110

110:                                              ; preds = %.lr.ph.i.i.i.i.i
  %111 = icmp slt i32 %108, %106
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i.i, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %113, %spec.select.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !103

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.i": ; preds = %112, %.lr.ph.i
  %.sroa.013.0.lcssa.i.i.i.i.i = phi ptr [ %.val.i25, %.lr.ph.i ], [ %scevgep.i.i.i.i.i, %112 ]
  %.not.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i.i, %104
  br i1 %.not.i, label %.loopexit, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.thread.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.thread.i": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.i"
  %115 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %.015.i
  %116 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %115, ptr noundef nonnull align 8 dereferenceable(280) %102) #23
  %117 = icmp sgt i64 %.0916.i, %1
  br i1 %117, label %.lr.ph.i, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.thread.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.i", %110, %_ZN21MoleculePatchDatabaseC2EOS_.exit
  %.012.i = phi i64 [ %.1, %_ZN21MoleculePatchDatabaseC2EOS_.exit ], [ %.015.i, %110 ], [ %.0916.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.thread.i" ], [ %.015.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.i" ]
  %118 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %0, i64 %.012.i
  %119 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %118, ptr noundef nonnull align 8 dereferenceable(280) %5) #23
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !92

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !27
  store i8 %22, ptr %3, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %0, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !27
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !26
  store i64 %29, ptr %6, align 8, !tbaa !26
  %30 = load i64, ptr %10, align 8, !tbaa !27
  store i64 %30, ptr %4, align 8, !tbaa !27
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %31 = load i64, ptr %4, align 8, !tbaa !27
  store ptr %12, ptr %0, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !26
  %35 = load i64, ptr %13, align 8, !tbaa !27
  store i64 %35, ptr %4, align 8, !tbaa !27
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !23
  store i64 %31, ptr %13, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %36 ], [ %38, %37 ], [ %16, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !26
  store i8 0, ptr %39, align 1, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %41, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %42, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %.thread.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load ptr, ptr %42, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %56 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %.not22.i8 = icmp eq ptr %1, %0
  br i1 %.not22.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13, label %60, !prof !92

60:                                               ; preds = %55
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %56, align 1, !tbaa !27
  store i8 %62, ptr %43, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

63:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %64, ptr %65, align 8, !tbaa !26
  %66 = load ptr, ptr %41, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !27
  %.pre.i10 = load ptr, ptr %42, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

.thread.i12:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  store ptr %49, ptr %41, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !26
  store i64 %69, ptr %46, align 8, !tbaa !26
  %70 = load i64, ptr %50, align 8, !tbaa !27
  store i64 %70, ptr %44, align 8, !tbaa !27
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5
  %71 = load i64, ptr %44, align 8, !tbaa !27
  store ptr %52, ptr %41, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %73, ptr %74, align 8, !tbaa !26
  %75 = load i64, ptr %53, align 8, !tbaa !27
  store i64 %75, ptr %44, align 8, !tbaa !27
  %.not.i7 = icmp eq ptr %43, null
  br i1 %.not.i7, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6
  store ptr %43, ptr %42, align 8, !tbaa !23
  store i64 %71, ptr %53, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6, %.thread.i12
  %78 = phi ptr [ %50, %.thread.i12 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6 ]
  store ptr %78, ptr %42, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9, %76, %77
  %79 = phi ptr [ %.pre.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9 ], [ %43, %76 ], [ %78, %77 ], [ %56, %55 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %80, align 8, !tbaa !26
  store i8 0, ptr %79, align 1, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = load ptr, ptr %81, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !77
  %88 = load ptr, ptr %82, align 8, !tbaa !73
  store ptr %88, ptr %81, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !76
  store ptr %90, ptr %84, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !77
  store ptr %92, ptr %86, align 8, !tbaa !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %83, ptr noundef %85)
          to label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i unwind label %97

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13
  %.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EEaSEOS2_.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %94 = ptrtoint ptr %87 to i64
  %95 = ptrtoint ptr %83 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %96) #26
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EEaSEOS2_.exit

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZNSt6vectorI13MoleculePatchSaIS0_EEaSEOS2_.exit: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i, %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %102

102:                                              ; preds = %_ZN21BondedInteractionListaSEOS_.exit.i, %_ZNSt6vectorI13MoleculePatchSaIS0_EEaSEOS2_.exit
  %.05.i = phi i64 [ 0, %_ZNSt6vectorI13MoleculePatchSaIS0_EEaSEOS2_.exit ], [ %143, %_ZN21BondedInteractionListaSEOS_.exit.i ]
  %103 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %100, i64 0, i64 %.05.i
  %104 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %101, i64 0, i64 %.05.i
  %105 = load i32, ptr %104, align 8, !tbaa !60
  store i32 %105, ptr %103, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %106, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !79
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %113 = load ptr, ptr %107, align 8, !tbaa !78
  store ptr %113, ptr %106, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !79
  store ptr %115, ptr %109, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  store ptr %117, ptr %111, align 8, !tbaa !80
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %108, %110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %102, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %138, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i ], [ %108, %102 ]
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 192
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 208
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 200
  %123 = load i64, ptr %122, align 8, !tbaa !26
  %124 = icmp ult i64 %123, 16
  tail call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %125 = load i64, ptr %120, align 8, !tbaa !27
  %126 = add i64 %125, 1
  tail call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %127 = phi ptr [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.preheader ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -32
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %130 = getelementptr inbounds i8, ptr %127, i64 -16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %132 = getelementptr inbounds i8, ptr %127, i64 -24
  %133 = load i64, ptr %132, align 8, !tbaa !26
  %134 = icmp ult i64 %133, 16
  tail call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %135 = load i64, ptr %130, align 8, !tbaa !27
  %136 = add i64 %135, 1
  tail call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %137 = icmp eq ptr %128, %.05.i.i.i.i.i.i.i.i
  br i1 %137, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %138, %110
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i, %102
  %.not.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN21BondedInteractionListaSEOS_.exit.i, label %139

139:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %140 = ptrtoint ptr %112 to i64
  %141 = ptrtoint ptr %108 to i64
  %142 = sub i64 %140, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %142) #26
  br label %_ZN21BondedInteractionListaSEOS_.exit.i

_ZN21BondedInteractionListaSEOS_.exit.i:          ; preds = %139, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %143 = add nuw nsw i64 %.05.i, 1
  %.not.i14 = icmp eq i64 %143, 6
  br i1 %.not.i14, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEaSEOS3_.exit, label %102, !llvm.loop !114

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEaSEOS3_.exit: ; preds = %_ZN21BondedInteractionListaSEOS_.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MoleculePatchDatabase, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !23
  %13 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %13, ptr %4, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %8
  %14 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !26
  store ptr %6, ptr %0, align 8, !tbaa !23
  store i64 0, ptr %15, align 8, !tbaa !26
  store i8 0, ptr %6, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %19, ptr %17, align 8, !tbaa !37
  %20 = load ptr, ptr %18, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %20, ptr %17, align 8, !tbaa !23
  %28 = load i64, ptr %21, align 8, !tbaa !27
  store i64 %28, ptr %19, align 8, !tbaa !27
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre5 = load i64, ptr %.phi.trans.insert4, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i, %23
  %29 = phi i64 [ %.pre5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i ], [ %25, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %29, ptr %31, align 8, !tbaa !26
  store ptr %21, ptr %18, align 8, !tbaa !23
  store i64 0, ptr %30, align 8, !tbaa !26
  store i8 0, ptr %21, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  store ptr %34, ptr %32, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  store ptr %37, ptr %35, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  store ptr %40, ptr %38, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %43

43:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i
  %44 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i ], [ %57, %43 ]
  %45 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %42, i64 0, i64 %44
  %47 = load i32, ptr %46, align 8, !tbaa !60
  store i32 %47, ptr %45, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  store ptr %50, ptr %48, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  store ptr %53, ptr %51, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  store ptr %56, ptr %54, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %57 = add nuw nsw i64 %44, 1
  %58 = icmp eq i64 %57, 6
  br i1 %58, label %_ZN21MoleculePatchDatabaseC2EOS_.exit, label %43

_ZN21MoleculePatchDatabaseC2EOS_.exit:            ; preds = %43
  %59 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) #23
  %60 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(280) %3) #23
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #23
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MoleculePatchDatabase, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.021 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not22 = icmp eq ptr %.sroa.0.021, %1
  br i1 %.not22, label %.loopexit20, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = ptrtoint ptr %0 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %82
  %.sroa.0.024 = phi ptr [ %.sroa.0.021, %.lr.ph ], [ %.sroa.0.0, %82 ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.024, %82 ]
  %.val.i = load ptr, ptr %.sroa.0.024, align 8, !tbaa !23
  %17 = getelementptr i8, ptr %.pn23, i64 288
  %.val1.i = load i64, ptr %17, align 8, !tbaa !26
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !23
  %.val3.i = load i64, ptr %5, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %.val3.i
  %spec.select.i.i.i.v.i.i = call i64 @llvm.smin.i64(i64 %.val3.i, i64 %.val1.i)
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i, i64 %spec.select.i.i.i.v.i.i
  %.not21.i.i.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i, 0
  br i1 %.not21.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit", label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %16
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val2.i, i64 %spec.select.i.i.i.v.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.preheader.i.i.i.i
  %.sroa.017.023.i.i.i.i = phi ptr [ %27, %26 ], [ %.val.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.013.022.i.i.i.i = phi ptr [ %28, %26 ], [ %.val2.i, %.lr.ph.preheader.i.i.i.i ]
  %.val.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i, align 1, !tbaa !27
  %.val1.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i, align 1, !tbaa !27
  %19 = sext i8 %.val.i.i.i.i.i to i32
  %20 = call i32 @toupper(i32 noundef %19) #29
  %21 = sext i8 %.val1.i.i.i.i.i to i32
  %22 = call i32 @toupper(i32 noundef %21) #29
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread", label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp slt i32 %22, %20
  br i1 %25, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread17", label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %27, %spec.select.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !103

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit": ; preds = %26, %16
  %.sroa.013.0.lcssa.i.i.i.i = phi ptr [ %.val2.i, %16 ], [ %scevgep.i.i.i.i, %26 ]
  %.not19 = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i, %18
  br i1 %.not19, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread17", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread": ; preds = %.lr.ph.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #23
  store ptr %6, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %.pn23, i64 296
  %30 = icmp eq ptr %.val.i, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

31:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread"
  %32 = icmp ult i64 %.val1.i, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %.val1.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread"
  store ptr %.val.i, ptr %3, align 8, !tbaa !23
  %34 = load i64, ptr %29, align 8, !tbaa !27
  store i64 %34, ptr %6, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %35 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %35, ptr %7, align 8, !tbaa !26
  store ptr %29, ptr %.sroa.0.024, align 8, !tbaa !23
  store i64 0, ptr %17, align 8, !tbaa !26
  store i8 0, ptr %29, align 1, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %.pn23, i64 312
  store ptr %9, ptr %8, align 8, !tbaa !37
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %.pn23, i64 328
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.pn23, i64 320
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %37, ptr %8, align 8, !tbaa !23
  %45 = load i64, ptr %38, align 8, !tbaa !27
  store i64 %45, ptr %9, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i, %40
  %46 = getelementptr inbounds nuw i8, ptr %.pn23, i64 320
  %47 = load i64, ptr %46, align 8, !tbaa !26
  store i64 %47, ptr %10, align 8, !tbaa !26
  store ptr %38, ptr %36, align 8, !tbaa !23
  store i64 0, ptr %46, align 8, !tbaa !26
  store i8 0, ptr %38, align 1, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %.pn23, i64 344
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  store ptr %49, ptr %11, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %.pn23, i64 352
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  store ptr %51, ptr %12, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %.pn23, i64 360
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  store ptr %53, ptr %13, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.pn23, i64 368
  br label %55

55:                                               ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i
  %56 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i ], [ %69, %55 ]
  %57 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %14, i64 %56
  %58 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %54, i64 0, i64 %56
  %59 = load i32, ptr %58, align 8, !tbaa !60
  store i32 %59, ptr %57, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  store ptr %62, ptr %60, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  store ptr %65, ptr %63, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  store ptr %68, ptr %66, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %69 = add nuw nsw i64 %56, 1
  %70 = icmp eq i64 %69, 6
  br i1 %70, label %_ZN21MoleculePatchDatabaseC2EOS_.exit, label %55

_ZN21MoleculePatchDatabaseC2EOS_.exit:            ; preds = %55
  %71 = ptrtoint ptr %.sroa.0.024 to i64
  %72 = sub i64 %71, %15
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit
  %74 = getelementptr inbounds nuw i8, ptr %.pn23, i64 560
  %75 = udiv exact i64 %72, 280
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %79, %.lr.ph.i.i.i.i.i ], [ %75, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %74, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.024, %.lr.ph.preheader.i.i.i.i.i ]
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -280
  %77 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -280
  %78 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %77, ptr noundef nonnull align 8 dereferenceable(280) %76) #23
  %79 = add nsw i64 %.010.i.i.i.i.i, -1
  %80 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZN21MoleculePatchDatabaseC2EOS_.exit
  %81 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %3) #23
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #23
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #23
  br label %82

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread17": ; preds = %24, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.024)
  br label %82

82:                                               ; preds = %.loopexit, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread17"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 280
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit20, label %16, !llvm.loop !116

.loopexit20:                                      ; preds = %82, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_"(ptr %0) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.MoleculePatchDatabase, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !23
  %12 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %12, ptr %3, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %7
  %.val19 = phi ptr [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %3, %7 ]
  %13 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %9, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !26
  store ptr %5, ptr %0, align 8, !tbaa !23
  store i64 0, ptr %14, align 8, !tbaa !26
  store i8 0, ptr %5, align 1, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !37
  %19 = load ptr, ptr %17, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %19, ptr %16, align 8, !tbaa !23
  %27 = load i64, ptr %20, align 8, !tbaa !27
  store i64 %27, ptr %18, align 8, !tbaa !27
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre17 = load i64, ptr %.phi.trans.insert16, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i, %22
  %28 = phi i64 [ %.pre17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i ], [ %24, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %28, ptr %30, align 8, !tbaa !26
  store ptr %20, ptr %17, align 8, !tbaa !23
  store i64 0, ptr %29, align 8, !tbaa !26
  store i8 0, ptr %20, align 1, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  store ptr %33, ptr %31, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  store ptr %36, ptr %34, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  store ptr %39, ptr %37, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %42

42:                                               ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i
  %43 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i ], [ %56, %42 ]
  %44 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %41, i64 0, i64 %43
  %46 = load i32, ptr %45, align 8, !tbaa !60
  store i32 %46, ptr %44, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  store ptr %49, ptr %47, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  store ptr %52, ptr %50, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  store ptr %55, ptr %53, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %56 = add nuw nsw i64 %43, 1
  %57 = icmp eq i64 %56, 6
  br i1 %57, label %_ZN21MoleculePatchDatabaseC2EOS_.exit, label %42

_ZN21MoleculePatchDatabaseC2EOS_.exit:            ; preds = %42, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread"
  %.val1 = phi i64 [ %.val1.pre, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread" ], [ %13, %42 ]
  %.val = phi ptr [ %.val.pre, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread" ], [ %.val19, %42 ]
  %.sroa.04.0 = phi ptr [ %.sroa.0.0, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread" ], [ %0, %42 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 -280
  %.val3.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !23
  %58 = getelementptr i8, ptr %.sroa.04.0, i64 -272
  %.val4.i = load i64, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 %.val4.i
  %spec.select.i.i.i.v.i.i = call i64 @llvm.smin.i64(i64 %.val4.i, i64 %.val1)
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 %spec.select.i.i.i.v.i.i
  %.not21.i.i.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i, 0
  br i1 %.not21.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit", label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val3.i, i64 %spec.select.i.i.i.v.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %67, %.lr.ph.preheader.i.i.i.i
  %.sroa.017.023.i.i.i.i = phi ptr [ %68, %67 ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.013.022.i.i.i.i = phi ptr [ %69, %67 ], [ %.val3.i, %.lr.ph.preheader.i.i.i.i ]
  %.val.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i, align 1, !tbaa !27
  %.val1.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i, align 1, !tbaa !27
  %60 = sext i8 %.val.i.i.i.i.i to i32
  %61 = call i32 @toupper(i32 noundef %60) #29
  %62 = sext i8 %.val1.i.i.i.i.i to i32
  %63 = call i32 @toupper(i32 noundef %62) #29
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread", label %65

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = icmp slt i32 %63, %61
  br i1 %66, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread8", label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %68, %spec.select.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !103

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit": ; preds = %67, %_ZN21MoleculePatchDatabaseC2EOS_.exit
  %.sroa.013.0.lcssa.i.i.i.i = phi ptr [ %.val3.i, %_ZN21MoleculePatchDatabaseC2EOS_.exit ], [ %scevgep.i.i.i.i, %67 ]
  %.not = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i, %59
  br i1 %.not, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread8", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread": ; preds = %.lr.ph.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit"
  %70 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.04.0, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.0) #23
  %.val.pre = load ptr, ptr %2, align 8, !tbaa !23
  %.val1.pre = load i64, ptr %15, align 8, !tbaa !26
  br label %_ZN21MoleculePatchDatabaseC2EOS_.exit, !llvm.loop !104

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread8": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit", %65
  %71 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.04.0, ptr noundef nonnull align 8 dereferenceable(280) %2) #23
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #23
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @_Z11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKc(ptr %0, ptr %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #5 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 280
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %20
  %.043.i.i.i = phi i64 [ %22, %20 ], [ %8, %3 ]
  %.sroa.034.042.i.i.i = phi ptr [ %21, %20 ], [ %0, %3 ]
  %10 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr %2, ptr %.sroa.034.042.i.i.i)
  br i1 %10, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit", label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i, i64 280
  %13 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr %2, ptr nonnull %12)
  br i1 %13, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i, i64 560
  %16 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr %2, ptr nonnull %15)
  br i1 %16, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i, i64 840
  %19 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr %2, ptr nonnull %18)
  br i1 %19, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i, i64 1120
  %22 = add nsw i64 %.043.i.i.i, -1
  %23 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !117

._crit_edge.loopexit.i.i.i:                       ; preds = %20
  %.pre.i.i.i = ptrtoint ptr %21 to i64
  %.pre44.i.i.i = sub i64 %4, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi45.i.i.i = phi i64 [ %.pre44.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %6, %3 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %21, %._crit_edge.loopexit.i.i.i ], [ %0, %3 ]
  %24 = sdiv exact i64 %.pre-phi45.i.i.i, 280
  switch i64 %24, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit" [
    i64 3, label %25
    i64 2, label %29
    i64 1, label %33
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr %2, ptr %.sroa.034.0.lcssa.i.i.i)
  br i1 %26, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 280
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i
  %.sroa.034.1.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %28, %27 ]
  %30 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr %2, ptr %.sroa.034.1.i.i.i)
  br i1 %30, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i, i64 280
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i
  %.sroa.034.2.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %32, %31 ]
  %34 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr %2, ptr %.sroa.034.2.i.i.i)
  %spec.select.i.i.i = select i1 %34, ptr %.sroa.034.2.i.i.i, ptr %1
  br label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit"

"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit": ; preds = %.lr.ph.i.i.i, %11, %14, %17, %._crit_edge.i.i.i, %25, %29, %33
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %25 ], [ %.sroa.034.1.i.i.i, %29 ], [ %1, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %33 ], [ %.sroa.034.042.i.i.i, %.lr.ph.i.i.i ], [ %12, %11 ], [ %15, %14 ], [ %18, %17 ]
  ret ptr %.sroa.010.0.in.sroa.speculated.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly captures(address_is_null) %.0.val.0.val, ptr %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %.0.val.0.val, null
  br i1 %5, label %.noexc.i, label %6

.noexc.i:                                         ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

6:                                                ; preds = %1
  %7 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.val.0.val) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 %7, ptr %2, align 8, !tbaa !38
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !23
  %10 = load i64, ptr %2, align 8, !tbaa !38
  store i64 %10, ptr %4, align 8, !tbaa !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %6
  %11 = phi ptr [ %9, %.noexc.i.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load i8, ptr %.0.val.0.val, align 1, !tbaa !27
  store i8 %13, ptr %11, align 1, !tbaa !27
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull readonly align 1 %.0.val.0.val, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i
  %16 = load i64, ptr %2, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %20 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %21 unwind label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %21
  %24 = load i64, ptr %17, align 8, !tbaa !26
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %"_ZZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcENK3$_0clERS2_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  %26 = load i64, ptr %4, align 8, !tbaa !27
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #26
  br label %"_ZZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcENK3$_0clERS2_.exit"

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !26
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %28
  %34 = load i64, ptr %4, align 8, !tbaa !27
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %29

"_ZZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcENK3$_0clERS2_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret i1 %20
}

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS13MoleculePatch", !6, i64 0, !9, i64 8, !9, i64 40, !14, i64 72, !6, i64 96, !6, i64 100, !6, i64 104, !19, i64 112, !20, i64 240, !20, i64 241, !7, i64 244}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !7, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt6vectorI6t_atomSaIS0_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseI6t_atomSaIS0_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseI6t_atomSaIS0_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseI6t_atomSaIS0_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTS6t_atom", !12, i64 0}
!19 = !{!"_ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!5, !6, i64 100}
!22 = !{!5, !6, i64 104}
!23 = !{!9, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!9, !13, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!17, !18, i64 0}
!30 = !{!17, !18, i64 8}
!31 = !{!5, !6, i64 96}
!32 = !{!5, !20, i64 241}
!33 = distinct !{!33, !25}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !7, i64 0}
!36 = distinct !{!36, !25}
!37 = !{!10, !11, i64 0}
!38 = !{!13, !13, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !12, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!43 = distinct !{!43, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTS21MoleculePatchDatabase", !12, i64 0}
!47 = !{!45, !46, i64 8}
!48 = distinct !{!48, !25}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !12, i64 0}
!51 = !{!52, !50, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!53 = !{!52, !50, i64 8}
!54 = distinct !{!54, !25}
!55 = !{!52, !50, i64 16}
!56 = !{!11, !11, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!59 = !{!45, !46, i64 16}
!60 = !{!61, !6, i64 0}
!61 = !{!"_ZTS21BondedInteractionList", !6, i64 0, !62, i64 8}
!62 = !{!"_ZTSSt6vectorI17BondedInteractionSaIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseI17BondedInteractionSaIS0_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseI17BondedInteractionSaIS0_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseI17BondedInteractionSaIS0_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTS17BondedInteraction", !12, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!68, !71}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseI13MoleculePatchSaIS0_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTS13MoleculePatch", !12, i64 0}
!76 = !{!74, !75, i64 8}
!77 = !{!74, !75, i64 16}
!78 = !{!65, !66, i64 0}
!79 = !{!65, !66, i64 8}
!80 = !{!65, !66, i64 16}
!81 = distinct !{!81, !25}
!82 = !{!17, !18, i64 16}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!90 = distinct !{!90, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!91 = !{!89, !86}
!92 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!93 = !{!5, !20, i64 240}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !25}
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !25}
!102 = !{!46, !46, i64 0}
!103 = distinct !{!103, !25}
!104 = distinct !{!104, !25}
!105 = distinct !{!105, !25}
!106 = distinct !{!106, !25}
!107 = distinct !{!107, !25}
!108 = distinct !{!108, !25}
!109 = distinct !{!109, !25}
!110 = distinct !{!110, !25}
!111 = distinct !{!111, !25}
!112 = distinct !{!112, !25}
!113 = distinct !{!113, !25}
!114 = distinct !{!114, !25}
!115 = distinct !{!115, !25}
!116 = distinct !{!116, !25}
!117 = distinct !{!117, !25}
