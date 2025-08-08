; ModuleID = 'bench/yosys/original/equiv_opt.ll'
source_filename = "bench/yosys/original/equiv_opt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::EquivOptPass" = type <{ %"struct.Yosys::ScriptPass", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.Yosys::ScriptPass" = type { %"struct.Yosys::Pass", i8, i8, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5Yosys10ScriptPassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZN5Yosys10ScriptPassD2Ev = comdat any

$_ZN5Yosys10ScriptPassD0Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZTIN5Yosys10ScriptPassE = comdat any

$_ZTSN5Yosys10ScriptPassE = comdat any

$_ZTVN5Yosys10ScriptPassE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112EquivOptPassE = internal global %"struct.(anonymous namespace)::EquivOptPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"equiv_opt\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"prove equivalence for optimized circuit\00", align 1
@_ZTVN12_GLOBAL__N_112EquivOptPassE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112EquivOptPassE, ptr @_ZN12_GLOBAL__N_112EquivOptPassD2Ev, ptr @_ZN12_GLOBAL__N_112EquivOptPassD0Ev, ptr @_ZN12_GLOBAL__N_112EquivOptPass4helpEv, ptr @_ZN12_GLOBAL__N_112EquivOptPass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_112EquivOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv, ptr @_ZN12_GLOBAL__N_112EquivOptPass6scriptEv] }, align 8
@_ZTIN12_GLOBAL__N_112EquivOptPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112EquivOptPassE, ptr @_ZTIN5Yosys10ScriptPassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112EquivOptPassE = internal constant [31 x i8] c"N12_GLOBAL__N_112EquivOptPassE\00", align 1
@_ZTIN5Yosys10ScriptPassE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Yosys10ScriptPassE, ptr @_ZTIN5Yosys4PassE }, comdat, align 8
@_ZTSN5Yosys10ScriptPassE = linkonce_odr constant [21 x i8] c"N5Yosys10ScriptPassE\00", comdat, align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTVN5Yosys10ScriptPassE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5Yosys10ScriptPassE, ptr @_ZN5Yosys10ScriptPassD2Ev, ptr @_ZN5Yosys10ScriptPassD0Ev, ptr @_ZN5Yosys4Pass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @__cxa_pure_virtual, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"    equiv_opt [options] [command]\0A\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"This command uses temporal induction to check circuit equivalence before and\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"after an optimization pass.\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"    -run <from_label>:<to_label>\0A\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"        only run the commands between the labels (see below). an empty\0A\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"        from label is synonymous to the start of the command list, and empty to\0A\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"        label is synonymous to the end of the command list.\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"    -map <filename>\0A\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"        expand the modules in this file before proving equivalence. this is\0A\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"        useful for handling architecture-specific primitives.\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"    -blacklist <file>\0A\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"        Do not match cells or signals that match the names in the file\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"        (passed to equiv_make).\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"    -assert\0A\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"        produce an error if the circuits are not equivalent.\0A\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"    -multiclock\0A\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"        run clk2fflogic before equivalence checking.\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"    -async2sync\0A\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"        run async2sync before equivalence checking.\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"    -undef\0A\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"        enable modelling of undef states during equiv_induct.\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"    -nocheck\0A\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"        disable running check before and after the command under test.\0A\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"The following commands are executed by this verification command:\0A\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"-run\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"-map\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c" -map \00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"-blacklist\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c" -blacklist \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"-assert\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"-undef\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"-nocheck\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"-multiclock\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"-async2sync\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Unknown option.\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"No optimization pass specified!\0A\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"This command only operates on fully selected designs!\0A\00", align 1
@.str.45 = private unnamed_addr constant [69 x i8] c"The '-async2sync' and '-multiclock' options are mutually exclusive!\0A\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Executing EQUIV_OPT pass.\0A\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"hierarchy -auto-top\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"design -save preopt\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"check -assert\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"(unless -nocheck)\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"[command]\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"design -stash postopt\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"design -copy-from preopt  -as gold A:top\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"design -copy-from postopt -as gate A:top\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"techmap\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"(only with -map)\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c" -map <filename> ...\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"techmap -wb -D EQUIV -autoproc\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"prove\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"clk2fflogic\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"(only with -multiclock)\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"async2sync\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c" (only with -async2sync)\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c" -blacklist <filename> ...\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"equiv_make\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c" gold gate equiv\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"equiv_induct [-undef] equiv\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"equiv_induct -undef equiv\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"equiv_induct equiv\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"equiv_status [-assert] equiv\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"equiv_status -assert equiv\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"equiv_status equiv\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"restore\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"design -load preopt\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_equiv_opt.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112EquivOptPassD2Ev(ptr noundef nonnull align 8 dereferenceable(285) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_112EquivOptPassE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !17
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5Yosys10ScriptPassE, i64 16), ptr %0, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !17
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5Yosys10ScriptPassD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %45 = load i64, ptr %40, align 8, !tbaa !17
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZN5Yosys10ScriptPassD2Ev.exit

_ZN5Yosys10ScriptPassD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys10ScriptPassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !19
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %14, ptr %8, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !17
  store i8 %17, ptr %15, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !18
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !19
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.noexc.i5
  store ptr %28, ptr %7, align 8, !tbaa !9
  %29 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %29, ptr %23, align 8, !tbaa !17
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i4
  %32 = load i8, ptr %24, align 1, !tbaa !17
  store i8 %32, ptr %30, align 1, !tbaa !17
  br label %34

33:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i4
  %35 = load i64, ptr %4, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !16
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %39 unwind label %60

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = icmp eq ptr %40, %23
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %36, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %23, align 8, !tbaa !17
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = icmp eq ptr %46, %8
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %20, align 8, !tbaa !16
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %8, align 8, !tbaa !17
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5Yosys10ScriptPassE, i64 16), ptr %0, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %53, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %54, align 8, !tbaa !16
  store i8 0, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %56, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %57, align 8, !tbaa !16
  store i8 0, ptr %56, align 8, !tbaa !17
  ret void

58:                                               ; preds = %.noexc.i5
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = icmp eq ptr %62, %23
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %60
  %64 = load i64, ptr %36, align 8, !tbaa !16
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %60
  %66 = load i64, ptr %23, align 8, !tbaa !17
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = icmp eq ptr %68, %8
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %70 = load i64, ptr %20, align 8, !tbaa !16
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %72 = load i64, ptr %8, align 8, !tbaa !17
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112EquivOptPassD0Ev(ptr noundef nonnull align 8 dereferenceable(285) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN12_GLOBAL__N_112EquivOptPassD2Ev(ptr noundef nonnull align 8 dereferenceable(285) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112EquivOptPass4helpEv(ptr noundef nonnull align 8 dereferenceable(285) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.26)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28)
  tail call void @_ZN5Yosys10ScriptPass11help_scriptEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112EquivOptPass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(285) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.29, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull @.str.29, i64 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %12, ptr noundef nonnull @.str.29, i64 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112EquivOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(285) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %18, align 8, !tbaa !16
  store i8 0, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %19, ptr %9, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %20, align 8, !tbaa !16
  store i8 0, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %0, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(285) %0)
          to label %.preheader unwind label %65

.preheader:                                       ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %1, align 8, !tbaa !23
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %29, 32
  br i1 %30, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 283
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 282
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %274
  %49 = phi ptr [ %26, %.lr.ph ], [ %277, %274 ]
  %.033189 = phi i64 [ 1, %.lr.ph ], [ %275, %274 ]
  %50 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %49, i64 %.033189
  %51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.30) #18
  %52 = icmp eq i32 %51, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !23
  br i1 %52, label %53, label %171

53:                                               ; preds = %48
  %54 = add nuw i64 %.033189, 1
  %55 = load ptr, ptr %24, align 8, !tbaa !20
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %.pre to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 5
  %60 = icmp ult i64 %54, %59
  br i1 %60, label %61, label %171

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %54
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 noundef signext 58, i64 noundef 0) #18
  %64 = icmp eq i64 %63, -1
  %.pre205.pre206 = load ptr, ptr %1, align 8, !tbaa !23
  br i1 %64, label %.thread.loopexit, label %67

65:                                               ; preds = %3
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

.loopexit:                                        ; preds = %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i107
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

.loopexit.split-lp:                               ; preds = %.invoke227, %.invoke, %349, %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %.noexc.i112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre205.pre206, i64 %54
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !16, !noalias !24
  store ptr %44, ptr %10, align 8, !tbaa !18, !alias.scope !24
  %71 = load ptr, ptr %68, align 8, !tbaa !9, !noalias !24
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %63, i64 %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !24
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !19, !noalias !24
  %72 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %72, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %67
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %73, ptr %10, align 8, !tbaa !9, !alias.scope !24
  %74 = load i64, ptr %7, align 8, !tbaa !19, !noalias !24
  store i64 %74, ptr %44, align 8, !tbaa !17, !alias.scope !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %67
  %75 = phi ptr [ %73, %.noexc ], [ %44, %67 ]
  switch i64 %spec.select.i.i.i, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %._crit_edge.i.i.i
  %77 = load i8, ptr %71, align 1, !tbaa !17
  store i8 %77, ptr %75, align 1, !tbaa !17
  br label %79

78:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %71, i64 %spec.select.i.i.i, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %._crit_edge.i.i.i
  %80 = load i64, ptr %7, align 8, !tbaa !19, !noalias !24
  store i64 %80, ptr %45, align 8, !tbaa !16, !alias.scope !24
  %81 = load ptr, ptr %10, align 8, !tbaa !9, !alias.scope !24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !24
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  %84 = icmp eq ptr %83, %17
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %79
  %85 = load i64, ptr %18, align 8, !tbaa !16
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = icmp eq ptr %87, %44
  br i1 %88, label %91, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %79
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = icmp eq ptr %89, %44
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = phi ptr [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %93 = load i64, ptr %45, align 8, !tbaa !16
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  switch i64 %93, label %97 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %95
  ]

95:                                               ; preds = %91
  %96 = load i8, ptr %92, align 1, !tbaa !17
  store i8 %96, ptr %83, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

97:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %92, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %97, %95, %91
  %98 = load i64, ptr %45, align 8, !tbaa !16
  store i64 %98, ptr %18, align 8, !tbaa !16
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %87, ptr %8, align 8, !tbaa !9
  %101 = load i64, ptr %45, align 8, !tbaa !16
  store i64 %101, ptr %18, align 8, !tbaa !16
  %102 = load i64, ptr %44, align 8, !tbaa !17
  store i64 %102, ptr %17, align 8, !tbaa !17
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %17, align 8, !tbaa !17
  store ptr %89, ptr %8, align 8, !tbaa !9
  %104 = load i64, ptr %45, align 8, !tbaa !16
  store i64 %104, ptr %18, align 8, !tbaa !16
  %105 = load i64, ptr %44, align 8, !tbaa !17
  store i64 %105, ptr %17, align 8, !tbaa !17
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %107, label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %83, ptr %10, align 8, !tbaa !9
  store i64 %103, ptr %44, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %44, ptr %10, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %106, %107
  %108 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %83, %106 ], [ %44, %107 ]
  store i64 0, ptr %45, align 8, !tbaa !16
  store i8 0, ptr %108, align 1, !tbaa !17
  %109 = load ptr, ptr %10, align 8, !tbaa !9
  %110 = icmp eq ptr %109, %44
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %111 = load i64, ptr %45, align 8, !tbaa !16
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %113 = load i64, ptr %44, align 8, !tbaa !17
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %115 = load ptr, ptr %1, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %115, i64 %54
  %117 = add nuw i64 %63, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !16, !noalias !27
  %.not = icmp ult i64 %63, %119
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.47, i64 noundef %117, i64 noundef %119) #19
          to label %.noexc66 unwind label %.loopexit.split-lp157

.noexc66:                                         ; preds = %120
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %46, ptr %11, align 8, !tbaa !18, !alias.scope !27
  %121 = load ptr, ptr %116, align 8, !tbaa !9, !noalias !27
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %117
  %123 = sub nuw i64 %119, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !27
  store i64 %123, ptr %6, align 8, !tbaa !19, !noalias !27
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %.noexc10.i.i65, label %._crit_edge.i.i.i64

.noexc10.i.i65:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc67 unwind label %.loopexit156

.noexc67:                                         ; preds = %.noexc10.i.i65
  store ptr %125, ptr %11, align 8, !tbaa !9, !alias.scope !27
  %126 = load i64, ptr %6, align 8, !tbaa !19, !noalias !27
  store i64 %126, ptr %46, align 8, !tbaa !17, !alias.scope !27
  br label %._crit_edge.i.i.i64

._crit_edge.i.i.i64:                              ; preds = %.noexc67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %127 = phi ptr [ %125, %.noexc67 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %123, label %130 [
    i64 1, label %128
    i64 0, label %131
  ]

128:                                              ; preds = %._crit_edge.i.i.i64
  %129 = load i8, ptr %122, align 1, !tbaa !17
  store i8 %129, ptr %127, align 1, !tbaa !17
  br label %131

130:                                              ; preds = %._crit_edge.i.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr nonnull align 1 %122, i64 %123, i1 false)
  br label %131

131:                                              ; preds = %130, %128, %._crit_edge.i.i.i64
  %132 = load i64, ptr %6, align 8, !tbaa !19, !noalias !27
  store i64 %132, ptr %47, align 8, !tbaa !16, !alias.scope !27
  %133 = load ptr, ptr %11, align 8, !tbaa !9, !alias.scope !27
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !27
  %135 = load ptr, ptr %9, align 8, !tbaa !9
  %136 = icmp eq ptr %135, %19
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74: ; preds = %131
  %137 = load i64, ptr %20, align 8, !tbaa !16
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = load ptr, ptr %11, align 8, !tbaa !9
  %140 = icmp eq ptr %139, %46
  br i1 %140, label %143, label %.thread.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i69: ; preds = %131
  %141 = load ptr, ptr %11, align 8, !tbaa !9
  %142 = icmp eq ptr %141, %46
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74
  %144 = phi ptr [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i69 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74 ]
  %145 = load i64, ptr %47, align 8, !tbaa !16
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  switch i64 %145, label %149 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72
    i64 1, label %147
  ]

147:                                              ; preds = %143
  %148 = load i8, ptr %144, align 1, !tbaa !17
  store i8 %148, ptr %135, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72

149:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %144, i64 %145, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72: ; preds = %149, %147, %143
  %150 = load i64, ptr %47, align 8, !tbaa !16
  store i64 %150, ptr %20, align 8, !tbaa !16
  %151 = load ptr, ptr %9, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  store i8 0, ptr %152, align 1, !tbaa !17
  %.pre.i73 = load ptr, ptr %11, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

.thread.i75:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i74
  store ptr %139, ptr %9, align 8, !tbaa !9
  %153 = load i64, ptr %47, align 8, !tbaa !16
  store i64 %153, ptr %20, align 8, !tbaa !16
  %154 = load i64, ptr %46, align 8, !tbaa !17
  store i64 %154, ptr %19, align 8, !tbaa !17
  br label %159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i69
  %155 = load i64, ptr %19, align 8, !tbaa !17
  store ptr %141, ptr %9, align 8, !tbaa !9
  %156 = load i64, ptr %47, align 8, !tbaa !16
  store i64 %156, ptr %20, align 8, !tbaa !16
  %157 = load i64, ptr %46, align 8, !tbaa !17
  store i64 %157, ptr %19, align 8, !tbaa !17
  %.not.i71 = icmp eq ptr %135, null
  br i1 %.not.i71, label %159, label %158

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70
  store ptr %135, ptr %11, align 8, !tbaa !9
  store i64 %155, ptr %46, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i70, %.thread.i75
  store ptr %46, ptr %11, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72, %158, %159
  %160 = phi ptr [ %.pre.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i72 ], [ %135, %158 ], [ %46, %159 ]
  store i64 0, ptr %47, align 8, !tbaa !16
  store i8 0, ptr %160, align 1, !tbaa !17
  %161 = load ptr, ptr %11, align 8, !tbaa !9
  %162 = icmp eq ptr %161, %46
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76
  %163 = load i64, ptr %47, align 8, !tbaa !16
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit76
  %165 = load i64, ptr %46, align 8, !tbaa !17
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #17
  br label %170

167:                                              ; preds = %.noexc10.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

.loopexit156:                                     ; preds = %.noexc10.i.i65
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit.split-lp157:                            ; preds = %120
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %.loopexit.split-lp157, %.loopexit156
  %lpad.phi160 = phi { ptr, i32 } [ %lpad.loopexit158, %.loopexit156 ], [ %lpad.loopexit.split-lp159, %.loopexit.split-lp157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %274

171:                                              ; preds = %53, %48
  %172 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.033189
  %173 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull @.str.31) #18
  %174 = icmp eq i32 %173, 0
  %.pre202 = load ptr, ptr %1, align 8, !tbaa !23
  br i1 %174, label %175, label %208

175:                                              ; preds = %171
  %176 = add nuw i64 %.033189, 1
  %177 = load ptr, ptr %24, align 8, !tbaa !20
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %.pre202 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 5
  %182 = icmp ult i64 %176, %181
  br i1 %182, label %183, label %208

183:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %184 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre202, i64 %176
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %185 unwind label %199

185:                                              ; preds = %183
  %186 = load i64, ptr %40, align 8, !tbaa !16
  %187 = load i64, ptr %41, align 8, !tbaa !16
  %188 = sub i64 4611686018427387903, %187
  %189 = icmp ult i64 %188, %186
  br i1 %189, label %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

190:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #19
          to label %.noexc80 unwind label %.loopexit.split-lp152

.noexc80:                                         ; preds = %190
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %185
  %191 = load ptr, ptr %12, align 8, !tbaa !9
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %191, i64 noundef %186)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %193 = load ptr, ptr %12, align 8, !tbaa !9
  %194 = icmp eq ptr %193, %43
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %195 = load i64, ptr %40, align 8, !tbaa !16
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %197 = load i64, ptr %43, align 8, !tbaa !17
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %274

199:                                              ; preds = %183
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

.loopexit151:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %201

.loopexit.split-lp152:                            ; preds = %190
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %.loopexit.split-lp152, %.loopexit151
  %lpad.phi155 = phi { ptr, i32 } [ %lpad.loopexit153, %.loopexit151 ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp152 ]
  %202 = load ptr, ptr %12, align 8, !tbaa !9
  %203 = icmp eq ptr %202, %43
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %201
  %204 = load i64, ptr %40, align 8, !tbaa !16
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %201
  %206 = load i64, ptr %43, align 8, !tbaa !17
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %199
  %.pn50 = phi { ptr, i32 } [ %200, %199 ], [ %lpad.phi155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %lpad.phi155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

208:                                              ; preds = %175, %171
  %209 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre202, i64 %.033189
  %210 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull @.str.33) #18
  %211 = icmp eq i32 %210, 0
  %.pre203 = load ptr, ptr %1, align 8, !tbaa !23
  br i1 %211, label %212, label %245

212:                                              ; preds = %208
  %213 = add nuw i64 %.033189, 1
  %214 = load ptr, ptr %24, align 8, !tbaa !20
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %.pre203 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 5
  %219 = icmp ult i64 %213, %218
  br i1 %219, label %220, label %245

220:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %221 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre203, i64 %213
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %222 unwind label %236

222:                                              ; preds = %220
  %223 = load i64, ptr %36, align 8, !tbaa !16
  %224 = load i64, ptr %37, align 8, !tbaa !16
  %225 = sub i64 4611686018427387903, %224
  %226 = icmp ult i64 %225, %223
  br i1 %226, label %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i88

227:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #19
          to label %.noexc89 unwind label %.loopexit.split-lp147

.noexc89:                                         ; preds = %227
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i88: ; preds = %222
  %228 = load ptr, ptr %13, align 8, !tbaa !9
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %228, i64 noundef %223)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit91 unwind label %.loopexit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i88
  %230 = load ptr, ptr %13, align 8, !tbaa !9
  %231 = icmp eq ptr %230, %39
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit91
  %232 = load i64, ptr %36, align 8, !tbaa !16
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit91
  %234 = load i64, ptr %39, align 8, !tbaa !17
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %274

236:                                              ; preds = %220
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

.loopexit146:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i88
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %238

.loopexit.split-lp147:                            ; preds = %227
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %.loopexit.split-lp147, %.loopexit146
  %lpad.phi150 = phi { ptr, i32 } [ %lpad.loopexit148, %.loopexit146 ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp147 ]
  %239 = load ptr, ptr %13, align 8, !tbaa !9
  %240 = icmp eq ptr %239, %39
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %238
  %241 = load i64, ptr %36, align 8, !tbaa !16
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %238
  %243 = load i64, ptr %39, align 8, !tbaa !17
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %236
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %lpad.phi150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %lpad.phi150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

245:                                              ; preds = %212, %208
  %246 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre203, i64 %.033189
  %247 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull @.str.35) #18
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  store i8 1, ptr %35, align 8, !tbaa !30
  br label %274

250:                                              ; preds = %245
  %251 = load ptr, ptr %1, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %251, i64 %.033189
  %253 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull @.str.36) #18
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  store i8 1, ptr %34, align 1, !tbaa !38
  br label %274

256:                                              ; preds = %250
  %257 = load ptr, ptr %1, align 8, !tbaa !23
  %258 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %257, i64 %.033189
  %259 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef nonnull @.str.37) #18
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  store i8 1, ptr %33, align 4, !tbaa !39
  br label %274

262:                                              ; preds = %256
  %263 = load ptr, ptr %1, align 8, !tbaa !23
  %264 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %263, i64 %.033189
  %265 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull @.str.38) #18
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  store i8 1, ptr %32, align 2, !tbaa !40
  br label %274

268:                                              ; preds = %262
  %269 = load ptr, ptr %1, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %269, i64 %.033189
  %271 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull @.str.39) #18
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %..thread.loopexit_crit_edge

..thread.loopexit_crit_edge:                      ; preds = %268
  %.pre205.pre = load ptr, ptr %1, align 8, !tbaa !23
  br label %.thread.loopexit

273:                                              ; preds = %268
  store i8 1, ptr %31, align 1, !tbaa !41
  br label %274

274:                                              ; preds = %170, %273, %267, %261, %255, %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %.336 = phi i64 [ %54, %170 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.033189, %249 ], [ %.033189, %255 ], [ %.033189, %261 ], [ %.033189, %267 ], [ %.033189, %273 ]
  %275 = add nuw i64 %.336, 1
  %276 = load ptr, ptr %24, align 8, !tbaa !20
  %277 = load ptr, ptr %1, align 8, !tbaa !23
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 5
  %282 = icmp ult i64 %275, %281
  br i1 %282, label %48, label %.thread.loopexit, !llvm.loop !42

.thread.loopexit:                                 ; preds = %61, %274, %..thread.loopexit_crit_edge
  %.pre205 = phi ptr [ %.pre205.pre, %..thread.loopexit_crit_edge ], [ %277, %274 ], [ %.pre205.pre206, %61 ]
  %.033.lcssa.ph = phi i64 [ %.033189, %..thread.loopexit_crit_edge ], [ %275, %274 ], [ %.033189, %61 ]
  %.pre204 = load ptr, ptr %24, align 8, !tbaa !20
  %.pre209 = ptrtoint ptr %.pre204 to i64
  %.pre210 = ptrtoint ptr %.pre205 to i64
  %.pre212 = sub i64 %.pre209, %.pre210
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader
  %.pre-phi213 = phi i64 [ %.pre212, %.thread.loopexit ], [ %29, %.preheader ]
  %283 = phi ptr [ %.pre205, %.thread.loopexit ], [ %26, %.preheader ]
  %.033.lcssa = phi i64 [ %.033.lcssa.ph, %.thread.loopexit ], [ 1, %.preheader ]
  %284 = ashr exact i64 %.pre-phi213, 5
  %285 = icmp ult i64 %.033.lcssa, %284
  br i1 %285, label %.lr.ph198, label %._crit_edge

.lr.ph198:                                        ; preds = %.thread
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 31
  br label %291

291:                                              ; preds = %.lr.ph198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit110
  %292 = phi ptr [ %283, %.lr.ph198 ], [ %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit110 ]
  %.437197 = phi i64 [ %.033.lcssa, %.lr.ph198 ], [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit110 ]
  %293 = load i64, ptr %287, align 8, !tbaa !16
  switch i64 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i [
    i64 0, label %294
    i64 4611686018427387903, label %.invoke227
  ]

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %292, i64 %.437197
  %296 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef 0, i64 noundef 1, ptr noundef nonnull @.str.40)
          to label %297 unwind label %.loopexit

297:                                              ; preds = %294
  %298 = icmp eq i32 %296, 0
  br i1 %298, label %._crit_edge.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

._crit_edge.i.i:                                  ; preds = %297
  store ptr %288, ptr %14, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %288, ptr noundef nonnull align 1 dereferenceable(15) @.str.41, i64 15, i1 false)
  store i64 15, ptr %289, align 8, !tbaa !16
  store i8 0, ptr %290, align 1, !tbaa !17
  invoke void @_ZN5Yosys4Pass9cmd_errorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmS7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.437197, ptr noundef nonnull %14)
          to label %299 unwind label %306

299:                                              ; preds = %._crit_edge.i.i
  %300 = load ptr, ptr %14, align 8, !tbaa !9
  %301 = icmp eq ptr %300, %288
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %299
  %302 = load i64, ptr %289, align 8, !tbaa !16
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %299
  %304 = load i64, ptr %288, align 8, !tbaa !17
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

306:                                              ; preds = %._crit_edge.i.i
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %14, align 8, !tbaa !9
  %309 = icmp eq ptr %308, %288
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %306
  %310 = load i64, ptr %289, align 8, !tbaa !16
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %306
  %312 = load i64, ptr %288, align 8, !tbaa !17
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

.invoke227:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %291
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #19
          to label %.cont228 unwind label %.loopexit.split-lp

.cont228:                                         ; preds = %.invoke227
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %291
  %314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %297
  %315 = load ptr, ptr %1, align 8, !tbaa !23
  %316 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %315, i64 %.437197
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !16
  %319 = load i64, ptr %287, align 8, !tbaa !16
  %320 = sub i64 4611686018427387903, %319
  %321 = icmp ult i64 %320, %318
  br i1 %321, label %.invoke227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %322 = load ptr, ptr %316, align 8, !tbaa !9
  %323 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef %322, i64 noundef %318)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit110 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i107
  %324 = add nuw i64 %.437197, 1
  %325 = load ptr, ptr %24, align 8, !tbaa !20
  %326 = load ptr, ptr %1, align 8, !tbaa !23
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 5
  %331 = icmp ult i64 %324, %330
  br i1 %331, label %291, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit110, %.thread
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %333 = load i64, ptr %332, align 8, !tbaa !16
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %.invoke, label %336

.invoke:                                          ; preds = %342, %336, %._crit_edge
  %335 = phi ptr [ @.str.43, %._crit_edge ], [ @.str.44, %336 ], [ @.str.45, %342 ]
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull %335) #19
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

336:                                              ; preds = %._crit_edge
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %338 = load ptr, ptr %337, align 8, !tbaa !45
  %339 = getelementptr inbounds i8, ptr %338, i64 -120
  %340 = load i8, ptr %339, align 8, !tbaa !47, !range !67, !noundef !68
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %.invoke

342:                                              ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 283
  %344 = load i8, ptr %343, align 1, !tbaa !41, !range !67, !noundef !68
  %345 = trunc nuw i8 %344 to i1
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 282
  %347 = load i8, ptr %346, align 2, !range !67
  %348 = trunc nuw i8 %347 to i1
  %or.cond = select i1 %345, i1 %348, i1 false
  br i1 %or.cond, label %.invoke, label %349

349:                                              ; preds = %342
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.46)
          to label %350 unwind label %.loopexit.split-lp

350:                                              ; preds = %349
  invoke void @_ZN5Yosys8log_pushEv()
          to label %351 unwind label %.loopexit.split-lp

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %352, ptr %15, align 8, !tbaa !18
  %353 = load ptr, ptr %8, align 8, !tbaa !9
  %354 = load i64, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %354, ptr %5, align 8, !tbaa !19
  %355 = icmp ugt i64 %354, 15
  br i1 %355, label %.noexc.i112, label %._crit_edge.i.i111

.noexc.i112:                                      ; preds = %351
  %356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %.noexc.i112
  store ptr %356, ptr %15, align 8, !tbaa !9
  %357 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %357, ptr %352, align 8, !tbaa !17
  br label %._crit_edge.i.i111

._crit_edge.i.i111:                               ; preds = %.noexc113, %351
  %358 = phi ptr [ %356, %.noexc113 ], [ %352, %351 ]
  switch i64 %354, label %361 [
    i64 1, label %359
    i64 0, label %362
  ]

359:                                              ; preds = %._crit_edge.i.i111
  %360 = load i8, ptr %353, align 1, !tbaa !17
  store i8 %360, ptr %358, align 1, !tbaa !17
  br label %362

361:                                              ; preds = %._crit_edge.i.i111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %353, i64 %354, i1 false)
  br label %362

362:                                              ; preds = %361, %359, %._crit_edge.i.i111
  %363 = load i64, ptr %5, align 8, !tbaa !19
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %363, ptr %364, align 8, !tbaa !16
  %365 = load ptr, ptr %15, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %363
  store i8 0, ptr %366, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %367 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %367, ptr %16, align 8, !tbaa !18
  %368 = load ptr, ptr %9, align 8, !tbaa !9
  %369 = load i64, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %369, ptr %4, align 8, !tbaa !19
  %370 = icmp ugt i64 %369, 15
  br i1 %370, label %.noexc.i115, label %._crit_edge.i.i114

.noexc.i115:                                      ; preds = %362
  %371 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc116 unwind label %408

.noexc116:                                        ; preds = %.noexc.i115
  store ptr %371, ptr %16, align 8, !tbaa !9
  %372 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %372, ptr %367, align 8, !tbaa !17
  br label %._crit_edge.i.i114

._crit_edge.i.i114:                               ; preds = %.noexc116, %362
  %373 = phi ptr [ %371, %.noexc116 ], [ %367, %362 ]
  switch i64 %369, label %376 [
    i64 1, label %374
    i64 0, label %377
  ]

374:                                              ; preds = %._crit_edge.i.i114
  %375 = load i8, ptr %368, align 1, !tbaa !17
  store i8 %375, ptr %373, align 1, !tbaa !17
  br label %377

376:                                              ; preds = %._crit_edge.i.i114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %373, ptr align 1 %368, i64 %369, i1 false)
  br label %377

377:                                              ; preds = %376, %374, %._crit_edge.i.i114
  %378 = load i64, ptr %4, align 8, !tbaa !19
  %379 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %378, ptr %379, align 8, !tbaa !16
  %380 = load ptr, ptr %16, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %378
  store i8 0, ptr %381, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Yosys10ScriptPass10run_scriptEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %382 unwind label %410

382:                                              ; preds = %377
  %383 = load ptr, ptr %16, align 8, !tbaa !9
  %384 = icmp eq ptr %383, %367
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %382
  %385 = load i64, ptr %379, align 8, !tbaa !16
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %382
  %387 = load i64, ptr %367, align 8, !tbaa !17
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  %389 = load ptr, ptr %15, align 8, !tbaa !9
  %390 = icmp eq ptr %389, %352
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %391 = load i64, ptr %364, align 8, !tbaa !16
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %393 = load i64, ptr %352, align 8, !tbaa !17
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  invoke void @_ZN5Yosys7log_popEv()
          to label %395 unwind label %.loopexit.split-lp

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %396 = load ptr, ptr %9, align 8, !tbaa !9
  %397 = icmp eq ptr %396, %19
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %395
  %398 = load i64, ptr %20, align 8, !tbaa !16
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %395
  %400 = load i64, ptr %19, align 8, !tbaa !17
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %402 = load ptr, ptr %8, align 8, !tbaa !9
  %403 = icmp eq ptr %402, %17
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %404 = load i64, ptr %18, align 8, !tbaa !16
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %406 = load i64, ptr %17, align 8, !tbaa !17
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

408:                                              ; preds = %.noexc.i115
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

410:                                              ; preds = %377
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %16, align 8, !tbaa !9
  %413 = icmp eq ptr %412, %367
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %410
  %414 = load i64, ptr %379, align 8, !tbaa !16
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %410
  %416 = load i64, ptr %367, align 8, !tbaa !17
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %417) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %408
  %.pn54 = phi { ptr, i32 } [ %409, %408 ], [ %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  %418 = load ptr, ptr %15, align 8, !tbaa !9
  %419 = icmp eq ptr %418, %352
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %420 = load i64, ptr %364, align 8, !tbaa !16
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %422 = load i64, ptr %352, align 8, !tbaa !17
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %169, %167, %65
  %.pn58.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %lpad.phi160, %169 ], [ %168, %167 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %424 = load ptr, ptr %9, align 8, !tbaa !9
  %425 = icmp eq ptr %424, %19
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %426 = load i64, ptr %20, align 8, !tbaa !16
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %428 = load i64, ptr %19, align 8, !tbaa !17
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %429) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %430 = load ptr, ptr %8, align 8, !tbaa !9
  %431 = icmp eq ptr %430, %17
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %432 = load i64, ptr %18, align 8, !tbaa !16
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %434 = load i64, ptr %17, align 8, !tbaa !17
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn58.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112EquivOptPass6scriptEv(ptr noundef nonnull align 8 dereferenceable(285) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %72, ptr %19, align 8, !tbaa !18
  store i64 8319100071948744050, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 8, ptr %73, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %74, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %75, ptr %20, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %76, align 8, !tbaa !16
  store i8 0, ptr %75, align 8, !tbaa !17
  %77 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %78 unwind label %158

78:                                               ; preds = %._crit_edge.i.i
  %79 = load ptr, ptr %20, align 8, !tbaa !9
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %78
  %81 = load i64, ptr %76, align 8, !tbaa !16
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  %83 = load i64, ptr %75, align 8, !tbaa !17
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %85 = load ptr, ptr %19, align 8, !tbaa !9
  %86 = icmp eq ptr %85, %72
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load i64, ptr %73, align 8, !tbaa !16
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %72, align 8, !tbaa !17
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  br i1 %77, label %.noexc.i123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

.noexc.i123:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %91, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 19, ptr %18, align 8, !tbaa !19
  %92 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %92, ptr %21, align 8, !tbaa !9
  %93 = load i64, ptr %18, align 8, !tbaa !19
  store i64 %93, ptr %91, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %92, ptr noundef nonnull align 1 dereferenceable(19) @.str.52, i64 19, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !16
  %95 = load ptr, ptr %21, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %97, ptr %22, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %98, align 8, !tbaa !16
  store i8 0, ptr %97, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %99 unwind label %172

99:                                               ; preds = %.noexc.i123
  %100 = load ptr, ptr %22, align 8, !tbaa !9
  %101 = icmp eq ptr %100, %97
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %99
  %102 = load i64, ptr %98, align 8, !tbaa !16
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %99
  %104 = load i64, ptr %97, align 8, !tbaa !17
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  %106 = load ptr, ptr %21, align 8, !tbaa !9
  %107 = icmp eq ptr %106, %91
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %108 = load i64, ptr %94, align 8, !tbaa !16
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %110 = load i64, ptr %91, align 8, !tbaa !17
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %112, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 19, ptr %17, align 8, !tbaa !19
  %113 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %113, ptr %23, align 8, !tbaa !9
  %114 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %114, ptr %112, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %113, ptr noundef nonnull align 1 dereferenceable(19) @.str.53, i64 19, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !16
  %116 = load ptr, ptr %23, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %118, ptr %24, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %119, align 8, !tbaa !16
  store i8 0, ptr %118, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %120 unwind label %186

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %121 = load ptr, ptr %24, align 8, !tbaa !9
  %122 = icmp eq ptr %121, %118
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %120
  %123 = load i64, ptr %119, align 8, !tbaa !16
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %120
  %125 = load i64, ptr %118, align 8, !tbaa !17
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  %127 = load ptr, ptr %23, align 8, !tbaa !9
  %128 = icmp eq ptr %127, %112
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %129 = load i64, ptr %115, align 8, !tbaa !16
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %131 = load i64, ptr %112, align 8, !tbaa !17
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %134 = load i8, ptr %133, align 4, !tbaa !39, !range !67, !noundef !68
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %._crit_edge.i.i142

._crit_edge.i.i142:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %136, ptr %25, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %136, ptr noundef nonnull align 1 dereferenceable(13) @.str.54, i64 13, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 13, ptr %137, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 29
  store i8 0, ptr %138, align 1, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %139, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 17, ptr %16, align 8, !tbaa !19
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc148 unwind label %200

.noexc148:                                        ; preds = %._crit_edge.i.i142
  store ptr %140, ptr %26, align 8, !tbaa !9
  %141 = load i64, ptr %16, align 8, !tbaa !19
  store i64 %141, ptr %139, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %140, ptr noundef nonnull align 1 dereferenceable(17) @.str.55, i64 17, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !16
  %143 = load ptr, ptr %26, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %25, ptr noundef nonnull %26)
          to label %145 unwind label %202

145:                                              ; preds = %.noexc148
  %146 = load ptr, ptr %26, align 8, !tbaa !9
  %147 = icmp eq ptr %146, %139
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %145
  %148 = load i64, ptr %142, align 8, !tbaa !16
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %145
  %150 = load i64, ptr %139, align 8, !tbaa !17
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  %152 = load ptr, ptr %25, align 8, !tbaa !9
  %153 = icmp eq ptr %152, %136
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %154 = load i64, ptr %137, align 8, !tbaa !16
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %156 = load i64, ptr %136, align 8, !tbaa !17
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

158:                                              ; preds = %._crit_edge.i.i
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %20, align 8, !tbaa !9
  %161 = icmp eq ptr %160, %75
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %158
  %162 = load i64, ptr %76, align 8, !tbaa !16
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %158
  %164 = load i64, ptr %75, align 8, !tbaa !17
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  %166 = load ptr, ptr %19, align 8, !tbaa !9
  %167 = icmp eq ptr %166, %72
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %168 = load i64, ptr %73, align 8, !tbaa !16
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %170 = load i64, ptr %72, align 8, !tbaa !17
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

172:                                              ; preds = %.noexc.i123
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %22, align 8, !tbaa !9
  %175 = icmp eq ptr %174, %97
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %172
  %176 = load i64, ptr %98, align 8, !tbaa !16
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %172
  %178 = load i64, ptr %97, align 8, !tbaa !17
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  %180 = load ptr, ptr %21, align 8, !tbaa !9
  %181 = icmp eq ptr %180, %91
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %182 = load i64, ptr %94, align 8, !tbaa !16
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %184 = load i64, ptr %91, align 8, !tbaa !17
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %24, align 8, !tbaa !9
  %189 = icmp eq ptr %188, %118
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %186
  %190 = load i64, ptr %119, align 8, !tbaa !16
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %186
  %192 = load i64, ptr %118, align 8, !tbaa !17
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  %194 = load ptr, ptr %23, align 8, !tbaa !9
  %195 = icmp eq ptr %194, %112
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %196 = load i64, ptr %115, align 8, !tbaa !16
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %198 = load i64, ptr %112, align 8, !tbaa !17
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

200:                                              ; preds = %._crit_edge.i.i142
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

202:                                              ; preds = %.noexc148
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %26, align 8, !tbaa !9
  %205 = icmp eq ptr %204, %139
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %202
  %206 = load i64, ptr %142, align 8, !tbaa !16
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %202
  %208 = load i64, ptr %139, align 8, !tbaa !17
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %200
  %.pn57 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  %210 = load ptr, ptr %25, align 8, !tbaa !9
  %211 = icmp eq ptr %210, %136
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %212 = load i64, ptr %137, align 8, !tbaa !16
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %214 = load i64, ptr %136, align 8, !tbaa !17
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %217 = load i8, ptr %216, align 1, !tbaa !69, !range !67, !noundef !68
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %._crit_edge.i.i180, label %251

._crit_edge.i.i180:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %219, ptr %27, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %219, ptr noundef nonnull align 1 dereferenceable(9) @.str.56, i64 9, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 9, ptr %220, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 25
  store i8 0, ptr %221, align 1, !tbaa !17
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %222, ptr %28, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %223, align 8, !tbaa !16
  store i8 0, ptr %222, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %224 unwind label %237

224:                                              ; preds = %._crit_edge.i.i180
  %225 = load ptr, ptr %28, align 8, !tbaa !9
  %226 = icmp eq ptr %225, %222
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %224
  %227 = load i64, ptr %223, align 8, !tbaa !16
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %224
  %229 = load i64, ptr %222, align 8, !tbaa !17
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  %231 = load ptr, ptr %27, align 8, !tbaa !9
  %232 = icmp eq ptr %231, %219
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %233 = load i64, ptr %220, align 8, !tbaa !16
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %235 = load i64, ptr %219, align 8, !tbaa !17
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

237:                                              ; preds = %._crit_edge.i.i180
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %28, align 8, !tbaa !9
  %240 = icmp eq ptr %239, %222
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %237
  %241 = load i64, ptr %223, align 8, !tbaa !16
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %237
  %243 = load i64, ptr %222, align 8, !tbaa !17
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  %245 = load ptr, ptr %27, align 8, !tbaa !9
  %246 = icmp eq ptr %245, %219
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %247 = load i64, ptr %220, align 8, !tbaa !16
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %249 = load i64, ptr %219, align 8, !tbaa !17
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %253, ptr %29, align 8, !tbaa !18
  %254 = load ptr, ptr %252, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %256 = load i64, ptr %255, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %256, ptr %15, align 8, !tbaa !19
  %257 = icmp ugt i64 %256, 15
  br i1 %257, label %.noexc.i197, label %._crit_edge.i.i196

.noexc.i197:                                      ; preds = %251
  %258 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  store ptr %258, ptr %29, align 8, !tbaa !9
  %259 = load i64, ptr %15, align 8, !tbaa !19
  store i64 %259, ptr %253, align 8, !tbaa !17
  br label %._crit_edge.i.i196

._crit_edge.i.i196:                               ; preds = %.noexc.i197, %251
  %260 = phi ptr [ %258, %.noexc.i197 ], [ %253, %251 ]
  switch i64 %256, label %263 [
    i64 1, label %261
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

261:                                              ; preds = %._crit_edge.i.i196
  %262 = load i8, ptr %254, align 1, !tbaa !17
  store i8 %262, ptr %260, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

263:                                              ; preds = %._crit_edge.i.i196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %254, i64 %256, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i196, %261, %263
  %264 = load i64, ptr %15, align 8, !tbaa !19
  %265 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %264, ptr %265, align 8, !tbaa !16
  %266 = load ptr, ptr %29, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %264
  store i8 0, ptr %267, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %268, ptr %30, align 8, !tbaa !18
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %269, align 8, !tbaa !16
  store i8 0, ptr %268, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %270 unwind label %283

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %271 = load ptr, ptr %30, align 8, !tbaa !9
  %272 = icmp eq ptr %271, %268
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %270
  %273 = load i64, ptr %269, align 8, !tbaa !16
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %270
  %275 = load i64, ptr %268, align 8, !tbaa !17
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  %277 = load ptr, ptr %29, align 8, !tbaa !9
  %278 = icmp eq ptr %277, %253
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %279 = load i64, ptr %265, align 8, !tbaa !16
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %281 = load i64, ptr %253, align 8, !tbaa !17
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %30, align 8, !tbaa !9
  %286 = icmp eq ptr %285, %268
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %283
  %287 = load i64, ptr %269, align 8, !tbaa !16
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %283
  %289 = load i64, ptr %268, align 8, !tbaa !17
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  %291 = load ptr, ptr %29, align 8, !tbaa !9
  %292 = icmp eq ptr %291, %253
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %293 = load i64, ptr %265, align 8, !tbaa !16
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %295 = load i64, ptr %253, align 8, !tbaa !17
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188
  %297 = load i8, ptr %133, align 4, !tbaa !39, !range !67, !noundef !68
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %._crit_edge.i.i210

._crit_edge.i.i210:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %299 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %299, ptr %31, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %299, ptr noundef nonnull align 1 dereferenceable(13) @.str.54, i64 13, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 13, ptr %300, align 8, !tbaa !16
  %301 = getelementptr inbounds nuw i8, ptr %31, i64 29
  store i8 0, ptr %301, align 1, !tbaa !17
  %302 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %302, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 17, ptr %14, align 8, !tbaa !19
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc216 unwind label %321

.noexc216:                                        ; preds = %._crit_edge.i.i210
  store ptr %303, ptr %32, align 8, !tbaa !9
  %304 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %304, ptr %302, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %303, ptr noundef nonnull align 1 dereferenceable(17) @.str.55, i64 17, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %304, ptr %305, align 8, !tbaa !16
  %306 = load ptr, ptr %32, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %304
  store i8 0, ptr %307, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %308 unwind label %323

308:                                              ; preds = %.noexc216
  %309 = load ptr, ptr %32, align 8, !tbaa !9
  %310 = icmp eq ptr %309, %302
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %308
  %311 = load i64, ptr %305, align 8, !tbaa !16
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %308
  %313 = load i64, ptr %302, align 8, !tbaa !17
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  %315 = load ptr, ptr %31, align 8, !tbaa !9
  %316 = icmp eq ptr %315, %299
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %317 = load i64, ptr %300, align 8, !tbaa !16
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %319 = load i64, ptr %299, align 8, !tbaa !17
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

321:                                              ; preds = %._crit_edge.i.i210
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

323:                                              ; preds = %.noexc216
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %32, align 8, !tbaa !9
  %326 = icmp eq ptr %325, %302
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %323
  %327 = load i64, ptr %305, align 8, !tbaa !16
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %323
  %329 = load i64, ptr %302, align 8, !tbaa !17
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %321
  %.pn62 = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  %331 = load ptr, ptr %31, align 8, !tbaa !9
  %332 = icmp eq ptr %331, %299
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %333 = load i64, ptr %300, align 8, !tbaa !16
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %335 = load i64, ptr %299, align 8, !tbaa !17
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %337 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %337, ptr %33, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 21, ptr %13, align 8, !tbaa !19
  %338 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %338, ptr %33, align 8, !tbaa !9
  %339 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %339, ptr %337, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %338, ptr noundef nonnull align 1 dereferenceable(21) @.str.57, i64 21, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %339, ptr %340, align 8, !tbaa !16
  %341 = load ptr, ptr %33, align 8, !tbaa !9
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %339
  store i8 0, ptr %342, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %343 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %343, ptr %34, align 8, !tbaa !18
  %344 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %344, align 8, !tbaa !16
  store i8 0, ptr %343, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %345 unwind label %358

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %346 = load ptr, ptr %34, align 8, !tbaa !9
  %347 = icmp eq ptr %346, %343
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %345
  %348 = load i64, ptr %344, align 8, !tbaa !16
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %345
  %350 = load i64, ptr %343, align 8, !tbaa !17
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  %352 = load ptr, ptr %33, align 8, !tbaa !9
  %353 = icmp eq ptr %352, %337
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %354 = load i64, ptr %340, align 8, !tbaa !16
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %356 = load i64, ptr %337, align 8, !tbaa !17
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %34, align 8, !tbaa !9
  %361 = icmp eq ptr %360, %343
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %358
  %362 = load i64, ptr %344, align 8, !tbaa !16
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %358
  %364 = load i64, ptr %343, align 8, !tbaa !17
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  %366 = load ptr, ptr %33, align 8, !tbaa !9
  %367 = icmp eq ptr %366, %337
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %368 = load i64, ptr %340, align 8, !tbaa !16
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %370 = load i64, ptr %337, align 8, !tbaa !17
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %372 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %372, ptr %35, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %372, ptr noundef nonnull align 1 dereferenceable(7) @.str.58, i64 7, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 7, ptr %373, align 8, !tbaa !16
  %374 = getelementptr inbounds nuw i8, ptr %35, i64 23
  store i8 0, ptr %374, align 1, !tbaa !17
  %375 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %375, ptr %36, align 8, !tbaa !18
  %376 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %376, align 8, !tbaa !16
  store i8 0, ptr %375, align 8, !tbaa !17
  %377 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %35, ptr noundef nonnull %36)
          to label %378 unwind label %431

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %379 = load ptr, ptr %36, align 8, !tbaa !9
  %380 = icmp eq ptr %379, %375
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %378
  %381 = load i64, ptr %376, align 8, !tbaa !16
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %378
  %383 = load i64, ptr %375, align 8, !tbaa !17
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %384) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  %385 = load ptr, ptr %35, align 8, !tbaa !9
  %386 = icmp eq ptr %385, %372
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %387 = load i64, ptr %373, align 8, !tbaa !16
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %389 = load i64, ptr %372, align 8, !tbaa !17
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  br i1 %377, label %.noexc.i257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

.noexc.i257:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %391 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %391, ptr %37, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 40, ptr %12, align 8, !tbaa !19
  %392 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %392, ptr %37, align 8, !tbaa !9
  %393 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %393, ptr %391, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %392, ptr noundef nonnull align 1 dereferenceable(40) @.str.59, i64 40, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %393, ptr %394, align 8, !tbaa !16
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %393
  store i8 0, ptr %395, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %396 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %396, ptr %38, align 8, !tbaa !18
  %397 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %397, align 8, !tbaa !16
  store i8 0, ptr %396, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %398 unwind label %445

398:                                              ; preds = %.noexc.i257
  %399 = load ptr, ptr %38, align 8, !tbaa !9
  %400 = icmp eq ptr %399, %396
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %398
  %401 = load i64, ptr %397, align 8, !tbaa !16
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %398
  %403 = load i64, ptr %396, align 8, !tbaa !17
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  %405 = load ptr, ptr %37, align 8, !tbaa !9
  %406 = icmp eq ptr %405, %391
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %407 = load i64, ptr %394, align 8, !tbaa !16
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %409 = load i64, ptr %391, align 8, !tbaa !17
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  %411 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %411, ptr %39, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 40, ptr %11, align 8, !tbaa !19
  %412 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %412, ptr %39, align 8, !tbaa !9
  %413 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %413, ptr %411, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %412, ptr noundef nonnull align 1 dereferenceable(40) @.str.60, i64 40, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %413, ptr %414, align 8, !tbaa !16
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 %413
  store i8 0, ptr %415, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %416 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %416, ptr %40, align 8, !tbaa !18
  %417 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %417, align 8, !tbaa !16
  store i8 0, ptr %416, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %39, ptr noundef nonnull %40)
          to label %418 unwind label %459

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %419 = load ptr, ptr %40, align 8, !tbaa !9
  %420 = icmp eq ptr %419, %416
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %418
  %421 = load i64, ptr %417, align 8, !tbaa !16
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %418
  %423 = load i64, ptr %416, align 8, !tbaa !17
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  %425 = load ptr, ptr %39, align 8, !tbaa !9
  %426 = icmp eq ptr %425, %411
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %427 = load i64, ptr %414, align 8, !tbaa !16
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %429 = load i64, ptr %411, align 8, !tbaa !17
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %430) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %36, align 8, !tbaa !9
  %434 = icmp eq ptr %433, %375
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %431
  %435 = load i64, ptr %376, align 8, !tbaa !16
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %431
  %437 = load i64, ptr %375, align 8, !tbaa !17
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  %439 = load ptr, ptr %35, align 8, !tbaa !9
  %440 = icmp eq ptr %439, %372
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %441 = load i64, ptr %373, align 8, !tbaa !16
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %443 = load i64, ptr %372, align 8, !tbaa !17
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

445:                                              ; preds = %.noexc.i257
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %38, align 8, !tbaa !9
  %448 = icmp eq ptr %447, %396
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %445
  %449 = load i64, ptr %397, align 8, !tbaa !16
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %445
  %451 = load i64, ptr %396, align 8, !tbaa !17
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  %453 = load ptr, ptr %37, align 8, !tbaa !9
  %454 = icmp eq ptr %453, %391
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %455 = load i64, ptr %394, align 8, !tbaa !16
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %457 = load i64, ptr %391, align 8, !tbaa !17
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %40, align 8, !tbaa !9
  %462 = icmp eq ptr %461, %416
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %459
  %463 = load i64, ptr %417, align 8, !tbaa !16
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %459
  %465 = load i64, ptr %416, align 8, !tbaa !17
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  %467 = load ptr, ptr %39, align 8, !tbaa !9
  %468 = icmp eq ptr %467, %411
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %469 = load i64, ptr %414, align 8, !tbaa !16
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %471 = load i64, ptr %411, align 8, !tbaa !17
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %472) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %475 = load i64, ptr %474, align 8, !tbaa !16
  %476 = icmp ne i64 %475, 0
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %478 = load i8, ptr %477, align 1, !range !67
  %479 = trunc nuw i8 %478 to i1
  %or.cond = select i1 %476, i1 true, i1 %479
  br i1 %or.cond, label %._crit_edge.i.i294, label %.critedge112.thread

._crit_edge.i.i294:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %480 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %480, ptr %41, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %480, ptr noundef nonnull align 1 dereferenceable(7) @.str.61, i64 7, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 7, ptr %481, align 8, !tbaa !16
  %482 = getelementptr inbounds nuw i8, ptr %41, i64 23
  store i8 0, ptr %482, align 1, !tbaa !17
  %483 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %483, ptr %42, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 16, ptr %10, align 8, !tbaa !19
  %484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc300 unwind label %509

.noexc300:                                        ; preds = %._crit_edge.i.i294
  store ptr %484, ptr %42, align 8, !tbaa !9
  %485 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %485, ptr %483, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %484, ptr noundef nonnull align 1 dereferenceable(16) @.str.62, i64 16, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %485, ptr %486, align 8, !tbaa !16
  %487 = load ptr, ptr %42, align 8, !tbaa !9
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %485
  store i8 0, ptr %488, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %489 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %41, ptr noundef nonnull %42)
          to label %.critedge unwind label %511

.critedge:                                        ; preds = %.noexc300
  %490 = load ptr, ptr %42, align 8, !tbaa !9
  %491 = icmp eq ptr %490, %483
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %.critedge
  %492 = load i64, ptr %486, align 8, !tbaa !16
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %.critedge
  %494 = load i64, ptr %483, align 8, !tbaa !17
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %495) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  %496 = load ptr, ptr %41, align 8, !tbaa !9
  %497 = icmp eq ptr %496, %480
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %.critedge112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %498 = load i64, ptr %481, align 8, !tbaa !16
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br i1 %489, label %502, label %.critedge112.thread

.critedge112:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %500 = load i64, ptr %480, align 8, !tbaa !17
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %501) #17
  br i1 %489, label %502, label %.critedge112.thread

502:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %.critedge112
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %503 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %503, ptr %43, align 8, !tbaa !18
  %504 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %504, align 8, !tbaa !16
  store i8 0, ptr %503, align 8, !tbaa !17
  %505 = load i8, ptr %477, align 1, !tbaa !69, !range !67, !noundef !68
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %507, label %527

507:                                              ; preds = %502
  %508 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.63, i64 noundef 20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %525

509:                                              ; preds = %._crit_edge.i.i294
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

511:                                              ; preds = %.noexc300
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %42, align 8, !tbaa !9
  %514 = icmp eq ptr %513, %483
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %511
  %515 = load i64, ptr %486, align 8, !tbaa !16
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %511
  %517 = load i64, ptr %483, align 8, !tbaa !17
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %518) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %509
  %.pn73 = phi { ptr, i32 } [ %510, %509 ], [ %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ], [ %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ]
  %519 = load ptr, ptr %41, align 8, !tbaa !9
  %520 = icmp eq ptr %519, %480
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %521 = load i64, ptr %481, align 8, !tbaa !16
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %523 = load i64, ptr %480, align 8, !tbaa !17
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

525:                                              ; preds = %527, %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

527:                                              ; preds = %502
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %473)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %527, %507
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %528 unwind label %525

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %529 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %529, ptr %45, align 8, !tbaa !18
  %530 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %530, align 8, !tbaa !16
  store i8 0, ptr %529, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %44, ptr noundef nonnull %45)
          to label %531 unwind label %552

531:                                              ; preds = %528
  %532 = load ptr, ptr %45, align 8, !tbaa !9
  %533 = icmp eq ptr %532, %529
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %531
  %534 = load i64, ptr %530, align 8, !tbaa !16
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %531
  %536 = load i64, ptr %529, align 8, !tbaa !17
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %537) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  %538 = load ptr, ptr %44, align 8, !tbaa !9
  %539 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %541 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !16
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %544 = load i64, ptr %539, align 8, !tbaa !17
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %545) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  %546 = load ptr, ptr %43, align 8, !tbaa !9
  %547 = icmp eq ptr %546, %503
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %548 = load i64, ptr %504, align 8, !tbaa !16
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %550 = load i64, ptr %503, align 8, !tbaa !17
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %551) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.critedge112.thread

552:                                              ; preds = %528
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %45, align 8, !tbaa !9
  %555 = icmp eq ptr %554, %529
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %552
  %556 = load i64, ptr %530, align 8, !tbaa !16
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %552
  %558 = load i64, ptr %529, align 8, !tbaa !17
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  %560 = load ptr, ptr %44, align 8, !tbaa !9
  %561 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %563 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !16
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %566 = load i64, ptr %561, align 8, !tbaa !17
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %567) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, %525
  %.pn76 = phi { ptr, i32 } [ %526, %525 ], [ %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329 ], [ %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328 ]
  %568 = load ptr, ptr %43, align 8, !tbaa !9
  %569 = icmp eq ptr %568, %503
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %570 = load i64, ptr %504, align 8, !tbaa !16
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %572 = load i64, ptr %503, align 8, !tbaa !17
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %573) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

.critedge112.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %.critedge112
  %574 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %574, ptr %46, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %574, ptr noundef nonnull align 1 dereferenceable(5) @.str.65, i64 5, i1 false)
  %575 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 5, ptr %575, align 8, !tbaa !16
  %576 = getelementptr inbounds nuw i8, ptr %46, i64 21
  store i8 0, ptr %576, align 1, !tbaa !17
  %577 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %577, ptr %47, align 8, !tbaa !18
  %578 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %578, align 8, !tbaa !16
  store i8 0, ptr %577, align 8, !tbaa !17
  %579 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %46, ptr noundef nonnull %47)
          to label %580 unwind label %621

580:                                              ; preds = %.critedge112.thread
  %581 = load ptr, ptr %47, align 8, !tbaa !9
  %582 = icmp eq ptr %581, %577
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %580
  %583 = load i64, ptr %578, align 8, !tbaa !16
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %580
  %585 = load i64, ptr %577, align 8, !tbaa !17
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  %587 = load ptr, ptr %46, align 8, !tbaa !9
  %588 = icmp eq ptr %587, %574
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %589 = load i64, ptr %575, align 8, !tbaa !16
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %591 = load i64, ptr %574, align 8, !tbaa !17
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %592) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  br i1 %579, label %593, label %._crit_edge.i.i517

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 282
  %595 = load i8, ptr %594, align 2, !tbaa !40, !range !67, !noundef !68
  %596 = trunc nuw i8 %595 to i1
  %597 = load i8, ptr %477, align 1, !range !67
  %598 = trunc nuw i8 %597 to i1
  %or.cond115 = select i1 %596, i1 true, i1 %598
  br i1 %or.cond115, label %._crit_edge.i.i344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

._crit_edge.i.i344:                               ; preds = %593
  %599 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %599, ptr %48, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %599, ptr noundef nonnull align 1 dereferenceable(11) @.str.66, i64 11, i1 false)
  %600 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 11, ptr %600, align 8, !tbaa !16
  %601 = getelementptr inbounds nuw i8, ptr %48, i64 27
  store i8 0, ptr %601, align 1, !tbaa !17
  %602 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %602, ptr %49, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 23, ptr %9, align 8, !tbaa !19
  %603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc350 unwind label %635

.noexc350:                                        ; preds = %._crit_edge.i.i344
  store ptr %603, ptr %49, align 8, !tbaa !9
  %604 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %604, ptr %602, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %603, ptr noundef nonnull align 1 dereferenceable(23) @.str.67, i64 23, i1 false)
  %605 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %604, ptr %605, align 8, !tbaa !16
  %606 = load ptr, ptr %49, align 8, !tbaa !9
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %604
  store i8 0, ptr %607, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %48, ptr noundef nonnull %49)
          to label %608 unwind label %637

608:                                              ; preds = %.noexc350
  %609 = load ptr, ptr %49, align 8, !tbaa !9
  %610 = icmp eq ptr %609, %602
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %608
  %611 = load i64, ptr %605, align 8, !tbaa !16
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %608
  %613 = load i64, ptr %602, align 8, !tbaa !17
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %614) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  %615 = load ptr, ptr %48, align 8, !tbaa !9
  %616 = icmp eq ptr %615, %599
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %617 = load i64, ptr %600, align 8, !tbaa !16
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %619 = load i64, ptr %599, align 8, !tbaa !17
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %620) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

621:                                              ; preds = %.critedge112.thread
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %47, align 8, !tbaa !9
  %624 = icmp eq ptr %623, %577
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %621
  %625 = load i64, ptr %578, align 8, !tbaa !16
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %621
  %627 = load i64, ptr %577, align 8, !tbaa !17
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %628) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  %629 = load ptr, ptr %46, align 8, !tbaa !9
  %630 = icmp eq ptr %629, %574
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %631 = load i64, ptr %575, align 8, !tbaa !16
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %633 = load i64, ptr %574, align 8, !tbaa !17
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %634) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

635:                                              ; preds = %._crit_edge.i.i344
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

637:                                              ; preds = %.noexc350
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = load ptr, ptr %49, align 8, !tbaa !9
  %640 = icmp eq ptr %639, %602
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %637
  %641 = load i64, ptr %605, align 8, !tbaa !16
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %637
  %643 = load i64, ptr %602, align 8, !tbaa !17
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %644) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %635
  %.pn80 = phi { ptr, i32 } [ %636, %635 ], [ %638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365 ], [ %638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364 ]
  %645 = load ptr, ptr %48, align 8, !tbaa !9
  %646 = icmp eq ptr %645, %599
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %647 = load i64, ptr %600, align 8, !tbaa !16
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %649 = load i64, ptr %599, align 8, !tbaa !17
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %593
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 283
  %652 = load i8, ptr %651, align 1, !tbaa !41, !range !67, !noundef !68
  %653 = trunc nuw i8 %652 to i1
  %654 = load i8, ptr %477, align 1, !range !67
  %655 = trunc nuw i8 %654 to i1
  %or.cond118 = select i1 %653, i1 true, i1 %655
  br i1 %or.cond118, label %._crit_edge.i.i370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

._crit_edge.i.i370:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %656 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %656, ptr %50, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %656, ptr noundef nonnull align 1 dereferenceable(10) @.str.68, i64 10, i1 false)
  %657 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 10, ptr %657, align 8, !tbaa !16
  %658 = getelementptr inbounds nuw i8, ptr %50, i64 26
  store i8 0, ptr %658, align 2, !tbaa !17
  %659 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %659, ptr %51, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 24, ptr %8, align 8, !tbaa !19
  %660 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc376 unwind label %678

.noexc376:                                        ; preds = %._crit_edge.i.i370
  store ptr %660, ptr %51, align 8, !tbaa !9
  %661 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %661, ptr %659, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %660, ptr noundef nonnull align 1 dereferenceable(24) @.str.69, i64 24, i1 false)
  %662 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %661, ptr %662, align 8, !tbaa !16
  %663 = load ptr, ptr %51, align 8, !tbaa !9
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 %661
  store i8 0, ptr %664, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %50, ptr noundef nonnull %51)
          to label %665 unwind label %680

665:                                              ; preds = %.noexc376
  %666 = load ptr, ptr %51, align 8, !tbaa !9
  %667 = icmp eq ptr %666, %659
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %665
  %668 = load i64, ptr %662, align 8, !tbaa !16
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %665
  %670 = load i64, ptr %659, align 8, !tbaa !17
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %671) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  %672 = load ptr, ptr %50, align 8, !tbaa !9
  %673 = icmp eq ptr %672, %656
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  %674 = load i64, ptr %657, align 8, !tbaa !16
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  %676 = load i64, ptr %656, align 8, !tbaa !17
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %677) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

678:                                              ; preds = %._crit_edge.i.i370
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

680:                                              ; preds = %.noexc376
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = load ptr, ptr %51, align 8, !tbaa !9
  %683 = icmp eq ptr %682, %659
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %680
  %684 = load i64, ptr %662, align 8, !tbaa !16
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %680
  %686 = load i64, ptr %659, align 8, !tbaa !17
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %687) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %678
  %.pn83 = phi { ptr, i32 } [ %679, %678 ], [ %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385 ], [ %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384 ]
  %688 = load ptr, ptr %50, align 8, !tbaa !9
  %689 = icmp eq ptr %688, %656
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %690 = load i64, ptr %657, align 8, !tbaa !16
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %692 = load i64, ptr %656, align 8, !tbaa !17
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %693) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %694 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %694, ptr %52, align 8, !tbaa !18
  %695 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %695, align 8, !tbaa !16
  store i8 0, ptr %694, align 8, !tbaa !17
  %696 = load i8, ptr %477, align 1, !tbaa !69, !range !67, !noundef !68
  %697 = trunc nuw i8 %696 to i1
  br i1 %697, label %698, label %702

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %699 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.70, i64 noundef 26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit391 unwind label %700

700:                                              ; preds = %702, %698
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %703)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit391 unwind label %700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit391: ; preds = %702, %698
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %704 unwind label %770

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit391
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %705 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %706 = load i64, ptr %705, align 8, !tbaa !16, !noalias !70
  %707 = and i64 %706, -16
  %708 = icmp eq i64 %707, 4611686018427387888
  br i1 %708, label %709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

709:                                              ; preds = %704
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #19
          to label %.noexc395 unwind label %772

.noexc395:                                        ; preds = %709
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %704
  %710 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.72, i64 noundef 16)
          to label %.noexc396 unwind label %772

.noexc396:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %711 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %711, ptr %53, align 8, !tbaa !18, !alias.scope !70
  %712 = load ptr, ptr %710, align 8, !tbaa !9
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

715:                                              ; preds = %.noexc396
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %717 = load i64, ptr %716, align 8, !tbaa !16
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  %719 = add nuw nsw i64 %717, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %711, ptr noundef nonnull align 8 dereferenceable(1) %713, i64 %719, i1 false)
  br label %721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %.noexc396
  store ptr %712, ptr %53, align 8, !tbaa !9, !alias.scope !70
  %720 = load i64, ptr %713, align 8, !tbaa !17
  store i64 %720, ptr %711, align 8, !tbaa !17, !alias.scope !70
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %710, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %721

721:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %715
  %722 = phi i64 [ %717, %715 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394 ]
  %723 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %722, ptr %724, align 8, !tbaa !16, !alias.scope !70
  store ptr %713, ptr %710, align 8, !tbaa !9
  store i64 0, ptr %723, align 8, !tbaa !16
  store i8 0, ptr %713, align 8, !tbaa !17
  %725 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %725, ptr %55, align 8, !tbaa !18
  %726 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %726, align 8, !tbaa !16
  store i8 0, ptr %725, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %53, ptr noundef nonnull %55)
          to label %727 unwind label %774

727:                                              ; preds = %721
  %728 = load ptr, ptr %55, align 8, !tbaa !9
  %729 = icmp eq ptr %728, %725
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %727
  %730 = load i64, ptr %726, align 8, !tbaa !16
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %727
  %732 = load i64, ptr %725, align 8, !tbaa !17
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %733) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  %734 = load ptr, ptr %53, align 8, !tbaa !9
  %735 = icmp eq ptr %734, %711
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %736 = load i64, ptr %724, align 8, !tbaa !16
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %738 = load i64, ptr %711, align 8, !tbaa !17
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %739) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  %740 = load ptr, ptr %54, align 8, !tbaa !9
  %741 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %742 = icmp eq ptr %740, %741
  br i1 %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %743 = load i64, ptr %705, align 8, !tbaa !16
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %745 = load i64, ptr %741, align 8, !tbaa !17
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %746) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %747 = load i8, ptr %477, align 1, !tbaa !69, !range !67, !noundef !68
  %748 = trunc nuw i8 %747 to i1
  br i1 %748, label %.noexc.i407, label %811

.noexc.i407:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %749 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %749, ptr %56, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 27, ptr %7, align 8, !tbaa !19
  %750 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc408 unwind label %795

.noexc408:                                        ; preds = %.noexc.i407
  store ptr %750, ptr %56, align 8, !tbaa !9
  %751 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %751, ptr %749, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %750, ptr noundef nonnull align 1 dereferenceable(27) @.str.73, i64 27, i1 false)
  %752 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %751, ptr %752, align 8, !tbaa !16
  %753 = load ptr, ptr %56, align 8, !tbaa !9
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 %751
  store i8 0, ptr %754, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %755 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %755, ptr %57, align 8, !tbaa !18
  %756 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %756, align 8, !tbaa !16
  store i8 0, ptr %755, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %56, ptr noundef nonnull %57)
          to label %757 unwind label %797

757:                                              ; preds = %.noexc408
  %758 = load ptr, ptr %57, align 8, !tbaa !9
  %759 = icmp eq ptr %758, %755
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %757
  %760 = load i64, ptr %756, align 8, !tbaa !16
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %757
  %762 = load i64, ptr %755, align 8, !tbaa !17
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %763) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  %764 = load ptr, ptr %56, align 8, !tbaa !9
  %765 = icmp eq ptr %764, %749
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %766 = load i64, ptr %752, align 8, !tbaa !16
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %768 = load i64, ptr %749, align 8, !tbaa !17
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %769) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

770:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit391
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

772:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %709
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

774:                                              ; preds = %721
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = load ptr, ptr %55, align 8, !tbaa !9
  %777 = icmp eq ptr %776, %725
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %774
  %778 = load i64, ptr %726, align 8, !tbaa !16
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %774
  %780 = load i64, ptr %725, align 8, !tbaa !17
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %781) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  %782 = load ptr, ptr %53, align 8, !tbaa !9
  %783 = icmp eq ptr %782, %711
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %784 = load i64, ptr %724, align 8, !tbaa !16
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %786 = load i64, ptr %711, align 8, !tbaa !17
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %787) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %772
  %.pn86 = phi { ptr, i32 } [ %773, %772 ], [ %775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ], [ %775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ]
  %788 = load ptr, ptr %54, align 8, !tbaa !9
  %789 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %791 = load i64, ptr %705, align 8, !tbaa !16
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %793 = load i64, ptr %789, align 8, !tbaa !17
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %794) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %770
  %.pn86.pn = phi { ptr, i32 } [ %771, %770 ], [ %.pn86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423 ], [ %.pn86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

795:                                              ; preds = %.noexc.i407
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

797:                                              ; preds = %.noexc408
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = load ptr, ptr %57, align 8, !tbaa !9
  %800 = icmp eq ptr %799, %755
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %797
  %801 = load i64, ptr %756, align 8, !tbaa !16
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %797
  %803 = load i64, ptr %755, align 8, !tbaa !17
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %804) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  %805 = load ptr, ptr %56, align 8, !tbaa !9
  %806 = icmp eq ptr %805, %749
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %807 = load i64, ptr %752, align 8, !tbaa !16
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %809 = load i64, ptr %749, align 8, !tbaa !17
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %810) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

811:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %813 = load i8, ptr %812, align 1, !tbaa !38, !range !67, !noundef !68
  %814 = trunc nuw i8 %813 to i1
  br i1 %814, label %.noexc.i432, label %.noexc.i448

.noexc.i432:                                      ; preds = %811
  %815 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %815, ptr %58, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 25, ptr %6, align 8, !tbaa !19
  %816 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc433 unwind label %836

.noexc433:                                        ; preds = %.noexc.i432
  store ptr %816, ptr %58, align 8, !tbaa !9
  %817 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %817, ptr %815, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %816, ptr noundef nonnull align 1 dereferenceable(25) @.str.74, i64 25, i1 false)
  %818 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %817, ptr %818, align 8, !tbaa !16
  %819 = load ptr, ptr %58, align 8, !tbaa !9
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 %817
  store i8 0, ptr %820, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %821 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %821, ptr %59, align 8, !tbaa !18
  %822 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %822, align 8, !tbaa !16
  store i8 0, ptr %821, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %58, ptr noundef nonnull %59)
          to label %823 unwind label %838

823:                                              ; preds = %.noexc433
  %824 = load ptr, ptr %59, align 8, !tbaa !9
  %825 = icmp eq ptr %824, %821
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %823
  %826 = load i64, ptr %822, align 8, !tbaa !16
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %823
  %828 = load i64, ptr %821, align 8, !tbaa !17
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %829) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  %830 = load ptr, ptr %58, align 8, !tbaa !9
  %831 = icmp eq ptr %830, %815
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %832 = load i64, ptr %818, align 8, !tbaa !16
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %834 = load i64, ptr %815, align 8, !tbaa !17
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %835) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

836:                                              ; preds = %.noexc.i432
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

838:                                              ; preds = %.noexc433
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = load ptr, ptr %59, align 8, !tbaa !9
  %841 = icmp eq ptr %840, %821
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %838
  %842 = load i64, ptr %822, align 8, !tbaa !16
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %838
  %844 = load i64, ptr %821, align 8, !tbaa !17
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %845) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  %846 = load ptr, ptr %58, align 8, !tbaa !9
  %847 = icmp eq ptr %846, %815
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %848 = load i64, ptr %818, align 8, !tbaa !16
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %850 = load i64, ptr %815, align 8, !tbaa !17
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %851) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

.noexc.i448:                                      ; preds = %811
  %852 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %852, ptr %60, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !19
  %853 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc449 unwind label %873

.noexc449:                                        ; preds = %.noexc.i448
  store ptr %853, ptr %60, align 8, !tbaa !9
  %854 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %854, ptr %852, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %853, ptr noundef nonnull align 1 dereferenceable(18) @.str.75, i64 18, i1 false)
  %855 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %854, ptr %855, align 8, !tbaa !16
  %856 = load ptr, ptr %60, align 8, !tbaa !9
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 %854
  store i8 0, ptr %857, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %858 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %858, ptr %61, align 8, !tbaa !18
  %859 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %859, align 8, !tbaa !16
  store i8 0, ptr %858, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %60, ptr noundef nonnull %61)
          to label %860 unwind label %875

860:                                              ; preds = %.noexc449
  %861 = load ptr, ptr %61, align 8, !tbaa !9
  %862 = icmp eq ptr %861, %858
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %860
  %863 = load i64, ptr %859, align 8, !tbaa !16
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %860
  %865 = load i64, ptr %858, align 8, !tbaa !17
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %866) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  %867 = load ptr, ptr %60, align 8, !tbaa !9
  %868 = icmp eq ptr %867, %852
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %869 = load i64, ptr %855, align 8, !tbaa !16
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %871 = load i64, ptr %852, align 8, !tbaa !17
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %872) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

873:                                              ; preds = %.noexc.i448
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

875:                                              ; preds = %.noexc449
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = load ptr, ptr %61, align 8, !tbaa !9
  %878 = icmp eq ptr %877, %858
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %875
  %879 = load i64, ptr %859, align 8, !tbaa !16
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %875
  %881 = load i64, ptr %858, align 8, !tbaa !17
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %882) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  %883 = load ptr, ptr %60, align 8, !tbaa !9
  %884 = icmp eq ptr %883, %852
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %885 = load i64, ptr %855, align 8, !tbaa !16
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %887 = load i64, ptr %852, align 8, !tbaa !17
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %888) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414
  %889 = load i8, ptr %477, align 1, !tbaa !69, !range !67, !noundef !68
  %890 = trunc nuw i8 %889 to i1
  br i1 %890, label %.noexc.i464, label %928

.noexc.i464:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %891 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %891, ptr %62, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 28, ptr %4, align 8, !tbaa !19
  %892 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc465 unwind label %912

.noexc465:                                        ; preds = %.noexc.i464
  store ptr %892, ptr %62, align 8, !tbaa !9
  %893 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %893, ptr %891, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %892, ptr noundef nonnull align 1 dereferenceable(28) @.str.76, i64 28, i1 false)
  %894 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %893, ptr %894, align 8, !tbaa !16
  %895 = load ptr, ptr %62, align 8, !tbaa !9
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 %893
  store i8 0, ptr %896, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %897 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %897, ptr %63, align 8, !tbaa !18
  %898 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %898, align 8, !tbaa !16
  store i8 0, ptr %897, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %62, ptr noundef nonnull %63)
          to label %899 unwind label %914

899:                                              ; preds = %.noexc465
  %900 = load ptr, ptr %63, align 8, !tbaa !9
  %901 = icmp eq ptr %900, %897
  br i1 %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %899
  %902 = load i64, ptr %898, align 8, !tbaa !16
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %899
  %904 = load i64, ptr %897, align 8, !tbaa !17
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %905) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467
  %906 = load ptr, ptr %62, align 8, !tbaa !9
  %907 = icmp eq ptr %906, %891
  br i1 %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %908 = load i64, ptr %894, align 8, !tbaa !16
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %910 = load i64, ptr %891, align 8, !tbaa !17
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %911) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

912:                                              ; preds = %.noexc.i464
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

914:                                              ; preds = %.noexc465
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = load ptr, ptr %63, align 8, !tbaa !9
  %917 = icmp eq ptr %916, %897
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %914
  %918 = load i64, ptr %898, align 8, !tbaa !16
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %914
  %920 = load i64, ptr %897, align 8, !tbaa !17
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %921) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473
  %922 = load ptr, ptr %62, align 8, !tbaa !9
  %923 = icmp eq ptr %922, %891
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %924 = load i64, ptr %894, align 8, !tbaa !16
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %926 = load i64, ptr %891, align 8, !tbaa !17
  %927 = add i64 %926, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %927) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

928:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %930 = load i8, ptr %929, align 8, !tbaa !30, !range !67, !noundef !68
  %931 = trunc nuw i8 %930 to i1
  br i1 %931, label %.noexc.i480, label %.noexc.i496

.noexc.i480:                                      ; preds = %928
  %932 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %932, ptr %64, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 26, ptr %3, align 8, !tbaa !19
  %933 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc481 unwind label %953

.noexc481:                                        ; preds = %.noexc.i480
  store ptr %933, ptr %64, align 8, !tbaa !9
  %934 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %934, ptr %932, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %933, ptr noundef nonnull align 1 dereferenceable(26) @.str.77, i64 26, i1 false)
  %935 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %934, ptr %935, align 8, !tbaa !16
  %936 = load ptr, ptr %64, align 8, !tbaa !9
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 %934
  store i8 0, ptr %937, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %938 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %938, ptr %65, align 8, !tbaa !18
  %939 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %939, align 8, !tbaa !16
  store i8 0, ptr %938, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %940 unwind label %955

940:                                              ; preds = %.noexc481
  %941 = load ptr, ptr %65, align 8, !tbaa !9
  %942 = icmp eq ptr %941, %938
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %940
  %943 = load i64, ptr %939, align 8, !tbaa !16
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %940
  %945 = load i64, ptr %938, align 8, !tbaa !17
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %946) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  %947 = load ptr, ptr %64, align 8, !tbaa !9
  %948 = icmp eq ptr %947, %932
  br i1 %948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %949 = load i64, ptr %935, align 8, !tbaa !16
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %951 = load i64, ptr %932, align 8, !tbaa !17
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %952) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

953:                                              ; preds = %.noexc.i480
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

955:                                              ; preds = %.noexc481
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = load ptr, ptr %65, align 8, !tbaa !9
  %958 = icmp eq ptr %957, %938
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %955
  %959 = load i64, ptr %939, align 8, !tbaa !16
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %955
  %961 = load i64, ptr %938, align 8, !tbaa !17
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %962) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  %963 = load ptr, ptr %64, align 8, !tbaa !9
  %964 = icmp eq ptr %963, %932
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %965 = load i64, ptr %935, align 8, !tbaa !16
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %967 = load i64, ptr %932, align 8, !tbaa !17
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %968) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

.noexc.i496:                                      ; preds = %928
  %969 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %969, ptr %66, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 18, ptr %2, align 8, !tbaa !19
  %970 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc497 unwind label %990

.noexc497:                                        ; preds = %.noexc.i496
  store ptr %970, ptr %66, align 8, !tbaa !9
  %971 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %971, ptr %969, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %970, ptr noundef nonnull align 1 dereferenceable(18) @.str.78, i64 18, i1 false)
  %972 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %971, ptr %972, align 8, !tbaa !16
  %973 = load ptr, ptr %66, align 8, !tbaa !9
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 %971
  store i8 0, ptr %974, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %975 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %975, ptr %67, align 8, !tbaa !18
  %976 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %976, align 8, !tbaa !16
  store i8 0, ptr %975, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %66, ptr noundef nonnull %67)
          to label %977 unwind label %992

977:                                              ; preds = %.noexc497
  %978 = load ptr, ptr %67, align 8, !tbaa !9
  %979 = icmp eq ptr %978, %975
  br i1 %979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %977
  %980 = load i64, ptr %976, align 8, !tbaa !16
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %977
  %982 = load i64, ptr %975, align 8, !tbaa !17
  %983 = add i64 %982, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %983) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499
  %984 = load ptr, ptr %66, align 8, !tbaa !9
  %985 = icmp eq ptr %984, %969
  br i1 %985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %986 = load i64, ptr %972, align 8, !tbaa !16
  %987 = icmp ult i64 %986, 16
  call void @llvm.assume(i1 %987)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %988 = load i64, ptr %969, align 8, !tbaa !17
  %989 = add i64 %988, 1
  call void @_ZdlPvm(ptr noundef %984, i64 noundef %989) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

990:                                              ; preds = %.noexc.i496
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

992:                                              ; preds = %.noexc497
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = load ptr, ptr %67, align 8, !tbaa !9
  %995 = icmp eq ptr %994, %975
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506: ; preds = %992
  %996 = load i64, ptr %976, align 8, !tbaa !16
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %992
  %998 = load i64, ptr %975, align 8, !tbaa !17
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %999) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505
  %1000 = load ptr, ptr %66, align 8, !tbaa !9
  %1001 = icmp eq ptr %1000, %969
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  %1002 = load i64, ptr %972, align 8, !tbaa !16
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  %1004 = load i64, ptr %969, align 8, !tbaa !17
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1005) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471
  %1006 = load ptr, ptr %52, align 8, !tbaa !9
  %1007 = icmp eq ptr %1006, %694
  br i1 %1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %1008 = load i64, ptr %695, align 8, !tbaa !16
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %1010 = load i64, ptr %694, align 8, !tbaa !17
  %1011 = add i64 %1010, 1
  call void @_ZdlPvm(ptr noundef %1006, i64 noundef %1011) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %._crit_edge.i.i517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508, %953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492, %912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476, %873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460, %836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444, %795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %700
  %.pn99.pn = phi { ptr, i32 } [ %.pn86.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ], [ %701, %700 ], [ %796, %795 ], [ %798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429 ], [ %798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428 ], [ %837, %836 ], [ %839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445 ], [ %839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444 ], [ %874, %873 ], [ %876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461 ], [ %876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460 ], [ %913, %912 ], [ %915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477 ], [ %915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476 ], [ %954, %953 ], [ %956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493 ], [ %956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492 ], [ %991, %990 ], [ %993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509 ], [ %993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508 ]
  %1012 = load ptr, ptr %52, align 8, !tbaa !9
  %1013 = icmp eq ptr %1012, %694
  br i1 %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %1014 = load i64, ptr %695, align 8, !tbaa !16
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %1016 = load i64, ptr %694, align 8, !tbaa !17
  %1017 = add i64 %1016, 1
  call void @_ZdlPvm(ptr noundef %1012, i64 noundef %1017) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

._crit_edge.i.i517:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %1018 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1018, ptr %68, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1018, ptr noundef nonnull align 1 dereferenceable(7) @.str.79, i64 7, i1 false)
  %1019 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 7, ptr %1019, align 8, !tbaa !16
  %1020 = getelementptr inbounds nuw i8, ptr %68, i64 23
  store i8 0, ptr %1020, align 1, !tbaa !17
  %1021 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1021, ptr %69, align 8, !tbaa !18
  %1022 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %1022, align 8, !tbaa !16
  store i8 0, ptr %1021, align 8, !tbaa !17
  %1023 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %68, ptr noundef nonnull %69)
          to label %1024 unwind label %1058

1024:                                             ; preds = %._crit_edge.i.i517
  %1025 = load ptr, ptr %69, align 8, !tbaa !9
  %1026 = icmp eq ptr %1025, %1021
  br i1 %1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %1024
  %1027 = load i64, ptr %1022, align 8, !tbaa !16
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %1024
  %1029 = load i64, ptr %1021, align 8, !tbaa !17
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1030) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  %1031 = load ptr, ptr %68, align 8, !tbaa !9
  %1032 = icmp eq ptr %1031, %1018
  br i1 %1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %1033 = load i64, ptr %1019, align 8, !tbaa !16
  %1034 = icmp ult i64 %1033, 16
  call void @llvm.assume(i1 %1034)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %1035 = load i64, ptr %1018, align 8, !tbaa !17
  %1036 = add i64 %1035, 1
  call void @_ZdlPvm(ptr noundef %1031, i64 noundef %1036) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
  br i1 %1023, label %.noexc.i528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

.noexc.i528:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  %1037 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %1037, ptr %70, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !19
  %1038 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %1038, ptr %70, align 8, !tbaa !9
  %1039 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %1039, ptr %1037, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1038, ptr noundef nonnull align 1 dereferenceable(19) @.str.80, i64 19, i1 false)
  %1040 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %1039, ptr %1040, align 8, !tbaa !16
  %1041 = load ptr, ptr %70, align 8, !tbaa !9
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 %1039
  store i8 0, ptr %1042, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %1043 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %1043, ptr %71, align 8, !tbaa !18
  %1044 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %1044, align 8, !tbaa !16
  store i8 0, ptr %1043, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %70, ptr noundef nonnull %71)
          to label %1045 unwind label %1072

1045:                                             ; preds = %.noexc.i528
  %1046 = load ptr, ptr %71, align 8, !tbaa !9
  %1047 = icmp eq ptr %1046, %1043
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %1045
  %1048 = load i64, ptr %1044, align 8, !tbaa !16
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %1045
  %1050 = load i64, ptr %1043, align 8, !tbaa !17
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1046, i64 noundef %1051) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  %1052 = load ptr, ptr %70, align 8, !tbaa !9
  %1053 = icmp eq ptr %1052, %1037
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %1054 = load i64, ptr %1040, align 8, !tbaa !16
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %1056 = load i64, ptr %1037, align 8, !tbaa !17
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1057) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

1058:                                             ; preds = %._crit_edge.i.i517
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = load ptr, ptr %69, align 8, !tbaa !9
  %1061 = icmp eq ptr %1060, %1021
  br i1 %1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538: ; preds = %1058
  %1062 = load i64, ptr %1022, align 8, !tbaa !16
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %1058
  %1064 = load i64, ptr %1021, align 8, !tbaa !17
  %1065 = add i64 %1064, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1065) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537
  %1066 = load ptr, ptr %68, align 8, !tbaa !9
  %1067 = icmp eq ptr %1066, %1018
  br i1 %1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %1068 = load i64, ptr %1019, align 8, !tbaa !16
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %1070 = load i64, ptr %1018, align 8, !tbaa !17
  %1071 = add i64 %1070, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1071) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

1072:                                             ; preds = %.noexc.i528
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = load ptr, ptr %71, align 8, !tbaa !9
  %1075 = icmp eq ptr %1074, %1043
  br i1 %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544: ; preds = %1072
  %1076 = load i64, ptr %1044, align 8, !tbaa !16
  %1077 = icmp ult i64 %1076, 16
  call void @llvm.assume(i1 %1077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %1072
  %1078 = load i64, ptr %1043, align 8, !tbaa !17
  %1079 = add i64 %1078, 1
  call void @_ZdlPvm(ptr noundef %1074, i64 noundef %1079) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543
  %1080 = load ptr, ptr %70, align 8, !tbaa !9
  %1081 = icmp eq ptr %1080, %1037
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %1082 = load i64, ptr %1040, align 8, !tbaa !16
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %1084 = load i64, ptr %1037, align 8, !tbaa !17
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1085) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %.pn104.pn = phi { ptr, i32 } [ %.pn99.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ], [ %.pn62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %.pn62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243 ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ], [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312 ], [ %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362 ], [ %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387 ], [ %1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541 ], [ %1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540 ], [ %1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547 ], [ %1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546 ]
  resume { ptr, i32 } %.pn104.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys10ScriptPassD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5Yosys10ScriptPassE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys10ScriptPassD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @_ZN5Yosys4Pass4helpEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10ScriptPass11help_scriptEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #19
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !17
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass9cmd_errorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmS7_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #10

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys8log_pushEv() local_unnamed_addr #0

declare void @_ZN5Yosys10ScriptPass10run_scriptEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys7log_popEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_equiv_opt.cc() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 9, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %7, align 1, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 39, ptr %1, align 8, !tbaa !19
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %26

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !9
  %10 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %10, ptr %8, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %9, ptr noundef nonnull align 1 dereferenceable(39) @.str.2, i64 39, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys10ScriptPassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_112EquivOptPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %28

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !17
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !17
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #17
  br label %__cxx_global_var_init.1.exit

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

28:                                               ; preds = %.noexc8.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !17
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %26
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !17
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_112EquivOptPassE, i64 16), ptr @_ZN12_GLOBAL__N_112EquivOptPassE, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112EquivOptPassE, i64 200), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112EquivOptPassE, i64 184), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112EquivOptPassE, i64 192), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112EquivOptPassE, i64 200), align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112EquivOptPassE, i64 232), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112EquivOptPassE, i64 216), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112EquivOptPassE, i64 224), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112EquivOptPassE, i64 232), align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112EquivOptPassE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112EquivOptPassE, i64 248), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112EquivOptPassE, i64 256), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112EquivOptPassE, i64 264), align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_112EquivOptPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112EquivOptPassE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !14, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !8, i64 0}
!15 = !{!"long", !14, i64 0}
!16 = !{!10, !15, i64 8}
!17 = !{!14, !14, i64 0}
!18 = !{!11, !12, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!30 = !{!31, !35, i64 280}
!31 = !{!"_ZTSN12_GLOBAL__N_112EquivOptPassE", !32, i64 0, !10, i64 184, !10, i64 216, !10, i64 248, !35, i64 280, !35, i64 281, !35, i64 282, !35, i64 283, !35, i64 284}
!32 = !{!"_ZTSN5Yosys10ScriptPassE", !33, i64 0, !35, i64 104, !35, i64 105, !37, i64 112, !10, i64 120, !10, i64 152}
!33 = !{!"_ZTSN5Yosys4PassE", !10, i64 8, !10, i64 40, !34, i64 72, !15, i64 80, !35, i64 88, !36, i64 96}
!34 = !{!"int", !14, i64 0}
!35 = !{!"bool", !14, i64 0}
!36 = !{!"p1 _ZTSN5Yosys4PassE", !13, i64 0}
!37 = !{!"p1 _ZTSN5Yosys5RTLIL6DesignE", !13, i64 0}
!38 = !{!31, !35, i64 281}
!39 = !{!31, !35, i64 284}
!40 = !{!31, !35, i64 282}
!41 = !{!31, !35, i64 283}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Yosys5RTLIL9SelectionE", !13, i64 0}
!47 = !{!48, !35, i64 0}
!48 = !{!"_ZTSN5Yosys5RTLIL9SelectionE", !35, i64 0, !49, i64 8, !61, i64 64}
!49 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEE", !50, i64 0, !55, i64 24, !60, i64 48}
!50 = !{!"_ZTSSt6vectorIiSaIiEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 int", !13, i64 0}
!55 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !13, i64 0}
!60 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!61 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EE", !50, i64 0, !62, i64 24, !60, i64 48}
!62 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_tE", !13, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!32, !35, i64 105}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
