; ModuleID = 'bench/openjdk/original/c1_FrameMap_x86.ll'
source_filename = "bench/openjdk/original/c1_FrameMap_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.XMMRegister = type { i32 }
%class.VMRegImpl = type { i8 }
%"class.Register::RegisterImpl" = type { i8 }
%"class.FloatRegister::FloatRegisterImpl" = type { i8 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%class.Register = type { i32 }
%class.VMRegPair = type { ptr, ptr }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }

$_ZN10LIR_OprPtr11as_constantEv = comdat any

$_ZN11LIR_Address10as_addressEv = comdat any

$_ZNK11LIR_Address4typeEv = comdat any

$_ZNK11LIR_Address14print_value_onEP12outputStream = comdat any

$_ZTV11LIR_Address = comdat any

@_ZN8FrameMap30pd_c_runtime_reserved_arg_sizeE = hidden local_unnamed_addr constant i32 0, align 4
@_ZN11LIR_OprFact10illegalOprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@_ZN9VMRegImpl15stack_slot_sizeE = external local_unnamed_addr constant i32, align 4
@_ZN8FrameMap7rsp_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/cpu/x86/c1_FrameMap_x86.cpp\00", align 1
@_ZN8FrameMap7rsi_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7rdi_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7rbx_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7rax_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7rdx_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7rcx_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7rbp_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap12receiver_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap11rsi_oop_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap11rdi_oop_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap11rbx_oop_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap11rax_oop_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap11rdx_oop_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap11rcx_oop_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap16rsi_metadata_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap16rdi_metadata_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap16rbx_metadata_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap16rax_metadata_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap16rdx_metadata_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap16rcx_metadata_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap9long0_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap9long1_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap14fpu0_float_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap15fpu0_double_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap14xmm0_float_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap15xmm0_double_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap6r8_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap6r9_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7r10_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7r11_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7r12_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7r13_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7r14_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7r15_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap10r8_oop_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap10r9_oop_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap11r11_oop_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap11r12_oop_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap11r13_oop_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap11r14_oop_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap15r8_metadata_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap15r9_metadata_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap16r11_metadata_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap16r12_metadata_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap16r13_metadata_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap16r14_metadata_oprE = hidden local_unnamed_addr global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap21_caller_save_cpu_regsE = hidden local_unnamed_addr global [12 x %class.LIR_Opr] zeroinitializer, align 16
@_ZN8FrameMap21_caller_save_fpu_regsE = hidden local_unnamed_addr global [8 x %class.LIR_Opr] zeroinitializer, align 16
@_ZN8FrameMap21_caller_save_xmm_regsE = hidden local_unnamed_addr global [32 x %class.LIR_Opr] zeroinitializer, align 16
@_ZN8FrameMap9_xmm_regsE = hidden local_unnamed_addr global <{ %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister }> <{ %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 } }>, align 16
@_ZN8FrameMap10_init_doneE = external local_unnamed_addr global i8, align 1
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV11LIR_Address = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10LIR_OprPtr11as_constantEv, ptr @_ZN11LIR_Address10as_addressEv, ptr @_ZNK11LIR_Address4typeEv, ptr @_ZNK11LIR_Address14print_value_onEP12outputStream] }, comdat, align 8
@UseAPX = external local_unnamed_addr global i8, align 1
@_ZN8FrameMap12_cpu_reg2rnrE = external local_unnamed_addr global [16 x i32], align 16
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@all_FloatRegisterImpls = external hidden global [9 x %"class.FloatRegister::FloatRegisterImpl"], align 1
@UseAVX = external local_unnamed_addr global i32, align 4
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@_ZN8FrameMap12_cpu_rnr2regE = external local_unnamed_addr global [16 x %class.Register], align 16
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN8FrameMap10map_to_oprE9BasicTypeP9VMRegPairb(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp ult ptr %5, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  br i1 %.not, label %43, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32))
  %11 = tail call noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() #7
  %12 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i = icmp ult i64 %26, 48
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %28, ptr %22, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

29:                                               ; preds = %7
  %30 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef 48, i32 noundef 0) #7
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %27, %29
  %.0.i.i.i = phi ptr [ %23, %27 ], [ %30, %29 ]
  %31 = icmp eq ptr %.0.i.i.i, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %33 = add i32 %10, %11
  %34 = mul i32 %33, %12
  %.sroa.025.0.copyload = load i64, ptr @_ZN8FrameMap7rsp_oprE, align 8
  %35 = sext i32 %34 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.025.0.copyload, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 %0, ptr %40, align 8
  br label %41

41:                                               ; preds = %32, %_ZN22CompilationResourceObjnwEm.exit
  %42 = ptrtoint ptr %.0.i.i.i to i64
  br label %138

43:                                               ; preds = %3
  %44 = load i8, ptr @UseAPX, align 1
  %45 = trunc i8 %44 to i1
  %..i.i = select i1 %45, i32 64, i32 32
  %46 = ptrtoint ptr %5 to i64
  %47 = trunc i64 %46 to i32
  %48 = sub i32 %47, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %49 = icmp ult i32 %48, %..i.i
  br i1 %49, label %50, label %94

50:                                               ; preds = %43
  %51 = lshr i32 %48, 1
  %52 = ptrtoint ptr %6 to i64
  %53 = trunc i64 %52 to i32
  %54 = sub i32 %53, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %55 = icmp ult i32 %54, %..i.i
  br i1 %55, label %56, label %71

56:                                               ; preds = %50
  switch i8 %0, label %71 [
    i8 11, label %57
    i8 7, label %57
  ]

57:                                               ; preds = %56, %56
  %58 = zext nneg i32 %51 to i64
  %59 = getelementptr inbounds nuw %"class.Register::RegisterImpl", ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i32
  %62 = sub i32 %61, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = shl i32 %65, 14
  %67 = shl i32 %65, 23
  %68 = or i32 %66, %67
  %69 = or disjoint i32 %68, 147
  %70 = sext i32 %69 to i64
  br label %138

71:                                               ; preds = %56, %50
  %72 = and i8 %0, -2
  %or.cond.i = icmp eq i8 %72, 12
  %73 = zext nneg i32 %51 to i64
  %74 = getelementptr inbounds nuw %"class.Register::RegisterImpl", ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %73
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i32
  %77 = sub i32 %76, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = shl i32 %80, 14
  br i1 %or.cond.i, label %82, label %_Z17is_reference_type9BasicTypeb.exit

82:                                               ; preds = %71
  %83 = or disjoint i32 %81, 27
  %84 = sext i32 %83 to i64
  br label %138

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %71
  switch i8 %0, label %91 [
    i8 17, label %85
    i8 15, label %88
  ]

85:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit
  %86 = or disjoint i32 %81, 59
  %87 = sext i32 %86 to i64
  br label %138

88:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit
  %89 = or disjoint i32 %81, 35
  %90 = sext i32 %89 to i64
  br label %138

91:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit
  %92 = or disjoint i32 %81, 11
  %93 = sext i32 %92 to i64
  br label %138

94:                                               ; preds = %43
  %95 = and i32 %48, -16
  %spec.select.i = icmp eq i32 %95, 64
  br i1 %spec.select.i, label %96, label %111

96:                                               ; preds = %94
  %97 = add i32 %47, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)), i32 -64)
  %98 = ashr i32 %97, 1
  %or.cond.i.i52 = icmp ult i32 %98, 8
  %spec.select.i.i53 = select i1 %or.cond.i.i52, i32 %98, i32 -1
  %99 = sext i32 %spec.select.i.i53 to i64
  %100 = getelementptr inbounds %"class.FloatRegister::FloatRegisterImpl", ptr getelementptr inbounds nuw (i8, ptr @all_FloatRegisterImpls, i64 1), i64 %99
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i32
  %103 = sub i32 %102, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_FloatRegisterImpls, i64 1) to i32)
  %104 = icmp eq i8 %0, 6
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = shl i32 %103, 14
  %107 = or disjoint i32 %106, 45
  %108 = sext i32 %107 to i64
  br label %138

109:                                              ; preds = %96
  %110 = tail call i64 @_ZN11LIR_OprFact10double_fpuEii(i32 noundef %103, i32 noundef -1) #7
  br label %138

111:                                              ; preds = %94
  %112 = load i32, ptr @UseAVX, align 4
  %113 = icmp slt i32 %112, 3
  %114 = icmp sgt i32 %48, 79
  %115 = select i1 %113, i32 336, i32 592
  %116 = icmp samesign ult i32 %48, %115
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %118, label %136

118:                                              ; preds = %111
  %119 = add i32 %47, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)), i32 -80)
  %120 = ashr i32 %119, 4
  %or.cond.i.i54 = icmp ult i32 %120, 32
  %spec.select.i.i55 = select i1 %or.cond.i.i54, i32 %120, i32 -1
  %121 = sext i32 %spec.select.i.i55 to i64
  %122 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %121
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i32
  %125 = sub i32 %124, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %126 = icmp eq i8 %0, 6
  %127 = shl i32 %125, 14
  br i1 %126, label %128, label %131

128:                                              ; preds = %118
  %129 = or disjoint i32 %127, 8237
  %130 = sext i32 %129 to i64
  br label %138

131:                                              ; preds = %118
  %132 = shl i32 %125, 23
  %133 = or i32 %127, %132
  %134 = or disjoint i32 %133, 8373
  %135 = sext i32 %134 to i64
  br label %138

136:                                              ; preds = %111
  %137 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %137, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 79) #8
  unreachable

138:                                              ; preds = %82, %88, %91, %85, %57, %131, %128, %105, %109, %41
  %.sroa.047.0 = phi i64 [ %42, %41 ], [ %70, %57 ], [ %84, %82 ], [ %87, %85 ], [ %90, %88 ], [ %93, %91 ], [ %108, %105 ], [ %110, %109 ], [ %130, %128 ], [ %135, %131 ]
  ret i64 %.sroa.047.0
}

declare noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() local_unnamed_addr #1

declare i64 @_ZN11LIR_OprFact10double_fpuEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @_ZN8FrameMap9nr2xmmregEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 %2
  %.sroa.0.0.copyload = load i32, ptr %3, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8FrameMap10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.VMRegPair, align 8
  %2 = alloca i8, align 1
  store i32 6, ptr @_ZN8FrameMap12_cpu_rnr2regE, align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 24), align 8
  store i64 11, ptr @_ZN8FrameMap7rsi_oprE, align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 4), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 28), align 4
  store i64 16395, ptr @_ZN8FrameMap7rdi_oprE, align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 8), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 12), align 4
  store i64 32779, ptr @_ZN8FrameMap7rbx_oprE, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 12), align 4
  store i32 3, ptr @_ZN8FrameMap12_cpu_reg2rnrE, align 16
  store i64 49163, ptr @_ZN8FrameMap7rax_oprE, align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 16), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 8), align 8
  store i64 65547, ptr @_ZN8FrameMap7rdx_oprE, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 20), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 4), align 4
  store i64 81931, ptr @_ZN8FrameMap7rcx_oprE, align 8
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 24), align 8
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 32), align 16
  store i64 98315, ptr @_ZN8FrameMap6r8_oprE, align 8
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 28), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 36), align 4
  store i64 114699, ptr @_ZN8FrameMap6r9_oprE, align 8
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 32), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 44), align 4
  store i64 131083, ptr @_ZN8FrameMap7r11_oprE, align 8
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 36), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 52), align 4
  store i64 147467, ptr @_ZN8FrameMap7r13_oprE, align 8
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 40), align 8
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 56), align 8
  store i64 163851, ptr @_ZN8FrameMap7r14_oprE, align 8
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 44), align 4
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 48), align 16
  store i64 180235, ptr @_ZN8FrameMap7r12_oprE, align 8
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 48), align 16
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 40), align 8
  store i64 196619, ptr @_ZN8FrameMap7r10_oprE, align 8
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 52), align 4
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 60), align 4
  store i64 213003, ptr @_ZN8FrameMap7r15_oprE, align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 56), align 8
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 16), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 60), align 4
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 20), align 4
  store i64 25215123, ptr @_ZN8FrameMap9long0_oprE, align 8
  store i64 16810131, ptr @_ZN8FrameMap9long1_oprE, align 8
  store i64 45, ptr @_ZN8FrameMap14fpu0_float_oprE, align 8
  %3 = tail call i64 @_ZN11LIR_OprFact10double_fpuEii(i32 noundef 0, i32 noundef -1) #7
  store i64 %3, ptr @_ZN8FrameMap15fpu0_double_oprE, align 8
  store i64 8237, ptr @_ZN8FrameMap14xmm0_float_oprE, align 8
  store i64 8373, ptr @_ZN8FrameMap15xmm0_double_oprE, align 8
  %4 = load i64, ptr @_ZN8FrameMap7rsi_oprE, align 8
  store i64 %4, ptr @_ZN8FrameMap21_caller_save_cpu_regsE, align 16
  %5 = load i64, ptr @_ZN8FrameMap7rdi_oprE, align 8
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 8), align 8
  %6 = load i64, ptr @_ZN8FrameMap7rbx_oprE, align 8
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 16), align 16
  %7 = load i64, ptr @_ZN8FrameMap7rax_oprE, align 8
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 24), align 8
  %8 = load i64, ptr @_ZN8FrameMap7rdx_oprE, align 8
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 32), align 16
  %9 = load i64, ptr @_ZN8FrameMap7rcx_oprE, align 8
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 40), align 8
  %10 = load i64, ptr @_ZN8FrameMap6r8_oprE, align 8
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 48), align 16
  %11 = load i64, ptr @_ZN8FrameMap6r9_oprE, align 8
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 56), align 8
  %12 = load i64, ptr @_ZN8FrameMap7r11_oprE, align 8
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 64), align 16
  %13 = load i64, ptr @_ZN8FrameMap7r13_oprE, align 8
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 72), align 8
  %14 = load i64, ptr @_ZN8FrameMap7r14_oprE, align 8
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 80), align 16
  %15 = load i64, ptr @_ZN8FrameMap7r12_oprE, align 8
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 88), align 8
  store i32 0, ptr @_ZN8FrameMap9_xmm_regsE, align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 4), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 8), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 12), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 16), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 20), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 24), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 28), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 32), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 36), align 4
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 40), align 8
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 44), align 4
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 48), align 16
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 52), align 4
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 56), align 8
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 60), align 4
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 64), align 16
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 68), align 4
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 72), align 8
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 76), align 4
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 80), align 16
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 84), align 4
  store i32 22, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 88), align 8
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 92), align 4
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 96), align 16
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 100), align 4
  store i32 26, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 104), align 8
  store i32 27, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 108), align 4
  store i32 28, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 112), align 16
  store i32 29, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 116), align 4
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 120), align 8
  store i32 31, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap9_xmm_regsE, i64 124), align 4
  br label %16

16:                                               ; preds = %0, %16
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %16 ]
  %17 = shl nuw nsw i64 %indvars.iv, 14
  %18 = or disjoint i64 %17, 45
  %19 = getelementptr inbounds nuw [8 x %class.LIR_Opr], ptr @_ZN8FrameMap21_caller_save_fpu_regsE, i64 0, i64 %indvars.iv
  store i64 %18, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %20, label %16, !llvm.loop !6

20:                                               ; preds = %16
  %21 = load i32, ptr @UseAVX, align 4
  %22 = icmp slt i32 %21, 3
  %..i.i = select i1 %22, i64 16, i64 32
  br label %23

23:                                               ; preds = %20, %23
  %indvars.iv104 = phi i64 [ 0, %20 ], [ %indvars.iv.next105, %23 ]
  %24 = shl i64 %indvars.iv104, 14
  %25 = or disjoint i64 %24, 8237
  %26 = getelementptr inbounds nuw [32 x %class.LIR_Opr], ptr @_ZN8FrameMap21_caller_save_xmm_regsE, i64 0, i64 %indvars.iv104
  store i64 %25, ptr %26, align 8
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, %..i.i
  br i1 %exitcond107.not, label %27, label %23, !llvm.loop !8

27:                                               ; preds = %23
  store i8 1, ptr @_ZN8FrameMap10_init_doneE, align 1
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 24), align 8
  %29 = shl i32 %28, 14
  %30 = or disjoint i32 %29, 27
  %31 = sext i32 %30 to i64
  store i64 %31, ptr @_ZN8FrameMap11rsi_oop_oprE, align 8
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 28), align 4
  %33 = shl i32 %32, 14
  %34 = or disjoint i32 %33, 27
  %35 = sext i32 %34 to i64
  store i64 %35, ptr @_ZN8FrameMap11rdi_oop_oprE, align 8
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 12), align 4
  %37 = shl i32 %36, 14
  %38 = or disjoint i32 %37, 27
  %39 = sext i32 %38 to i64
  store i64 %39, ptr @_ZN8FrameMap11rbx_oop_oprE, align 8
  %40 = load i32, ptr @_ZN8FrameMap12_cpu_reg2rnrE, align 16
  %41 = shl i32 %40, 14
  %42 = or disjoint i32 %41, 27
  %43 = sext i32 %42 to i64
  store i64 %43, ptr @_ZN8FrameMap11rax_oop_oprE, align 8
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 8), align 8
  %45 = shl i32 %44, 14
  %46 = or disjoint i32 %45, 27
  %47 = sext i32 %46 to i64
  store i64 %47, ptr @_ZN8FrameMap11rdx_oop_oprE, align 8
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 4), align 4
  %49 = shl i32 %48, 14
  %50 = or disjoint i32 %49, 27
  %51 = sext i32 %50 to i64
  store i64 %51, ptr @_ZN8FrameMap11rcx_oop_oprE, align 8
  %52 = or disjoint i32 %29, 59
  %53 = sext i32 %52 to i64
  store i64 %53, ptr @_ZN8FrameMap16rsi_metadata_oprE, align 8
  %54 = or disjoint i32 %33, 59
  %55 = sext i32 %54 to i64
  store i64 %55, ptr @_ZN8FrameMap16rdi_metadata_oprE, align 8
  %56 = or disjoint i32 %37, 59
  %57 = sext i32 %56 to i64
  store i64 %57, ptr @_ZN8FrameMap16rbx_metadata_oprE, align 8
  %58 = or disjoint i32 %41, 59
  %59 = sext i32 %58 to i64
  store i64 %59, ptr @_ZN8FrameMap16rax_metadata_oprE, align 8
  %60 = or disjoint i32 %45, 59
  %61 = sext i32 %60 to i64
  store i64 %61, ptr @_ZN8FrameMap16rdx_metadata_oprE, align 8
  %62 = or disjoint i32 %49, 59
  %63 = sext i32 %62 to i64
  store i64 %63, ptr @_ZN8FrameMap16rcx_metadata_oprE, align 8
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 16), align 16
  %65 = shl i32 %64, 14
  %66 = shl i32 %64, 23
  %67 = or i32 %65, %66
  %68 = or disjoint i32 %67, 147
  %69 = sext i32 %68 to i64
  store i64 %69, ptr @_ZN8FrameMap7rsp_oprE, align 8
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 20), align 4
  %71 = shl i32 %70, 14
  %72 = shl i32 %70, 23
  %73 = or i32 %71, %72
  %74 = or disjoint i32 %73, 147
  %75 = sext i32 %74 to i64
  store i64 %75, ptr @_ZN8FrameMap7rbp_oprE, align 8
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 32), align 16
  %77 = shl i32 %76, 14
  %78 = or disjoint i32 %77, 27
  %79 = sext i32 %78 to i64
  store i64 %79, ptr @_ZN8FrameMap10r8_oop_oprE, align 8
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 36), align 4
  %81 = shl i32 %80, 14
  %82 = or disjoint i32 %81, 27
  %83 = sext i32 %82 to i64
  store i64 %83, ptr @_ZN8FrameMap10r9_oop_oprE, align 8
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 44), align 4
  %85 = shl i32 %84, 14
  %86 = or disjoint i32 %85, 27
  %87 = sext i32 %86 to i64
  store i64 %87, ptr @_ZN8FrameMap11r11_oop_oprE, align 8
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 48), align 16
  %89 = shl i32 %88, 14
  %90 = or disjoint i32 %89, 27
  %91 = sext i32 %90 to i64
  store i64 %91, ptr @_ZN8FrameMap11r12_oop_oprE, align 8
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 52), align 4
  %93 = shl i32 %92, 14
  %94 = or disjoint i32 %93, 27
  %95 = sext i32 %94 to i64
  store i64 %95, ptr @_ZN8FrameMap11r13_oop_oprE, align 8
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 56), align 8
  %97 = shl i32 %96, 14
  %98 = or disjoint i32 %97, 27
  %99 = sext i32 %98 to i64
  store i64 %99, ptr @_ZN8FrameMap11r14_oop_oprE, align 8
  %100 = or disjoint i32 %77, 59
  %101 = sext i32 %100 to i64
  store i64 %101, ptr @_ZN8FrameMap15r8_metadata_oprE, align 8
  %102 = or disjoint i32 %81, 59
  %103 = sext i32 %102 to i64
  store i64 %103, ptr @_ZN8FrameMap15r9_metadata_oprE, align 8
  %104 = or disjoint i32 %85, 59
  %105 = sext i32 %104 to i64
  store i64 %105, ptr @_ZN8FrameMap16r11_metadata_oprE, align 8
  %106 = or disjoint i32 %89, 59
  %107 = sext i32 %106 to i64
  store i64 %107, ptr @_ZN8FrameMap16r12_metadata_oprE, align 8
  %108 = or disjoint i32 %93, 59
  %109 = sext i32 %108 to i64
  store i64 %109, ptr @_ZN8FrameMap16r13_metadata_oprE, align 8
  %110 = or disjoint i32 %97, 59
  %111 = sext i32 %110 to i64
  store i64 %111, ptr @_ZN8FrameMap16r14_metadata_oprE, align 8
  store ptr @all_VMRegs, ptr %1, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @all_VMRegs, ptr %112, align 8
  store i8 12, ptr %2, align 1
  %113 = call noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef nonnull %2, ptr noundef nonnull %1, i32 noundef 1) #7
  %114 = load ptr, ptr %112, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i32
  %117 = sub i32 %116, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %118 = ashr i32 %117, 1
  %or.cond.i.i = icmp ult i32 %118, 32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %118, i32 -1
  %119 = sext i32 %spec.select.i.i to i64
  %120 = getelementptr inbounds %"class.Register::RegisterImpl", ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %119
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i32
  %123 = sub i32 %122, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i32], ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = shl i32 %126, 14
  %128 = or disjoint i32 %127, 27
  %129 = sext i32 %128 to i64
  store i64 %129, ptr @_ZN8FrameMap12receiver_oprE, align 8
  ret void
}

declare noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind noalias writable writeonly sret(%class.Address) align 8 captures(none) initializes((0, 21), (24, 44)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  store i32 4, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN8FrameMap11fpu_regnameEi(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %or.cond.i = icmp ult i32 %0, 8
  %spec.select.i = select i1 %or.cond.i, i32 %0, i32 -1
  %2 = sext i32 %spec.select.i to i64
  %3 = getelementptr inbounds %"class.FloatRegister::FloatRegisterImpl", ptr getelementptr inbounds nuw (i8, ptr @all_FloatRegisterImpls, i64 1), i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %5, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_FloatRegisterImpls, i64 1) to i32)
  %7 = shl i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr %class.VMRegImpl, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %8
  %10 = getelementptr i8, ptr %9, i64 64
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @_ZN8FrameMap13stack_pointerEv() local_unnamed_addr #3 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN8FrameMap7rsp_oprE, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @_ZN8FrameMap32method_handle_invoke_SP_save_oprEv() local_unnamed_addr #3 align 2 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN8FrameMap14validate_frameEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LIR_OprPtr11as_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11LIR_Address10as_addressEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK11LIR_Address4typeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11LIR_Address14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
