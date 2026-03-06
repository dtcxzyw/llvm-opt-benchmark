; ModuleID = 'bench/gromacs/original/filenm.ll'
source_filename = "bench/gromacs/original/filenm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::filesystem::__cxx11::path>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::filesystem::__cxx11::path>::_Storage" = type { %"class.std::filesystem::__cxx11::path" }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

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
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"opt2fn_null should be called with a valid option\00", align 1
@"__PRETTY_FUNCTION__._ZZ11opt2fn_nullPKciPK8t_filenmENK3$_0clEv" = private unnamed_addr constant [93 x i8] c"auto opt2fn_null(const char *, int, const t_filenm *)::(anonymous class)::operator()() const\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"ftp2fn_null should be called with a valid option\00", align 1
@"__PRETTY_FUNCTION__._ZZ11ftp2fn_nulliiPK8t_filenmENK3$_0clEv" = private unnamed_addr constant [84 x i8] c"auto ftp2fn_null(int, int, const t_filenm *)::(anonymous class)::operator()() const\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c".part\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13getFileOptionPKciPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 67) #15
  unreachable

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %8 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %10) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZL13getFileOptionPKciPK8t_filenm.exit, label %19

14:                                               ; preds = %.lr.ph.i
  %15 = load i32, ptr %8, align 8, !tbaa !17
  %16 = tail call noundef ptr @_Z10ftp2defopti(i32 noundef %15)
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %16) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZL13getFileOptionPKciPK8t_filenm.exit, label %19

19:                                               ; preds = %14, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !18

_ZL13getFileOptionPKciPK8t_filenm.exit:           ; preds = %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  ret ptr %22

.loopexit:                                        ; preds = %19, %.preheader.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ6opt2fnPKciPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 90) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare noundef ptr @_Z10ftp2defopti(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13getFileOptionPKciPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 67) #15
  unreachable

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %8 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %10) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZL13getFileOptionPKciPK8t_filenm.exit, label %19

14:                                               ; preds = %.lr.ph.i
  %15 = load i32, ptr %8, align 8, !tbaa !17
  %16 = tail call noundef ptr @_Z10ftp2defopti(i32 noundef %15)
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %16) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZL13getFileOptionPKciPK8t_filenm.exit, label %19

19:                                               ; preds = %14, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !18

_ZL13getFileOptionPKciPK8t_filenm.exit:           ; preds = %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %21, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %27, 1
  ret { ptr, ptr } %.fca.1.insert

.loopexit:                                        ; preds = %19, %.preheader.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ7opt2fnsB5cxx11PKciPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 104) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
define noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13getFileOptionPKciPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 67) #15
  unreachable

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %8 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %10) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZL13getFileOptionPKciPK8t_filenm.exit, label %19

14:                                               ; preds = %.lr.ph.i
  %15 = load i32, ptr %8, align 8, !tbaa !17
  %16 = tail call noundef ptr @_Z10ftp2defopti(i32 noundef %15)
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %16) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZL13getFileOptionPKciPK8t_filenm.exit, label %19

19:                                               ; preds = %14, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !18

_ZL13getFileOptionPKciPK8t_filenm.exit:           ; preds = %14, %11
  %20 = getelementptr i8, ptr %8, i64 24
  %.val = load i64, ptr %20, align 8, !tbaa !25
  %21 = trunc i64 %.val to i1
  ret i1 %21

.loopexit:                                        ; preds = %19, %.preheader.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ8opt2bSetPKciPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 179) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %9, label %5

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  ret ptr %12

._crit_edge:                                      ; preds = %5, %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ6ftp2fniiPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 133) #15
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %9, label %5

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %11, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %17, 1
  ret { ptr, ptr } %.fca.1.insert

._crit_edge:                                      ; preds = %5, %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ7ftp2fnsB5cxx11iiPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 148) #15
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %9, label %5

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %6, i64 24
  %.val = load i64, ptr %10, align 8, !tbaa !25
  %11 = trunc i64 %.val to i1
  ret i1 %11

._crit_edge:                                      ; preds = %5, %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ8ftp2bSetiiPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 165) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z17opt2path_optionalB5cxx11PKciPK8t_filenm(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  store ptr %6, ptr %5, align 8, !tbaa !29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
  br label %8

8:                                                ; preds = %4, %7
  %.sink = phi i8 [ 1, %7 ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sink, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13getFileOptionPKciPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 67) #15
  unreachable

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %8 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %10) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZL13getFileOptionPKciPK8t_filenm.exit, label %19

14:                                               ; preds = %.lr.ph.i
  %15 = load i32, ptr %8, align 8, !tbaa !17
  %16 = tail call noundef ptr @_Z10ftp2defopti(i32 noundef %15)
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %16) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZL13getFileOptionPKciPK8t_filenm.exit, label %19

19:                                               ; preds = %14, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !18

_ZL13getFileOptionPKciPK8t_filenm.exit:           ; preds = %14, %11
  %20 = getelementptr i8, ptr %8, i64 24
  %.val8 = load i64, ptr %20, align 8, !tbaa !25
  %21 = and i64 %.val8, 9
  %or.cond.not = icmp eq i64 %21, 8
  br i1 %or.cond.not, label %26, label %22

22:                                               ; preds = %_ZL13getFileOptionPKciPK8t_filenm.exit
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  br label %26

.loopexit:                                        ; preds = %19, %.preheader.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11opt2fn_nullPKciPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 210) #15
  unreachable

26:                                               ; preds = %_ZL13getFileOptionPKciPK8t_filenm.exit, %22
  %.0 = phi ptr [ %25, %22 ], [ null, %_ZL13getFileOptionPKciPK8t_filenm.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !34
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !21
  %10 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %10, ptr %7, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !35
  store i8 %13, ptr %11, align 1, !tbaa !35
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %0, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !35
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
  %27 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !21
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !35
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %7, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %11, label %7

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr i8, ptr %8, i64 24
  %.val13.i = load i64, ptr %12, align 8, !tbaa !25
  %13 = and i64 %.val13.i, 9
  %or.cond.not.i = icmp eq i64 %13, 8
  br i1 %or.cond.not.i, label %_Z11ftp2fn_nulliiPK8t_filenm.exit.thread, label %_Z11ftp2fn_nulliiPK8t_filenm.exit

._crit_edge.i:                                    ; preds = %7, %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11ftp2fn_nulliiPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 244) #15
  unreachable

_Z11ftp2fn_nulliiPK8t_filenm.exit:                ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %16, ptr %5, align 8, !tbaa !29
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_Z11ftp2fn_nulliiPK8t_filenm.exit.thread, label %17

17:                                               ; preds = %_Z11ftp2fn_nulliiPK8t_filenm.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
  br label %_Z11ftp2fn_nulliiPK8t_filenm.exit.thread

_Z11ftp2fn_nulliiPK8t_filenm.exit.thread:         ; preds = %_Z11ftp2fn_nulliiPK8t_filenm.exit, %11, %17
  %.sink = phi i8 [ 1, %17 ], [ 0, %11 ], [ 0, %_Z11ftp2fn_nulliiPK8t_filenm.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sink, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %9, label %5

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %6, i64 24
  %.val13 = load i64, ptr %10, align 8, !tbaa !25
  %11 = and i64 %.val13, 9
  %or.cond.not = icmp eq i64 %11, 8
  br i1 %or.cond.not, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  br label %16

._crit_edge:                                      ; preds = %5, %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11ftp2fn_nulliiPK8t_filenmENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 244) #15
  unreachable

16:                                               ; preds = %9, %12
  %.012 = phi ptr [ %15, %12 ], [ null, %9 ]
  ret ptr %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z11is_optionalPK8t_filenm(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = and i64 %3, 8
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z9is_outputPK8t_filenm(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = and i64 %3, 4
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z6is_setPK8t_filenm(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = trunc i64 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z21hasSuffixFromNoAppendSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %.not2531.i.i.i = icmp ult i64 %0, 5
  br i1 %.not2531.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %4 = ptrtoint ptr %3 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %8, %.lr.ph.i.i.i
  %.033.i.i.i = phi i64 [ %0, %.lr.ph.i.i.i ], [ %11, %8 ]
  %.02132.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i ], [ %9, %8 ]
  %5 = add i64 %.033.i.i.i, -4
  %6 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i.i, i32 noundef 46, i64 noundef %5) #17
  %.not26.i.i.i = icmp eq ptr %6, null
  br i1 %.not26.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %7 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %7, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i, label %8

8:                                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %4, %10
  %.not25.i.i.i = icmp ult i64 %11, 5
  br i1 %.not25.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !40

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
  %20 = load i8, ptr %19, align 1, !tbaa !35
  %21 = sext i8 %20 to i32
  %isdigittmp.i = add nsw i32 %21, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %22, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %18, i64 6
  %24 = load i8, ptr %23, align 1, !tbaa !35
  %25 = sext i8 %24 to i32
  %isdigittmp10.i = add nsw i32 %25, -48
  %isdigit11.i = icmp ult i32 %isdigittmp10.i, 10
  br i1 %isdigit11.i, label %26, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %18, i64 7
  %28 = load i8, ptr %27, align 1, !tbaa !35
  %29 = sext i8 %28 to i32
  %isdigittmp12.i = add nsw i32 %29, -48
  %isdigit13.i = icmp ult i32 %isdigittmp12.i, 10
  br i1 %isdigit13.i, label %30, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %18, i64 8
  %32 = load i8, ptr %31, align 1, !tbaa !35
  %33 = sext i8 %32 to i32
  %isdigittmp14.i = add nsw i32 %33, -48
  %isdigit15.i = icmp ult i32 %isdigittmp14.i, 10
  br i1 %isdigit15.i, label %34, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %18, i64 9
  %36 = load i8, ptr %35, align 1, !tbaa !35
  %37 = icmp eq i8 %36, 46
  br i1 %37, label %_ZN12_GLOBAL__N_130findSuffixFromNoAppendPositionESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i: ; preds = %8, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %34, %30, %26, %22, %17, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i, %2
  br label %_ZN12_GLOBAL__N_130findSuffixFromNoAppendPositionESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_130findSuffixFromNoAppendPositionESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %34, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i
  %.0.i = phi i1 [ false, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.thread.i ], [ true, %34 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26add_suffix_to_output_namesP8t_filenmiPKc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = icmp eq ptr %2, null
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %31

._crit_edge:                                      ; preds = %.loopexit91, %3
  ret i32 0

31:                                               ; preds = %.lr.ph, %.loopexit91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit91 ]
  %32 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %35 = and i64 %34, 4
  %.not82 = icmp eq i64 %35, 0
  br i1 %.not82, label %.loopexit91, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %32, align 8, !tbaa !17
  %.not = icmp eq i32 %37, 18
  br i1 %.not, label %.loopexit91, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %.not83171 = icmp eq ptr %40, %42
  br i1 %.not83171, label %.loopexit91, label %.preheader

.preheader:                                       ; preds = %38, %_ZNSt10filesystem7__cxx114pathD2Ev.exit72
  %.sroa.077.0172 = phi ptr [ %237, %_ZNSt10filesystem7__cxx114pathD2Ev.exit72 ], [ %40, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.077.0172, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %.not2531.i.i.i159 = icmp ult i64 %44, 5
  br i1 %.not2531.i.i.i159, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %45 = phi i64 [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %44, %.preheader ]
  %46 = load ptr, ptr %.sroa.077.0172, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  %48 = ptrtoint ptr %47 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %52, %.lr.ph.i.i.i
  %.033.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i ], [ %55, %52 ]
  %.02132.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %53, %52 ]
  %49 = add i64 %.033.i.i.i, -4
  %50 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i.i, i32 noundef 46, i64 noundef %49) #17
  %.not26.i.i.i = icmp eq ptr %50, null
  br i1 %.not26.i.i.i, label %.loopexit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %50, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %51 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %51, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i, label %52

52:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %48, %54
  %.not25.i.i.i = icmp ult i64 %55, 5
  br i1 %.not25.i.i.i, label %.loopexit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !40

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %56 = ptrtoint ptr %50 to i64
  %57 = ptrtoint ptr %46 to i64
  %58 = sub i64 %56, %57
  %.not.i = icmp ne i64 %58, -1
  %59 = sub i64 %45, %58
  %60 = icmp ugt i64 %59, 9
  %or.cond.i = and i1 %.not.i, %60
  br i1 %or.cond.i, label %61, label %.loopexit

61:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i
  %62 = getelementptr i8, ptr %46, i64 %58
  %63 = getelementptr i8, ptr %62, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !35
  %65 = sext i8 %64 to i32
  %isdigittmp.i = add nsw i32 %65, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %66, label %.loopexit

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %62, i64 6
  %68 = load i8, ptr %67, align 1, !tbaa !35
  %69 = sext i8 %68 to i32
  %isdigittmp10.i = add nsw i32 %69, -48
  %isdigit11.i = icmp ult i32 %isdigittmp10.i, 10
  br i1 %isdigit11.i, label %70, label %.loopexit

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %62, i64 7
  %72 = load i8, ptr %71, align 1, !tbaa !35
  %73 = sext i8 %72 to i32
  %isdigittmp12.i = add nsw i32 %73, -48
  %isdigit13.i = icmp ult i32 %isdigittmp12.i, 10
  br i1 %isdigit13.i, label %74, label %.loopexit

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %62, i64 8
  %76 = load i8, ptr %75, align 1, !tbaa !35
  %77 = sext i8 %76 to i32
  %isdigittmp14.i = add nsw i32 %77, -48
  %isdigit15.i = icmp ult i32 %isdigittmp14.i, 10
  br i1 %isdigit15.i, label %78, label %.loopexit

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %62, i64 9
  %80 = load i8, ptr %79, align 1, !tbaa !35
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %_ZN12_GLOBAL__N_130findSuffixFromNoAppendPositionESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %.loopexit

.loopexit:                                        ; preds = %78, %74, %70, %66, %61, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %52, %.preheader
  %82 = phi i64 [ %45, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ %44, %.preheader ], [ %45, %52 ], [ %45, %70 ], [ %45, %66 ], [ %45, %61 ], [ %45, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit.i ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %45, %78 ], [ %45, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %83 = load ptr, ptr %.sroa.077.0172, align 8, !tbaa !21
  store ptr %20, ptr %13, align 8, !tbaa !33
  %84 = icmp eq ptr %83, null
  %85 = icmp ne i64 %82, 0
  %or.cond.i.i.i.i = and i1 %84, %85
  br i1 %or.cond.i.i.i.i, label %.noexc.i, label %86

.noexc.i:                                         ; preds = %.loopexit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #15
  unreachable

86:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %82, ptr %8, align 8, !tbaa !34
  %87 = icmp ugt i64 %82, 15
  br i1 %87, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %86
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %88, ptr %13, align 8, !tbaa !21
  %89 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %89, ptr %20, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %86
  %90 = phi ptr [ %88, %.noexc.i.i.i.i ], [ %20, %86 ]
  switch i64 %82, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %._crit_edge.i.i.i.i.i
  %92 = load i8, ptr %83, align 1, !tbaa !35
  store i8 %92, ptr %90, align 1, !tbaa !35
  br label %94

93:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %83, i64 %82, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %._crit_edge.i.i.i.i.i
  %95 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %95, ptr %21, align 8, !tbaa !36
  %96 = load ptr, ptr %13, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %98 unwind label %99

98:                                               ; preds = %94
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit unwind label %101

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %105

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %22, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %104

104:                                              ; preds = %101
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %103) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %104, %101
  store ptr null, ptr %22, align 8, !tbaa !37
  br label %105

105:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %99
  %.pn.i = phi { ptr, i32 } [ %102, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %100, %99 ]
  %106 = load ptr, ptr %13, align 8, !tbaa !21
  %107 = icmp eq ptr %106, %20
  br i1 %107, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %105
  %108 = load i64, ptr %20, align 8, !tbaa !35
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #18
  br label %common.resume

common.resume:                                    ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn.i, %105 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit: ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %23, ptr %14, align 8, !tbaa !33
  br i1 %24, label %110, label %111

110:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #15
          to label %.noexc unwind label %.loopexit.split-lp93

.noexc:                                           ; preds = %110
  unreachable

111:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE.exit
  %112 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %112, ptr %7, align 8, !tbaa !34
  %113 = icmp ugt i64 %112, 15
  br i1 %113, label %.noexc.i33, label %._crit_edge.i.i

.noexc.i33:                                       ; preds = %111
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc34 unwind label %.loopexit92

.noexc34:                                         ; preds = %.noexc.i33
  store ptr %114, ptr %14, align 8, !tbaa !21
  %115 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %115, ptr %23, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc34, %111
  %116 = phi ptr [ %114, %.noexc34 ], [ %23, %111 ]
  switch i64 %112, label %119 [
    i64 1, label %117
    i64 0, label %173
  ]

117:                                              ; preds = %._crit_edge.i.i
  %118 = load i8, ptr %2, align 1, !tbaa !35
  store i8 %118, ptr %116, align 1, !tbaa !35
  br label %173

119:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr nonnull align 1 %2, i64 %112, i1 false)
  br label %173

_ZN12_GLOBAL__N_130findSuffixFromNoAppendPositionESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store ptr %16, ptr %9, align 8, !tbaa !33, !alias.scope !42
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %58, i64 %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !42
  store i64 %spec.select.i.i.i, ptr %6, align 8, !tbaa !34, !noalias !42
  %120 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %120, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZN12_GLOBAL__N_130findSuffixFromNoAppendPositionESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %121 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %121, ptr %9, align 8, !tbaa !21, !alias.scope !42
  %122 = load i64, ptr %6, align 8, !tbaa !34, !noalias !42
  store i64 %122, ptr %16, align 8, !tbaa !35, !alias.scope !42
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZN12_GLOBAL__N_130findSuffixFromNoAppendPositionESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %123 = phi ptr [ %121, %.noexc10.i.i ], [ %16, %_ZN12_GLOBAL__N_130findSuffixFromNoAppendPositionESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  switch i64 %spec.select.i.i.i, label %126 [
    i64 1, label %124
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

124:                                              ; preds = %._crit_edge.i.i.i
  %125 = load i8, ptr %46, align 1, !tbaa !35
  store i8 %125, ptr %123, align 1, !tbaa !35
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

126:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 1 %46, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %124, %126
  %127 = load i64, ptr %6, align 8, !tbaa !34, !noalias !42
  store i64 %127, ptr %17, align 8, !tbaa !36, !alias.scope !42
  %128 = load ptr, ptr %9, align 8, !tbaa !21, !alias.scope !42
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %130 = add i64 %58, 9
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %131 = load i64, ptr %43, align 8, !tbaa !36, !noalias !45
  %132 = icmp ugt i64 %130, %131
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %130, i64 noundef %131) #15
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %133
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  store ptr %18, ptr %10, align 8, !tbaa !33, !alias.scope !45
  %134 = load ptr, ptr %.sroa.077.0172, align 8, !tbaa !21, !noalias !45
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %130
  %136 = sub nuw i64 %131, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !45
  store i64 %136, ptr %5, align 8, !tbaa !34, !noalias !45
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %.noexc10.i.i37, label %._crit_edge.i.i.i36

.noexc10.i.i37:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc39 unwind label %.loopexit85

.noexc39:                                         ; preds = %.noexc10.i.i37
  store ptr %138, ptr %10, align 8, !tbaa !21, !alias.scope !45
  %139 = load i64, ptr %5, align 8, !tbaa !34, !noalias !45
  store i64 %139, ptr %18, align 8, !tbaa !35, !alias.scope !45
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %.noexc39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %140 = phi ptr [ %138, %.noexc39 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %136, label %143 [
    i64 1, label %141
    i64 0, label %144
  ]

141:                                              ; preds = %._crit_edge.i.i.i36
  %142 = load i8, ptr %135, align 1, !tbaa !35
  store i8 %142, ptr %140, align 1, !tbaa !35
  br label %144

143:                                              ; preds = %._crit_edge.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %135, i64 %136, i1 false)
  br label %144

144:                                              ; preds = %143, %141, %._crit_edge.i.i.i36
  %145 = load i64, ptr %5, align 8, !tbaa !34, !noalias !45
  store i64 %145, ptr %19, align 8, !tbaa !36, !alias.scope !45
  %146 = load ptr, ptr %10, align 8, !tbaa !21, !alias.scope !45
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !45
  %148 = load i64, ptr %19, align 8, !tbaa !36
  %149 = load i64, ptr %17, align 8, !tbaa !36
  %150 = sub i64 4611686018427387903, %149
  %151 = icmp ult i64 %150, %148
  br i1 %151, label %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

152:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #15
          to label %.noexc41 unwind label %.loopexit.split-lp87

.noexc41:                                         ; preds = %152
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %144
  %153 = load ptr, ptr %10, align 8, !tbaa !21
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %153, i64 noundef %148)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %155 = load ptr, ptr %10, align 8, !tbaa !21
  %156 = icmp eq ptr %155, %18
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %157 = load i64, ptr %18, align 8, !tbaa !35
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.077.0172, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %159 = load ptr, ptr %9, align 8, !tbaa !21
  %160 = icmp eq ptr %159, %16
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %161 = load i64, ptr %16, align 8, !tbaa !35
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %163 = load i64, ptr %43, align 8, !tbaa !36
  %.not2531.i.i.i = icmp ult i64 %163, 5
  br i1 %.not2531.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !48

.loopexit85:                                      ; preds = %.noexc10.i.i37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

.loopexit.split-lp:                               ; preds = %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

.loopexit86:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %164

.loopexit.split-lp87:                             ; preds = %152
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %.loopexit.split-lp87, %.loopexit86
  %lpad.phi90 = phi { ptr, i32 } [ %lpad.loopexit88, %.loopexit86 ], [ %lpad.loopexit.split-lp89, %.loopexit.split-lp87 ]
  %165 = load ptr, ptr %10, align 8, !tbaa !21
  %166 = icmp eq ptr %165, %18
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %164
  %167 = load i64, ptr %18, align 8, !tbaa !35
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %164, %.loopexit85, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %.pn30 = phi { ptr, i32 } [ %lpad.phi90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit85 ], [ %lpad.phi90, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %169 = load ptr, ptr %9, align 8, !tbaa !21
  %170 = icmp eq ptr %169, %16
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %171 = load i64, ptr %16, align 8, !tbaa !35
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

173:                                              ; preds = %119, %117, %._crit_edge.i.i
  %174 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %174, ptr %25, align 8, !tbaa !36
  %175 = load ptr, ptr %14, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %174
  store i8 0, ptr %176, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %177 unwind label %238

177:                                              ; preds = %173
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %178 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !55
  %179 = load i64, ptr %26, align 8, !tbaa !36, !noalias !55
  store ptr %27, ptr %11, align 8, !tbaa !33, !alias.scope !55
  %180 = icmp eq ptr %178, null
  %181 = icmp ne i64 %179, 0
  %or.cond.i.i.i = and i1 %180, %181
  br i1 %or.cond.i.i.i, label %.noexc.i52, label %182

.noexc.i52:                                       ; preds = %177
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #15
          to label %.noexc53 unwind label %.loopexit.split-lp98

.noexc53:                                         ; preds = %.noexc.i52
  unreachable

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !55
  store i64 %179, ptr %4, align 8, !tbaa !34, !noalias !55
  %183 = icmp ugt i64 %179, 15
  br i1 %183, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %182
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc54 unwind label %.loopexit97

.noexc54:                                         ; preds = %.noexc.i.i.i
  store ptr %184, ptr %11, align 8, !tbaa !21, !alias.scope !55
  %185 = load i64, ptr %4, align 8, !tbaa !34, !noalias !55
  store i64 %185, ptr %27, align 8, !tbaa !35, !alias.scope !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc54, %182
  %186 = phi ptr [ %184, %.noexc54 ], [ %27, %182 ]
  switch i64 %179, label %189 [
    i64 1, label %187
    i64 0, label %190
  ]

187:                                              ; preds = %._crit_edge.i.i.i.i
  %188 = load i8, ptr %178, align 1, !tbaa !35
  store i8 %188, ptr %186, align 1, !tbaa !35
  br label %190

189:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %178, i64 %179, i1 false)
  br label %190

190:                                              ; preds = %189, %187, %._crit_edge.i.i.i.i
  %191 = load i64, ptr %4, align 8, !tbaa !34, !noalias !55
  store i64 %191, ptr %28, align 8, !tbaa !36, !alias.scope !55
  %192 = load ptr, ptr %11, align 8, !tbaa !21, !alias.scope !55
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !55
  %194 = load ptr, ptr %.sroa.077.0172, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.077.0172, i64 16
  %196 = icmp eq ptr %194, %195
  %197 = load ptr, ptr %11, align 8, !tbaa !21
  %198 = icmp eq ptr %197, %27
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %190
  br i1 %198, label %199, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %190
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %200 = load i64, ptr %28, align 8, !tbaa !36
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  %.not22.i = icmp eq ptr %11, %.sroa.077.0172
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %202, !prof !56

202:                                              ; preds = %199
  switch i64 %200, label %205 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %203
  ]

203:                                              ; preds = %202
  %204 = load i8, ptr %197, align 1, !tbaa !35
  store i8 %204, ptr %194, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

205:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %197, i64 %200, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %205, %203, %202
  %206 = load i64, ptr %28, align 8, !tbaa !36
  store i64 %206, ptr %43, align 8, !tbaa !36
  %207 = load ptr, ptr %.sroa.077.0172, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %206
  store i8 0, ptr %208, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %197, ptr %.sroa.077.0172, align 8, !tbaa !21
  %209 = load i64, ptr %28, align 8, !tbaa !36
  store i64 %209, ptr %43, align 8, !tbaa !36
  %210 = load i64, ptr %27, align 8, !tbaa !35
  store i64 %210, ptr %195, align 8, !tbaa !35
  br label %215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %211 = load i64, ptr %195, align 8, !tbaa !35
  store ptr %197, ptr %.sroa.077.0172, align 8, !tbaa !21
  %212 = load i64, ptr %28, align 8, !tbaa !36
  store i64 %212, ptr %43, align 8, !tbaa !36
  %213 = load i64, ptr %27, align 8, !tbaa !35
  store i64 %213, ptr %195, align 8, !tbaa !35
  %.not.i55 = icmp eq ptr %194, null
  br i1 %.not.i55, label %215, label %214

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %194, ptr %11, align 8, !tbaa !21
  store i64 %211, ptr %27, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %27, ptr %11, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %214, %215
  %216 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %194, %214 ], [ %27, %215 ], [ %197, %199 ]
  store i64 0, ptr %28, align 8, !tbaa !36
  store i8 0, ptr %216, align 1, !tbaa !35
  %217 = load ptr, ptr %11, align 8, !tbaa !21
  %218 = icmp eq ptr %217, %27
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %219 = load i64, ptr %27, align 8, !tbaa !35
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  %221 = load ptr, ptr %29, align 8, !tbaa !37
  %.not.i.i.i59 = icmp eq ptr %221, null
  br i1 %.not.i.i.i59, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i60, label %222

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %221) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i60

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i60: ; preds = %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  store ptr null, ptr %29, align 8, !tbaa !37
  %223 = load ptr, ptr %12, align 8, !tbaa !21
  %224 = icmp eq ptr %223, %30
  br i1 %224, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i60
  %225 = load i64, ptr %30, align 8, !tbaa !35
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  %227 = load ptr, ptr %14, align 8, !tbaa !21
  %228 = icmp eq ptr %227, %23
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %229 = load i64, ptr %23, align 8, !tbaa !35
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %231 = load ptr, ptr %22, align 8, !tbaa !37
  %.not.i.i.i67 = icmp eq ptr %231, null
  br i1 %.not.i.i.i67, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i68, label %232

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %231) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i68

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i68: ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  store ptr null, ptr %22, align 8, !tbaa !37
  %233 = load ptr, ptr %13, align 8, !tbaa !21
  %234 = icmp eq ptr %233, %20
  br i1 %234, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i68
  %235 = load i64, ptr %20, align 8, !tbaa !35
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit72

_ZNSt10filesystem7__cxx114pathD2Ev.exit72:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.077.0172, i64 32
  %.not83 = icmp eq ptr %237, %42
  br i1 %.not83, label %.loopexit91, label %.preheader

.loopexit92:                                      ; preds = %.noexc.i33
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

.loopexit.split-lp93:                             ; preds = %110
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

238:                                              ; preds = %173
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %241

.loopexit97:                                      ; preds = %.noexc.i.i.i
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %240

.loopexit.split-lp98:                             ; preds = %.noexc.i52
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %.loopexit.split-lp98, %.loopexit97
  %lpad.phi101 = phi { ptr, i32 } [ %lpad.loopexit99, %.loopexit97 ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp98 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  br label %241

241:                                              ; preds = %240, %238
  %.pn = phi { ptr, i32 } [ %lpad.phi101, %240 ], [ %239, %238 ]
  %242 = load ptr, ptr %14, align 8, !tbaa !21
  %243 = icmp eq ptr %242, %23
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %241
  %244 = load i64, ptr %23, align 8, !tbaa !35
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %241, %.loopexit92, %.loopexit.split-lp93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp93 ], [ %lpad.loopexit94, %.loopexit92 ], [ %.pn, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

.loopexit91:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit72, %38, %31, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !57
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"_ZTS8t_filenm", !6, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!17 = !{!5, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!15, !16, i64 0}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !11, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!15, !16, i64 8}
!25 = !{!5, !11, i64 24}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !32, i64 40}
!31 = !{!"_ZTSSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEE", !7, i64 0, !32, i64 40}
!32 = !{!"bool", !7, i64 0}
!33 = !{!23, !9, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!22, !11, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!16, !16, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!48 = distinct !{!48, !19}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!54 = distinct !{!54, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!55 = !{!53, !50}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = distinct !{!57, !19}
