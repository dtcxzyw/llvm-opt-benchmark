; ModuleID = 'bench/gromacs/original/printtime.ll'
source_filename = "bench/gromacs/original/printtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str.1 = private unnamed_addr constant [6 x i8] c"step \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c", will finish \00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c", remaining wall clock time: %5d s          \00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c" performance: %.1f ns/day    \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"%s on rank %d %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Started %s\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %fputc = tail call i32 @fputc(i32 13, ptr %0)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 5, i64 1, ptr %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.5, i64 noundef %2)
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = call i32 @fputs(ptr noundef %10, ptr noundef %0)
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %18 = load i64, ptr %13, align 8, !tbaa !13
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = call i32 @fflush(ptr noundef %0)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = sext i32 %22 to i64
  %.not = icmp slt i64 %2, %23
  br i1 %.not, label %85, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = call noundef double @_Z11gmx_gettimev()
  %26 = call noundef double @_Z40walltime_accounting_get_start_time_stampP23gmx_walltime_accounting(ptr noundef %1)
  %27 = fsub double %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !108
  %30 = add i64 %2, 1
  %31 = sub i64 %30, %29
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %27, %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !109
  %36 = sub i64 %29, %2
  %37 = add i64 %36, %35
  %38 = sitofp i64 %37 to double
  %39 = fmul double %33, %38
  %40 = icmp sgt i64 %35, -1
  br i1 %40, label %41, label %76

41:                                               ; preds = %24
  %42 = fcmp ult double %39, 3.000000e+02
  br i1 %42, label %73, label %43

43:                                               ; preds = %41
  %44 = fadd double %25, %39
  %45 = fptosi double %44 to i64
  store i64 %45, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_Z11gmx_ctime_rB5cxx11PKl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %6)
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 10, i64 noundef 0) #10
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %49 = icmp ugt i64 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i64 noundef %46, i64 noundef %48) #11
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %50
  unreachable

51:                                               ; preds = %43
  store i64 %46, ptr %47, align 8, !tbaa !12
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %46
  store i8 0, ptr %53, align 1, !tbaa !13
  %54 = call i64 @fwrite(ptr nonnull @.str.2, i64 14, i64 1, ptr %0)
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = call i32 @fputs(ptr noundef %55, ptr noundef %0)
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %51
  %60 = load i64, ptr %47, align 8, !tbaa !12
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %51
  %62 = load i64, ptr %58, align 8, !tbaa !13
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %63) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %64
  %69 = load i64, ptr %47, align 8, !tbaa !12
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %64
  %71 = load i64, ptr %67, align 8, !tbaa !13
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %72) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %65

73:                                               ; preds = %41
  %74 = fptosi double %39 to i32
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %74) #10
  br label %85

76:                                               ; preds = %24
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %78 = load double, ptr %77, align 8, !tbaa !111
  %79 = fdiv double %78, 1.000000e+03
  %80 = fmul double %79, 2.400000e+01
  %81 = fmul double %80, 6.000000e+01
  %82 = fmul double %81, 6.000000e+01
  %83 = fdiv double %82, %33
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, double noundef %83) #10
  br label %85

85:                                               ; preds = %76, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = call i32 @fflush(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

declare noundef double @_Z11gmx_gettimev() local_unnamed_addr #2

declare noundef double @_Z40walltime_accounting_get_start_time_stampP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #2

declare void @_Z11gmx_ctime_rB5cxx11PKl(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z19print_date_and_timeP8_IO_FILEiPKcd(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, double noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = fptosi double %3 to i64
  store i64 %8, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z11gmx_ctime_rB5cxx11PKl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %5)
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef %2, i32 noundef %1, ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %17 = load i64, ptr %12, align 8, !tbaa !13
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %3) #10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = tail call noundef double @_Z40walltime_accounting_get_start_time_stampP23gmx_walltime_accounting(ptr noundef %2)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z19print_date_and_timeP8_IO_FILEiPKcd.exit, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = fptosi double %11 to i64
  store i64 %13, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z11gmx_ctime_rB5cxx11PKl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %5)
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, i32 noundef %10, ptr noundef %14) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %22 = load i64, ptr %17, align 8, !tbaa !13
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_Z19print_date_and_timeP8_IO_FILEiPKcd.exit

_Z19print_date_and_timeP8_IO_FILEiPKcd.exit:      ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !16, i64 40}
!15 = !{!"_ZTS10t_inputrec", !16, i64 0, !17, i64 4, !11, i64 8, !16, i64 16, !11, i64 24, !16, i64 32, !18, i64 36, !16, i64 40, !16, i64 44, !19, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !20, i64 80, !20, i64 88, !21, i64 96, !22, i64 104, !27, i64 128, !27, i64 132, !27, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !27, i64 156, !27, i64 160, !28, i64 164, !27, i64 168, !29, i64 172, !30, i64 176, !21, i64 180, !21, i64 181, !31, i64 184, !27, i64 188, !32, i64 192, !16, i64 196, !21, i64 200, !33, i64 204, !37, i64 296, !37, i64 320, !16, i64 344, !27, i64 348, !27, i64 352, !27, i64 356, !27, i64 360, !42, i64 364, !43, i64 368, !27, i64 372, !27, i64 376, !27, i64 380, !27, i64 384, !21, i64 388, !44, i64 392, !43, i64 396, !27, i64 400, !27, i64 404, !45, i64 408, !27, i64 412, !27, i64 416, !46, i64 420, !47, i64 424, !21, i64 432, !54, i64 440, !21, i64 448, !61, i64 456, !68, i64 464, !27, i64 468, !69, i64 472, !21, i64 476, !16, i64 480, !27, i64 484, !27, i64 488, !27, i64 492, !16, i64 496, !27, i64 500, !27, i64 504, !16, i64 508, !27, i64 512, !16, i64 516, !16, i64 520, !70, i64 524, !16, i64 528, !27, i64 532, !16, i64 536, !21, i64 540, !27, i64 544, !11, i64 552, !16, i64 560, !71, i64 564, !27, i64 568, !9, i64 572, !9, i64 580, !27, i64 588, !21, i64 592, !72, i64 600, !21, i64 608, !79, i64 616, !21, i64 624, !86, i64 632, !93, i64 640, !94, i64 648, !21, i64 656, !95, i64 664, !27, i64 672, !9, i64 676, !16, i64 712, !16, i64 716, !16, i64 720, !16, i64 724, !27, i64 728, !27, i64 732, !27, i64 736, !27, i64 740, !96, i64 744, !21, i64 856, !21, i64 857, !21, i64 858, !21, i64 859, !101, i64 864, !102, i64 872}
!16 = !{!"int", !9, i64 0}
!17 = !{!"_ZTS20IntegrationAlgorithm", !9, i64 0}
!18 = !{!"_ZTS12CutoffScheme", !9, i64 0}
!19 = !{!"_ZTS19ComRemovalAlgorithm", !9, i64 0}
!20 = !{!"double", !9, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN3gmx8MtsLevelE", !8, i64 0}
!27 = !{!"float", !9, i64 0}
!28 = !{!"_ZTS13EwaldGeometry", !9, i64 0}
!29 = !{!"_ZTS12LongRangeVdW", !9, i64 0}
!30 = !{!"_ZTS7PbcType", !9, i64 0}
!31 = !{!"_ZTS26EnsembleTemperatureSetting", !9, i64 0}
!32 = !{!"_ZTS19TemperatureCoupling", !9, i64 0}
!33 = !{!"_ZTS23PressureCouplingOptions", !34, i64 0, !35, i64 4, !16, i64 8, !27, i64 12, !9, i64 16, !9, i64 52, !36, i64 88}
!34 = !{!"_ZTS16PressureCoupling", !9, i64 0}
!35 = !{!"_ZTS20PressureCouplingType", !9, i64 0}
!36 = !{!"_ZTS15RefCoordScaling", !9, i64 0}
!37 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!42 = !{!"_ZTS22CoulombInteractionType", !9, i64 0}
!43 = !{!"_ZTS20InteractionModifiers", !9, i64 0}
!44 = !{!"_ZTS15VanDerWaalsType", !9, i64 0}
!45 = !{!"_ZTS24DispersionCorrectionType", !9, i64 0}
!46 = !{!"_ZTS26FreeEnergyPerturbationType", !9, i64 0}
!47 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !53, i64 0}
!53 = !{!"p1 _ZTS8t_lambda", !8, i64 0}
!54 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !60, i64 0}
!60 = !{!"p1 _ZTS9t_simtemp", !8, i64 0}
!61 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !67, i64 0}
!67 = !{!"p1 _ZTS10t_expanded", !8, i64 0}
!68 = !{!"_ZTS27DistanceRestraintRefinement", !9, i64 0}
!69 = !{!"_ZTS26DistanceRestraintWeighting", !9, i64 0}
!70 = !{!"_ZTS19ConstraintAlgorithm", !9, i64 0}
!71 = !{!"_ZTS8WallType", !9, i64 0}
!72 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !78, i64 0}
!78 = !{!"p1 _ZTS13pull_params_t", !8, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN3gmx9AwhParamsE", !8, i64 0}
!86 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !92, i64 0}
!92 = !{!"p1 _ZTS5t_rot", !8, i64 0}
!93 = !{!"_ZTS8SwapType", !9, i64 0}
!94 = !{!"p1 _ZTS12t_swapcoords", !8, i64 0}
!95 = !{!"p1 _ZTS5t_IMD", !8, i64 0}
!96 = !{!"_ZTS9t_grpopts", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !97, i64 24, !97, i64 32, !8, i64 40, !98, i64 48, !99, i64 56, !99, i64 64, !97, i64 72, !97, i64 80, !98, i64 88, !98, i64 96, !16, i64 104}
!97 = !{!"p1 float", !8, i64 0}
!98 = !{!"p1 int", !8, i64 0}
!99 = !{!"p2 float", !100, i64 0}
!100 = !{!"any p2 pointer", !8, i64 0}
!101 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !8, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !101, i64 0}
!108 = !{!15, !11, i64 24}
!109 = !{!15, !11, i64 8}
!110 = !{!11, !11, i64 0}
!111 = !{!15, !20, i64 88}
!112 = !{!113, !16, i64 16}
!113 = !{!"_ZTS9t_commrec", !21, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !114, i64 24, !114, i64 32, !16, i64 40, !114, i64 48, !16, i64 56, !16, i64 60, !115, i64 64, !116, i64 96, !123, i64 104, !122, i64 112, !129, i64 120, !16, i64 128}
!114 = !{!"p1 _ZTS10tmpi_comm_", !8, i64 0}
!115 = !{!"_ZTS14gmx_nodecomm_t", !21, i64 0, !114, i64 8, !16, i64 16, !114, i64 24}
!116 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !122, i64 0}
!122 = !{!"p1 _ZTS12gmx_domdec_t", !8, i64 0}
!123 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !129, i64 0}
!129 = !{!"p1 _ZTS16gmxNvshmemHandle", !8, i64 0}
