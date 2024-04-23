; ModuleID = 'bench/wasmtime-rs/original/18c0jscv1rz7h0ei.ll'
source_filename = "bench/wasmtime-rs/original/18c0jscv1rz7h0ei.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"destination" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.1 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ir::BlockCall" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.2 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"a basic block in the same function, with its arguments provided." }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.3 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"block_then" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.4 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"block_else" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.5 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"stack_slot" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.6 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ir::StackSlot" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.7 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"A stack slot" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.8 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"dynamic_stack_slot" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.9 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"ir::DynamicStackSlot" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.10 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"A dynamic stack slot" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.11 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"global_value" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.12 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ir::GlobalValue" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.13 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"A global value." }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.14 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"sig_ref" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.15 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ir::SigRef" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.16 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"A function signature." }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.17 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"func_ref" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.18 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ir::FuncRef" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.19 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"An external function." }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.20 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"table" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.21 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ir::JumpTable" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.22 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"A jump table." }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.23 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.24 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"&[Value]" }>, align 1
@anon.f4be1e60e51f6b15c4d7953ced9f7f4c.25 = private unnamed_addr constant <{ [316 x i8] }> <{ [316 x i8] c"\0A                        A variable size list of `value` operands.\0A\0A                        Use this to represent arguments passed to a function call, arguments\0A                        passed to a basic block, or a variable number of results\0A                        returned from an instruction.\0A                    " }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6shared8entities10EntityRefs3new17h0b970f08cd293025E(ptr nocapture writeonly sret({ { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca { i64, [6 x i64] }, align 8
  %12 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !noalias !3
  call void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %21, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.0, i64 11, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.1, i64 13, ptr nonnull align 8 %10, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.2, i64 64)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store i64 0, ptr %9, align 8, !noalias !6
  invoke void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %20, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.3, i64 10, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.1, i64 13, ptr nonnull align 8 %9, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.2, i64 64)
          to label %25 unwind label %23

22:                                               ; preds = %26, %23
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %26 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr nonnull align 8 %21) #4
          to label %68 unwind label %66

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store i64 0, ptr %8, align 8, !noalias !9
  invoke void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %19, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.4, i64 10, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.1, i64 13, ptr nonnull align 8 %8, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.2, i64 64)
          to label %29 unwind label %27

26:                                               ; preds = %30, %27
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %30 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr nonnull align 8 %20) #4
          to label %22 unwind label %66

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  store i64 0, ptr %7, align 8, !noalias !12
  invoke void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %18, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.5, i64 10, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.6, i64 13, ptr nonnull align 8 %7, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.7, i64 12)
          to label %33 unwind label %31

30:                                               ; preds = %34, %31
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %34 ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr nonnull align 8 %19) #4
          to label %26 unwind label %66

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store i64 0, ptr %6, align 8, !noalias !15
  invoke void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %17, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.8, i64 18, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.9, i64 20, ptr nonnull align 8 %6, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.10, i64 20)
          to label %37 unwind label %35

34:                                               ; preds = %38, %35
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %38 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr nonnull align 8 %18) #4
          to label %30 unwind label %66

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %34

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  store i64 0, ptr %5, align 8, !noalias !18
  invoke void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %16, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.11, i64 12, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.12, i64 15, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.13, i64 15)
          to label %41 unwind label %39

38:                                               ; preds = %42, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %42 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr nonnull align 8 %17) #4
          to label %34 unwind label %66

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %38

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 0, ptr %4, align 8, !noalias !21
  invoke void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %15, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.14, i64 7, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.15, i64 10, ptr nonnull align 8 %4, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.16, i64 21)
          to label %45 unwind label %43

42:                                               ; preds = %46, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %46 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr nonnull align 8 %16) #4
          to label %38 unwind label %66

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i64 0, ptr %3, align 8, !noalias !24
  invoke void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %14, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.17, i64 8, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.18, i64 11, ptr nonnull align 8 %3, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.19, i64 21)
          to label %49 unwind label %47

46:                                               ; preds = %50, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr nonnull align 8 %15) #4
          to label %42 unwind label %66

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %46

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i64 0, ptr %2, align 8, !noalias !27
  invoke void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %13, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.20, i64 5, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.21, i64 13, ptr nonnull align 8 %2, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.22, i64 13)
          to label %53 unwind label %51

50:                                               ; preds = %54, %51
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr nonnull align 8 %14) #4
          to label %46 unwind label %66

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  store i64 1, ptr %11, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %12, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.23, i64 0, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.24, i64 8, ptr nonnull align 8 %11, ptr nonnull align 1 @anon.f4be1e60e51f6b15c4d7953ced9f7f4c.25, i64 316)
          to label %56 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr nonnull align 8 %13) #4
          to label %50 unwind label %66

56:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false)
  %57 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %57, ptr noundef nonnull align 8 dereferenceable(104) %20, i64 104, i1 false)
  %58 = getelementptr inbounds i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %58, ptr noundef nonnull align 8 dereferenceable(104) %19, i64 104, i1 false)
  %59 = getelementptr inbounds i8, ptr %0, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %59, ptr noundef nonnull align 8 dereferenceable(104) %18, i64 104, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %60, ptr noundef nonnull align 8 dereferenceable(104) %17, i64 104, i1 false)
  %61 = getelementptr inbounds i8, ptr %0, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %61, ptr noundef nonnull align 8 dereferenceable(104) %16, i64 104, i1 false)
  %62 = getelementptr inbounds i8, ptr %0, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %62, ptr noundef nonnull align 8 dereferenceable(104) %15, i64 104, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %63, ptr noundef nonnull align 8 dereferenceable(104) %14, i64 104, i1 false)
  %64 = getelementptr inbounds i8, ptr %0, i64 832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %65, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false)
  ret void

66:                                               ; preds = %54, %50, %46, %42, %38, %34, %30, %26, %22
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

68:                                               ; preds = %22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 1, i64, ptr align 1, i64, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE: argument 0"}
!5 = distinct !{!5, !"_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE: argument 0"}
!8 = distinct !{!8, !"_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE: argument 0"}
!11 = distinct !{!11, !"_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE: argument 0"}
!14 = distinct !{!14, !"_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE: argument 0"}
!17 = distinct !{!17, !"_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE: argument 0"}
!20 = distinct !{!20, !"_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE: argument 0"}
!23 = distinct !{!23, !"_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE: argument 0"}
!26 = distinct !{!26, !"_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE: argument 0"}
!29 = distinct !{!29, !"_ZN22cranelift_codegen_meta6shared8entities3new17hab49d2e8957f63cbE"}
