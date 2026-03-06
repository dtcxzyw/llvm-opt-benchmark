; ModuleID = 'bench/openjdk/original/c2_stubGenerator_x86_64_string.ll'
source_filename = "bench/openjdk/original/c2_stubGenerator_x86_64_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.StubCodeMark = type { ptr, ptr }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.InternalAddress = type { %class.AddressLiteral }

@.str = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"stringIndexOf\00", align 1
@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [55 x i8] c"src/hotspot/cpu/x86/c2_stubGenerator_x86_64_string.cpp\00", align 1
@OptoLoopAlignment = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"src/hotspot/cpu/x86/macroAssembler_x86.hpp\00", align 1
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator23generate_string_indexofEPPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZL29generate_string_indexof_stubsP13StubGeneratorPPhN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZL29generate_string_indexof_stubsP13StubGeneratorPPhN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(ptr noundef %0, ptr noundef %1, i32 noundef 3, ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZL29generate_string_indexof_stubsP13StubGeneratorPPhN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL29generate_string_indexof_stubsP13StubGeneratorPPhN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(ptr noundef nonnull %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 4) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [10 x ptr], align 16
  %6 = alloca [10 x ptr], align 16
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.StubCodeMark, align 8
  %25 = alloca %class.Label, align 8
  %26 = alloca %class.Label, align 8
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Label, align 8
  %29 = alloca %class.Label, align 8
  %30 = alloca %class.Label, align 8
  %31 = alloca %class.Label, align 8
  %32 = alloca %class.Label, align 8
  %33 = alloca %class.Label, align 8
  %34 = alloca %class.Label, align 8
  %35 = alloca %class.Label, align 8
  %36 = alloca %class.Label, align 8
  %37 = alloca %class.Label, align 8
  %38 = alloca %class.Label, align 8
  %39 = alloca %class.Label, align 8
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.AddressLiteral, align 8
  %47 = alloca %class.InternalAddress, align 8
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.AddressLiteral, align 8
  %51 = alloca %class.InternalAddress, align 8
  %52 = alloca %class.Address, align 8
  %53 = alloca %class.Label, align 8
  %54 = alloca %class.Label, align 8
  %55 = alloca %class.Label, align 8
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Address, align 8
  %58 = alloca %class.Address, align 8
  %59 = alloca %class.Label, align 8
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Address, align 8
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Label, align 8
  %64 = alloca %class.Label, align 8
  %65 = alloca %class.Address, align 8
  %66 = alloca %class.Address, align 8
  %67 = alloca %class.Address, align 8
  %68 = alloca %class.Address, align 8
  %69 = alloca %class.Address, align 8
  %70 = alloca %class.Label, align 8
  %71 = alloca %class.Label, align 8
  %72 = alloca %class.Label, align 8
  %73 = alloca %class.Label, align 8
  %74 = alloca %class.Label, align 8
  %75 = alloca %class.Label, align 8
  %76 = alloca %class.Address, align 8
  %77 = alloca %class.Address, align 8
  %78 = alloca %class.Address, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #6
  %.not = icmp eq i32 %2, 2
  %79 = icmp eq i32 %2, 3
  %.not760 = icmp samesign ult i32 %2, 2
  store i32 -1, ptr %25, align 8
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %82, align 8
  store i32 -1, ptr %26, align 8
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %85, align 8
  store i32 -1, ptr %27, align 8
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %88, align 8
  store i32 -1, ptr %28, align 8
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %91, align 8
  store i32 -1, ptr %29, align 8
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %94, align 8
  store i32 -1, ptr %30, align 8
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %97, align 8
  store i32 -1, ptr %31, align 8
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %100, align 8
  store i32 -1, ptr %32, align 8
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %103, align 8
  store i32 -1, ptr %33, align 8
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %106, align 8
  store i32 -1, ptr %34, align 8
  %107 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %109, align 8
  store i32 -1, ptr %35, align 8
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %112, align 8
  store i32 -1, ptr %36, align 8
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %115, align 8
  store i32 -1, ptr %37, align 8
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 0, ptr %118, align 8
  %119 = load i64, ptr @CodeEntryAlignment, align 8
  %120 = trunc i64 %119 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %120) #6
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = zext nneg i32 %2 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %125
  store ptr %124, ptr %126, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, i32 noundef 0) #6
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull @.str.6, i32 noundef 1016) #6
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 0) #6
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %31) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 6) #6
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 1) #6
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull @.str.6, i32 noundef 1012) #6
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 noundef -1) #6
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %32) #6
  %127 = select i1 %.not760, i32 32, i32 16
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef %127) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #6
  %128 = select i1 %79, i32 3, i32 6
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, i32 noundef %128) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 -1, ptr %10, align 8
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %131, align 8
  store i32 -1, ptr %11, align 8
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %134, align 8
  store i32 -1, ptr %12, align 8
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %137, align 8
  %.not.i = icmp samesign ugt i32 %2, 1
  store i32 -1, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %140, align 8
  store i32 -1, ptr %14, align 8
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %143, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 4, i32 noundef 64) #6
  %144 = select i1 %.not.i, i32 8, i32 16
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef %144) #6
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.6, i32 noundef 1008) #6
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 noundef 16) #6
  %145 = zext i1 %.not.i to i32
  store i32 7, ptr %15, align 8
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 6, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %145, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -16, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %153, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, ptr noundef nonnull %15) #6
  store i32 4, ptr %16, align 8
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %161, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %16, i32 0) #6
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str.5, i32 noundef 1597) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %14) #6
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 noundef 32) #6
  store i32 7, ptr %17, align 8
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 6, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %145, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -32, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %169, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, ptr noundef nonnull %17) #6
  store i32 4, ptr %18, align 8
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %177, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %18, i32 0) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %13) #6
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 6) #6
  br i1 %.not.i, label %178, label %.critedge.i

178:                                              ; preds = %4
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 6) #6
  store i32 4, ptr %19, align 8
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 11, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %181, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %184, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 7, ptr noundef nonnull %19) #6
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 10, i32 noundef -1) #6
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 1) #6
  call void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef 1) #6
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef 1) #6
  br label %191

.critedge.i:                                      ; preds = %4
  store i32 4, ptr %19, align 8
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 11, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %187, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %190, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 7, ptr noundef nonnull %19) #6
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 10, i32 noundef -1) #6
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 1) #6
  call void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef 1) #6
  br label %191

191:                                              ; preds = %.critedge.i, %178
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 10, i32 10, i32 6) #6
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %225 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %227

227:                                              ; preds = %239, %191
  %.0181.i = phi i32 [ 1, %191 ], [ %240, %239 ]
  %228 = shl nuw nsw i32 %.0181.i, 1
  %229 = add nsw i32 %228, -2
  %230 = add nsw i32 %.0181.i, -1
  %231 = select i1 %.not.i, i32 %229, i32 %230
  br i1 %79, label %232, label %233

232:                                              ; preds = %227
  store i32 2, ptr %20, align 8
  store i32 -1, ptr %208, align 4
  store i32 -1, ptr %209, align 8
  store i32 -1, ptr %210, align 4
  store i32 %229, ptr %211, align 8
  store i8 0, ptr %212, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %213, align 8
  store ptr null, ptr %214, align 8
  store i32 0, ptr %215, align 8
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, ptr noundef nonnull %20, i32 noundef 1) #6
  br label %236

233:                                              ; preds = %227
  br i1 %.not, label %234, label %235

234:                                              ; preds = %233
  store i32 2, ptr %21, align 8
  store i32 -1, ptr %200, align 4
  store i32 -1, ptr %201, align 8
  store i32 -1, ptr %202, align 4
  store i32 %230, ptr %203, align 8
  store i8 0, ptr %204, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %205, align 8
  store ptr null, ptr %206, align 8
  store i32 0, ptr %207, align 8
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, ptr noundef nonnull %21) #6
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 11) #6
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 0, i32 noundef 1) #6
  br label %236

235:                                              ; preds = %233
  store i32 2, ptr %22, align 8
  store i32 -1, ptr %192, align 4
  store i32 -1, ptr %193, align 8
  store i32 -1, ptr %194, align 4
  store i32 %230, ptr %195, align 8
  store i8 0, ptr %196, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %197, align 8
  store ptr null, ptr %198, align 8
  store i32 0, ptr %199, align 8
  call void @_ZN9Assembler12vpbroadcastbE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, ptr noundef nonnull %22, i32 noundef 1) #6
  br label %236

236:                                              ; preds = %235, %234, %232
  store i32 7, ptr %23, align 8
  store i32 -1, ptr %216, align 4
  store i32 -1, ptr %217, align 8
  store i32 -1, ptr %218, align 4
  store i32 %231, ptr %219, align 8
  store i8 0, ptr %220, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %221, align 8
  store ptr null, ptr %222, align 8
  store i32 0, ptr %223, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not760, label %238, label %237

237:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 21, i1 false)
  call void %225(ptr noundef nonnull align 8 dereferenceable(40) %221, ptr noundef nonnull align 8 dereferenceable(40) %224) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, i32 0, ptr noundef nonnull %8, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i

238:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 21, i1 false)
  call void %225(ptr noundef nonnull align 8 dereferenceable(40) %221, ptr noundef nonnull align 8 dereferenceable(40) %226) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, i32 0, ptr noundef nonnull %9, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i: ; preds = %238, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 1, i32 noundef 1) #6
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 10, i32 11) #6
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 10, i32 10) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #6
  %.not180.i = icmp eq i32 %.0181.i, %128
  br i1 %.not180.i, label %241, label %239

239:                                              ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, i32 noundef %.0181.i) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #6
  %240 = add nuw nsw i32 %.0181.i, 1
  br label %227

241:                                              ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 10) #6
  br i1 %.not.i, label %242, label %_ZL28highly_optimized_short_casesN16StrIntrinsicNode11ArgEncodingE8RegisterS1_S1_S1_11XMMRegisterS2_S1_S1_P14MacroAssembler.exit

242:                                              ; preds = %241
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 noundef 1) #6
  br label %_ZL28highly_optimized_short_casesN16StrIntrinsicNode11ArgEncodingE8RegisterS1_S1_S1_11XMMRegisterS2_S1_S1_P14MacroAssembler.exit

_ZL28highly_optimized_short_casesN16StrIntrinsicNode11ArgEncodingE8RegisterS1_S1_S1_11XMMRegisterS2_S1_S1_P14MacroAssembler.exit: ; preds = %241, %242
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %12) #6
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 4, i32 noundef 64) #6
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %10) #6
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 noundef -1) #6
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.5, i32 noundef 1672) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %spec.select761 = select i1 %.not, i32 3, i32 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i762 = icmp samesign ugt i32 %spec.select761, 1
  br label %246

.preheader.i:                                     ; preds = %255
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %256

246:                                              ; preds = %255, %_ZL28highly_optimized_short_casesN16StrIntrinsicNode11ArgEncodingE8RegisterS1_S1_S1_11XMMRegisterS2_S1_S1_P14MacroAssembler.exit
  %indvars.iv.i = phi i64 [ 6, %_ZL28highly_optimized_short_casesN16StrIntrinsicNode11ArgEncodingE8RegisterS1_S1_S1_11XMMRegisterS2_S1_S1_P14MacroAssembler.exit ], [ %indvars.iv.next.pre-phi.i, %255 ]
  %247 = load ptr, ptr %121, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  store ptr %249, ptr %250, align 8
  %251 = and i64 %indvars.iv.i, 1
  %.not109.not.i = icmp eq i64 %251, 0
  %or.cond.i = and i1 %.not.i762, %.not109.not.i
  br i1 %or.cond.i, label %._crit_edge129.i, label %252

._crit_edge129.i:                                 ; preds = %246
  %.pre.i = or disjoint i64 %indvars.iv.i, 1
  br label %255

252:                                              ; preds = %246
  %253 = add nuw nsw i64 %indvars.iv.i, 1
  %254 = trunc nuw nsw i64 %253 to i32
  call fastcc void @_ZL28broadcast_additional_needlesbi8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext true, i32 noundef %254, i32 -1, i32 0, i32 noundef range(i32 0, 4) %spec.select761, ptr noundef nonnull %3)
  call fastcc void @_ZL26compare_haystack_to_needlebiR5Label8RegisterS1_S1_S1_11XMMRegisterS2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext true, i32 noundef %254, ptr noundef nonnull align 8 dereferenceable(33) %26, i32 6, i32 -1, i32 noundef range(i32 0, 4) %spec.select761, ptr noundef nonnull %3)
  call fastcc void @_ZL19byte_compare_helperiR5LabelS0_8RegisterS1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 noundef %254, ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull align 8 dereferenceable(33) %37, i32 8, i32 3, i32 6, i32 11, i32 noundef range(i32 0, 4) %spec.select761, ptr noundef nonnull %3)
  br label %255

255:                                              ; preds = %252, %._crit_edge129.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge129.i ], [ %253, %252 ]
  %exitcond.not.i763 = icmp eq i64 %indvars.iv.next.pre-phi.i, 10
  br i1 %exitcond.not.i763, label %.preheader.i, label %246, !llvm.loop !6

256:                                              ; preds = %265, %.preheader.i
  %indvars.iv117.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next118.pre-phi.i, %265 ]
  %257 = load ptr, ptr %121, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv117.i
  store ptr %259, ptr %260, align 8
  %261 = and i64 %indvars.iv117.i, 1
  %.not108.not.i = icmp eq i64 %261, 0
  %or.cond111.i = and i1 %.not.i762, %.not108.not.i
  br i1 %or.cond111.i, label %._crit_edge.i, label %262

._crit_edge.i:                                    ; preds = %256
  %.pre130.i = or disjoint i64 %indvars.iv117.i, 1
  br label %265

262:                                              ; preds = %256
  store i32 -1, ptr %7, align 8
  store i32 0, ptr %243, align 4
  store ptr null, ptr %244, align 8
  store i8 0, ptr %245, align 8
  %263 = add nuw nsw i64 %indvars.iv117.i, 1
  %264 = trunc nuw nsw i64 %263 to i32
  call fastcc void @_ZL20big_case_loop_helperbiR5LabelS0_8RegisterS1_S1_S1_S1_S1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext true, i32 noundef %264, ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull align 8 dereferenceable(33) %7, i32 9, i32 1, i32 noundef range(i32 0, 4) %spec.select761, ptr noundef nonnull %3)
  call fastcc void @_ZL19byte_compare_helperiR5LabelS0_8RegisterS1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 noundef %264, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %27, i32 15, i32 1, i32 9, i32 8, i32 noundef range(i32 0, 4) %spec.select761, ptr noundef nonnull %3)
  br label %265

265:                                              ; preds = %262, %._crit_edge.i
  %indvars.iv.next118.pre-phi.i = phi i64 [ %.pre130.i, %._crit_edge.i ], [ %263, %262 ]
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next118.pre-phi.i, 10
  br i1 %exitcond120.not.i, label %266, label %256, !llvm.loop !8

266:                                              ; preds = %265
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 8) #6
  %267 = load ptr, ptr %121, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  br label %270

270:                                              ; preds = %270, %266
  %indvars.iv121.i = phi i64 [ 0, %266 ], [ %indvars.iv.next122.i, %270 ]
  %271 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv121.i
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %121, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  store ptr %272, ptr %275, align 1
  %276 = load ptr, ptr %274, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %277, ptr %274, align 8
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next122.i, 10
  br i1 %exitcond124.not.i, label %278, label %270, !llvm.loop !9

278:                                              ; preds = %270
  %279 = load ptr, ptr %121, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  br label %282

282:                                              ; preds = %282, %278
  %indvars.iv125.i = phi i64 [ 0, %278 ], [ %indvars.iv.next126.i, %282 ]
  %283 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv125.i
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %121, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  store ptr %284, ptr %287, align 1
  %288 = load ptr, ptr %286, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %289, ptr %286, align 8
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next126.i, 10
  br i1 %exitcond128.not.i, label %_ZL17setup_jump_tablesN16StrIntrinsicNode11ArgEncodingER5LabelS2_S2_PPhS4_P14MacroAssembler.exit, label %282, !llvm.loop !10

_ZL17setup_jump_tablesN16StrIntrinsicNode11ArgEncodingER5LabelS2_S2_PPhS4_P14MacroAssembler.exit: ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %290 = load i64, ptr @CodeEntryAlignment, align 8
  %291 = trunc i64 %290 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %291) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %25) #6
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 4, i32 12) #6
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 5, i32 13) #6
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 14) #6
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 7, i32 15) #6
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 8, i32 3) #6
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 5) #6
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 4, i32 noundef 200) #6
  br i1 %.not, label %.thread771, label %292

.thread771:                                       ; preds = %_ZL17setup_jump_tablesN16StrIntrinsicNode11ArgEncodingER5LabelS2_S2_PPhS4_P14MacroAssembler.exit
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %34, i1 noundef zeroext true) #6
  br label %294

292:                                              ; preds = %_ZL17setup_jump_tablesN16StrIntrinsicNode11ArgEncodingER5LabelS2_S2_PPhS4_P14MacroAssembler.exit
  br i1 %79, label %293, label %294

293:                                              ; preds = %292
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, i32 noundef 1) #6
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef 1) #6
  br label %294

294:                                              ; preds = %.thread771, %293, %292
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %35) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 10, i32 6) #6
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 10, i32 1) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 12, i32 1) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 14, i32 2) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 3, i32 7) #6
  call fastcc void @_ZL31broadcast_first_and_last_needle8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 2, i32 1, i32 0, i32 noundef %spec.select761, ptr noundef nonnull %3)
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef 32) #6
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef nonnull @.str.6, i32 noundef 1008) #6
  store i32 -1, ptr %38, align 8
  %295 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %297, align 8
  store i32 -1, ptr %39, align 8
  %298 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 0, ptr %300, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef 16) #6
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef nonnull @.str.6, i32 noundef 1008) #6
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 noundef 16) #6
  store i32 3, ptr %40, align 8
  %301 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 6, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 -1, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 -16, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 0, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %308, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 15, ptr noundef nonnull %40) #6
  store i32 4, ptr %41, align 8
  %309 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 -1, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 -1, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %316, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %41, i32 15) #6
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef nonnull @.str.5, i32 noundef 422) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %38) #6
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 noundef 32) #6
  store i32 3, ptr %42, align 8
  %317 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 6, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 -1, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 -32, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 0, ptr %324, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 15, ptr noundef nonnull %42) #6
  store i32 4, ptr %43, align 8
  %325 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 -1, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 -1, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 -1, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 0, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 0, ptr %332, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %43, i32 15) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %39) #6
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 6) #6
  store i32 4, ptr %44, align 8
  %333 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %336 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %335, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 0, ptr %338, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 3, ptr noundef nonnull %44) #6
  store i32 12, ptr %45, align 8
  %339 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %340 = getelementptr inbounds nuw i8, ptr %45, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %339, i8 -1, i64 16, i1 false)
  store i8 0, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 0, ptr %343, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 13, ptr noundef nonnull %45) #6
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 13, i32 noundef 9) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %30, i1 noundef zeroext true) #6
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef %281, i32 noundef 8) #6
  %344 = load ptr, ptr %47, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %46) #6
  %347 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %348 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef nonnull align 8 dereferenceable(16) %348, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 15, ptr noundef nonnull %46) #6
  store i32 15, ptr %48, align 8
  %349 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 13, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 -1, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 3, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %356, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %48) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %28) #6
  store i32 12, ptr %49, align 8
  %357 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %358 = getelementptr inbounds nuw i8, ptr %49, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %357, i8 -1, i64 16, i1 false)
  store i8 0, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 0, ptr %361, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, ptr noundef nonnull %49) #6
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 noundef 9) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true) #6
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef %269, i32 noundef 8) #6
  %362 = load ptr, ptr %51, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %50) #6
  %365 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %366 = getelementptr inbounds nuw i8, ptr %51, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, ptr noundef nonnull align 8 dereferenceable(16) %366, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 15, ptr noundef nonnull %50) #6
  store i32 15, ptr %52, align 8
  %367 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 -1, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 3, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i8 0, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %374, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %52) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %26) #6
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 noundef -1) #6
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull @.str.5, i32 noundef 461) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %27) #6
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, i32 3) #6
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, i32 8) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 1) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %37) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 11) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %33) #6
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 4, i32 noundef 200) #6
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 5) #6
  call void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 12, i32 4) #6
  call void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 13, i32 5) #6
  call void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 14, i32 6) #6
  call void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 15, i32 7) #6
  call void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 3, i32 8) #6
  br i1 %.not760, label %376, label %375

375:                                              ; preds = %294
  call void @_ZN9Assembler4sarqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 noundef 1) #6
  br label %376

376:                                              ; preds = %375, %294
  %377 = phi i32 [ -6, %375 ], [ -3, %294 ]
  %378 = phi i32 [ 4, %375 ], [ 2, %294 ]
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0) #6
  store i32 -1, ptr %53, align 8
  %379 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr null, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 0, ptr %381, align 8
  store i32 -1, ptr %54, align 8
  %382 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr null, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 0, ptr %384, align 8
  store i32 -1, ptr %55, align 8
  %385 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr null, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 0, ptr %387, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %29) #6
  call fastcc void @_ZL20big_case_loop_helperbiR5LabelS0_8RegisterS1_S1_S1_S1_S1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull align 8 dereferenceable(33) %53, i32 8, i32 0, i32 noundef %spec.select761, ptr noundef nonnull %3)
  %388 = load i64, ptr @OptoLoopAlignment, align 8
  %389 = trunc i64 %388 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %389) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %54) #6
  call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 9, i32 8) #6
  store i32 0, ptr %56, align 8
  %390 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 9, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 -1, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %378, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 0, ptr %397, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, ptr noundef nonnull %56) #6
  store i32 14, ptr %57, align 8
  %398 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 -1, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 -1, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 -1, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 %378, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i8 0, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr null, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 0, ptr %405, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 2, ptr noundef nonnull %57) #6
  store i32 12, ptr %58, align 8
  %406 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 -1, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 -1, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 -1, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %377, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i8 0, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 0, ptr %413, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 5, ptr noundef nonnull %58) #6
  call void @_ZN17C2_MacroAssembler13arrays_equalsEb8RegisterS0_S0_S0_S0_11XMMRegisterS1_b9KRegisterb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false, i32 1, i32 2, i32 5, i32 15, i32 13, i32 2, i32 3, i1 noundef zeroext false, i32 -1, i1 noundef zeroext false) #6
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 15, i32 15) #6
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef nonnull @.str.6, i32 noundef 998) #6
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 8, i32 8) #6
  br i1 %.not760, label %415, label %414

414:                                              ; preds = %376
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 8, i32 8) #6
  br label %415

415:                                              ; preds = %376, %414
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %54, i1 noundef zeroext true) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %53, i1 noundef zeroext true) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %55) #6
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 3) #6
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 9) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 0) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %37, i1 noundef zeroext true) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %30) #6
  store i32 -1, ptr %59, align 8
  %416 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr null, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 0, ptr %418, align 8
  call fastcc void @_ZL28broadcast_additional_needlesbi8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext false, i32 noundef 0, i32 12, i32 0, i32 noundef %spec.select761, ptr noundef nonnull %3)
  store i32 14, ptr %60, align 8
  %419 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 -1, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 -1, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 -1, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 %378, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i8 0, ptr %423, align 4
  %424 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 0, ptr %426, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 2, ptr noundef nonnull %60) #6
  store i32 12, ptr %61, align 8
  %427 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 -1, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 -1, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 -1, ptr %429, align 4
  %430 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %377, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i8 0, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 0, ptr %434, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 9, ptr noundef nonnull %61) #6
  call fastcc void @_ZL26compare_haystack_to_needlebiR5Label8RegisterS1_S1_S1_11XMMRegisterS2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(33) %26, i32 8, i32 12, i32 noundef %spec.select761, ptr noundef nonnull %3)
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 14, i32 9) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 12, i32 2) #6
  %435 = load i64, ptr @OptoLoopAlignment, align 8
  %436 = trunc i64 %435 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %436) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %59) #6
  call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 8) #6
  store i32 3, ptr %62, align 8
  %437 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 11, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 -1, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %439, align 4
  %440 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 %378, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr null, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 0, ptr %444, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 7, ptr noundef nonnull %62) #6
  call void @_ZN17C2_MacroAssembler13arrays_equalsEb8RegisterS0_S0_S0_S0_11XMMRegisterS1_b9KRegisterb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false, i32 7, i32 2, i32 9, i32 0, i32 13, i32 2, i32 3, i1 noundef zeroext false, i32 -1, i1 noundef zeroext false) #6
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 0) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %37, i1 noundef zeroext true) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 9, i32 14) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 2, i32 12) #6
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 8, i32 8) #6
  br i1 %.not760, label %446, label %445

445:                                              ; preds = %415
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 8, i32 8) #6
  br label %446

446:                                              ; preds = %415, %445
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %59, i1 noundef zeroext true) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true) #6
  br i1 %.not, label %447, label %528

447:                                              ; preds = %446
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %34) #6
  store i32 -1, ptr %63, align 8
  %448 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr null, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i8 0, ptr %450, align 8
  store i32 -1, ptr %64, align 8
  %451 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr null, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i8 0, ptr %453, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef 1) #6
  store i32 1, ptr %65, align 8
  %454 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %457 = getelementptr inbounds nuw i8, ptr %65, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %456, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr null, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 0, ptr %459, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 3, ptr noundef nonnull %65) #6
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 3, i32 6) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true) #6
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, i32 noundef 40) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %36, i1 noundef zeroext true) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 3, i32 1) #6
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 3, i32 noundef 15) #6
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 noundef 16) #6
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 3) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 3, i32 0) #6
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 noundef 1) #6
  call void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 3) #6
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 13, i32 13) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %63) #6
  store i32 2, ptr %66, align 8
  %460 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 3, ptr %460, align 4
  %461 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 -1, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %463 = getelementptr inbounds nuw i8, ptr %66, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %462, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 0, ptr %465, align 8
  call void @_ZN14MacroAssembler9vpmovzxbwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, ptr noundef nonnull %66, i32 noundef 1) #6
  store i32 4, ptr %67, align 8
  %466 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 13, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 -1, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 64, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i8 0, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 0, ptr %473, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %67, i32 0) #6
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 3, i32 noundef 16) #6
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 3, i32 1) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %64, i1 noundef zeroext true) #6
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 13, i32 noundef 32) #6
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %63, ptr noundef nonnull @.str.5, i32 noundef 796) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %64) #6
  store i32 4, ptr %68, align 8
  %474 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 -1, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 64, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %478, align 4
  %479 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr null, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 0, ptr %481, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 2, ptr noundef nonnull %68) #6
  store i32 1, ptr %69, align 8
  %482 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 -1, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %485 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %484, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr null, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 0, ptr %487, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, ptr noundef nonnull %69) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %35, i1 noundef zeroext true) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %36) #6
  store i32 -1, ptr %70, align 8
  %488 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr null, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i8 0, ptr %490, align 8
  store i32 -1, ptr %71, align 8
  %491 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr null, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 0, ptr %493, align 8
  store i32 -1, ptr %72, align 8
  %494 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr null, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i8 0, ptr %496, align 8
  store i32 -1, ptr %73, align 8
  %497 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr null, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i8 0, ptr %499, align 8
  store i32 -1, ptr %74, align 8
  %500 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 0, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr null, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i8 0, ptr %502, align 8
  store i32 -1, ptr %75, align 8
  %503 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %503, align 4
  %504 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr null, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i8 0, ptr %505, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 3, i32 7) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 12, i32 1) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 14, i32 2) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 7, i32 12) #6
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 7, i32 noundef 1) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 13, i32 6) #6
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 13, i32 7) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 10, i32 13) #6
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 10, i32 noundef 31) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %73, i1 noundef zeroext true) #6
  call fastcc void @_ZL31broadcast_first_and_last_needle8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 14, i32 12, i32 7, i32 noundef 2, ptr noundef nonnull %3)
  call fastcc void @_ZL20big_case_loop_helperbiR5LabelS0_8RegisterS1_S1_S1_S1_S1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull align 8 dereferenceable(33) %70, i32 8, i32 0, i32 noundef 2, ptr noundef nonnull %3)
  %506 = load i64, ptr @OptoLoopAlignment, align 8
  %507 = trunc i64 %506 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %507) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %71) #6
  call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 9, i32 8) #6
  store i32 0, ptr %76, align 8
  %508 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 9, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 -1, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %511 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %510, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr null, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 0, ptr %513, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, ptr noundef nonnull %76) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 2, i32 14) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 5, i32 12) #6
  call void @_ZN17C2_MacroAssembler13arrays_equalsEb8RegisterS0_S0_S0_S0_11XMMRegisterS1_b9KRegisterb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false, i32 1, i32 2, i32 5, i32 15, i32 13, i32 2, i32 3, i1 noundef zeroext false, i32 -1, i1 noundef zeroext true) #6
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 15, i32 15) #6
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %72, ptr noundef nonnull @.str.6, i32 noundef 998) #6
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 8, i32 8) #6
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 8, i32 8) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %71, i1 noundef zeroext true) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %70, i1 noundef zeroext true) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %72) #6
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 3) #6
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 9) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 0) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %37, i1 noundef zeroext true) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %73) #6
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 11) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 10, i32 13) #6
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %74, ptr noundef nonnull @.str.5, i32 noundef 939) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %75) #6
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 noundef 2) #6
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 10) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %74) #6
  store i32 3, ptr %77, align 8
  %514 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 11, ptr %514, align 4
  %515 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 -1, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %517 = getelementptr inbounds nuw i8, ptr %77, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %516, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr null, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 0, ptr %519, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 9, ptr noundef nonnull %77) #6
  store i32 14, ptr %78, align 8
  %520 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 -1, ptr %520, align 4
  %521 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 -1, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 -1, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i8 0, ptr %524, align 4
  %525 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr null, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 0, ptr %527, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 8, ptr noundef nonnull %78) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 13, i32 12) #6
  call void @_ZN17C2_MacroAssembler13arrays_equalsEb8RegisterS0_S0_S0_S0_11XMMRegisterS1_b9KRegisterb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false, i32 9, i32 8, i32 13, i32 0, i32 2, i32 2, i32 3, i1 noundef zeroext false, i32 -1, i1 noundef zeroext true) #6
  call void @_ZN9Assembler5testqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 0) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %75, i1 noundef zeroext true) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %37, i1 noundef zeroext true) #6
  br label %528

528:                                              ; preds = %447, %446
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #6
  ret void
}

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL31broadcast_first_and_last_needle8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 range(i32 2, 15) %0, i32 range(i32 1, 13) %1, i32 range(i32 0, 8) %2, i32 noundef range(i32 0, 4) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  store i32 -1, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %15, align 8
  switch i32 %3, label %50 [
    i32 3, label %16
    i32 2, label %33
  ]

16:                                               ; preds = %5
  store i32 %0, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %24, align 8
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, ptr noundef nonnull %7, i32 noundef 1) #6
  store i32 %0, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %32, align 8
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 1, ptr noundef nonnull %10, i32 noundef 1) #6
  br label %67

33:                                               ; preds = %5
  store i32 %0, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %41, align 8
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 %2, ptr noundef nonnull %8) #6
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, i32 %2) #6
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, i32 0, i32 noundef 1) #6
  store i32 %0, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %49, align 8
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 %2, ptr noundef nonnull %11) #6
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 1, i32 %2) #6
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 1, i32 1, i32 noundef 1) #6
  br label %67

50:                                               ; preds = %5
  store i32 %0, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %58, align 8
  call void @_ZN9Assembler12vpbroadcastbE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, ptr noundef nonnull %9, i32 noundef 1) #6
  store i32 %0, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %66, align 8
  call void @_ZN9Assembler12vpbroadcastbE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 1, ptr noundef nonnull %12, i32 noundef 1) #6
  br label %67

67:                                               ; preds = %33, %50, %16
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  ret void
}

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4sarqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20big_case_loop_helperbiR5LabelS0_8RegisterS1_S1_S1_S1_S1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext %0, i32 noundef range(i32 -2147483647, 11) %1, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(33) %3, i32 range(i32 8, 10) %4, i32 range(i32 0, 2) %5, i32 noundef range(i32 0, 4) %6, ptr noundef nonnull %7) unnamed_addr #0 {
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Label, align 8
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Label, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  store i32 -1, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %35, align 8
  store i32 -1, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %38, align 8
  store i32 -1, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %41, align 8
  %.not = icmp samesign ult i32 %6, 2
  tail call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 11, i32 noundef -1) #6
  tail call fastcc void @_ZL28broadcast_additional_needlesbi8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext %0, i32 noundef %1, i32 12, i32 15, i32 noundef %6, ptr noundef nonnull %7)
  tail call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 10, i32 noundef 31) #6
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull @.str.6, i32 noundef 1004) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 7, i32 3) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %5, i32 3) #6
  store i32 3, ptr %29, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %.not, label %53, label %50

50:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 21, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %52 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %51) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 0, ptr noundef nonnull %24, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit

53:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 21, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %55 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %54) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 0, ptr noundef nonnull %25, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit: ; preds = %50, %53
  %56 = phi ptr [ %52, %50 ], [ %55, %53 ]
  %57 = phi i32 [ 4, %50 ], [ 2, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %4, i32 2, i32 noundef 1) #6
  %58 = icmp sle i32 %1, %57
  %or.cond.not = and i1 %0, %58
  br i1 %or.cond.not, label %73, label %59

59:                                               ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit
  %60 = select i1 %.not, i32 1, i32 2
  store i32 3, ptr %30, align 8
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %60, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %.not, label %71, label %69

69:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 21, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %70) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 12, ptr noundef nonnull %22, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit192

71:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 21, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %72) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 12, ptr noundef nonnull %23, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit192

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit192: ; preds = %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 15, i32 2, i32 noundef 1) #6
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %4, i32 15) #6
  br label %73

73:                                               ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit, %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit192
  store i32 3, ptr %31, align 8
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 6, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 -32, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %.not, label %84, label %82

82:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 21, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %83) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 1, ptr noundef nonnull %20, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit194

84:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 21, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %85) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 1, ptr noundef nonnull %21, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit194

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit194: ; preds = %82, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 15, i32 2, i32 noundef 1) #6
  br i1 %0, label %86, label %88

86:                                               ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit194
  %87 = add nsw i32 %1, 31
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 noundef %87) #6
  br label %89

88:                                               ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit194
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 noundef 31) #6
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 12) #6
  br label %89

89:                                               ; preds = %88, %86
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 6) #6
  call void @_ZN9Assembler5shrxlE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 15, i32 15, i32 2) #6
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %4, i32 15) #6
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %4, i32 %4) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(33) %27) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %5, i32 3) #6
  %90 = select i1 %.not, i32 -31, i32 -30
  store i32 3, ptr %32, align 8
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 10, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %90, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %98, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 7, ptr noundef nonnull %32) #6
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull @.str.5, i32 noundef 1380) #6
  %99 = load i64, ptr @OptoLoopAlignment, align 8
  %100 = trunc i64 %99 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %100) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(33) %3) #6
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %5, i32 7) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #6
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %5, i32 noundef 32) #6
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %5, i32 7) #6
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull @.str.6, i32 noundef 1006) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %5, i32 7) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(33) %26) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %101 = select i1 %.not, i32 1, i32 2
  store i32 -1, ptr %15, align 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %104, align 8
  br i1 %0, label %105, label %107

105:                                              ; preds = %89
  %106 = sub nsw i32 %1, %101
  br label %110

107:                                              ; preds = %89
  %.neg.i = select i1 %.not, i32 -1, i32 -2
  %108 = icmp eq i32 %6, 2
  %109 = zext i1 %108 to i32
  br label %110

110:                                              ; preds = %107, %105
  %.sink95.i = phi i32 [ -1, %105 ], [ 12, %107 ]
  %.sink.i = phi i32 [ -1, %105 ], [ %109, %107 ]
  %.neg.sink.i = phi i32 [ %106, %105 ], [ %.neg.i, %107 ]
  %111 = phi i32 [ %1, %105 ], [ 11, %107 ]
  store i32 %5, ptr %16, align 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.sink95.i, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %.sink.i, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %.neg.sink.i, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %119, align 8
  store i32 %5, ptr %17, align 8
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %.not, label %130, label %128

128:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(40) %129) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 14, i32 0, ptr noundef nonnull %13, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i

130:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(40) %131) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 14, i32 0, ptr noundef nonnull %14, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i: ; preds = %130, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 range(i32 8, 10) %4, i32 14, i32 noundef 1) #6
  %.not86.i = icmp eq i32 %111, %101
  br i1 %.not86.i, label %_ZL30compare_big_haystack_to_needlebiR5Label8RegisterS1_S1_11XMMRegisterS2_S2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit, label %132

132:                                              ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(40) %133) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.not, label %139, label %134

134:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(40) %135) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 1, ptr noundef nonnull %11, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit88.i

139:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %141 = load ptr, ptr %133, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(40) %140) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 1, ptr noundef nonnull %12, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit88.i

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit88.i: ; preds = %139, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 15, i32 2, i32 14, i32 noundef 1) #6
  %144 = shl nuw nsw i32 %101, 1
  %145 = icmp sgt i32 %111, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit88.i
  store i32 %5, ptr %19, align 8
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %101, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %154, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %.not, label %157, label %155

155:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(40) %156) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 12, ptr noundef nonnull %9, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit90.i

157:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(40) %158) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 12, ptr noundef nonnull %10, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit90.i

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit90.i: ; preds = %157, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 15, i32 2, i32 15, i32 noundef 1) #6
  br label %159

159:                                              ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit90.i, %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit88.i
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 range(i32 8, 10) %4, i32 15, i32 noundef 1) #6
  br label %_ZL30compare_big_haystack_to_needlebiR5Label8RegisterS1_S1_11XMMRegisterS2_S2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit

_ZL30compare_big_haystack_to_needlebiR5Label8RegisterS1_S1_11XMMRegisterS2_S2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit: ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i, %159
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(33) %15) #6
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 range(i32 8, 10) %4, i32 range(i32 8, 10) %4) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(33) %28) #6
  ret void
}

declare void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN17C2_MacroAssembler13arrays_equalsEb8RegisterS0_S0_S0_S0_11XMMRegisterS1_b9KRegisterb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i32, i32, i32, i32, i32, i32, i32, i1 noundef zeroext, i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL28broadcast_additional_needlesbi8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext %0, i32 noundef range(i32 -2147483647, 11) %1, i32 range(i32 -1, 13) %2, i32 range(i32 0, 16) %3, i32 noundef range(i32 0, 4) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  store i32 -1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %13, align 8
  %14 = and i32 %4, 2
  %15 = add nuw nsw i32 %14, 2
  br i1 %0, label %16, label %.thread

.thread:                                          ; preds = %6
  tail call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 %2, i32 noundef %15) #6
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.6, i32 noundef 1010) #6
  br label %17

16:                                               ; preds = %6
  %.not46 = icmp sgt i32 %1, %15
  br i1 %.not46, label %17, label %45

17:                                               ; preds = %.thread, %16
  switch i32 %4, label %36 [
    i32 3, label %18
    i32 2, label %27
  ]

18:                                               ; preds = %17
  store i32 14, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %26, align 8
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 12, ptr noundef nonnull %8, i32 noundef 1) #6
  br label %45

27:                                               ; preds = %17
  store i32 14, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %35, align 8
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 %3, ptr noundef nonnull %9) #6
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 12, i32 %3) #6
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 12, i32 12, i32 noundef 1) #6
  br label %45

36:                                               ; preds = %17
  store i32 14, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %44, align 8
  call void @_ZN9Assembler12vpbroadcastbE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 12, ptr noundef nonnull %10, i32 noundef 1) #6
  br label %45

45:                                               ; preds = %18, %36, %27, %16
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(33) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26compare_haystack_to_needlebiR5Label8RegisterS1_S1_S1_11XMMRegisterS2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext %0, i32 noundef range(i32 -2147483647, 11) %1, ptr noundef nonnull align 8 dereferenceable(33) %2, i32 range(i32 6, 9) %3, i32 range(i32 -1, 13) %4, i32 noundef range(i32 0, 4) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %.not = icmp samesign ult i32 %5, 2
  %18 = select i1 %.not, i32 1, i32 2
  br i1 %0, label %19, label %21

19:                                               ; preds = %7
  %20 = sub nsw i32 %1, %18
  br label %22

21:                                               ; preds = %7
  %.neg = select i1 %.not, i32 -1, i32 -2
  br label %22

22:                                               ; preds = %21, %19
  %.sink108 = phi i32 [ -1, %19 ], [ %4, %21 ]
  %.sink = phi i32 [ -1, %19 ], [ 0, %21 ]
  %.neg.sink = phi i32 [ %20, %19 ], [ %.neg, %21 ]
  %23 = phi i32 [ %1, %19 ], [ 11, %21 ]
  store i32 3, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.sink108, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %.sink, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %.neg.sink, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %31, align 8
  tail call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 0, i32 noundef -1) #6
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 %3, i32 10) #6
  tail call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 %3, i32 noundef 1) #6
  tail call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 0, i32 0, i32 %3) #6
  store i32 3, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %.not, label %43, label %40

40:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %42 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %41) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 15, i32 0, ptr noundef nonnull %12, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit

43:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %45 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %44) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 15, i32 0, ptr noundef nonnull %13, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit: ; preds = %40, %43
  %46 = phi ptr [ %42, %40 ], [ %45, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not103 = icmp eq i32 %23, %18
  br i1 %.not103, label %74, label %47

47:                                               ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void %46(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %48) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.not, label %54, label %49

49:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %50) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 14, i32 1, ptr noundef nonnull %10, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit105

54:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %55) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 14, i32 1, ptr noundef nonnull %11, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit105

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit105: ; preds = %49, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 15, i32 14, i32 15, i32 noundef 1) #6
  %59 = shl nuw nsw i32 %18, 1
  %60 = icmp sgt i32 %23, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit105
  store i32 3, ptr %17, align 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %18, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not, label %72, label %70

70:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void %46(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %71) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 14, i32 12, ptr noundef nonnull %8, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit107

72:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void %46(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %73) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 14, i32 12, ptr noundef nonnull %9, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit107

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit107: ; preds = %70, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 15, i32 14, i32 15, i32 noundef 1) #6
  br label %74

74:                                               ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit105, %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit107, %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 %3, i32 15, i32 noundef 1) #6
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 %3, i32 0) #6
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 %3, i32 %3) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #6
  ret void
}

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler9vpmovzxbwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5testqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler12vpbroadcastwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler12vpbroadcastwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler12vpbroadcastbE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19byte_compare_helperiR5LabelS0_8RegisterS1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 noundef range(i32 -2147483647, 11) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(33) %2, i32 range(i32 8, 16) %3, i32 range(i32 1, 4) %4, i32 range(i32 6, 10) %5, i32 range(i32 8, 12) %6, i32 noundef range(i32 0, 4) %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  store i32 -1, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %21, align 8
  %.not = icmp samesign ult i32 %7, 2
  %.neg = select i1 %.not, i32 -3, i32 -6
  %22 = select i1 %.not, i32 2, i32 4
  %23 = add i32 %.neg, %0
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %9
  tail call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %6, i32 %5) #6
  tail call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #6
  br label %109

26:                                               ; preds = %9
  switch i32 %23, label %default.unreachable [
    i32 1, label %27
    i32 2, label %27
    i32 3, label %37
    i32 4, label %37
    i32 5, label %46
    i32 6, label %46
    i32 7, label %56
  ]

27:                                               ; preds = %26, %26
  %28 = add nsw i32 %22, -2
  store i32 14, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %28, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %36, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %3, ptr noundef nonnull %11) #6
  br label %65

37:                                               ; preds = %26, %26
  store i32 14, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %22, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %45, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %3, ptr noundef nonnull %12) #6
  br label %65

46:                                               ; preds = %26, %26
  %47 = add nsw i32 %22, -2
  store i32 14, ptr %13, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %47, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %55, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %3, ptr noundef nonnull %13) #6
  br label %65

56:                                               ; preds = %26
  store i32 14, ptr %14, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %22, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %64, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %3, ptr noundef nonnull %14) #6
  br label %65

default.unreachable:                              ; preds = %65, %26
  unreachable

65:                                               ; preds = %56, %46, %37, %27
  %66 = load i64, ptr @OptoLoopAlignment, align 8
  %67 = trunc i64 %66 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %67) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(33) %10) #6
  call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %6, i32 %5) #6
  switch i32 %23, label %default.unreachable [
    i32 1, label %68
    i32 2, label %68
    i32 3, label %78
    i32 4, label %78
    i32 5, label %87
    i32 6, label %87
    i32 7, label %97
  ]

68:                                               ; preds = %65, %65
  %69 = add nsw i32 %22, -2
  store i32 %4, ptr %15, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %6, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %69, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %77, align 8
  call void @_ZN9Assembler4cmplE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %15, i32 %3) #6
  br label %106

78:                                               ; preds = %65, %65
  store i32 %4, ptr %16, align 8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %6, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %22, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %86, align 8
  call void @_ZN9Assembler4cmplE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %16, i32 %3) #6
  br label %106

87:                                               ; preds = %65, %65
  %88 = add nsw i32 %22, -2
  store i32 %4, ptr %17, align 8
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %6, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %88, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %96, align 8
  call void @_ZN9Assembler4cmpqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %17, i32 %3) #6
  br label %106

97:                                               ; preds = %65
  store i32 %4, ptr %18, align 8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %6, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %22, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %105, align 8
  call void @_ZN9Assembler4cmpqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %18, i32 %3) #6
  br label %106

106:                                              ; preds = %97, %87, %78, %68
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #6
  br i1 %.not, label %108, label %107

107:                                              ; preds = %106
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %5, i32 %5) #6
  br label %108

108:                                              ; preds = %106, %107
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %5, i32 %5) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #6
  br label %109

109:                                              ; preds = %108, %25
  ret void
}

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmplE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5shrxlE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
