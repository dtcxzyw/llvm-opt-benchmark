; ModuleID = 'bench/gromacs/original/h_db.ll'
source_filename = "bench/gromacs/original/h_db.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
  %13 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z7read_abPcRKNSt10filesystem7__cxx114pathEP13MoleculePatch(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #23
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(128) @.str.4, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !26
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn48 = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

32:                                               ; preds = %3
  %33 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %33, ptr %2, align 8, !tbaa !4
  %34 = load i32, ptr %5, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %34, ptr %35, align 4, !tbaa !21
  %36 = add i32 %34, -1
  %or.cond = icmp ult i32 %36, 11
  br i1 %or.cond, label %50, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(128) @.str.4, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %38 unwind label %41

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 100, ptr noundef nonnull @.str.6, ptr noundef %39, i32 noundef 11, ptr noundef %0) #25
          to label %40 unwind label %43

40:                                               ; preds = %38
  unreachable

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %11, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %43
  %48 = load i64, ptr %46, align 8, !tbaa !26
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %41
  %.pn46 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %106

50:                                               ; preds = %32
  %51 = add nsw i32 %17, -3
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %51, ptr %52, align 8, !tbaa !22
  %53 = zext nneg i32 %34 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr @_ZL8ncontrol, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %.not43 = icmp eq i32 %51, %55
  br i1 %.not43, label %.lr.ph, label %57

.lr.ph:                                           ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 112
  br label %91

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(128) @.str.4, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %58 unwind label %66

58:                                               ; preds = %57
  %59 = load ptr, ptr %13, align 8, !tbaa !23
  %60 = load i32, ptr %52, align 8, !tbaa !22
  %61 = load i32, ptr %35, align 4, !tbaa !21
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr @_ZL8ncontrol, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !27
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 110, ptr noundef nonnull @.str.7, ptr noundef %59, i32 noundef %60, i32 noundef %64, ptr noundef %0) #25
          to label %65 unwind label %68

65:                                               ; preds = %58
  unreachable

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %13, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %68
  %73 = load i64, ptr %71, align 8, !tbaa !26
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %106

._crit_edge:                                      ; preds = %91
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %76, align 8, !tbaa !28
  %77 = load ptr, ptr %75, align 8, !tbaa !23
  store i8 0, ptr %77, align 1, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !28
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef 0, i64 noundef %80, ptr noundef nonnull %7, i64 noundef %81)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %86, %84
  br i1 %.not.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit, label %87

87:                                               ; preds = %._crit_edge
  store ptr %84, ptr %85, align 8, !tbaa !30
  br label %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit

_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit:        ; preds = %._crit_edge, %87
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 -409203, ptr %88, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 241
  store i8 0, ptr %89, align 1, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 244
  br label %104

91:                                               ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %92 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv
  %93 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !28
  %96 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #23
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 0, i64 noundef %95, ptr noundef nonnull %92, i64 noundef %96)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %52, align 8, !tbaa !22
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  %101 = icmp samesign ult i64 %indvars.iv, 3
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %91, label %._crit_edge, !llvm.loop !33

103:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

104:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit, %104
  %indvars.iv60 = phi i64 [ 0, %_ZNSt6vectorI6t_atomSaIS0_EE5clearEv.exit ], [ %indvars.iv.next61, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv60
  store float -4.092030e+05, ptr %105, align 4, !tbaa !34
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, 3
  br i1 %exitcond.not, label %103, label %104, !llvm.loop !36

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !38
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !23
  %9 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %9, ptr %6, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %12, ptr %10, align 1, !tbaa !26
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !26
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %4 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !41
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28, !noalias !41
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  store i64 %6, ptr %3, align 8, !tbaa !38, !noalias !41
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !23, !alias.scope !41
  %13 = load i64, ptr %3, align 8, !tbaa !38, !noalias !41
  store i64 %13, ptr %7, align 8, !tbaa !26, !alias.scope !41
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !26
  store i8 %16, ptr %14, align 1, !tbaa !26
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !38, !noalias !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !28, !alias.scope !41
  %21 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !41
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9read_h_dbRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  br label %67

._crit_edge:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.pre = load ptr, ptr %19, align 8, !tbaa !47
  %.pre214 = load ptr, ptr %15, align 8, !tbaa !51
  %.pre215 = load ptr, ptr %23, align 8, !tbaa !53
  %43 = load ptr, ptr %1, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq ptr %.pre214, %.pre215
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %.pre214, %._crit_edge ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %45) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i
  store ptr null, ptr %44, align 8, !tbaa !39
  %47 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %50 = load i64, ptr %48, align 8, !tbaa !26
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #26
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %52, %.pre215
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %53 = phi ptr [ %43, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %43, %._crit_edge ], [ %25, %._crit_edge.thread ]
  %54 = phi ptr [ %.pre, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %18, %._crit_edge.thread ]
  %55 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre214, %._crit_edge ], [ %22, %._crit_edge.thread ]
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #26
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %56
  %62 = ptrtoint ptr %54 to i64
  %63 = ptrtoint ptr %53 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 280
  %66 = trunc i64 %65 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %66

67:                                               ; preds = %.lr.ph, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.sroa.0157.0188 = phi ptr [ %22, %.lr.ph ], [ %690, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %68 = load ptr, ptr %.sroa.0157.0188, align 8, !tbaa !23
  store ptr %68, ptr %17, align 8, !tbaa !56
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %69 unwind label %691

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %.noexc unwind label %693

.noexc:                                           ; preds = %69
  %70 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %.preheader109.i unwind label %.loopexit.split-lp111.i

.preheader109.i:                                  ; preds = %.noexc, %.preheader109.i.backedge
  %71 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4095, ptr noundef %70)
          to label %72 unwind label %.loopexit110.i

72:                                               ; preds = %.preheader109.i
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %.loopexit115.i, label %73

73:                                               ; preds = %72
  %74 = invoke noundef i64 @_ZN3gmx10countWordsEPKc(ptr noundef nonnull %5)
          to label %75 unwind label %.loopexit110.i

75:                                               ; preds = %73
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %.preheader109.i.backedge, label %77

.loopexit110.i:                                   ; preds = %73, %.preheader109.i
  %lpad.loopexit112.i = landingpad { ptr, i32 }
          cleanup
  br label %677

.loopexit.split-lp111.i:                          ; preds = %.loopexit115.i, %.noexc
  %lpad.loopexit.split-lp113.i = landingpad { ptr, i32 }
          cleanup
  br label %677

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %6, ptr noundef nonnull %8) #23
  %.not38.i = icmp eq i32 %78, 1
  %79 = load ptr, ptr %19, align 8, !tbaa !47
  br i1 %.not38.i, label %88, label %.thread.i

.thread.i:                                        ; preds = %77
  %80 = load ptr, ptr %1, align 8, !tbaa !44
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 280
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr @stderr, align 8, !tbaa !57
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.11, i32 noundef %85, ptr noundef nonnull %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit115.i

88:                                               ; preds = %77
  %89 = load ptr, ptr %26, align 8, !tbaa !59
  %.not.i.i13 = icmp eq ptr %79, %89
  br i1 %.not.i.i13, label %102, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %91, i8 0, i64 264, i1 false)
  store ptr %91, ptr %79, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %92, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store ptr %94, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 88
  br label %97

97:                                               ; preds = %97, %90
  %.idx.i.i.i.i.i.i = phi i64 [ 0, %90 ], [ %.add.i.i.i.i.i.i, %97 ]
  %.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i.i.i.i.i.i
  store i32 -1, ptr %.ptr.i.i.i.i.i.i, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %.add.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i, 32
  %99 = icmp eq i64 %.add.i.i.i.i.i.i, 192
  br i1 %99, label %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i, label %97

_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %97
  %100 = load ptr, ptr %19, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 280
  store ptr %101, ptr %19, align 8, !tbaa !47
  br label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

102:                                              ; preds = %88
  %103 = load ptr, ptr %1, align 8, !tbaa !44
  %104 = ptrtoint ptr %79 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775800
  br i1 %107, label %108, label %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit.i

108:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %108
  unreachable

_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %102
  %109 = sdiv exact i64 %106, 280
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i, %109
  %111 = icmp ult i64 %110, %109
  %112 = call i64 @llvm.umin.i64(i64 %110, i64 32940614417338485)
  %113 = select i1 %111, i64 32940614417338485, i64 %112
  %.not.i.i30 = icmp eq i64 %113, 0
  br i1 %.not.i.i30, label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit.i, label %114

114:                                              ; preds = %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit.i
  %115 = mul nuw nsw i64 %113, 280
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #28
          to label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit.i: ; preds = %114, %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit.i
  %117 = phi ptr [ null, %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %116, %114 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %106
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %119, i8 0, i64 264, i1 false)
  store ptr %119, ptr %118, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 0, ptr %120, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store ptr %122, ptr %121, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 88
  br label %125

125:                                              ; preds = %125, %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit.i
  %.idx.i.i.i.i.i = phi i64 [ 0, %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit.i ], [ %.add.i.i.i.i.i, %125 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 %.idx.i.i.i.i.i
  store i32 -1, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %127 = icmp eq i64 %.add.i.i.i.i.i, 192
  br i1 %127, label %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i, label %125

_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i: ; preds = %125
  %.not10.i.i.i39 = icmp eq ptr %103, %79
  br i1 %.not10.i.i.i39, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i, %_ZN21MoleculePatchDatabaseD2Ev.exit114
  %.012.i.i.i41 = phi ptr [ %255, %_ZN21MoleculePatchDatabaseD2Ev.exit114 ], [ %117, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i ]
  %.0911.i.i.i42 = phi ptr [ %254, %_ZN21MoleculePatchDatabaseD2Ev.exit114 ], [ %103, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i41, i64 16
  store ptr %128, ptr %.012.i.i.i41, align 8, !tbaa !37, !alias.scope !67, !noalias !70
  %129 = load ptr, ptr %.0911.i.i.i42, align 8, !tbaa !23, !alias.scope !70, !noalias !67
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43

132:                                              ; preds = %.lr.ph.i.i.i40
  %133 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !28, !alias.scope !70, !noalias !67
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = add nuw nsw i64 %134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %136, i1 false), !alias.scope !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i40
  store ptr %129, ptr %.012.i.i.i41, align 8, !tbaa !23, !alias.scope !67, !noalias !70
  %137 = load i64, ptr %130, align 8, !tbaa !26, !alias.scope !70, !noalias !67
  store i64 %137, ptr %128, align 8, !tbaa !26, !alias.scope !67, !noalias !70
  %.phi.trans.insert.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 8
  %.pre.i.i.i.i45 = load i64, ptr %.phi.trans.insert.i.i.i.i44, align 8, !tbaa !28, !alias.scope !70, !noalias !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43, %132
  %138 = phi i64 [ %.pre.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43 ], [ %134, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i41, i64 8
  store i64 %138, ptr %140, align 8, !tbaa !28, !alias.scope !67, !noalias !70
  store ptr %130, ptr %.0911.i.i.i42, align 8, !tbaa !23, !alias.scope !70, !noalias !67
  store i64 0, ptr %139, align 8, !tbaa !28, !alias.scope !70, !noalias !67
  store i8 0, ptr %130, align 8, !tbaa !26, !alias.scope !70, !noalias !67
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i41, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i41, i64 48
  store ptr %143, ptr %141, align 8, !tbaa !37, !alias.scope !67, !noalias !70
  %144 = load ptr, ptr %142, align 8, !tbaa !23, !alias.scope !70, !noalias !67
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 48
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i47

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i46
  %148 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 40
  %149 = load i64, ptr %148, align 8, !tbaa !28, !alias.scope !70, !noalias !67
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %145, i64 %151, i1 false), !alias.scope !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i46
  store ptr %144, ptr %141, align 8, !tbaa !23, !alias.scope !67, !noalias !70
  %152 = load i64, ptr %145, align 8, !tbaa !26, !alias.scope !70, !noalias !67
  store i64 %152, ptr %143, align 8, !tbaa !26, !alias.scope !67, !noalias !70
  %.phi.trans.insert5.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 40
  %.pre6.i.i.i.i49 = load i64, ptr %.phi.trans.insert5.i.i.i.i48, align 8, !tbaa !28, !alias.scope !70, !noalias !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i47, %147
  %153 = phi i64 [ %.pre6.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i47 ], [ %149, %147 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i41, i64 40
  store i64 %153, ptr %155, align 8, !tbaa !28, !alias.scope !67, !noalias !70
  store ptr %145, ptr %142, align 8, !tbaa !23, !alias.scope !70, !noalias !67
  store i64 0, ptr %154, align 8, !tbaa !28, !alias.scope !70, !noalias !67
  store i8 0, ptr %145, align 8, !tbaa !26, !alias.scope !70, !noalias !67
  %156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i41, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !73, !alias.scope !70, !noalias !67
  store ptr %158, ptr %156, align 8, !tbaa !73, !alias.scope !67, !noalias !70
  %159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i41, i64 72
  %160 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 72
  %161 = load ptr, ptr %160, align 8, !tbaa !76, !alias.scope !70, !noalias !67
  store ptr %161, ptr %159, align 8, !tbaa !76, !alias.scope !67, !noalias !70
  %162 = getelementptr inbounds nuw i8, ptr %.012.i.i.i41, i64 80
  %163 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 80
  %164 = load ptr, ptr %163, align 8, !tbaa !77, !alias.scope !70, !noalias !67
  store ptr %164, ptr %162, align 8, !tbaa !77, !alias.scope !67, !noalias !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i41, i64 88
  %166 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 88
  br label %167

167:                                              ; preds = %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i50
  %168 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i50 ], [ %181, %167 ]
  %169 = getelementptr inbounds nuw [32 x i8], ptr %165, i64 %168
  %170 = getelementptr inbounds nuw [32 x i8], ptr %166, i64 %168
  %171 = load i32, ptr %170, align 8, !tbaa !60, !alias.scope !70, !noalias !67
  store i32 %171, ptr %169, align 8, !tbaa !60, !alias.scope !67, !noalias !70
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !78, !alias.scope !70, !noalias !67
  store ptr %174, ptr %172, align 8, !tbaa !78, !alias.scope !67, !noalias !70
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !79, !alias.scope !70, !noalias !67
  store ptr %177, ptr %175, align 8, !tbaa !79, !alias.scope !67, !noalias !70
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !80, !alias.scope !70, !noalias !67
  store ptr %180, ptr %178, align 8, !tbaa !80, !alias.scope !67, !noalias !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %181 = add nuw nsw i64 %168, 1
  %182 = icmp eq i64 %181, 6
  br i1 %182, label %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i51, label %167

_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i51: ; preds = %167, %_ZN21BondedInteractionListD2Ev.exit.i.i102
  %.idx.i86 = phi i64 [ %.add.i88, %_ZN21BondedInteractionListD2Ev.exit.i.i102 ], [ 280, %167 ]
  %.ptr.i87 = getelementptr inbounds i8, ptr %.0911.i.i.i42, i64 %.idx.i86
  %.add.i88 = add nsw i64 %.idx.i86, -32
  %183 = getelementptr inbounds i8, ptr %.ptr.i87, i64 -24
  %184 = load ptr, ptr %183, align 8, !tbaa !78
  %185 = getelementptr inbounds i8, ptr %.ptr.i87, i64 -16
  %186 = load ptr, ptr %185, align 8, !tbaa !79
  %.not4.i.i.i.i.i.i.i89 = icmp eq ptr %184, %186
  br i1 %.not4.i.i.i.i.i.i.i89, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i100, label %.lr.ph.i.i.i.i.i.i.i90

.lr.ph.i.i.i.i.i.i.i90:                           ; preds = %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i51, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i96
  %.05.i.i.i.i.i.i.i91 = phi ptr [ %201, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i96 ], [ %184, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i51 ]
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i91, i64 192
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i91, i64 208
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i93.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i92: ; preds = %.lr.ph.i.i.i.i.i.i.i90
  %191 = load i64, ptr %189, align 8, !tbaa !26
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %192) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i93.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i93.preheader: ; preds = %.lr.ph.i.i.i.i.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i93.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95
  %193 = phi ptr [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95 ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i93.preheader ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -32
  %195 = load ptr, ptr %194, align 8, !tbaa !23
  %196 = getelementptr inbounds i8, ptr %193, i64 -16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i93
  %198 = load i64, ptr %196, align 8, !tbaa !26
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %199) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i94
  %200 = icmp eq ptr %194, %.05.i.i.i.i.i.i.i91
  br i1 %200, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i93

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i95
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i91, i64 232
  %.not.i.i.i.i.i.i.i97 = icmp eq ptr %201, %186
  br i1 %.not.i.i.i.i.i.i.i97, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i98, label %.lr.ph.i.i.i.i.i.i.i90, !llvm.loop !81

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i98: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i96
  %.pr.i.i.i.i99 = load ptr, ptr %183, align 8, !tbaa !78
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i100

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i100: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i98, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i51
  %202 = phi ptr [ %.pr.i.i.i.i99, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i98 ], [ %184, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i51 ]
  %.not.i.i.i.i.i.i101 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i101, label %_ZN21BondedInteractionListD2Ev.exit.i.i102, label %203

203:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i100
  %204 = getelementptr inbounds i8, ptr %.ptr.i87, i64 -8
  %205 = load ptr, ptr %204, align 8, !tbaa !80
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %202 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #26
  br label %_ZN21BondedInteractionListD2Ev.exit.i.i102

_ZN21BondedInteractionListD2Ev.exit.i.i102:       ; preds = %203, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i100
  %209 = icmp eq i64 %.add.i88, 88
  br i1 %209, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i103, label %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i51

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i103: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i102
  %210 = load ptr, ptr %157, align 8, !tbaa !73
  %211 = load ptr, ptr %160, align 8, !tbaa !76
  %.not4.i136 = icmp eq ptr %210, %211
  br i1 %.not4.i136, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i104, label %.preheader.i137

.preheader.i137:                                  ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i103, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i151
  %.05.i138 = phi ptr [ %239, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i151 ], [ %210, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i103 ]
  br label %212

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i144, %.preheader.i137
  %.idx.i.i.i139 = phi i64 [ %.add.i.i.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i144 ], [ 240, %.preheader.i137 ]
  %.ptr.i.i.i140 = getelementptr inbounds i8, ptr %.05.i138, i64 %.idx.i.i.i139
  %.add.i.i.i141 = add nsw i64 %.idx.i.i.i139, -32
  %.ptr4.i.i.i142 = getelementptr inbounds i8, ptr %.05.i138, i64 %.add.i.i.i141
  %213 = load ptr, ptr %.ptr4.i.i.i142, align 8, !tbaa !23
  %214 = getelementptr inbounds i8, ptr %.ptr.i.i.i140, i64 -16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i143: ; preds = %212
  %216 = load i64, ptr %214, align 8, !tbaa !26
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i144: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i143
  %218 = icmp eq i64 %.add.i.i.i141, 112
  br i1 %218, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i145, label %212

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i144
  %219 = getelementptr inbounds nuw i8, ptr %.05.i138, i64 72
  %220 = load ptr, ptr %219, align 8, !tbaa !29
  %.not.i.i.i.i.i.i146 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i.i146, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i147, label %221

221:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i145
  %222 = getelementptr inbounds nuw i8, ptr %.05.i138, i64 88
  %223 = load ptr, ptr %222, align 8, !tbaa !82
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %220 to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %226) #26
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i147

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i147:   ; preds = %221, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i145
  %227 = getelementptr inbounds nuw i8, ptr %.05.i138, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !23
  %229 = getelementptr inbounds nuw i8, ptr %.05.i138, i64 56
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i147
  %231 = load i64, ptr %229, align 8, !tbaa !26
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148
  %233 = getelementptr inbounds nuw i8, ptr %.05.i138, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw i8, ptr %.05.i138, i64 24
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149
  %237 = load i64, ptr %235, align 8, !tbaa !26
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %238) #26
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i151

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i151:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i150
  %239 = getelementptr inbounds nuw i8, ptr %.05.i138, i64 256
  %.not.i152 = icmp eq ptr %239, %211
  br i1 %.not.i152, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i104thread-pre-split, label %.preheader.i137, !llvm.loop !83

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i104thread-pre-split: ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i151
  %.pr = load ptr, ptr %157, align 8, !tbaa !73
  br label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i104

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i104: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i104thread-pre-split, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i103
  %240 = phi ptr [ %.pr, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i104thread-pre-split ], [ %210, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i103 ]
  %.not.i.i.i.i105 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i105, label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i106, label %241

241:                                              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i104
  %242 = load ptr, ptr %163, align 8, !tbaa !77
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %245) #26
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i106

_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i106: ; preds = %241, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i104
  %246 = load ptr, ptr %142, align 8, !tbaa !23
  %247 = icmp eq ptr %246, %145
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i106
  %248 = load i64, ptr %145, align 8, !tbaa !26
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
  %250 = load ptr, ptr %.0911.i.i.i42, align 8, !tbaa !23
  %251 = icmp eq ptr %250, %130
  br i1 %251, label %_ZN21MoleculePatchDatabaseD2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108
  %252 = load i64, ptr %130, align 8, !tbaa !26
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #26
  br label %_ZN21MoleculePatchDatabaseD2Ev.exit114

_ZN21MoleculePatchDatabaseD2Ev.exit114:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i109
  %254 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i42, i64 280
  %255 = getelementptr inbounds nuw i8, ptr %.012.i.i.i41, i64 280
  %.not.i.i.i52 = icmp eq ptr %254, %79
  br i1 %.not.i.i.i52, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i40, !llvm.loop !84

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZN21MoleculePatchDatabaseD2Ev.exit114, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i53 = phi ptr [ %117, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i ], [ %255, %_ZN21MoleculePatchDatabaseD2Ev.exit114 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i53, i64 280
  %.not.i15.i = icmp eq ptr %103, null
  br i1 %.not.i15.i, label %._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i, label %257

257:                                              ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %258 = load ptr, ptr %26, align 8, !tbaa !59
  %259 = ptrtoint ptr %258 to i64
  %260 = sub i64 %259, %105
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %260) #26
  br label %._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i

._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i: ; preds = %257, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  store ptr %117, ptr %1, align 8, !tbaa !44
  store ptr %256, ptr %19, align 8, !tbaa !47
  %261 = getelementptr inbounds nuw [280 x i8], ptr %117, i64 %113
  store ptr %261, ptr %26, align 8, !tbaa !59
  br label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i
  %262 = phi ptr [ %256, %._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i ], [ %101, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i ]
  %263 = getelementptr inbounds i8, ptr %262, i64 -280
  invoke void @_Z22clearModificationBlockP21MoleculePatchDatabase(ptr noundef nonnull %263)
          to label %264 unwind label %326

264:                                              ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %265 = getelementptr inbounds i8, ptr %262, i64 -272
  %266 = load i64, ptr %265, align 8, !tbaa !28
  %267 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef 0, i64 noundef %266, ptr noundef nonnull %6, i64 noundef %267)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %269 = load ptr, ptr %7, align 8, !tbaa !23, !noalias !91
  %270 = load i64, ptr %27, align 8, !tbaa !28, !noalias !91
  store ptr %28, ptr %9, align 8, !tbaa !37, !alias.scope !91
  %271 = icmp eq ptr %269, null
  %272 = icmp ne i64 %270, 0
  %or.cond.i.i.i.i = and i1 %271, %272
  br i1 %or.cond.i.i.i.i, label %.noexc.i.i, label %273

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc51.i unwind label %.loopexit.split-lp117.i

.noexc51.i:                                       ; preds = %.noexc.i.i
  unreachable

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !91
  store i64 %270, ptr %4, align 8, !tbaa !38, !noalias !91
  %274 = icmp ugt i64 %270, 15
  br i1 %274, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %273
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc52.i unwind label %.loopexit116.i

.noexc52.i:                                       ; preds = %.noexc.i.i.i.i
  store ptr %275, ptr %9, align 8, !tbaa !23, !alias.scope !91
  %276 = load i64, ptr %4, align 8, !tbaa !38, !noalias !91
  store i64 %276, ptr %28, align 8, !tbaa !26, !alias.scope !91
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc52.i, %273
  %277 = phi ptr [ %275, %.noexc52.i ], [ %28, %273 ]
  switch i64 %270, label %280 [
    i64 1, label %278
    i64 0, label %281
  ]

278:                                              ; preds = %._crit_edge.i.i.i.i.i
  %279 = load i8, ptr %269, align 1, !tbaa !26
  store i8 %279, ptr %277, align 1, !tbaa !26
  br label %281

280:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %269, i64 %270, i1 false)
  br label %281

281:                                              ; preds = %280, %278, %._crit_edge.i.i.i.i.i
  %282 = load i64, ptr %4, align 8, !tbaa !38, !noalias !91
  store i64 %282, ptr %29, align 8, !tbaa !28, !alias.scope !91
  %283 = load ptr, ptr %9, align 8, !tbaa !23, !alias.scope !91
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %282
  store i8 0, ptr %284, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !91
  %285 = getelementptr inbounds i8, ptr %262, i64 -248
  %286 = load ptr, ptr %285, align 8, !tbaa !23
  %287 = getelementptr inbounds i8, ptr %262, i64 -232
  %288 = icmp eq ptr %286, %287
  %289 = load ptr, ptr %9, align 8, !tbaa !23
  %290 = icmp eq ptr %289, %28
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %281
  br i1 %290, label %291, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %281
  br i1 %290, label %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %292 = load i64, ptr %29, align 8, !tbaa !28
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  %.not22.i.i = icmp eq ptr %9, %285
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %294, !prof !92

294:                                              ; preds = %291
  switch i64 %292, label %297 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %295
  ]

295:                                              ; preds = %294
  %296 = load i8, ptr %289, align 1, !tbaa !26
  store i8 %296, ptr %286, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

297:                                              ; preds = %294
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %289, i64 %292, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %297, %295, %294
  %298 = load i64, ptr %29, align 8, !tbaa !28
  %299 = getelementptr inbounds i8, ptr %262, i64 -240
  store i64 %298, ptr %299, align 8, !tbaa !28
  %300 = load ptr, ptr %285, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %298
  store i8 0, ptr %301, align 1, !tbaa !26
  %.pre.i54.i = load ptr, ptr %9, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %302 = getelementptr inbounds i8, ptr %262, i64 -240
  store ptr %289, ptr %285, align 8, !tbaa !23
  %303 = load i64, ptr %29, align 8, !tbaa !28
  store i64 %303, ptr %302, align 8, !tbaa !28
  %304 = load i64, ptr %28, align 8, !tbaa !26
  store i64 %304, ptr %287, align 8, !tbaa !26
  br label %310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %305 = load i64, ptr %287, align 8, !tbaa !26
  store ptr %289, ptr %285, align 8, !tbaa !23
  %306 = load i64, ptr %29, align 8, !tbaa !28
  %307 = getelementptr inbounds i8, ptr %262, i64 -240
  store i64 %306, ptr %307, align 8, !tbaa !28
  %308 = load i64, ptr %28, align 8, !tbaa !26
  store i64 %308, ptr %287, align 8, !tbaa !26
  %.not.i53.i = icmp eq ptr %286, null
  br i1 %.not.i53.i, label %310, label %309

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %286, ptr %9, align 8, !tbaa !23
  store i64 %305, ptr %28, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

310:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %28, ptr %9, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %310, %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %291
  %311 = phi ptr [ %.pre.i54.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %286, %309 ], [ %28, %310 ], [ %289, %291 ]
  store i64 0, ptr %29, align 8, !tbaa !28
  store i8 0, ptr %311, align 1, !tbaa !26
  %312 = load ptr, ptr %9, align 8, !tbaa !23
  %313 = icmp eq ptr %312, %28
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %314 = load i64, ptr %28, align 8, !tbaa !26
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %316 = load i32, ptr %8, align 4, !tbaa !27
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %5, i64 %317
  %319 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %318, ptr noundef nonnull @.str.12, ptr noundef nonnull %10) #23
  %320 = icmp eq i32 %319, 1
  %321 = load i32, ptr %10, align 4
  %322 = icmp sgt i32 %321, 0
  %or.cond.i = select i1 %320, i1 %322, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %323 = getelementptr inbounds i8, ptr %262, i64 -216
  %324 = getelementptr inbounds i8, ptr %262, i64 -208
  %325 = getelementptr inbounds i8, ptr %262, i64 -200
  br label %329

.loopexit:                                        ; preds = %114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %520

.loopexit.split-lp:                               ; preds = %108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %520

326:                                              ; preds = %264, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %520

.loopexit116.i:                                   ; preds = %.noexc.i.i.i.i
  %lpad.loopexit118.i = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit.split-lp117.i:                          ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp119.i = landingpad { ptr, i32 }
          cleanup
  br label %328

328:                                              ; preds = %.loopexit.split-lp117.i, %.loopexit116.i
  %lpad.phi120.i = phi { ptr, i32 } [ %lpad.loopexit118.i, %.loopexit116.i ], [ %lpad.loopexit.split-lp119.i, %.loopexit.split-lp117.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %520

329:                                              ; preds = %515, %.lr.ph.i
  %.036132.i = phi i32 [ 0, %.lr.ph.i ], [ %516, %515 ]
  %330 = call i32 @feof(ptr noundef %70) #23
  %.not39.i = icmp eq i32 %330, 0
  br i1 %.not39.i, label %351, label %331

331:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.4, i8 noundef zeroext 2)
          to label %332 unwind label %339

332:                                              ; preds = %331
  %333 = load i32, ptr %10, align 4, !tbaa !27
  %334 = load ptr, ptr %263, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %335 unwind label %341

335:                                              ; preds = %332
  %336 = add nsw i32 %.036132.i, -1
  %337 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 173, ptr noundef nonnull @.str.13, i32 noundef %333, i32 noundef %336, ptr noundef %334, ptr noundef %337) #25
          to label %338 unwind label %343

338:                                              ; preds = %335
  unreachable

339:                                              ; preds = %331
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %350

341:                                              ; preds = %332
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

343:                                              ; preds = %335
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %12, align 8, !tbaa !23
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %343
  %348 = load i64, ptr %346, align 8, !tbaa !26
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %349) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i, %341
  %.pn42.i = phi { ptr, i32 } [ %342, %341 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  br label %350

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %339
  %.pn42.pn.i = phi { ptr, i32 } [ %.pn42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %519

351:                                              ; preds = %329
  %352 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 4096, ptr noundef %70)
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %371

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(128) @.str.4, i8 noundef zeroext 2)
          to label %355 unwind label %359

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %356 unwind label %361

356:                                              ; preds = %355
  %357 = load ptr, ptr %14, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 183, ptr noundef nonnull @.str.14, ptr noundef %357) #25
          to label %358 unwind label %363

358:                                              ; preds = %356
  unreachable

.loopexit108.i:                                   ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i, %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %519

.loopexit.split-lp.i:                             ; preds = %397
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %519

359:                                              ; preds = %354
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %370

361:                                              ; preds = %355
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

363:                                              ; preds = %356
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %14, align 8, !tbaa !23
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %363
  %368 = load i64, ptr %366, align 8, !tbaa !26
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %369) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %361
  %.pn.i = phi { ptr, i32 } [ %362, %361 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  br label %370

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %359
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %519

371:                                              ; preds = %351
  %372 = load ptr, ptr %324, align 8, !tbaa !76
  %373 = load ptr, ptr %325, align 8, !tbaa !77
  %.not.i61.i = icmp eq ptr %372, %373
  br i1 %.not.i61.i, label %391, label %374

374:                                              ; preds = %371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %372, i8 0, i64 248, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 24
  store ptr %376, ptr %375, align 8, !tbaa !37
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 40
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 56
  store ptr %378, ptr %377, align 8, !tbaa !37
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %379, i8 0, i64 24, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 96
  store i32 -409203, ptr %380, align 8, !tbaa !31
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 112
  br label %382

382:                                              ; preds = %382, %374
  %.idx.i.i.i.i.i62.i = phi i64 [ 0, %374 ], [ %.add.i.i.i.i.i64.i, %382 ]
  %.ptr.i.i.i.i.i63.i = getelementptr inbounds nuw i8, ptr %381, i64 %.idx.i.i.i.i.i62.i
  %383 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i63.i, i64 16
  store ptr %383, ptr %.ptr.i.i.i.i.i63.i, align 8, !tbaa !37
  %384 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i63.i, i64 8
  store i64 0, ptr %384, align 8, !tbaa !28
  store i8 0, ptr %383, align 8, !tbaa !26
  %.add.i.i.i.i.i64.i = add nuw nsw i64 %.idx.i.i.i.i.i62.i, 32
  %385 = icmp eq i64 %.add.i.i.i.i.i64.i, 128
  br i1 %385, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i, label %382

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %372, i64 240
  store i8 0, ptr %386, align 8, !tbaa !93
  %387 = getelementptr inbounds nuw i8, ptr %372, i64 241
  store i8 0, ptr %387, align 1, !tbaa !32
  %388 = getelementptr inbounds nuw i8, ptr %372, i64 244
  store float -4.092030e+05, ptr %388, align 4, !tbaa !34
  %scevgep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %372, i64 248
  store i64 0, ptr %scevgep.i.i.i.i.i, align 8
  %389 = load ptr, ptr %324, align 8, !tbaa !76
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 256
  store ptr %390, ptr %324, align 8, !tbaa !76
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

391:                                              ; preds = %371
  %392 = load ptr, ptr %323, align 8, !tbaa !73
  %393 = ptrtoint ptr %372 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = icmp eq i64 %395, 9223372036854775552
  br i1 %396, label %397, label %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i.i

397:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc73.i unwind label %.loopexit.split-lp.i

.noexc73.i:                                       ; preds = %397
  unreachable

_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %391
  %398 = ashr exact i64 %395, 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %398, i64 1)
  %399 = add nsw i64 %.sroa.speculated.i.i.i, %398
  %400 = icmp ult i64 %399, %398
  %401 = call i64 @llvm.umin.i64(i64 %399, i64 36028797018963967)
  %402 = select i1 %400, i64 36028797018963967, i64 %401
  %.not.i.i67.i = icmp ne i64 %402, 0
  call void @llvm.assume(i1 %.not.i.i67.i)
  %403 = shl nuw nsw i64 %402, 8
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #28
          to label %.noexc74.i unwind label %.loopexit108.i

.noexc74.i:                                       ; preds = %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %405, i8 0, i64 248, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 24
  store ptr %407, ptr %406, align 8, !tbaa !37
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 56
  store ptr %409, ptr %408, align 8, !tbaa !37
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %410, i8 0, i64 24, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 96
  store i32 -409203, ptr %411, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 112
  br label %413

413:                                              ; preds = %413, %.noexc74.i
  %.idx.i.i.i.i.i68.i = phi i64 [ 0, %.noexc74.i ], [ %.add.i.i.i.i.i70.i, %413 ]
  %.ptr.i.i.i.i.i69.i = getelementptr inbounds nuw i8, ptr %412, i64 %.idx.i.i.i.i.i68.i
  %414 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i69.i, i64 16
  store ptr %414, ptr %.ptr.i.i.i.i.i69.i, align 8, !tbaa !37
  %415 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i69.i, i64 8
  store i64 0, ptr %415, align 8, !tbaa !28
  store i8 0, ptr %414, align 8, !tbaa !26
  %.add.i.i.i.i.i70.i = add nuw nsw i64 %.idx.i.i.i.i.i68.i, 32
  %416 = icmp eq i64 %.add.i.i.i.i.i70.i, 128
  br i1 %416, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i71.i, label %413

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i71.i: ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %405, i64 240
  store i8 0, ptr %417, align 8, !tbaa !93
  %418 = getelementptr inbounds nuw i8, ptr %405, i64 241
  store i8 0, ptr %418, align 1, !tbaa !32
  %419 = getelementptr inbounds nuw i8, ptr %405, i64 244
  store float -4.092030e+05, ptr %419, align 4, !tbaa !34
  %scevgep.i.i.i.i72.i = getelementptr inbounds nuw i8, ptr %405, i64 248
  store i64 0, ptr %scevgep.i.i.i.i72.i, align 8
  %.not10.i.i.i76.i = icmp eq ptr %392, %372
  br i1 %.not10.i.i.i76.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i77.i

.lr.ph.i.i.i77.i:                                 ; preds = %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i71.i, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i92.i
  %.012.i.i.i78.i = phi ptr [ %507, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i92.i ], [ %404, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i71.i ]
  %.0911.i.i.i79.i = phi ptr [ %506, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i92.i ], [ %392, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i71.i ]
  %420 = load i32, ptr %.0911.i.i.i79.i, align 8, !tbaa !4
  store i32 %420, ptr %.012.i.i.i78.i, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 24
  store ptr %423, ptr %421, align 8, !tbaa !37
  %424 = load ptr, ptr %422, align 8, !tbaa !23
  %425 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 24
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i

427:                                              ; preds = %.lr.ph.i.i.i77.i
  %428 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 16
  %429 = load i64, ptr %428, align 8, !tbaa !28
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  %431 = add nuw nsw i64 %429, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %423, ptr noundef nonnull align 8 dereferenceable(1) %425, i64 %431, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i: ; preds = %.lr.ph.i.i.i77.i
  store ptr %424, ptr %421, align 8, !tbaa !23
  %432 = load i64, ptr %425, align 8, !tbaa !26
  store i64 %432, ptr %423, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i101.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i, %427
  %433 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 16
  %434 = load i64, ptr %433, align 8, !tbaa !28
  %435 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 16
  store i64 %434, ptr %435, align 8, !tbaa !28
  store ptr %425, ptr %422, align 8, !tbaa !23
  store i64 0, ptr %433, align 8, !tbaa !28
  store i8 0, ptr %425, align 8, !tbaa !26
  %436 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 40
  %437 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 40
  %438 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 56
  store ptr %438, ptr %436, align 8, !tbaa !37
  %439 = load ptr, ptr %437, align 8, !tbaa !23
  %440 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 56
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i102.i

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i101.i
  %443 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 48
  %444 = load i64, ptr %443, align 8, !tbaa !28
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  %446 = add nuw nsw i64 %444, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %438, ptr noundef nonnull align 8 dereferenceable(1) %440, i64 %446, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i102.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i101.i
  store ptr %439, ptr %436, align 8, !tbaa !23
  %447 = load i64, ptr %440, align 8, !tbaa !26
  store i64 %447, ptr %438, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i102.i, %442
  %448 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 48
  %449 = load i64, ptr %448, align 8, !tbaa !28
  %450 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 48
  store i64 %449, ptr %450, align 8, !tbaa !28
  store ptr %440, ptr %437, align 8, !tbaa !23
  store i64 0, ptr %448, align 8, !tbaa !28
  store i8 0, ptr %440, align 8, !tbaa !26
  %451 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 72
  %452 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 72
  %453 = load ptr, ptr %452, align 8, !tbaa !29
  store ptr %453, ptr %451, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 80
  %455 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 80
  %456 = load ptr, ptr %455, align 8, !tbaa !30
  store ptr %456, ptr %454, align 8, !tbaa !30
  %457 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 88
  %458 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 88
  %459 = load ptr, ptr %458, align 8, !tbaa !82
  store ptr %459, ptr %457, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %452, i8 0, i64 24, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 96
  %461 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %460, ptr noundef nonnull align 8 dereferenceable(12) %461, i64 12, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 112
  %463 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 112
  br label %464

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i103.i
  %465 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i103.i ], [ %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i105.i ]
  %466 = getelementptr inbounds nuw [32 x i8], ptr %462, i64 %465
  %467 = getelementptr inbounds nuw [32 x i8], ptr %463, i64 %465
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store ptr %468, ptr %466, align 8, !tbaa !37
  %469 = load ptr, ptr %467, align 8, !tbaa !23
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104.i

472:                                              ; preds = %464
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !28
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  %476 = add nuw nsw i64 %474, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %468, ptr noundef nonnull align 8 dereferenceable(1) %470, i64 %476, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104.i: ; preds = %464
  store ptr %469, ptr %466, align 8, !tbaa !23
  %477 = load i64, ptr %470, align 8, !tbaa !26
  store i64 %477, ptr %468, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i105.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104.i, %472
  %478 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !28
  %480 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store i64 %479, ptr %480, align 8, !tbaa !28
  store ptr %470, ptr %467, align 8, !tbaa !23
  store i64 0, ptr %478, align 8, !tbaa !28
  store i8 0, ptr %470, align 8, !tbaa !26
  %481 = add nuw nsw i64 %465, 1
  %482 = icmp eq i64 %481, 4
  br i1 %482, label %_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit106.i, label %464

_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit106.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i105.i
  %483 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 240
  %484 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %483, ptr noundef nonnull align 8 dereferenceable(16) %484, i64 16, i1 false)
  br label %485

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i85.i, %_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit106.i
  %.idx.i.i.i.i.i.i.i80.i = phi i64 [ 240, %_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit106.i ], [ %.add.i.i.i.i.i.i.i82.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i85.i ]
  %.ptr.i.i.i.i.i.i.i81.i = getelementptr inbounds i8, ptr %.0911.i.i.i79.i, i64 %.idx.i.i.i.i.i.i.i80.i
  %.add.i.i.i.i.i.i.i82.i = add nsw i64 %.idx.i.i.i.i.i.i.i80.i, -32
  %.ptr4.i.i.i.i.i.i.i83.i = getelementptr inbounds i8, ptr %.0911.i.i.i79.i, i64 %.add.i.i.i.i.i.i.i82.i
  %486 = load ptr, ptr %.ptr4.i.i.i.i.i.i.i83.i, align 8, !tbaa !23, !alias.scope !94, !noalias !97
  %487 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i.i81.i, i64 -16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i84.i: ; preds = %485
  %489 = load i64, ptr %487, align 8, !tbaa !26, !alias.scope !94, !noalias !97
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %490) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i85.i: ; preds = %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i84.i
  %491 = icmp eq i64 %.add.i.i.i.i.i.i.i82.i, 112
  br i1 %491, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i86.i, label %485

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i85.i
  %492 = load ptr, ptr %452, align 8, !tbaa !29, !alias.scope !94, !noalias !97
  %.not.i.i.i.i.i.i.i.i.i.i87.i = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i87.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i88.i, label %493

493:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i86.i
  %494 = load ptr, ptr %458, align 8, !tbaa !82, !alias.scope !94, !noalias !97
  %495 = ptrtoint ptr %494 to i64
  %496 = ptrtoint ptr %492 to i64
  %497 = sub i64 %495, %496
  call void @_ZdlPvm(ptr noundef nonnull %492, i64 noundef %497) #26
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i88.i

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i88.i: ; preds = %493, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i86.i
  %498 = load ptr, ptr %437, align 8, !tbaa !23, !alias.scope !94, !noalias !97
  %499 = icmp eq ptr %498, %440
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i89.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i88.i
  %500 = load i64, ptr %440, align 8, !tbaa !26, !alias.scope !94, !noalias !97
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %501) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i90.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i89.i
  %502 = load ptr, ptr %422, align 8, !tbaa !23, !alias.scope !94, !noalias !97
  %503 = icmp eq ptr %502, %425
  br i1 %503, label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i90.i
  %504 = load i64, ptr %425, align 8, !tbaa !26, !alias.scope !94, !noalias !97
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %505) #26
  br label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i92.i

_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i91.i
  %506 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i79.i, i64 256
  %507 = getelementptr inbounds nuw i8, ptr %.012.i.i.i78.i, i64 256
  %.not.i.i.i93.i = icmp eq ptr %506, %372
  br i1 %.not.i.i.i93.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i77.i, !llvm.loop !99

_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i92.i, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i71.i
  %.0.lcssa.i.i.i94.i = phi ptr [ %404, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i71.i ], [ %507, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i92.i ]
  %508 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i94.i, i64 256
  %.not.i15.i.i = icmp eq ptr %392, null
  br i1 %.not.i15.i.i, label %.noexc66.i, label %509

509:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  %510 = load ptr, ptr %325, align 8, !tbaa !77
  %511 = ptrtoint ptr %510 to i64
  %512 = sub i64 %511, %394
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %512) #26
  br label %.noexc66.i

.noexc66.i:                                       ; preds = %509, %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %404, ptr %323, align 8, !tbaa !73
  store ptr %508, ptr %324, align 8, !tbaa !76
  %513 = getelementptr inbounds nuw [256 x i8], ptr %404, i64 %402
  store ptr %513, ptr %325, align 8, !tbaa !77
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %.noexc66.i, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i
  %514 = phi ptr [ %.0.lcssa.i.i.i94.i, %.noexc66.i ], [ %389, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i ]
  invoke void @_Z7read_abPcRKNSt10filesystem7__cxx114pathEP13MoleculePatch(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %514)
          to label %515 unwind label %.loopexit108.i

515:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %516 = add nuw nsw i32 %.036132.i, 1
  %517 = load i32, ptr %10, align 4, !tbaa !27
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %329, label %.loopexit.i, !llvm.loop !100

519:                                              ; preds = %370, %.loopexit.split-lp.i, %.loopexit108.i, %350
  %.pn42.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.i, %350 ], [ %.pn.pn.i, %370 ], [ %lpad.loopexit.i, %.loopexit108.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %520

.loopexit.i:                                      ; preds = %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.preheader109.i.backedge

.preheader109.i.backedge:                         ; preds = %.loopexit.i, %75
  br label %.preheader109.i, !llvm.loop !101

520:                                              ; preds = %.loopexit, %.loopexit.split-lp, %519, %328, %326
  %.pn42.pn.pn.pn.pn.i = phi { ptr, i32 } [ %327, %326 ], [ %.pn42.pn.pn.i, %519 ], [ %lpad.phi120.i, %328 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %677

.loopexit115.i:                                   ; preds = %72, %.thread.i
  %521 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %70)
          to label %522 unwind label %.loopexit.split-lp111.i

522:                                              ; preds = %.loopexit115.i
  %523 = load ptr, ptr %1, align 8, !tbaa !102
  %524 = load ptr, ptr %19, align 8, !tbaa !102
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i", label %526

526:                                              ; preds = %522
  %527 = ptrtoint ptr %524 to i64
  %528 = ptrtoint ptr %523 to i64
  %529 = sub i64 %527, %528
  %530 = sdiv exact i64 %529, 280
  %531 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %530, i1 true)
  %532 = shl nuw nsw i64 %531, 1
  %533 = xor i64 %532, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_T1_"(ptr %523, ptr %524, i64 noundef %533)
  %534 = icmp sgt i64 %529, 4480
  br i1 %534, label %535, label %670

535:                                              ; preds = %526
  %536 = getelementptr inbounds nuw i8, ptr %523, i64 4480
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_"(ptr %523, ptr nonnull %536)
  %.not6.i.i.i.i.i = icmp eq ptr %536, %524
  br i1 %.not6.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i", label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %535, %_ZN21MoleculePatchDatabaseD2Ev.exit
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %669, %_ZN21MoleculePatchDatabaseD2Ev.exit ], [ %536, %535 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %30, ptr %3, align 8, !tbaa !37
  %537 = load ptr, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !23
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 16
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

540:                                              ; preds = %.lr.ph.i.i.i.i.i11
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !28
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  %544 = add nuw nsw i64 %542, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %538, i64 %544, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %.lr.ph.i.i.i.i.i11
  store ptr %537, ptr %3, align 8, !tbaa !23
  %545 = load i64, ptr %538, align 8, !tbaa !26
  store i64 %545, ptr %30, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  %.pre.i25 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %540
  %.val19.i = phi ptr [ %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24 ], [ %30, %540 ]
  %546 = phi i64 [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24 ], [ %542, %540 ]
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  store i64 %546, ptr %31, align 8, !tbaa !28
  store ptr %538, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !23
  store i64 0, ptr %547, align 8, !tbaa !28
  store i8 0, ptr %538, align 8, !tbaa !26
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 32
  store ptr %33, ptr %32, align 8, !tbaa !37
  %549 = load ptr, ptr %548, align 8, !tbaa !23
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 48
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 40
  %554 = load i64, ptr %553, align 8, !tbaa !28
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  %556 = add nuw nsw i64 %554, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %550, i64 %556, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %549, ptr %32, align 8, !tbaa !23
  %557 = load i64, ptr %550, align 8, !tbaa !26
  store i64 %557, ptr %33, align 8, !tbaa !26
  %.phi.trans.insert16.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 40
  %.pre17.i = load i64, ptr %.phi.trans.insert16.i, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i, %552
  %558 = phi i64 [ %.pre17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i ], [ %554, %552 ]
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 40
  store i64 %558, ptr %34, align 8, !tbaa !28
  store ptr %550, ptr %548, align 8, !tbaa !23
  store i64 0, ptr %559, align 8, !tbaa !28
  store i8 0, ptr %550, align 8, !tbaa !26
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 64
  %561 = load ptr, ptr %560, align 8, !tbaa !73
  store ptr %561, ptr %35, align 8, !tbaa !73
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 72
  %563 = load ptr, ptr %562, align 8, !tbaa !76
  store ptr %563, ptr %36, align 8, !tbaa !76
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 80
  %565 = load ptr, ptr %564, align 8, !tbaa !77
  store ptr %565, ptr %37, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %560, i8 0, i64 24, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 88
  br label %567

567:                                              ; preds = %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i
  %568 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i ], [ %581, %567 ]
  %569 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %568
  %570 = getelementptr inbounds nuw [32 x i8], ptr %566, i64 %568
  %571 = load i32, ptr %570, align 8, !tbaa !60
  store i32 %571, ptr %569, align 8, !tbaa !60
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !78
  store ptr %574, ptr %572, align 8, !tbaa !78
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !79
  store ptr %577, ptr %575, align 8, !tbaa !79
  %578 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %579 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %580 = load ptr, ptr %579, align 8, !tbaa !80
  store ptr %580, ptr %578, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %573, i8 0, i64 24, i1 false)
  %581 = add nuw nsw i64 %568, 1
  %582 = icmp eq i64 %581, 6
  br i1 %582, label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i, label %567

_ZN21MoleculePatchDatabaseC2EOS_.exit.i:          ; preds = %567, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread.i"
  %.val1.i = phi i64 [ %.val1.pre.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread.i" ], [ %546, %567 ]
  %.val.i = phi ptr [ %.val.pre.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread.i" ], [ %.val19.i, %567 ]
  %.sroa.04.0.i = phi ptr [ %.sroa.0.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread.i" ], [ %.sroa.0.07.i.i.i.i.i, %567 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -280
  %.val3.i.i = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !23
  %583 = getelementptr i8, ptr %.sroa.04.0.i, i64 -272
  %.val4.i.i = load i64, ptr %583, align 8, !tbaa !28
  %584 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 %.val4.i.i
  %spec.select.i.i.i.v.i.i.i = call i64 @llvm.smin.i64(i64 %.val4.i.i, i64 %.val1.i)
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i, i64 %spec.select.i.i.i.v.i.i.i
  %.not21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i.i, 0
  br i1 %.not21.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.i", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit.i
  %scevgep.i.i.i.i.i26 = getelementptr i8, ptr %.val3.i.i, i64 %spec.select.i.i.i.v.i.i.i
  br label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %592, %.lr.ph.preheader.i.i.i.i.i
  %.sroa.017.023.i.i.i.i.i = phi ptr [ %593, %592 ], [ %.val.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %594, %592 ], [ %.val3.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.val.i.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i.i, align 1, !tbaa !26
  %.val1.i.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i.i, align 1, !tbaa !26
  %585 = sext i8 %.val.i.i.i.i.i.i to i32
  %586 = call i32 @toupper(i32 noundef %585) #29
  %587 = sext i8 %.val1.i.i.i.i.i.i to i32
  %588 = call i32 @toupper(i32 noundef %587) #29
  %589 = icmp slt i32 %586, %588
  br i1 %589, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread.i", label %590

590:                                              ; preds = %.lr.ph.i.i.i.i.i27
  %591 = icmp slt i32 %588, %586
  br i1 %591, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit", label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i.i.i.i.i, i64 1
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i28 = icmp eq ptr %593, %spec.select.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i28, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.i", label %.lr.ph.i.i.i.i.i27, !llvm.loop !103

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.i": ; preds = %592, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i
  %.sroa.013.0.lcssa.i.i.i.i.i = phi ptr [ %.val3.i.i, %_ZN21MoleculePatchDatabaseC2EOS_.exit.i ], [ %scevgep.i.i.i.i.i26, %592 ]
  %.not.i29 = icmp eq ptr %.sroa.013.0.lcssa.i.i.i.i.i, %584
  br i1 %.not.i29, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread.i": ; preds = %.lr.ph.i.i.i.i.i27, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.i"
  %595 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.04.0.i, ptr noundef nonnull align 8 dereferenceable(280) %.sroa.0.0.i) #23
  %.val.pre.i = load ptr, ptr %3, align 8, !tbaa !23
  %.val1.pre.i = load i64, ptr %31, align 8, !tbaa !28
  br label %_ZN21MoleculePatchDatabaseC2EOS_.exit.i, !llvm.loop !104

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.i", %590
  %596 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.04.0.i, ptr noundef nonnull align 8 dereferenceable(280) %3) #23
  br label %597

597:                                              ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit"
  %.idx.i = phi i64 [ 280, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_.exit" ], [ %.add.i, %_ZN21BondedInteractionListD2Ev.exit.i.i ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %.add.i = add nsw i64 %.idx.i, -32
  %598 = getelementptr inbounds i8, ptr %.ptr.i, i64 -24
  %599 = load ptr, ptr %598, align 8, !tbaa !78
  %600 = getelementptr inbounds i8, ptr %.ptr.i, i64 -16
  %601 = load ptr, ptr %600, align 8, !tbaa !79
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %599, %601
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %597, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %616, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i ], [ %599, %597 ]
  %602 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 192
  %603 = load ptr, ptr %602, align 8, !tbaa !23
  %604 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 208
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %606 = load i64, ptr %604, align 8, !tbaa !26
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %607) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %608 = phi ptr [ %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i ], [ %602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader ]
  %609 = getelementptr inbounds i8, ptr %608, i64 -32
  %610 = load ptr, ptr %609, align 8, !tbaa !23
  %611 = getelementptr inbounds i8, ptr %608, i64 -16
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %613 = load i64, ptr %611, align 8, !tbaa !26
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %614) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %615 = icmp eq ptr %609, %.05.i.i.i.i.i.i.i
  br i1 %615, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %616 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i = icmp eq ptr %616, %601
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %598, align 8, !tbaa !78
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %597
  %617 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %599, %597 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i.i, label %618

618:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %619 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %620 = load ptr, ptr %619, align 8, !tbaa !80
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %617 to i64
  %623 = sub i64 %621, %622
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %623) #26
  br label %_ZN21BondedInteractionListD2Ev.exit.i.i

_ZN21BondedInteractionListD2Ev.exit.i.i:          ; preds = %618, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %624 = icmp eq i64 %.add.i, 88
  br i1 %624, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i, label %597

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i
  %625 = load ptr, ptr %35, align 8, !tbaa !73
  %626 = load ptr, ptr %36, align 8, !tbaa !76
  %.not4.i = icmp eq ptr %625, %626
  br i1 %.not4.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i
  %.05.i = phi ptr [ %654, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i ], [ %625, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i ]
  br label %627

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %.preheader.i
  %.idx.i.i.i = phi i64 [ %.add.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ 240, %.preheader.i ]
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %.05.i, i64 %.idx.i.i.i
  %.add.i.i.i = add nsw i64 %.idx.i.i.i, -32
  %.ptr4.i.i.i = getelementptr inbounds i8, ptr %.05.i, i64 %.add.i.i.i
  %628 = load ptr, ptr %.ptr4.i.i.i, align 8, !tbaa !23
  %629 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 -16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %627
  %631 = load i64, ptr %629, align 8, !tbaa !26
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %632) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %633 = icmp eq i64 %.add.i.i.i, 112
  br i1 %633, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i, label %627

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %634 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %635 = load ptr, ptr %634, align 8, !tbaa !29
  %.not.i.i.i.i.i.i55 = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i.i.i55, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i, label %636

636:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i
  %637 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %638 = load ptr, ptr %637, align 8, !tbaa !82
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %635 to i64
  %641 = sub i64 %639, %640
  call void @_ZdlPvm(ptr noundef nonnull %635, i64 noundef %641) #26
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i:      ; preds = %636, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i
  %642 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %643 = load ptr, ptr %642, align 8, !tbaa !23
  %644 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i
  %646 = load i64, ptr %644, align 8, !tbaa !26
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %647) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %648 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !23
  %650 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %652 = load i64, ptr %650, align 8, !tbaa !26
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %653) #26
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %654 = getelementptr inbounds nuw i8, ptr %.05.i, i64 256
  %.not.i56 = icmp eq ptr %654, %626
  br i1 %.not.i56, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.ithread-pre-split, label %.preheader.i, !llvm.loop !83

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.ithread-pre-split: ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i
  %.pr161 = load ptr, ptr %35, align 8, !tbaa !73
  br label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.ithread-pre-split, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i
  %655 = phi ptr [ %.pr161, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.ithread-pre-split ], [ %625, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i ]
  %.not.i.i.i.i33 = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i, label %656

656:                                              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i
  %657 = load ptr, ptr %37, align 8, !tbaa !77
  %658 = ptrtoint ptr %657 to i64
  %659 = ptrtoint ptr %655 to i64
  %660 = sub i64 %658, %659
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %660) #26
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i

_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i:  ; preds = %656, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i
  %661 = load ptr, ptr %32, align 8, !tbaa !23
  %662 = icmp eq ptr %661, %33
  br i1 %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i
  %663 = load i64, ptr %33, align 8, !tbaa !26
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %664) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  %665 = load ptr, ptr %3, align 8, !tbaa !23
  %666 = icmp eq ptr %665, %30
  br i1 %666, label %_ZN21MoleculePatchDatabaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35
  %667 = load i64, ptr %30, align 8, !tbaa !26
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %668) #26
  br label %_ZN21MoleculePatchDatabaseD2Ev.exit

_ZN21MoleculePatchDatabaseD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 280
  %.not.i.i.i.i.i12 = icmp eq ptr %669, %524
  br i1 %.not.i.i.i.i.i12, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i", label %.lr.ph.i.i.i.i.i11, !llvm.loop !105

670:                                              ; preds = %526
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_"(ptr %523, ptr %524)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i": ; preds = %_ZN21MoleculePatchDatabaseD2Ev.exit, %670, %535, %522
  %671 = load ptr, ptr %39, align 8, !tbaa !39
  %.not.i.i.i.i10 = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i10, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %672

672:                                              ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i"
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %671) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %672, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEEZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EvT_SF_T0_.exit.i"
  store ptr null, ptr %39, align 8, !tbaa !39
  %673 = load ptr, ptr %7, align 8, !tbaa !23
  %674 = icmp eq ptr %673, %40
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %675 = load i64, ptr %40, align 8, !tbaa !26
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

677:                                              ; preds = %520, %.loopexit.split-lp111.i, %.loopexit110.i
  %.pn48.i = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.i, %520 ], [ %lpad.loopexit112.i, %.loopexit110.i ], [ %lpad.loopexit.split-lp113.i, %.loopexit.split-lp111.i ]
  %678 = load ptr, ptr %39, align 8, !tbaa !39
  %.not.i.i.i18 = icmp eq ptr %678, null
  br i1 %.not.i.i.i18, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19, label %679

679:                                              ; preds = %677
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %678) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19: ; preds = %679, %677
  store ptr null, ptr %39, align 8, !tbaa !39
  %680 = load ptr, ptr %7, align 8, !tbaa !23
  %681 = icmp eq ptr %680, %40
  br i1 %681, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19
  %682 = load i64, ptr %40, align 8, !tbaa !26
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %683) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit23

_ZNSt10filesystem7__cxx114pathD2Ev.exit23:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %684 = load ptr, ptr %41, align 8, !tbaa !39
  %.not.i.i.i14 = icmp eq ptr %684, null
  br i1 %.not.i.i.i14, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %685

685:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %684) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  store ptr null, ptr %41, align 8, !tbaa !39
  %686 = load ptr, ptr %16, align 8, !tbaa !23
  %687 = icmp eq ptr %686, %42
  br i1 %687, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %688 = load i64, ptr %42, align 8, !tbaa !26
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %689) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0188, i64 40
  %.not = icmp eq ptr %690, %24
  br i1 %.not, label %._crit_edge, label %67

691:                                              ; preds = %67
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %695

693:                                              ; preds = %69
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit23, %693
  %eh.lpad-body = phi { ptr, i32 } [ %694, %693 ], [ %.pn48.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit23 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  br label %695

695:                                              ; preds = %.body, %691
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %692, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn
}

declare void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !56
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !38
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !23
  %10 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %10, ptr %7, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !26
  store i8 %13, ptr %11, align 1, !tbaa !26
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %0, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !26
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i ], [ %2, %1 ]
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
  br i1 %10, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !26
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.05.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 208
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !26
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %13 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds i8, ptr %13, i64 -16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !26
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %20 = icmp eq ptr %14, %.05.i.i.i.i.i.i
  br i1 %20, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !78
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %22 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #26
  br label %_ZN21BondedInteractionListD2Ev.exit.i

_ZN21BondedInteractionListD2Ev.exit.i:            ; preds = %23, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %29 = icmp eq i64 %.add, 88
  br i1 %29, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %31, ptr noundef %33)
          to label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i unwind label %41

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  %34 = load ptr, ptr %30, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #26
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit

41:                                               ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit
  %48 = load i64, ptr %46, align 8, !tbaa !26
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %50 = load ptr, ptr %0, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %51, align 8, !tbaa !26
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %2, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit
  %.05 = phi ptr [ %30, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit ], [ %0, %2 ]
  br label %3

3:                                                ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ 240, %.preheader ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %.05, i64 %.idx.i.i
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr4.i.i = getelementptr inbounds i8, ptr %.05, i64 %.add.i.i
  %4 = load ptr, ptr %.ptr4.i.i, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !26
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = icmp eq i64 %.add.i.i, 112
  br i1 %9, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i, label %3

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i:        ; preds = %12, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !26
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !26
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit

_ZSt8_DestroyI13MoleculePatchEvPT_.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 256
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !83

._crit_edge:                                      ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit, %2
  ret void
}

declare void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef i64 @_ZN3gmx10countWordsEPKc(ptr noundef) local_unnamed_addr #8

declare void @_Z22clearModificationBlockP21MoleculePatchDatabase(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  %26 = phi i64 [ %11, %.lr.ph ], [ %442, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit" ]
  %.047 = phi i64 [ %2, %.lr.ph ], [ %233, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit" ]
  %storemerge46 = phi ptr [ %1, %.lr.ph ], [ %.sroa.029.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit" ]
  %27 = icmp eq i64 %.047, 0
  br i1 %27, label %28, label %232

28:                                               ; preds = %25
  %29 = udiv exact i64 %26, 280
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds [280 x i8], ptr %0, i64 %.010.i.i.i
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %50
  store ptr %52, ptr %7, align 8, !tbaa !23
  %60 = load i64, ptr %53, align 8, !tbaa !26
  store i64 %60, ptr %32, align 8, !tbaa !26
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %55
  %61 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %32, %55 ]
  %62 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %57, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %62, ptr %33, align 8, !tbaa !28
  store ptr %53, ptr %51, align 8, !tbaa !23
  store i64 0, ptr %63, align 8, !tbaa !28
  store i8 0, ptr %53, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %35, ptr %34, align 8, !tbaa !37
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !28
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store ptr %65, ptr %34, align 8, !tbaa !23
  %73 = load i64, ptr %66, align 8, !tbaa !26
  store i64 %73, ptr %35, align 8, !tbaa !26
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.pre7.i.i.i = load i64, ptr %.phi.trans.insert6.i.i.i, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i, %68
  %74 = phi ptr [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i ], [ %35, %68 ]
  %75 = phi i64 [ %.pre7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i ], [ %70, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i64 %75, ptr %36, align 8, !tbaa !28
  store ptr %66, ptr %64, align 8, !tbaa !23
  store i64 0, ptr %76, align 8, !tbaa !28
  store i8 0, ptr %66, align 8, !tbaa !26
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
  %86 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %85
  %87 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %85
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
  %104 = load i64, ptr %32, align 8, !tbaa !26
  store i64 %104, ptr %41, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i, %101
  store i64 %62, ptr %42, align 8, !tbaa !28
  store ptr %32, ptr %7, align 8, !tbaa !23
  store i64 0, ptr %33, align 8, !tbaa !28
  store i8 0, ptr %32, align 8, !tbaa !26
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
  %109 = load i64, ptr %35, align 8, !tbaa !26
  store i64 %109, ptr %44, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i14.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i14.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i13.i.i.i, %106
  store i64 %75, ptr %45, align 8, !tbaa !28
  store ptr %35, ptr %34, align 8, !tbaa !23
  store i64 0, ptr %36, align 8, !tbaa !28
  store i8 0, ptr %35, align 8, !tbaa !26
  store ptr %78, ptr %46, align 8, !tbaa !73
  store ptr %80, ptr %47, align 8, !tbaa !76
  store ptr %82, ptr %48, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br label %110

110:                                              ; preds = %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i14.i.i.i
  %111 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i14.i.i.i ], [ %124, %110 ]
  %112 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %111
  %113 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %111
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_RT0_.exit.i.i", label %50, !llvm.loop !106

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_RT0_.exit.i.i": ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit15.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %127, ptr %5, align 8, !tbaa !37
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %147 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -264
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

149:                                              ; preds = %.lr.ph.i9.i
  %150 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -272
  %151 = load i64, ptr %150, align 8, !tbaa !28
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %153, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i9.i
  store ptr %146, ptr %5, align 8, !tbaa !23
  %154 = load i64, ptr %147, align 8, !tbaa !26
  store i64 %154, ptr %127, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -272
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %149
  %155 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %151, %149 ]
  %156 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -272
  store i64 %155, ptr %128, align 8, !tbaa !28
  store ptr %147, ptr %145, align 8, !tbaa !23
  store i64 0, ptr %156, align 8, !tbaa !28
  store i8 0, ptr %147, align 8, !tbaa !26
  %157 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -248
  store ptr %130, ptr %129, align 8, !tbaa !37
  %158 = load ptr, ptr %157, align 8, !tbaa !23
  %159 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -232
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %162 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -240
  %163 = load i64, ptr %162, align 8, !tbaa !28
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  %165 = add nuw nsw i64 %163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %159, i64 %165, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %158, ptr %129, align 8, !tbaa !23
  %166 = load i64, ptr %159, align 8, !tbaa !26
  store i64 %166, ptr %130, align 8, !tbaa !26
  %.phi.trans.insert5.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -240
  %.pre6.i = load i64, ptr %.phi.trans.insert5.i, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i, %161
  %167 = phi i64 [ %.pre6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i ], [ %163, %161 ]
  %168 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -240
  store i64 %167, ptr %131, align 8, !tbaa !28
  store ptr %159, ptr %157, align 8, !tbaa !23
  store i64 0, ptr %168, align 8, !tbaa !28
  store i8 0, ptr %159, align 8, !tbaa !26
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
  %178 = getelementptr inbounds nuw [32 x i8], ptr %135, i64 %177
  %179 = getelementptr inbounds nuw [32 x i8], ptr %175, i64 %177
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
  %196 = load i64, ptr %128, align 8, !tbaa !28
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  %198 = add nuw nsw i64 %196, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %198, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %_ZN21MoleculePatchDatabaseC2EOS_.exit.i
  store ptr %193, ptr %6, align 8, !tbaa !23
  %199 = load i64, ptr %127, align 8, !tbaa !26
  store i64 %199, ptr %136, align 8, !tbaa !26
  %.pre7.i = load i64, ptr %128, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %195
  %200 = phi i64 [ %.pre7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i ], [ %196, %195 ]
  store i64 %200, ptr %137, align 8, !tbaa !28
  store ptr %127, ptr %5, align 8, !tbaa !23
  store i64 0, ptr %128, align 8, !tbaa !28
  store i8 0, ptr %127, align 8, !tbaa !26
  store ptr %139, ptr %138, align 8, !tbaa !37
  %201 = load ptr, ptr %129, align 8, !tbaa !23
  %202 = icmp eq ptr %201, %130
  br i1 %202, label %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i5.i

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i
  %204 = load i64, ptr %131, align 8, !tbaa !28
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  %206 = add nuw nsw i64 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %206, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4.i
  store ptr %201, ptr %138, align 8, !tbaa !23
  %207 = load i64, ptr %130, align 8, !tbaa !26
  store i64 %207, ptr %139, align 8, !tbaa !26
  %.pre8.i = load i64, ptr %131, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i5.i, %203
  %208 = phi i64 [ %.pre8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i5.i ], [ %204, %203 ]
  store i64 %208, ptr %140, align 8, !tbaa !28
  store ptr %130, ptr %129, align 8, !tbaa !23
  store i64 0, ptr %131, align 8, !tbaa !28
  store i8 0, ptr %130, align 8, !tbaa !26
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
  %214 = getelementptr inbounds nuw [32 x i8], ptr %144, i64 %213
  %215 = getelementptr inbounds nuw [32 x i8], ptr %135, i64 %213
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %231 = icmp sgt i64 %229, 280
  br i1 %231, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !107

232:                                              ; preds = %25
  %233 = add nsw i64 %.047, -1
  %234 = udiv i64 %26, 560
  %235 = getelementptr inbounds nuw [280 x i8], ptr %0, i64 %234
  %236 = getelementptr inbounds i8, ptr %storemerge46, i64 -280
  %.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !23
  %.val1.i.i.i = load i64, ptr %14, align 8, !tbaa !28
  %.val2.i.i.i = load ptr, ptr %235, align 8, !tbaa !23
  %237 = getelementptr i8, ptr %235, i64 8
  %.val3.i.i.i = load i64, ptr %237, align 8, !tbaa !28
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
  %.val.i.i.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i.i.i, align 1, !tbaa !26
  %.val1.i.i.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i.i.i, align 1, !tbaa !26
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
  %.val3.i29.i.i = load i64, ptr %249, align 8, !tbaa !28
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
  %.val.i.i.i.i.i38.i.i = load i8, ptr %.sroa.017.023.i.i.i.i36.i.i, align 1, !tbaa !26
  %.val1.i.i.i.i.i39.i.i = load i8, ptr %.sroa.013.022.i.i.i.i37.i.i, align 1, !tbaa !26
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
  %.val.i.i.i.i.i57.i.i = load i8, ptr %.sroa.017.023.i.i.i.i55.i.i, align 1, !tbaa !26
  %.val1.i.i.i.i.i58.i.i = load i8, ptr %.sroa.013.022.i.i.i.i56.i.i, align 1, !tbaa !26
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
  %.val3.i67.i.i = load i64, ptr %271, align 8, !tbaa !28
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
  %.val.i.i.i.i.i76.i.i = load i8, ptr %.sroa.017.023.i.i.i.i74.i.i, align 1, !tbaa !26
  %.val1.i.i.i.i.i77.i.i = load i8, ptr %.sroa.013.022.i.i.i.i75.i.i, align 1, !tbaa !26
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
  %.val.i.i.i.i.i95.i.i = load i8, ptr %.sroa.017.023.i.i.i.i93.i.i, align 1, !tbaa !26
  %.val1.i.i.i.i.i96.i.i = load i8, ptr %.sroa.013.022.i.i.i.i94.i.i, align 1, !tbaa !26
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
  %.sink.i.i = phi ptr [ %236, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit63.i.i" ], [ %235, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit101.thread115.i.i" ], [ %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit82.i.i" ], [ %235, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit44.i.i" ], [ %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit63.thread109.i.i" ], [ %236, %.lr.ph.i.i.i.i54.i.i ], [ %13, %.lr.ph.i.i.i.i73.i.i ], [ %236, %.lr.ph.i.i.i.i92.i.i ], [ %236, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit101.i.i" ], [ %235, %.lr.ph.i.i.i.i35.i.i ]
  call void @_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %.sink.i.i) #23
  br label %293

293:                                              ; preds = %_ZN21MoleculePatchDatabaseD2Ev.exit, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i"
  %.sroa.029.0.i.i = phi ptr [ %13, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %440, %_ZN21MoleculePatchDatabaseD2Ev.exit ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge46, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_SI_T0_.exit.i" ], [ %.sroa.0.1.i.i, %_ZN21MoleculePatchDatabaseD2Ev.exit ]
  %.val2.i.i13.i = load ptr, ptr %0, align 8, !tbaa !23
  %.val3.i.i14.i = load i64, ptr %15, align 8, !tbaa !28
  %294 = getelementptr inbounds nuw i8, ptr %.val2.i.i13.i, i64 %.val3.i.i14.i
  br label %295

295:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread.i31.i", %293
  %.sroa.029.1.i.i = phi ptr [ %.sroa.029.0.i.i, %293 ], [ %307, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread.i31.i" ]
  %.val.i.i15.i = load ptr, ptr %.sroa.029.1.i.i, align 8, !tbaa !23
  %296 = getelementptr i8, ptr %.sroa.029.1.i.i, i64 8
  %.val1.i.i16.i = load i64, ptr %296, align 8, !tbaa !28
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
  %.val.i.i.i.i.i.i25.i = load i8, ptr %.sroa.017.023.i.i.i.i.i23.i, align 1, !tbaa !26
  %.val1.i.i.i.i.i.i26.i = load i8, ptr %.sroa.013.022.i.i.i.i.i24.i, align 1, !tbaa !26
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
  %.val3.i11.i.i = load i64, ptr %309, align 8, !tbaa !28
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
  %.val.i.i.i.i.i20.i.i = load i8, ptr %.sroa.017.023.i.i.i.i18.i.i, align 1, !tbaa !26
  %.val1.i.i.i.i.i21.i.i = load i8, ptr %.sroa.013.022.i.i.i.i19.i.i, align 1, !tbaa !26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %329 = load i64, ptr %324, align 8, !tbaa !26
  store i64 %329, ptr %16, align 8, !tbaa !26
  %.pre.i18 = load i64, ptr %308, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16, %326
  %330 = phi i64 [ %.pre.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16 ], [ %.val1.i.i16.i, %326 ]
  store i64 %330, ptr %17, align 8, !tbaa !28
  store ptr %324, ptr %.sroa.029.1.i.i, align 8, !tbaa !23
  store i64 0, ptr %308, align 8, !tbaa !28
  store i8 0, ptr %324, align 8, !tbaa !26
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 32
  store ptr %19, ptr %18, align 8, !tbaa !37
  %332 = load ptr, ptr %331, align 8, !tbaa !23
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 48
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i20

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 40
  %337 = load i64, ptr %336, align 8, !tbaa !28
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  %339 = add nuw nsw i64 %337, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %333, i64 %339, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19
  store ptr %332, ptr %18, align 8, !tbaa !23
  %340 = load i64, ptr %333, align 8, !tbaa !26
  store i64 %340, ptr %19, align 8, !tbaa !26
  %.phi.trans.insert4.i = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 40
  %.pre5.i = load i64, ptr %.phi.trans.insert4.i, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i20, %335
  %341 = phi i64 [ %.pre5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i20 ], [ %337, %335 ]
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 40
  store i64 %341, ptr %20, align 8, !tbaa !28
  store ptr %333, ptr %331, align 8, !tbaa !23
  store i64 0, ptr %342, align 8, !tbaa !28
  store i8 0, ptr %333, align 8, !tbaa !26
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
  %352 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %351
  %353 = getelementptr inbounds nuw [32 x i8], ptr %349, i64 %351
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
  %.05.i.i.i.i.i.i.i = phi ptr [ %387, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i ], [ %370, %368 ]
  %373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 192
  %374 = load ptr, ptr %373, align 8, !tbaa !23
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 208
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %377 = load i64, ptr %375, align 8, !tbaa !26
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %378) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %379 = phi ptr [ %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i ], [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.preheader ]
  %380 = getelementptr inbounds i8, ptr %379, i64 -32
  %381 = load ptr, ptr %380, align 8, !tbaa !23
  %382 = getelementptr inbounds i8, ptr %379, i64 -16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %384 = load i64, ptr %382, align 8, !tbaa !26
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %385) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %386 = icmp eq ptr %380, %.05.i.i.i.i.i.i.i
  br i1 %386, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i = icmp eq ptr %387, %372
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %369, align 8, !tbaa !78
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %368
  %388 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %370, %368 ]
  %.not.i.i.i.i.i.i23 = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i.i.i23, label %_ZN21BondedInteractionListD2Ev.exit.i.i, label %389

389:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %390 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %391 = load ptr, ptr %390, align 8, !tbaa !80
  %392 = ptrtoint ptr %391 to i64
  %393 = ptrtoint ptr %388 to i64
  %394 = sub i64 %392, %393
  call void @_ZdlPvm(ptr noundef nonnull %388, i64 noundef %394) #26
  br label %_ZN21BondedInteractionListD2Ev.exit.i.i

_ZN21BondedInteractionListD2Ev.exit.i.i:          ; preds = %389, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %395 = icmp eq i64 %.add.i, 88
  br i1 %395, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i, label %368

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i
  %396 = load ptr, ptr %21, align 8, !tbaa !73
  %397 = load ptr, ptr %22, align 8, !tbaa !76
  %.not4.i = icmp eq ptr %396, %397
  br i1 %.not4.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i
  %.05.i = phi ptr [ %425, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i ], [ %396, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i ]
  br label %398

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %.preheader.i
  %.idx.i.i.i = phi i64 [ %.add.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ 240, %.preheader.i ]
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %.05.i, i64 %.idx.i.i.i
  %.add.i.i.i = add nsw i64 %.idx.i.i.i, -32
  %.ptr4.i.i.i = getelementptr inbounds i8, ptr %.05.i, i64 %.add.i.i.i
  %399 = load ptr, ptr %.ptr4.i.i.i, align 8, !tbaa !23
  %400 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 -16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %398
  %402 = load i64, ptr %400, align 8, !tbaa !26
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %403) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %404 = icmp eq i64 %.add.i.i.i, 112
  br i1 %404, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i, label %398

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %405 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %406 = load ptr, ptr %405, align 8, !tbaa !29
  %.not.i.i.i.i.i.i25 = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i.i.i25, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i, label %407

407:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i
  %408 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %409 = load ptr, ptr %408, align 8, !tbaa !82
  %410 = ptrtoint ptr %409 to i64
  %411 = ptrtoint ptr %406 to i64
  %412 = sub i64 %410, %411
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef %412) #26
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i:      ; preds = %407, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i
  %413 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %414 = load ptr, ptr %413, align 8, !tbaa !23
  %415 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i
  %417 = load i64, ptr %415, align 8, !tbaa !26
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %418) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26
  %419 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !23
  %421 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %423 = load i64, ptr %421, align 8, !tbaa !26
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %424) #26
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %425 = getelementptr inbounds nuw i8, ptr %.05.i, i64 256
  %.not.i = icmp eq ptr %425, %397
  br i1 %.not.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.ithread-pre-split, label %.preheader.i, !llvm.loop !83

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.ithread-pre-split: ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i
  %.pr = load ptr, ptr %21, align 8, !tbaa !73
  br label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.ithread-pre-split, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i
  %426 = phi ptr [ %.pr, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.ithread-pre-split ], [ %396, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i, label %427

427:                                              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i
  %428 = load ptr, ptr %23, align 8, !tbaa !77
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %426 to i64
  %431 = sub i64 %429, %430
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef %431) #26
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i

_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i:  ; preds = %427, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i
  %432 = load ptr, ptr %18, align 8, !tbaa !23
  %433 = icmp eq ptr %432, %19
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i
  %434 = load i64, ptr %19, align 8, !tbaa !26
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %435) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  %436 = load ptr, ptr %4, align 8, !tbaa !23
  %437 = icmp eq ptr %436, %16
  br i1 %437, label %_ZN21MoleculePatchDatabaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %438 = load i64, ptr %16, align 8, !tbaa !26
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %439) #26
  br label %_ZN21MoleculePatchDatabaseD2Ev.exit

_ZN21MoleculePatchDatabaseD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 280
  br label %293, !llvm.loop !110

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit26.thread36.i.i"
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_T1_"(ptr nonnull %.sroa.029.1.i.i, ptr %storemerge46, i64 noundef %233)
  %441 = ptrtoint ptr %.sroa.029.1.i.i to i64
  %442 = sub i64 %441, %9
  %443 = icmp sgt i64 %442, 4480
  br i1 %443, label %25, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_T0_.exit", !llvm.loop !111

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEET_SI_SI_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_SI_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_SJ_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.MoleculePatchDatabase, align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread38"
  %.043 = phi i64 [ %28, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EESH_EEbT_T0_.exit.thread38" ], [ %1, %4 ]
  %9 = shl i64 %.043, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [280 x i8], ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [280 x i8], ptr %0, i64 %12
  %.val.i = load ptr, ptr %11, align 8, !tbaa !23
  %14 = getelementptr i8, ptr %11, i64 8
  %.val1.i = load i64, ptr %14, align 8, !tbaa !28
  %.val2.i = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr i8, ptr %13, i64 8
  %.val3.i = load i64, ptr %15, align 8, !tbaa !28
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
  %.val.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i, align 1, !tbaa !26
  %.val1.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i, align 1, !tbaa !26
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
  %29 = getelementptr inbounds [280 x i8], ptr %0, i64 %28
  %30 = getelementptr inbounds [280 x i8], ptr %0, i64 %.043
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
  %42 = getelementptr inbounds [280 x i8], ptr %0, i64 %41
  %43 = getelementptr inbounds [280 x i8], ptr %0, i64 %.0.lcssa
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
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  store ptr %47, ptr %5, align 8, !tbaa !23
  %55 = load i64, ptr %48, align 8, !tbaa !26
  store i64 %55, ptr %46, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %50
  %56 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %52, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %56, ptr %58, align 8, !tbaa !28
  store ptr %48, ptr %3, align 8, !tbaa !23
  store i64 0, ptr %57, align 8, !tbaa !28
  store i8 0, ptr %48, align 8, !tbaa !26
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
  %67 = load i64, ptr %66, align 8, !tbaa !28
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %62, ptr %59, align 8, !tbaa !23
  %70 = load i64, ptr %63, align 8, !tbaa !26
  store i64 %70, ptr %61, align 8, !tbaa !26
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.pre47 = load i64, ptr %.phi.trans.insert46, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i, %65
  %71 = phi i64 [ %.pre47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i ], [ %67, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %71, ptr %73, align 8, !tbaa !28
  store ptr %63, ptr %60, align 8, !tbaa !23
  store i64 0, ptr %72, align 8, !tbaa !28
  store i8 0, ptr %63, align 8, !tbaa !26
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
  %87 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %86
  %88 = getelementptr inbounds nuw [32 x i8], ptr %84, i64 %86
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
  %102 = getelementptr inbounds [280 x i8], ptr %0, i64 %.0916.i
  %.val.i25 = load ptr, ptr %5, align 8, !tbaa !23
  %.val10.i = load i64, ptr %58, align 8, !tbaa !28
  %.val.i.i = load ptr, ptr %102, align 8, !tbaa !23
  %103 = getelementptr i8, ptr %102, i64 8
  %.val2.i.i = load i64, ptr %103, align 8, !tbaa !28
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
  %.val.i.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i.i, align 1, !tbaa !26
  %.val1.i.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i.i, align 1, !tbaa !26
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
  %115 = getelementptr inbounds [280 x i8], ptr %0, i64 %.015.i
  %116 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %115, ptr noundef nonnull align 8 dereferenceable(280) %102) #23
  %117 = icmp sgt i64 %.0916.i, %1
  br i1 %117, label %.lr.ph.i, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.thread.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.i", %110, %_ZN21MoleculePatchDatabaseC2EOS_.exit
  %.012.i = phi i64 [ %.015.i, %110 ], [ %.1, %_ZN21MoleculePatchDatabaseC2EOS_.exit ], [ %.015.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.i" ], [ %.0916.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclINS_17__normal_iteratorIPS8_SA_EES8_EEbT_RT0_.exit.thread.i" ]
  %118 = getelementptr inbounds [280 x i8], ptr %0, i64 %.012.i
  %119 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %118, ptr noundef nonnull align 8 dereferenceable(280) %5) #23
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !92

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !26
  store i8 %15, ptr %3, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %0, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !26
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !28
  store i64 %23, ptr %21, align 8, !tbaa !28
  %24 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %24, ptr %4, align 8, !tbaa !26
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !26
  store ptr %6, ptr %0, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !28
  %29 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %29, ptr %4, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !23
  store i64 %25, ptr %7, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !28
  store i8 0, ptr %32, align 1, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %34, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %35, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %.thread.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %.not22.i8 = icmp eq ptr %1, %0
  br i1 %.not22.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13, label %46, !prof !92

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %39, align 1, !tbaa !26
  store i8 %48, ptr %36, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

49:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9: ; preds = %49, %47, %46
  %50 = load i64, ptr %43, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !28
  %52 = load ptr, ptr %34, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !26
  %.pre.i10 = load ptr, ptr %35, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

.thread.i12:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %34, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !28
  store i64 %56, ptr %54, align 8, !tbaa !28
  %57 = load i64, ptr %40, align 8, !tbaa !26
  store i64 %57, ptr %37, align 8, !tbaa !26
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i5
  %58 = load i64, ptr %37, align 8, !tbaa !26
  store ptr %39, ptr %34, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %60, ptr %61, align 8, !tbaa !28
  %62 = load i64, ptr %40, align 8, !tbaa !26
  store i64 %62, ptr %37, align 8, !tbaa !26
  %.not.i7 = icmp eq ptr %36, null
  br i1 %.not.i7, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6
  store ptr %36, ptr %35, align 8, !tbaa !23
  store i64 %58, ptr %40, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6, %.thread.i12
  store ptr %40, ptr %35, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9, %63, %64
  %65 = phi ptr [ %.pre.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9 ], [ %36, %63 ], [ %40, %64 ], [ %39, %42 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %66, align 8, !tbaa !28
  store i8 0, ptr %65, align 1, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load ptr, ptr %67, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !77
  %74 = load ptr, ptr %68, align 8, !tbaa !73
  store ptr %74, ptr %67, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  store ptr %76, ptr %70, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  store ptr %78, ptr %72, align 8, !tbaa !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %69, ptr noundef %71)
          to label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i unwind label %83

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EEaSEOS2_.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %80 = ptrtoint ptr %73 to i64
  %81 = ptrtoint ptr %69 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %82) #26
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EEaSEOS2_.exit

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #24
  unreachable

_ZNSt6vectorI13MoleculePatchSaIS0_EEaSEOS2_.exit: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i.i, %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %88

88:                                               ; preds = %_ZN21BondedInteractionListaSEOS_.exit.i, %_ZNSt6vectorI13MoleculePatchSaIS0_EEaSEOS2_.exit
  %.05.i = phi i64 [ 0, %_ZNSt6vectorI13MoleculePatchSaIS0_EEaSEOS2_.exit ], [ %123, %_ZN21BondedInteractionListaSEOS_.exit.i ]
  %89 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %.05.i
  %90 = getelementptr inbounds nuw [32 x i8], ptr %87, i64 %.05.i
  %91 = load i32, ptr %90, align 8, !tbaa !60
  store i32 %91, ptr %89, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %92, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !79
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !80
  %99 = load ptr, ptr %93, align 8, !tbaa !78
  store ptr %99, ptr %92, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !79
  store ptr %101, ptr %95, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  store ptr %103, ptr %97, align 8, !tbaa !80
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %94, %96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %88, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %118, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i ], [ %94, %88 ]
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 192
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 208
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %108 = load i64, ptr %106, align 8, !tbaa !26
  %109 = add i64 %108, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %110 = phi ptr [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.preheader ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -32
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = getelementptr inbounds i8, ptr %110, i64 -16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %115 = load i64, ptr %113, align 8, !tbaa !26
  %116 = add i64 %115, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %117 = icmp eq ptr %111, %.05.i.i.i.i.i.i.i.i
  br i1 %117, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %118, %96
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i.i, %88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN21BondedInteractionListaSEOS_.exit.i, label %119

119:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %120 = ptrtoint ptr %98 to i64
  %121 = ptrtoint ptr %94 to i64
  %122 = sub i64 %120, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %122) #26
  br label %_ZN21BondedInteractionListaSEOS_.exit.i

_ZN21BondedInteractionListaSEOS_.exit.i:          ; preds = %119, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %123 = add nuw nsw i64 %.05.i, 1
  %.not.i14 = icmp eq i64 %123, 6
  br i1 %.not.i14, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEaSEOS3_.exit, label %88, !llvm.loop !114

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEaSEOS3_.exit: ; preds = %_ZN21BondedInteractionListaSEOS_.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI21MoleculePatchDatabaseENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MoleculePatchDatabase, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !23
  %13 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %13, ptr %4, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %8
  %14 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !28
  store ptr %6, ptr %0, align 8, !tbaa !23
  store i64 0, ptr %15, align 8, !tbaa !28
  store i8 0, ptr %6, align 8, !tbaa !26
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
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %20, ptr %17, align 8, !tbaa !23
  %28 = load i64, ptr %21, align 8, !tbaa !26
  store i64 %28, ptr %19, align 8, !tbaa !26
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre5 = load i64, ptr %.phi.trans.insert4, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i, %23
  %29 = phi i64 [ %.pre5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i ], [ %25, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %29, ptr %31, align 8, !tbaa !28
  store ptr %21, ptr %18, align 8, !tbaa !23
  store i64 0, ptr %30, align 8, !tbaa !28
  store i8 0, ptr %21, align 8, !tbaa !26
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
  %45 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %44
  %46 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %44
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_SI_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  %.val1.i = load i64, ptr %17, align 8, !tbaa !28
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !23
  %.val3.i = load i64, ptr %5, align 8, !tbaa !28
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
  %.val.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i, align 1, !tbaa !26
  %.val1.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i, align 1, !tbaa !26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %34 = load i64, ptr %29, align 8, !tbaa !26
  store i64 %34, ptr %6, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %35 = load i64, ptr %17, align 8, !tbaa !28
  store i64 %35, ptr %7, align 8, !tbaa !28
  store ptr %29, ptr %.sroa.0.024, align 8, !tbaa !23
  store i64 0, ptr %17, align 8, !tbaa !28
  store i8 0, ptr %29, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %.pn23, i64 312
  store ptr %9, ptr %8, align 8, !tbaa !37
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %.pn23, i64 328
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.pn23, i64 320
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %37, ptr %8, align 8, !tbaa !23
  %45 = load i64, ptr %38, align 8, !tbaa !26
  store i64 %45, ptr %9, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i, %40
  %46 = getelementptr inbounds nuw i8, ptr %.pn23, i64 320
  %47 = load i64, ptr %46, align 8, !tbaa !28
  store i64 %47, ptr %10, align 8, !tbaa !28
  store ptr %38, ptr %36, align 8, !tbaa !23
  store i64 0, ptr %46, align 8, !tbaa !28
  store i8 0, ptr %38, align 8, !tbaa !26
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
  %57 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %56
  %58 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %56
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP21MoleculePatchDatabaseSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPS6_E3$_0EEEvT_T0_"(ptr %0) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.MoleculePatchDatabase, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !23
  %12 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %12, ptr %3, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %7
  %.val19 = phi ptr [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %3, %7 ]
  %13 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %9, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !28
  store ptr %5, ptr %0, align 8, !tbaa !23
  store i64 0, ptr %14, align 8, !tbaa !28
  store i8 0, ptr %5, align 8, !tbaa !26
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
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %19, ptr %16, align 8, !tbaa !23
  %27 = load i64, ptr %20, align 8, !tbaa !26
  store i64 %27, ptr %18, align 8, !tbaa !26
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre17 = load i64, ptr %.phi.trans.insert16, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i, %22
  %28 = phi i64 [ %.pre17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i ], [ %24, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %28, ptr %30, align 8, !tbaa !28
  store ptr %20, ptr %17, align 8, !tbaa !23
  store i64 0, ptr %29, align 8, !tbaa !28
  store i8 0, ptr %20, align 8, !tbaa !26
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
  %44 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %43
  %45 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %43
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
  %.val4.i = load i64, ptr %58, align 8, !tbaa !28
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
  %.val.i.i.i.i.i = load i8, ptr %.sroa.017.023.i.i.i.i, align 1, !tbaa !26
  %.val1.i.i.i.i.i = load i8, ptr %.sroa.013.022.i.i.i.i, align 1, !tbaa !26
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
  %.val1.pre = load i64, ptr %15, align 8, !tbaa !28
  br label %_ZN21MoleculePatchDatabaseC2EOS_.exit, !llvm.loop !104

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit.thread8": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL14read_h_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS8_EEE3$_0EclIS8_NS_17__normal_iteratorIPS8_SA_EEEEbRT_T0_.exit", %65
  %71 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN21MoleculePatchDatabaseaSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %.sroa.04.0, ptr noundef nonnull align 8 dereferenceable(280) %2) #23
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @_Z11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKc(ptr %0, ptr %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #4 {
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
  %10 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %2, ptr %.sroa.034.042.i.i.i)
  br i1 %10, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit", label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i, i64 280
  %13 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %2, ptr nonnull %12)
  br i1 %13, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i, i64 560
  %16 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %2, ptr nonnull %15)
  br i1 %16, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.034.042.i.i.i, i64 840
  %19 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %2, ptr nonnull %18)
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
  %26 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %2, ptr %.sroa.034.0.lcssa.i.i.i)
  br i1 %26, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 280
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i
  %.sroa.034.1.i.i.i = phi ptr [ %28, %27 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %30 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %2, ptr %.sroa.034.1.i.i.i)
  br i1 %30, label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.034.1.i.i.i, i64 280
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i
  %.sroa.034.2.i.i.i = phi ptr [ %32, %31 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %34 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly %2, ptr %.sroa.034.2.i.i.i)
  %spec.select.i.i.i = select i1 %34, ptr %.sroa.034.2.i.i.i, ptr %1
  br label %"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit"

"_ZSt7find_ifIN3gmx12ArrayRefIterIK21MoleculePatchDatabaseEEZ11search_h_dbNS0_8ArrayRefIS3_EEPKcE3$_0ET_SA_SA_T0_.exit": ; preds = %.lr.ph.i.i.i, %11, %14, %17, %._crit_edge.i.i.i, %25, %29, %33
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.1.i.i.i, %29 ], [ %spec.select.i.i.i, %33 ], [ %1, %._crit_edge.i.i.i ], [ %.sroa.034.0.lcssa.i.i.i, %25 ], [ %.sroa.034.042.i.i.i, %.lr.ph.i.i.i ], [ %12, %11 ], [ %15, %14 ], [ %18, %17 ]
  ret ptr %.sroa.010.0.in.sroa.speculated.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcE3$_0EclINS2_12ArrayRefIterIS5_EEEEbT_"(ptr readonly captures(address_is_null) %.0.val.0.val, ptr %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %.0.val.0.val, null
  br i1 %5, label %.noexc.i, label %6

.noexc.i:                                         ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

6:                                                ; preds = %1
  %7 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.val.0.val) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %7, ptr %2, align 8, !tbaa !38
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !23
  %10 = load i64, ptr %2, align 8, !tbaa !38
  store i64 %10, ptr %4, align 8, !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %6
  %11 = phi ptr [ %9, %.noexc.i.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load i8, ptr %.0.val.0.val, align 1, !tbaa !26
  store i8 %13, ptr %11, align 1, !tbaa !26
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull readonly align 1 %.0.val.0.val, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i
  %16 = load i64, ptr %2, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %21 unwind label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %"_ZZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcENK3$_0clERS2_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  %24 = load i64, ptr %4, align 8, !tbaa !26
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #26
  br label %"_ZZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcENK3$_0clERS2_.exit"

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %26
  %30 = load i64, ptr %4, align 8, !tbaa !26
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27

"_ZZ11search_h_dbN3gmx8ArrayRefIK21MoleculePatchDatabaseEEPKcENK3$_0clERS2_.exit": ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %20
}

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!26 = !{!7, !7, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!9, !13, i64 8}
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
