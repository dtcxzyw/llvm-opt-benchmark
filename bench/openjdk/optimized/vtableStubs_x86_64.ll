; ModuleID = 'bench/openjdk/original/vtableStubs_x86_64.ll'
source_filename = "bench/openjdk/original/vtableStubs_x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RuntimeAddress = type { %class.AddressLiteral }

$_ZTV9Assembler = comdat any

@tty = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"static buffer\00", align 1
@_ZTV14MacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN13SharedRuntime18_wrong_method_blobE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11VtableStubs18create_vtable_stubEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.CodeBuffer, align 8
  %3 = alloca %class.Address, align 16
  %4 = tail call noundef i32 @_ZN11VtableStubs15code_size_limitEb(i1 noundef zeroext true) #7
  %5 = tail call noundef ptr @_ZN10VtableStubnwEmi(i64 noundef 16, i32 noundef %4) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12ResourceMarkD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = trunc i32 %0 to i16
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i16 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 10
  store i16 -1, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  store i16 -1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 14
  store i8 1, ptr %12, align 2
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = load <2 x ptr>, ptr %19, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 0, ptr %26, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %25, i8 0, i64 66, i1 false)
  %27 = getelementptr inbounds i8, ptr %2, i64 96
  %28 = getelementptr inbounds i8, ptr %2, i64 164
  store i32 0, ptr %28, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %27, i8 0, i64 66, i1 false)
  %29 = getelementptr inbounds i8, ptr %2, i64 184
  %30 = getelementptr inbounds i8, ptr %2, i64 252
  store i32 0, ptr %30, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %29, i8 0, i64 66, i1 false)
  %31 = getelementptr inbounds i8, ptr %2, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef null, i1 noundef zeroext false) #7
  store ptr @.str, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 272
  %33 = getelementptr inbounds i8, ptr %2, i64 304
  %34 = getelementptr inbounds i8, ptr %2, i64 400
  %35 = getelementptr inbounds i8, ptr %2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %34, i8 0, i64 41, i1 false)
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 80
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 168
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 264
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 256
  store i8 2, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 444
  store i32 8, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %2, i64 288
  store ptr %24, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 %4, ptr %43, align 8
  store ptr %24, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %24, ptr %45, align 8
  %46 = sext i32 %4 to i64
  %47 = getelementptr inbounds i8, ptr %24, i64 %46
  %48 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %24, ptr %49, align 8
  store ptr %31, ptr %33, align 8
  %50 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #7
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %2) #7
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %50, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %50) #7
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 0, i32 6, i32 10) #7
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %0 to i64
  call void @_ZN14MacroAssembler21lookup_virtual_methodE8Register18RegisterOrConstantS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 0, i32 -1, i64 %58, i32 3) #7
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %57 to i64
  %.neg = sub i64 %63, %62
  %.neg33 = trunc i64 %.neg to i32
  %64 = add i32 %.neg33, 8
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %65 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 64, ptr %65, align 16
  %66 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %69, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %3) #7
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #7
  %70 = load ptr, ptr @tty, align 8
  call void @_ZN11VtableStubs11bookkeepingEP14MacroAssemblerP12outputStreamP10VtableStubPhS6_biii(ptr noundef nonnull %50, ptr noundef %70, ptr noundef nonnull %5, ptr noundef %54, ptr noundef %61, i1 noundef zeroext true, i32 noundef %0, i32 noundef %64, i32 noundef 0) #7
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %2) #7
  %71 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %73, label %72

72:                                               ; preds = %7
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %23) #7
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #7
  br label %73

73:                                               ; preds = %72, %7
  %74 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i = icmp eq ptr %74, %21
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %75

75:                                               ; preds = %73
  store ptr %18, ptr %17, align 8
  store <2 x ptr> %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %1, %75, %73
  ret ptr %5
}

declare noundef i32 @_ZN11VtableStubs15code_size_limitEb(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN10VtableStubnwEmi(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN14MacroAssembler21lookup_virtual_methodE8Register18RegisterOrConstantS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i64, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11VtableStubs11bookkeepingEP14MacroAssemblerP12outputStreamP10VtableStubPhS6_biii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11VtableStubs18create_itable_stubEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.CodeBuffer, align 8
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.RuntimeAddress, align 8
  %9 = tail call noundef i32 @_ZN11VtableStubs15code_size_limitEb(i1 noundef zeroext false) #7
  %10 = tail call noundef ptr @_ZN10VtableStubnwEmi(i64 noundef 16, i32 noundef %9) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN12ResourceMarkD2Ev.exit, label %12

12:                                               ; preds = %1
  %13 = trunc i32 %0 to i16
  store ptr null, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store i16 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 10
  store i16 -1, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %10, i64 12
  store i16 -1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %10, i64 14
  store i8 0, ptr %17, align 2
  %18 = icmp eq i32 %0, 0
  %19 = icmp slt i32 %0, 16
  %20 = select i1 %19, i32 3, i32 0
  %21 = select i1 %18, i32 4, i32 %20
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 32
  %29 = load <2 x ptr>, ptr %28, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 0, ptr %35, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %34, i8 0, i64 66, i1 false)
  %36 = getelementptr inbounds i8, ptr %2, i64 96
  %37 = getelementptr inbounds i8, ptr %2, i64 164
  store i32 0, ptr %37, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %36, i8 0, i64 66, i1 false)
  %38 = getelementptr inbounds i8, ptr %2, i64 184
  %39 = getelementptr inbounds i8, ptr %2, i64 252
  store i32 0, ptr %39, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %38, i8 0, i64 66, i1 false)
  %40 = getelementptr inbounds i8, ptr %2, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef null, i1 noundef zeroext false) #7
  store ptr @.str, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 272
  %42 = getelementptr inbounds i8, ptr %2, i64 304
  %43 = getelementptr inbounds i8, ptr %2, i64 400
  %44 = getelementptr inbounds i8, ptr %2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %43, i8 0, i64 41, i1 false)
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 80
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 168
  store i8 1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 264
  store ptr %2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 256
  store i8 2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 444
  store i32 8, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %2, i64 288
  store ptr %33, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 %9, ptr %52, align 8
  store ptr %33, ptr %36, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %33, ptr %54, align 8
  %55 = sext i32 %9 to i64
  %56 = getelementptr inbounds i8, ptr %33, i64 %55
  %57 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %33, ptr %58, align 8
  store ptr %40, ptr %42, align 8
  %59 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #7
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull %2) #7
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %59, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %59) #7
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %59, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 24, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %63, align 16
  %64 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %64, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 14, ptr noundef nonnull %3) #7
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %65 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 16, ptr %65, align 16
  %66 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %69, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 0, ptr noundef nonnull %4) #7
  store i32 -1, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %59, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 10, i32 6, i32 11) #7
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void @_ZN14MacroAssembler28lookup_interface_method_stubE8RegisterS0_S0_S0_S0_S0_S0_iR5Label(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 10, i32 0, i32 14, i32 3, i32 11, i32 13, i32 -1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(33) %5) #7
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %.neg = sub i64 %84, %83
  %.neg66 = trunc i64 %.neg to i32
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %85 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 64, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %89, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull %6) #7
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(33) %5) #7
  %90 = load ptr, ptr @_ZN13SharedRuntime18_wrong_method_blobE, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %94, i32 noundef 6) #7
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(40) %7) #7
  %98 = getelementptr inbounds i8, ptr %7, i64 40
  %99 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull %7, i32 -1) #7
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #7
  %100 = add i32 %.neg66, 136
  %101 = load ptr, ptr @tty, align 8
  call void @_ZN11VtableStubs11bookkeepingEP14MacroAssemblerP12outputStreamP10VtableStubPhS6_biii(ptr noundef nonnull %59, ptr noundef %101, ptr noundef nonnull %10, ptr noundef %76, ptr noundef %82, i1 noundef zeroext false, i32 noundef %0, i32 noundef %100, i32 noundef %21) #7
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %2) #7
  %102 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %104, label %103

103:                                              ; preds = %12
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %32) #7
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #7
  br label %104

104:                                              ; preds = %103, %12
  %105 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %105, %30
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %106

106:                                              ; preds = %104
  store ptr %27, ptr %26, align 8
  store <2 x ptr> %29, ptr %28, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %1, %106, %104
  ret ptr %10
}

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler28lookup_interface_method_stubE8RegisterS0_S0_S0_S0_S0_S0_iR5Label(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, i32, i32, i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN10VtableStub17pd_code_alignmentEv() local_unnamed_addr #4 align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
