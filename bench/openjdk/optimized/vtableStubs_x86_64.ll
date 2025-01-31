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
  %3 = alloca %class.Address, align 8
  %4 = tail call noundef i32 @_ZN11VtableStubs15code_size_limitEb(i1 noundef zeroext true) #7
  %5 = tail call noundef ptr @_ZN10VtableStubnwEmi(i64 noundef 16, i32 noundef %4) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12ResourceMarkD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = trunc i32 %0 to i16
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 -1, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 1, ptr %12, align 2
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 0, ptr %27, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %26, i8 0, i64 66, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 0, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %28, i8 0, i64 66, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 252
  store i32 0, ptr %31, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %30, i8 0, i64 66, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef null, i1 noundef zeroext false) #7
  store ptr @.str, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %35, i8 0, i64 41, i1 false)
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i8 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 444
  store i32 8, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr %25, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 %4, ptr %44, align 8
  store ptr %25, ptr %28, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %25, ptr %46, align 8
  %47 = sext i32 %4 to i64
  %48 = getelementptr inbounds i8, ptr %25, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %25, ptr %50, align 8
  store ptr %32, ptr %34, align 8
  %51 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #7
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull %2) #7
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %51, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %51) #7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 0, i32 6, i32 10) #7
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %0 to i64
  call void @_ZN14MacroAssembler21lookup_virtual_methodE8Register18RegisterOrConstantS0_(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 0, i32 -1, i64 %59, i32 3) #7
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %58 to i64
  %.neg = sub i64 %64, %63
  %.neg33 = trunc i64 %.neg to i32
  %65 = add i32 %.neg33, 8
  store i32 3, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 64, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %73, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull %3) #7
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #7
  %74 = load ptr, ptr @tty, align 8
  call void @_ZN11VtableStubs11bookkeepingEP14MacroAssemblerP12outputStreamP10VtableStubPhS6_biii(ptr noundef nonnull %51, ptr noundef %74, ptr noundef nonnull %5, ptr noundef %55, ptr noundef %62, i1 noundef zeroext true, i32 noundef %0, i32 noundef %65, i32 noundef 0) #7
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %2) #7
  %75 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %77, label %76

76:                                               ; preds = %7
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #7
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #7
  br label %77

77:                                               ; preds = %76, %7
  %78 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i = icmp eq ptr %78, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %79

79:                                               ; preds = %77
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %1, %79, %77
  ret ptr %5
}

declare noundef i32 @_ZN11VtableStubs15code_size_limitEb(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN10VtableStubnwEmi(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN14MacroAssembler21lookup_virtual_methodE8Register18RegisterOrConstantS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i64, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11VtableStubs11bookkeepingEP14MacroAssemblerP12outputStreamP10VtableStubPhS6_biii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11VtableStubs18create_itable_stubEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.CodeBuffer, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.RuntimeAddress, align 8
  %9 = tail call noundef i32 @_ZN11VtableStubs15code_size_limitEb(i1 noundef zeroext false) #7
  %10 = tail call noundef ptr @_ZN10VtableStubnwEmi(i64 noundef 16, i32 noundef %9) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN12ResourceMarkD2Ev.exit, label %12

12:                                               ; preds = %1
  %13 = trunc i32 %0 to i16
  store ptr null, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i16 -1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i16 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 14
  store i8 0, ptr %17, align 2
  %18 = icmp eq i32 %0, 0
  %19 = icmp slt i32 %0, 16
  %20 = select i1 %19, i32 3, i32 0
  %21 = select i1 %18, i32 4, i32 %20
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 0, ptr %36, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %35, i8 0, i64 66, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 0, ptr %38, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %37, i8 0, i64 66, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 252
  store i32 0, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %39, i8 0, i64 66, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef null, i1 noundef zeroext false) #7
  store ptr @.str, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %44, i8 0, i64 41, i1 false)
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i8 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i8 2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 444
  store i32 8, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr %34, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 %9, ptr %53, align 8
  store ptr %34, ptr %37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %34, ptr %55, align 8
  %56 = sext i32 %9 to i64
  %57 = getelementptr inbounds i8, ptr %34, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %34, ptr %59, align 8
  store ptr %41, ptr %43, align 8
  %60 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #7
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull %2) #7
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %60, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %60) #7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %60, align 8
  store i32 0, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 24, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %68, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 14, ptr noundef nonnull %3) #7
  store i32 0, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 16, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %76, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 0, ptr noundef nonnull %4) #7
  store i32 -1, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 10, i32 6, i32 11) #7
  %84 = load ptr, ptr %80, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void @_ZN14MacroAssembler28lookup_interface_method_stubE8RegisterS0_S0_S0_S0_S0_S0_iR5Label(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 10, i32 0, i32 14, i32 3, i32 11, i32 13, i32 -1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(33) %5) #7
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %.neg = sub i64 %91, %90
  %.neg66 = trunc i64 %.neg to i32
  store i32 3, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 64, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %99, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull %6) #7
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(33) %5) #7
  %100 = load ptr, ptr @_ZN13SharedRuntime18_wrong_method_blobE, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %104, i32 noundef 6) #7
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7) #7
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull %7, i32 -1) #7
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #7
  %110 = add i32 %.neg66, 136
  %111 = load ptr, ptr @tty, align 8
  call void @_ZN11VtableStubs11bookkeepingEP14MacroAssemblerP12outputStreamP10VtableStubPhS6_biii(ptr noundef nonnull %60, ptr noundef %111, ptr noundef nonnull %10, ptr noundef %83, ptr noundef %89, i1 noundef zeroext false, i32 noundef %0, i32 noundef %110, i32 noundef %21) #7
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %2) #7
  %112 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %114, label %113

113:                                              ; preds = %12
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #7
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #7
  br label %114

114:                                              ; preds = %113, %12
  %115 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %115, %29
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %116

116:                                              ; preds = %114
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %1, %116, %114
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
