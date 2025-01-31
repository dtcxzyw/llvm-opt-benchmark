; ModuleID = 'bench/gromacs/original/filenm.cpp.ll'
source_filename = "bench/gromacs/original/filenm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [18 x i8] c"nfile == 0 || fnm\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"need a valid list of filenames\00", align 1
@"__PRETTY_FUNCTION__._ZZL13getFileOptionPKciPK8t_filenmENK3$_0clEv" = private unnamed_addr constant [95 x i8] c"auto getFileOption(const char *, int, const t_filenm *)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/commandline/filenm.cpp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"opt2fn should be called with a valid option\00", align 1
@"__PRETTY_FUNCTION__._ZZ6opt2fnPKciPK8t_filenmENK3$_0clEv" = private unnamed_addr constant [88 x i8] c"auto opt2fn(const char *, int, const t_filenm *)::(anonymous class)::operator()() const\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"opt2fns should be called with a valid option\00", align 1
@"__PRETTY_FUNCTION__._ZZ7opt2fnsB5cxx11PKciPK8t_filenmENK3$_0clEv" = private unnamed_addr constant [89 x i8] c"auto opt2fns(const char *, int, const t_filenm *)::(anonymous class)::operator()() const\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"ftp2fn should be called with a valid option\00", align 1
@"__PRETTY_FUNCTION__._ZZ6ftp2fniiPK8t_filenmENK3$_0clEv" = private unnamed_addr constant [79 x i8] c"auto ftp2fn(int, int, const t_filenm *)::(anonymous class)::operator()() const\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"ftp2fns should be called with a valid option\00", align 1
@"__PRETTY_FUNCTION__._ZZ7ftp2fnsB5cxx11iiPK8t_filenmENK3$_0clEv" = private unnamed_addr constant [80 x i8] c"auto ftp2fns(int, int, const t_filenm *)::(anonymous class)::operator()() const\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"ftp2bSet should be called with a valid option\00", align 1
@"__PRETTY_FUNCTION__._ZZ8ftp2bSetiiPK8t_filenmENK3$_0clEv" = private unnamed_addr constant [81 x i8] c"auto ftp2bSet(int, int, const t_filenm *)::(anonymous class)::operator()() const\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"opt2bSet should be called with a valid option\00", align 1
@"__PRETTY_FUNCTION__._ZZ8opt2bSetPKciPK8t_filenmENK3$_0clEv" = private unnamed_addr constant [90 x i8] c"auto opt2bSet(const char *, int, const t_filenm *)::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"opt2fn_null should be called with a valid option\00", align 1
@"__PRETTY_FUNCTION__._ZZ11opt2fn_nullPKciPK8t_filenmENK3$_0clEv" = private unnamed_addr constant [93 x i8] c"auto opt2fn_null(const char *, int, const t_filenm *)::(anonymous class)::operator()() const\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"ftp2fn_null should be called with a valid option\00", align 1
@"__PRETTY_FUNCTION__._ZZ11ftp2fn_nulliiPK8t_filenmENK3$_0clEv" = private unnamed_addr constant [84 x i8] c"auto ftp2fn_null(int, int, const t_filenm *)::(anonymous class)::operator()() const\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c".part\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  %5 = icmp ne ptr %2, null
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %.preheader.i, label %7

.preheader.i:                                     ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

7:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13getFileOptionPKciPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 66) #12
  unreachable

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %8 = getelementptr inbounds nuw %struct.t_filenm, ptr %2, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %10) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZL13getFileOptionPKciPK8t_filenm.exit, label %19

14:                                               ; preds = %.lr.ph.i
  %15 = load i32, ptr %8, align 8
  %16 = tail call noundef ptr @_Z10ftp2defopti(i32 noundef %15)
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %16) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZL13getFileOptionPKciPK8t_filenm.exit, label %19

19:                                               ; preds = %14, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !5

_ZL13getFileOptionPKciPK8t_filenm.exit:           ; preds = %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  ret ptr %22

.loopexit:                                        ; preds = %19, %.preheader.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ6opt2fnPKciPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 89) #12
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_Z10ftp2defopti(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  %5 = icmp ne ptr %2, null
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %.preheader.i, label %7

.preheader.i:                                     ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

7:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13getFileOptionPKciPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 66) #12
  unreachable

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %8 = getelementptr inbounds nuw %struct.t_filenm, ptr %2, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %10) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZL13getFileOptionPKciPK8t_filenm.exit, label %19

14:                                               ; preds = %.lr.ph.i
  %15 = load i32, ptr %8, align 8
  %16 = tail call noundef ptr @_Z10ftp2defopti(i32 noundef %15)
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %16) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZL13getFileOptionPKciPK8t_filenm.exit, label %19

19:                                               ; preds = %14, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !5

_ZL13getFileOptionPKciPK8t_filenm.exit:           ; preds = %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %21, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %27, 1
  ret { ptr, ptr } %.fca.1.insert

.loopexit:                                        ; preds = %19, %.preheader.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ7opt2fnsB5cxx11PKciPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 103) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  br label %9

9:                                                ; preds = %3, %5
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ null, %3 ]
  %.sroa.3.0 = phi ptr [ %8, %5 ], [ null, %3 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  %5 = icmp ne ptr %2, null
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %.preheader.i, label %7

.preheader.i:                                     ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

7:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13getFileOptionPKciPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 66) #12
  unreachable

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %8 = getelementptr inbounds nuw %struct.t_filenm, ptr %2, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %10) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZL13getFileOptionPKciPK8t_filenm.exit, label %19

14:                                               ; preds = %.lr.ph.i
  %15 = load i32, ptr %8, align 8
  %16 = tail call noundef ptr @_Z10ftp2defopti(i32 noundef %15)
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %16) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZL13getFileOptionPKciPK8t_filenm.exit, label %19

19:                                               ; preds = %14, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !5

_ZL13getFileOptionPKciPK8t_filenm.exit:           ; preds = %14, %11
  %20 = getelementptr i8, ptr %8, i64 24
  %.val = load i64, ptr %20, align 8
  %21 = and i64 %.val, 1
  %22 = icmp ne i64 %21, 0
  ret i1 %22

.loopexit:                                        ; preds = %19, %.preheader.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ8opt2bSetPKciPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 178) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw %struct.t_filenm, ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %9, label %5

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  ret ptr %12

._crit_edge:                                      ; preds = %5, %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ6ftp2fniiPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 132) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_Z7ftp2fnsB5cxx11iiPK8t_filenm(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw %struct.t_filenm, ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %9, label %5

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %11, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %17, 1
  ret { ptr, ptr } %.fca.1.insert

._crit_edge:                                      ; preds = %5, %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ7ftp2fnsB5cxx11iiPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 147) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw %struct.t_filenm, ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %9, label %5

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %6, i64 24
  %.val = load i64, ptr %10, align 8
  %11 = and i64 %.val, 1
  %12 = icmp ne i64 %11, 0
  ret i1 %12

._crit_edge:                                      ; preds = %5, %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ8ftp2bSetiiPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 164) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  %5 = icmp ne ptr %2, null
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %.preheader.i, label %7

.preheader.i:                                     ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

7:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13getFileOptionPKciPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 66) #12
  unreachable

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %8 = getelementptr inbounds nuw %struct.t_filenm, ptr %2, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %10) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZL13getFileOptionPKciPK8t_filenm.exit, label %19

14:                                               ; preds = %.lr.ph.i
  %15 = load i32, ptr %8, align 8
  %16 = tail call noundef ptr @_Z10ftp2defopti(i32 noundef %15)
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %16) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZL13getFileOptionPKciPK8t_filenm.exit, label %19

19:                                               ; preds = %14, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !5

_ZL13getFileOptionPKciPK8t_filenm.exit:           ; preds = %14, %11
  %20 = getelementptr i8, ptr %8, i64 24
  %.val8 = load i64, ptr %20, align 8
  %21 = and i64 %.val8, 9
  %or.cond.not = icmp eq i64 %21, 8
  br i1 %or.cond.not, label %26, label %22

22:                                               ; preds = %_ZL13getFileOptionPKciPK8t_filenm.exit
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %26

.loopexit:                                        ; preds = %19, %.preheader.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11opt2fn_nullPKciPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 199) #12
  unreachable

26:                                               ; preds = %_ZL13getFileOptionPKciPK8t_filenm.exit, %22
  %.0 = phi ptr [ %25, %22 ], [ null, %_ZL13getFileOptionPKciPK8t_filenm.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw %struct.t_filenm, ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %9, label %5

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %6, i64 24
  %.val13 = load i64, ptr %10, align 8
  %11 = and i64 %.val13, 9
  %or.cond.not = icmp eq i64 %11, 8
  br i1 %or.cond.not, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %16

._crit_edge:                                      ; preds = %5, %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11ftp2fn_nulliiPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 223) #12
  unreachable

16:                                               ; preds = %9, %12
  %.012 = phi ptr [ %15, %12 ], [ null, %9 ]
  ret ptr %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 8
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z6is_setPK8t_filenm(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z21hasSuffixFromNoAppendSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %.not2531.i.i.i = icmp ult i64 %0, 5
  br i1 %.not2531.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %3 = getelementptr inbounds i8, ptr %1, i64 %0
  %4 = ptrtoint ptr %3 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %8, %.lr.ph.i.i.i
  %.033.i.i.i = phi i64 [ %0, %.lr.ph.i.i.i ], [ %11, %8 ]
  %.02132.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i ], [ %9, %8 ]
  %5 = add i64 %.033.i.i.i, -4
  %6 = tail call ptr @memchr(ptr noundef %.02132.i.i.i, i32 noundef 46, i64 noundef %5) #14
  %.not26.i.i.i = icmp eq ptr %6, null
  br i1 %.not26.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %7 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %7, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i, label %8

8:                                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %4, %10
  %.not25.i.i.i = icmp ult i64 %11, 5
  br i1 %.not25.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !11

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %.not.i = icmp ne i64 %14, -1
  %15 = sub i64 %0, %14
  %16 = icmp ugt i64 %15, 9
  %or.cond.i = and i1 %.not.i, %16
  br i1 %or.cond.i, label %17, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i

17:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i
  %18 = getelementptr i8, ptr %1, i64 %14
  %19 = getelementptr i8, ptr %18, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %isdigittmp.i = add nsw i32 %21, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %22, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %18, i64 6
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %isdigittmp10.i = add nsw i32 %25, -48
  %isdigit11.i = icmp ult i32 %isdigittmp10.i, 10
  br i1 %isdigit11.i, label %26, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %18, i64 7
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %isdigittmp12.i = add nsw i32 %29, -48
  %isdigit13.i = icmp ult i32 %isdigittmp12.i, 10
  br i1 %isdigit13.i, label %30, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %18, i64 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %isdigittmp14.i = add nsw i32 %33, -48
  %isdigit15.i = icmp ult i32 %isdigittmp14.i, 10
  br i1 %isdigit15.i, label %34, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %18, i64 9
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 46
  br i1 %37, label %_ZN12_GLOBAL__N_130findSuffixFromNoAppendPositionESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i: ; preds = %8, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %34, %30, %26, %22, %17, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i, %2
  br label %_ZN12_GLOBAL__N_130findSuffixFromNoAppendPositionESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_130findSuffixFromNoAppendPositionESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %34, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i
  %.0.i = phi i64 [ -1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i ], [ %14, %34 ]
  %38 = icmp ne i64 %.0.i, -1
  ret i1 %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26add_suffix_to_output_namesP8t_filenmiPKc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = icmp eq ptr %2, null
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %.loopexit54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit54 ]
  %22 = getelementptr inbounds nuw %struct.t_filenm, ptr %0, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 4
  %.not51 = icmp eq i64 %25, 0
  br i1 %.not51, label %.loopexit54, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %27, 18
  br i1 %.not, label %.loopexit54, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not5271 = icmp eq ptr %30, %32
  br i1 %.not5271, label %.loopexit54, label %.preheader

.preheader:                                       ; preds = %28, %_ZNSt10filesystem7__cxx114pathD2Ev.exit40
  %.sroa.046.072 = phi ptr [ %133, %_ZNSt10filesystem7__cxx114pathD2Ev.exit40 ], [ %30, %28 ]
  %33 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046.072) #14
  %34 = extractvalue { i64, ptr } %33, 0
  %.not2531.i.i.i65 = icmp ult i64 %34, 5
  br i1 %.not2531.i.i.i65, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader, %75
  %.pn74 = phi { i64, ptr } [ %76, %75 ], [ %33, %.preheader ]
  %35 = phi i64 [ %77, %75 ], [ %34, %.preheader ]
  %36 = extractvalue { i64, ptr } %.pn74, 1
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  %38 = ptrtoint ptr %37 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %42, %.lr.ph.i.i.i
  %.033.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i ], [ %45, %42 ]
  %.02132.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %43, %42 ]
  %39 = add i64 %.033.i.i.i, -4
  %40 = call ptr @memchr(ptr noundef %.02132.i.i.i, i32 noundef 46, i64 noundef %39) #14
  %.not26.i.i.i = icmp eq ptr %40, null
  br i1 %.not26.i.i.i, label %.loopexit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %40, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %41 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %41, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i, label %42

42:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %38, %44
  %.not25.i.i.i = icmp ult i64 %45, 5
  br i1 %.not25.i.i.i, label %.loopexit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !11

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %46 = ptrtoint ptr %40 to i64
  %47 = ptrtoint ptr %36 to i64
  %48 = sub i64 %46, %47
  %.not.i = icmp ne i64 %48, -1
  %49 = sub i64 %35, %48
  %50 = icmp ugt i64 %49, 9
  %or.cond.i = and i1 %.not.i, %50
  br i1 %or.cond.i, label %51, label %.loopexit

51:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i
  %52 = getelementptr i8, ptr %36, i64 %48
  %53 = getelementptr i8, ptr %52, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %isdigittmp.i = add nsw i32 %55, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %56, label %.loopexit

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %52, i64 6
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %isdigittmp10.i = add nsw i32 %59, -48
  %isdigit11.i = icmp ult i32 %isdigittmp10.i, 10
  br i1 %isdigit11.i, label %60, label %.loopexit

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %52, i64 7
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %isdigittmp12.i = add nsw i32 %63, -48
  %isdigit13.i = icmp ult i32 %isdigittmp12.i, 10
  br i1 %isdigit13.i, label %64, label %.loopexit

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %52, i64 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %isdigittmp14.i = add nsw i32 %67, -48
  %isdigit15.i = icmp ult i32 %isdigittmp14.i, 10
  br i1 %isdigit15.i, label %68, label %.loopexit

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %52, i64 9
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 46
  br i1 %71, label %_ZN12_GLOBAL__N_130findSuffixFromNoAppendPositionESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %.loopexit

_ZN12_GLOBAL__N_130findSuffixFromNoAppendPositionESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %68
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046.072, i64 noundef 0, i64 noundef %48)
  %72 = add i64 %48, 9
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046.072, i64 noundef %72, i64 noundef -1)
          to label %73 unwind label %78

73:                                               ; preds = %_ZN12_GLOBAL__N_130findSuffixFromNoAppendPositionESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %75 unwind label %80

75:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046.072, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %76 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046.072) #14
  %77 = extractvalue { i64, ptr } %76, 0
  %.not2531.i.i.i = icmp ult i64 %77, 5
  br i1 %.not2531.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !12

78:                                               ; preds = %_ZN12_GLOBAL__N_130findSuffixFromNoAppendPositionESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %82

82:                                               ; preds = %80, %78
  %.pn30 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %common.resume

.loopexit:                                        ; preds = %68, %64, %60, %56, %51, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i, %75, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %42, %.preheader
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %83 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046.072) #14
  %84 = extractvalue { i64, ptr } %83, 0
  %85 = extractvalue { i64, ptr } %83, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %86 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %84, ptr %85) #14
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %87, ptr %88) #14
  %89 = load i64, ptr %7, align 8
  %90 = load ptr, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 %89, ptr %90, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %91 unwind label %93

91:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %92 unwind label %95

92:                                               ; preds = %91
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit unwind label %97

93:                                               ; preds = %.loopexit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %common.resume

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %101

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %100

100:                                              ; preds = %97
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %99) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %100, %97
  store ptr null, ptr %18, align 8
  br label %101

101:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %95
  %.pn.i = phi { ptr, i32 } [ %98, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %96, %95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  br label %common.resume

common.resume:                                    ; preds = %82, %.body, %93, %101
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %101 ], [ %94, %93 ], [ %.pn30, %82 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit: ; preds = %92
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc33 unwind label %134

.noexc33:                                         ; preds = %.noexc
  br i1 %19, label %103, label %105

103:                                              ; preds = %.noexc33
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #12
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %103
  unreachable

.loopexit55:                                      ; preds = %109, %.noexc41, %.noexc42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.loopexit.split-lp:                               ; preds = %103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %.loopexit55, %.loopexit.split-lp, %120
  %eh.lpad-body45 = phi { ptr, i32 } [ %121, %120 ], [ %lpad.loopexit, %.loopexit55 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %.body

105:                                              ; preds = %.noexc33
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %107 = getelementptr inbounds i8, ptr %2, i64 %106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %106, ptr %4, align 8
  %108 = icmp ugt i64 %106, 15
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc41 unwind label %.loopexit55

.noexc41:                                         ; preds = %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %110)
          to label %.noexc42 unwind label %.loopexit55

.noexc42:                                         ; preds = %.noexc41
  %111 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %111)
          to label %.noexc43 unwind label %.loopexit55

112:                                              ; preds = %105
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc43 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #15
  unreachable

.noexc43:                                         ; preds = %.noexc42, %112
  store ptr %14, ptr %5, align 8
  %117 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %118 unwind label %120

118:                                              ; preds = %.noexc43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %117, ptr noundef nonnull %2, ptr noundef nonnull %107) #14
  store ptr null, ptr %5, align 8
  %119 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %119)
          to label %122 unwind label %120

120:                                              ; preds = %118, %.noexc43
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %.body44

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %123 unwind label %136

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14, !noalias !13
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #14, !noalias !16
  %125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #14, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %124, i64 noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %127 unwind label %.body34

.body34:                                          ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  br label %138

127:                                              ; preds = %123
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046.072, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %129 = load ptr, ptr %20, align 8
  %.not.i.i.i36 = icmp eq ptr %129, null
  br i1 %.not.i.i.i36, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %130

130:                                              ; preds = %127
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %129) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %127, %130
  store ptr null, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %131 = load ptr, ptr %18, align 8
  %.not.i.i.i38 = icmp eq ptr %131, null
  br i1 %.not.i.i.i38, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit40, label %132

132:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %131) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit40

_ZNSt10filesystem7__cxx114pathD2Ev.exit40:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %132
  store ptr null, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.046.072, i64 32
  %.not52 = icmp eq ptr %133, %32
  br i1 %.not52, label %.loopexit54, label %.preheader

134:                                              ; preds = %.noexc, %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %122
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %.body34, %136
  %.pn = phi { ptr, i32 } [ %126, %.body34 ], [ %137, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %.body

.body:                                            ; preds = %134, %.body44, %138
  %.pn.pn = phi { ptr, i32 } [ %.pn, %138 ], [ %135, %134 ], [ %eh.lpad-body45, %.body44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  br label %common.resume

.loopexit54:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit40, %28, %21, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit54, %3
  ret i32 0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!15 = distinct !{!15, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!18 = distinct !{!18, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!19 = distinct !{!19, !6}
