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
define hidden void @_ZN13StubGenerator23generate_string_indexofEPPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZL29generate_string_indexof_stubsP13StubGeneratorPPhN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZL29generate_string_indexof_stubsP13StubGeneratorPPhN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 3, ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZL29generate_string_indexof_stubsP13StubGeneratorPPhN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL29generate_string_indexof_stubsP13StubGeneratorPPhN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
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
  %16 = alloca %class.Address, align 16
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 16
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 16
  %21 = alloca %class.Address, align 16
  %22 = alloca %class.Address, align 16
  %23 = alloca %class.Address, align 16
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
  %40 = alloca %class.Address, align 16
  %41 = alloca %class.Address, align 16
  %42 = alloca %class.Address, align 16
  %43 = alloca %class.Address, align 16
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.AddressLiteral, align 8
  %47 = alloca %class.InternalAddress, align 8
  %48 = alloca %class.Address, align 16
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.AddressLiteral, align 8
  %51 = alloca %class.InternalAddress, align 8
  %52 = alloca %class.Address, align 16
  %53 = alloca %class.Label, align 8
  %54 = alloca %class.Label, align 8
  %55 = alloca %class.Label, align 8
  %56 = alloca %class.Address, align 16
  %57 = alloca %class.Address, align 16
  %58 = alloca %class.Address, align 16
  %59 = alloca %class.Label, align 8
  %60 = alloca %class.Address, align 16
  %61 = alloca %class.Address, align 16
  %62 = alloca %class.Address, align 16
  %63 = alloca %class.Label, align 8
  %64 = alloca %class.Label, align 8
  %65 = alloca %class.Address, align 8
  %66 = alloca %class.Address, align 8
  %67 = alloca %class.Address, align 16
  %68 = alloca %class.Address, align 16
  %69 = alloca %class.Address, align 8
  %70 = alloca %class.Label, align 8
  %71 = alloca %class.Label, align 8
  %72 = alloca %class.Label, align 8
  %73 = alloca %class.Label, align 8
  %74 = alloca %class.Label, align 8
  %75 = alloca %class.Label, align 8
  %76 = alloca %class.Address, align 8
  %77 = alloca %class.Address, align 8
  %78 = alloca %class.Address, align 16
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #6
  %79 = icmp eq i32 %2, 2
  %80 = icmp eq i32 %2, 3
  %81 = and i32 %2, -2
  %82 = icmp eq i32 %81, 2
  store i32 -1, ptr %25, align 8
  %83 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %25, i64 32
  store i8 0, ptr %85, align 8
  store i32 -1, ptr %26, align 8
  %86 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %26, i64 32
  store i8 0, ptr %88, align 8
  store i32 -1, ptr %27, align 8
  %89 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %27, i64 32
  store i8 0, ptr %91, align 8
  store i32 -1, ptr %28, align 8
  %92 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %28, i64 32
  store i8 0, ptr %94, align 8
  store i32 -1, ptr %29, align 8
  %95 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %29, i64 32
  store i8 0, ptr %97, align 8
  store i32 -1, ptr %30, align 8
  %98 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %30, i64 32
  store i8 0, ptr %100, align 8
  store i32 -1, ptr %31, align 8
  %101 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %31, i64 32
  store i8 0, ptr %103, align 8
  store i32 -1, ptr %32, align 8
  %104 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %32, i64 32
  store i8 0, ptr %106, align 8
  store i32 -1, ptr %33, align 8
  %107 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %33, i64 32
  store i8 0, ptr %109, align 8
  store i32 -1, ptr %34, align 8
  %110 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %34, i64 32
  store i8 0, ptr %112, align 8
  store i32 -1, ptr %35, align 8
  %113 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %35, i64 32
  store i8 0, ptr %115, align 8
  store i32 -1, ptr %36, align 8
  %116 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %36, i64 32
  store i8 0, ptr %118, align 8
  store i32 -1, ptr %37, align 8
  %119 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %37, i64 32
  store i8 0, ptr %121, align 8
  %122 = load i64, ptr @CodeEntryAlignment, align 8
  %123 = trunc i64 %122 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %123) #6
  %124 = getelementptr inbounds i8, ptr %3, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = zext nneg i32 %2 to i64
  %129 = getelementptr inbounds ptr, ptr %1, i64 %128
  store ptr %127, ptr %129, align 8
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
  %130 = select i1 %82, i32 16, i32 32
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef %130) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #6
  %131 = select i1 %80, i32 3, i32 6
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, i32 noundef %131) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  store i32 -1, ptr %10, align 8
  %132 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %10, i64 32
  store i8 0, ptr %134, align 8
  store i32 -1, ptr %11, align 8
  %135 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 0, ptr %137, align 8
  store i32 -1, ptr %12, align 8
  %138 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 0, ptr %140, align 8
  store i32 -1, ptr %13, align 8
  %141 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %13, i64 32
  store i8 0, ptr %143, align 8
  store i32 -1, ptr %14, align 8
  %144 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %14, i64 32
  store i8 0, ptr %146, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 4, i32 noundef 64) #6
  %147 = select i1 %82, i32 8, i32 16
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef %147) #6
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.6, i32 noundef 1008) #6
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 noundef 16) #6
  %148 = zext i1 %82 to i32
  store i32 7, ptr %15, align 8
  %149 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 6, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 -1, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %148, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 -16, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %156, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, ptr noundef nonnull %15) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %16, align 16
  %157 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %157, align 16
  %158 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %160, align 16
  %161 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %161, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %16, i32 0) #6
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str.5, i32 noundef 1597) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %14) #6
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 noundef 32) #6
  store i32 7, ptr %17, align 8
  %162 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 6, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 -1, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %148, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 -32, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %169, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, ptr noundef nonnull %17) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %18, align 16
  %170 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %170, align 16
  %171 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %173, align 16
  %174 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %174, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %18, i32 0) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %13) #6
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 6) #6
  br i1 %82, label %175, label %.critedge.i

175:                                              ; preds = %4
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 6) #6
  store i32 4, ptr %19, align 8
  %176 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 11, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 -1, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %19, i64 12
  %179 = getelementptr inbounds i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %178, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %181, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 7, ptr noundef nonnull %19) #6
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 10, i32 noundef -1) #6
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 1) #6
  call void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef 1) #6
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef 1) #6
  br label %188

.critedge.i:                                      ; preds = %4
  store i32 4, ptr %19, align 8
  %182 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 11, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 -1, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %19, i64 12
  %185 = getelementptr inbounds i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %184, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %187, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 7, ptr noundef nonnull %19) #6
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 10, i32 noundef -1) #6
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 1) #6
  call void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef 1) #6
  br label %188

188:                                              ; preds = %.critedge.i, %175
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 10, i32 10, i32 6) #6
  %189 = getelementptr inbounds i8, ptr %22, i64 16
  %190 = getelementptr inbounds i8, ptr %22, i64 20
  %191 = getelementptr inbounds i8, ptr %22, i64 24
  %192 = getelementptr inbounds i8, ptr %22, i64 32
  %193 = getelementptr inbounds i8, ptr %22, i64 40
  %194 = getelementptr inbounds i8, ptr %21, i64 16
  %195 = getelementptr inbounds i8, ptr %21, i64 20
  %196 = getelementptr inbounds i8, ptr %21, i64 24
  %197 = getelementptr inbounds i8, ptr %21, i64 32
  %198 = getelementptr inbounds i8, ptr %21, i64 40
  %199 = getelementptr inbounds i8, ptr %20, i64 16
  %200 = getelementptr inbounds i8, ptr %20, i64 20
  %201 = getelementptr inbounds i8, ptr %20, i64 24
  %202 = getelementptr inbounds i8, ptr %20, i64 32
  %203 = getelementptr inbounds i8, ptr %20, i64 40
  %204 = getelementptr inbounds i8, ptr %23, i64 16
  %205 = getelementptr inbounds i8, ptr %23, i64 20
  %206 = getelementptr inbounds i8, ptr %23, i64 24
  %207 = getelementptr inbounds i8, ptr %23, i64 32
  %208 = getelementptr inbounds i8, ptr %23, i64 40
  %209 = getelementptr inbounds i8, ptr %9, i64 24
  %210 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %211 = getelementptr inbounds i8, ptr %8, i64 24
  br label %212

212:                                              ; preds = %224, %188
  %.0180.i = phi i32 [ 1, %188 ], [ %225, %224 ]
  %213 = shl nuw nsw i32 %.0180.i, 1
  %214 = add nsw i32 %213, -2
  %215 = add nsw i32 %.0180.i, -1
  %216 = select i1 %82, i32 %214, i32 %215
  br i1 %80, label %217, label %218

217:                                              ; preds = %212
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %20, align 16
  store i32 %214, ptr %199, align 16
  store i8 0, ptr %200, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %201, align 8
  store ptr null, ptr %202, align 16
  store i32 0, ptr %203, align 8
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, ptr noundef nonnull %20, i32 noundef 1) #6
  br label %221

218:                                              ; preds = %212
  br i1 %79, label %219, label %220

219:                                              ; preds = %218
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %21, align 16
  store i32 %215, ptr %194, align 16
  store i8 0, ptr %195, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %196, align 8
  store ptr null, ptr %197, align 16
  store i32 0, ptr %198, align 8
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, ptr noundef nonnull %21) #6
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 11) #6
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 0, i32 noundef 1) #6
  br label %221

220:                                              ; preds = %218
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %22, align 16
  store i32 %215, ptr %189, align 16
  store i8 0, ptr %190, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %191, align 8
  store ptr null, ptr %192, align 16
  store i32 0, ptr %193, align 8
  call void @_ZN9Assembler12vpbroadcastbE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, ptr noundef nonnull %22, i32 noundef 1) #6
  br label %221

221:                                              ; preds = %220, %219, %217
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %23, align 16
  store i32 %216, ptr %204, align 16
  store i8 0, ptr %205, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %206, align 8
  store ptr null, ptr %207, align 16
  store i32 0, ptr %208, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br i1 %82, label %222, label %223

222:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %23, i64 21, i1 false)
  call void %210(ptr noundef nonnull align 8 dereferenceable(20) %206, ptr noundef nonnull align 8 dereferenceable(40) %211) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, i32 0, ptr noundef nonnull %8, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i

223:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 16 dereferenceable(21) %23, i64 21, i1 false)
  call void %210(ptr noundef nonnull align 8 dereferenceable(20) %206, ptr noundef nonnull align 8 dereferenceable(40) %209) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, i32 0, ptr noundef nonnull %9, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i: ; preds = %223, %222
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 1, i32 noundef 1) #6
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 10, i32 11) #6
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 10, i32 10) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #6
  %.not179.i = icmp eq i32 %.0180.i, %131
  br i1 %.not179.i, label %226, label %224

224:                                              ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, i32 noundef %.0180.i) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #6
  %225 = add nuw nsw i32 %.0180.i, 1
  br label %212

226:                                              ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 10) #6
  br i1 %82, label %227, label %_ZL28highly_optimized_short_casesN16StrIntrinsicNode11ArgEncodingE8RegisterS1_S1_S1_11XMMRegisterS2_S1_S1_P14MacroAssembler.exit

227:                                              ; preds = %226
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 noundef 1) #6
  br label %_ZL28highly_optimized_short_casesN16StrIntrinsicNode11ArgEncodingE8RegisterS1_S1_S1_11XMMRegisterS2_S1_S1_P14MacroAssembler.exit

_ZL28highly_optimized_short_casesN16StrIntrinsicNode11ArgEncodingE8RegisterS1_S1_S1_11XMMRegisterS2_S1_S1_P14MacroAssembler.exit: ; preds = %226, %227
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %12) #6
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 4, i32 noundef 64) #6
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %10) #6
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 noundef -1) #6
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.5, i32 noundef 1672) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  %spec.select759 = select i1 %79, i32 3, i32 %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %228 = and i32 %spec.select759, -2
  %229 = icmp eq i32 %228, 2
  br label %233

.preheader.i:                                     ; preds = %242
  %230 = getelementptr inbounds i8, ptr %7, i64 20
  %231 = getelementptr inbounds i8, ptr %7, i64 24
  %232 = getelementptr inbounds i8, ptr %7, i64 32
  br label %243

233:                                              ; preds = %242, %_ZL28highly_optimized_short_casesN16StrIntrinsicNode11ArgEncodingE8RegisterS1_S1_S1_11XMMRegisterS2_S1_S1_P14MacroAssembler.exit
  %indvars.iv.i = phi i64 [ 6, %_ZL28highly_optimized_short_casesN16StrIntrinsicNode11ArgEncodingE8RegisterS1_S1_S1_11XMMRegisterS2_S1_S1_P14MacroAssembler.exit ], [ %indvars.iv.next.pre-phi.i, %242 ]
  %234 = load ptr, ptr %124, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 %indvars.iv.i
  store ptr %236, ptr %237, align 8
  %238 = and i64 %indvars.iv.i, 1
  %.not.not108.i = icmp eq i64 %238, 0
  %or.cond.i = and i1 %229, %.not.not108.i
  br i1 %or.cond.i, label %._crit_edge127.i, label %239

._crit_edge127.i:                                 ; preds = %233
  %.pre.i = or disjoint i64 %indvars.iv.i, 1
  br label %242

239:                                              ; preds = %233
  %240 = add nuw nsw i64 %indvars.iv.i, 1
  %241 = trunc nuw nsw i64 %240 to i32
  call fastcc void @_ZL28broadcast_additional_needlesbi8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext true, i32 noundef %241, i32 -1, i32 0, i32 noundef %spec.select759, ptr noundef nonnull %3)
  call fastcc void @_ZL26compare_haystack_to_needlebiR5Label8RegisterS1_S1_S1_11XMMRegisterS2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext true, i32 noundef %241, ptr noundef nonnull align 8 dereferenceable(33) %26, i32 6, i32 -1, i32 noundef %spec.select759, ptr noundef nonnull %3)
  call fastcc void @_ZL19byte_compare_helperiR5LabelS0_8RegisterS1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 noundef %241, ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull align 8 dereferenceable(33) %37, i32 8, i32 3, i32 6, i32 11, i32 noundef %spec.select759, ptr noundef nonnull %3)
  br label %242

242:                                              ; preds = %239, %._crit_edge127.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge127.i ], [ %240, %239 ]
  %exitcond.not.i760 = icmp eq i64 %indvars.iv.next.pre-phi.i, 10
  br i1 %exitcond.not.i760, label %.preheader.i, label %233, !llvm.loop !6

243:                                              ; preds = %252, %.preheader.i
  %indvars.iv115.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next116.pre-phi.i, %252 ]
  %244 = load ptr, ptr %124, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 %indvars.iv115.i
  store ptr %246, ptr %247, align 8
  %248 = and i64 %indvars.iv115.i, 1
  %.not.not.i = icmp eq i64 %248, 0
  %or.cond109.i = and i1 %229, %.not.not.i
  br i1 %or.cond109.i, label %._crit_edge.i, label %249

._crit_edge.i:                                    ; preds = %243
  %.pre128.i = or disjoint i64 %indvars.iv115.i, 1
  br label %252

249:                                              ; preds = %243
  store i32 -1, ptr %7, align 8
  store i32 0, ptr %230, align 4
  store ptr null, ptr %231, align 8
  store i8 0, ptr %232, align 8
  %250 = add nuw nsw i64 %indvars.iv115.i, 1
  %251 = trunc nuw nsw i64 %250 to i32
  call fastcc void @_ZL20big_case_loop_helperbiR5LabelS0_8RegisterS1_S1_S1_S1_S1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext true, i32 noundef %251, ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull align 8 dereferenceable(33) %7, i32 9, i32 1, i32 noundef %spec.select759, ptr noundef nonnull %3)
  call fastcc void @_ZL19byte_compare_helperiR5LabelS0_8RegisterS1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 noundef %251, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %27, i32 15, i32 1, i32 9, i32 8, i32 noundef %spec.select759, ptr noundef nonnull %3)
  br label %252

252:                                              ; preds = %249, %._crit_edge.i
  %indvars.iv.next116.pre-phi.i = phi i64 [ %.pre128.i, %._crit_edge.i ], [ %250, %249 ]
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next116.pre-phi.i, 10
  br i1 %exitcond118.not.i, label %253, label %243, !llvm.loop !8

253:                                              ; preds = %252
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 8) #6
  %254 = load ptr, ptr %124, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  br label %257

257:                                              ; preds = %257, %253
  %indvars.iv119.i = phi i64 [ 0, %253 ], [ %indvars.iv.next120.i, %257 ]
  %258 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 %indvars.iv119.i
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %124, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  store ptr %259, ptr %262, align 1
  %263 = load ptr, ptr %261, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %264, ptr %261, align 8
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next120.i, 10
  br i1 %exitcond122.not.i, label %265, label %257, !llvm.loop !9

265:                                              ; preds = %257
  %266 = load ptr, ptr %124, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  br label %269

269:                                              ; preds = %269, %265
  %indvars.iv123.i = phi i64 [ 0, %265 ], [ %indvars.iv.next124.i, %269 ]
  %270 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 %indvars.iv123.i
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %124, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  store ptr %271, ptr %274, align 1
  %275 = load ptr, ptr %273, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  store ptr %276, ptr %273, align 8
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, 10
  br i1 %exitcond126.not.i, label %_ZL17setup_jump_tablesN16StrIntrinsicNode11ArgEncodingER5LabelS2_S2_PPhS4_P14MacroAssembler.exit, label %269, !llvm.loop !10

_ZL17setup_jump_tablesN16StrIntrinsicNode11ArgEncodingER5LabelS2_S2_PPhS4_P14MacroAssembler.exit: ; preds = %269
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %277 = load i64, ptr @CodeEntryAlignment, align 8
  %278 = trunc i64 %277 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %278) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %25) #6
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 4, i32 12) #6
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 5, i32 13) #6
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 14) #6
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 7, i32 15) #6
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 8, i32 3) #6
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 5) #6
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 4, i32 noundef 200) #6
  br i1 %79, label %279, label %.critedge

279:                                              ; preds = %_ZL17setup_jump_tablesN16StrIntrinsicNode11ArgEncodingER5LabelS2_S2_PPhS4_P14MacroAssembler.exit
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %34, i1 noundef zeroext true) #6
  br label %281

.critedge:                                        ; preds = %_ZL17setup_jump_tablesN16StrIntrinsicNode11ArgEncodingER5LabelS2_S2_PPhS4_P14MacroAssembler.exit
  br i1 %82, label %280, label %281

280:                                              ; preds = %.critedge
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, i32 noundef 1) #6
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef 1) #6
  br label %281

281:                                              ; preds = %.critedge, %279, %280
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %35) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 10, i32 6) #6
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 10, i32 1) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 12, i32 1) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 14, i32 2) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 3, i32 7) #6
  call fastcc void @_ZL31broadcast_first_and_last_needle8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 2, i32 1, i32 0, i32 noundef %spec.select759, ptr noundef nonnull %3)
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef 32) #6
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef nonnull @.str.6, i32 noundef 1008) #6
  store i32 -1, ptr %38, align 8
  %282 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %282, align 4
  %283 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr null, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %38, i64 32
  store i8 0, ptr %284, align 8
  store i32 -1, ptr %39, align 8
  %285 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %39, i64 32
  store i8 0, ptr %287, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef 16) #6
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef nonnull @.str.6, i32 noundef 1008) #6
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 noundef 16) #6
  store <4 x i32> <i32 3, i32 6, i32 -1, i32 0>, ptr %40, align 16
  %288 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 -16, ptr %288, align 16
  %289 = getelementptr inbounds i8, ptr %40, i64 20
  store i8 0, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %291, align 16
  %292 = getelementptr inbounds i8, ptr %40, i64 40
  store i32 0, ptr %292, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 15, ptr noundef nonnull %40) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %41, align 16
  %293 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %293, align 16
  %294 = getelementptr inbounds i8, ptr %41, i64 20
  store i8 0, ptr %294, align 4
  %295 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr null, ptr %296, align 16
  %297 = getelementptr inbounds i8, ptr %41, i64 40
  store i32 0, ptr %297, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %41, i32 15) #6
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef nonnull @.str.5, i32 noundef 422) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %38) #6
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 noundef 32) #6
  store <4 x i32> <i32 3, i32 6, i32 -1, i32 0>, ptr %42, align 16
  %298 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 -32, ptr %298, align 16
  %299 = getelementptr inbounds i8, ptr %42, i64 20
  store i8 0, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %301, align 16
  %302 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 0, ptr %302, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 15, ptr noundef nonnull %42) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %43, align 16
  %303 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %303, align 16
  %304 = getelementptr inbounds i8, ptr %43, i64 20
  store i8 0, ptr %304, align 4
  %305 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr null, ptr %306, align 16
  %307 = getelementptr inbounds i8, ptr %43, i64 40
  store i32 0, ptr %307, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %43, i32 15) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %39) #6
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 6) #6
  store i32 4, ptr %44, align 8
  %308 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 0, ptr %308, align 4
  %309 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 -1, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %44, i64 12
  %311 = getelementptr inbounds i8, ptr %44, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %310, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr null, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %44, i64 40
  store i32 0, ptr %313, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 3, ptr noundef nonnull %44) #6
  store i32 12, ptr %45, align 8
  %314 = getelementptr inbounds i8, ptr %45, i64 4
  %315 = getelementptr inbounds i8, ptr %45, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %314, i8 -1, i64 16, i1 false)
  store i8 0, ptr %315, align 4
  %316 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 0, ptr %318, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 13, ptr noundef nonnull %45) #6
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 13, i32 noundef 9) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %30, i1 noundef zeroext true) #6
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef %268, i32 noundef 8) #6
  %319 = load ptr, ptr %47, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(20) %47, ptr noundef nonnull align 8 dereferenceable(40) %46) #6
  %322 = getelementptr inbounds i8, ptr %46, i64 40
  %323 = getelementptr inbounds i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(16) %323, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 15, ptr noundef nonnull %46) #6
  store <4 x i32> <i32 15, i32 13, i32 -1, i32 3>, ptr %48, align 16
  %324 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %324, align 16
  %325 = getelementptr inbounds i8, ptr %48, i64 20
  store i8 0, ptr %325, align 4
  %326 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr null, ptr %327, align 16
  %328 = getelementptr inbounds i8, ptr %48, i64 40
  store i32 0, ptr %328, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %48) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %28) #6
  store i32 12, ptr %49, align 8
  %329 = getelementptr inbounds i8, ptr %49, i64 4
  %330 = getelementptr inbounds i8, ptr %49, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %329, i8 -1, i64 16, i1 false)
  store i8 0, ptr %330, align 4
  %331 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %49, i64 40
  store i32 0, ptr %333, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, ptr noundef nonnull %49) #6
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 noundef 9) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true) #6
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef %256, i32 noundef 8) #6
  %334 = load ptr, ptr %51, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull align 8 dereferenceable(40) %50) #6
  %337 = getelementptr inbounds i8, ptr %50, i64 40
  %338 = getelementptr inbounds i8, ptr %51, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull align 8 dereferenceable(16) %338, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 15, ptr noundef nonnull %50) #6
  store <4 x i32> <i32 15, i32 0, i32 -1, i32 3>, ptr %52, align 16
  %339 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %339, align 16
  %340 = getelementptr inbounds i8, ptr %52, i64 20
  store i8 0, ptr %340, align 4
  %341 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr null, ptr %342, align 16
  %343 = getelementptr inbounds i8, ptr %52, i64 40
  store i32 0, ptr %343, align 8
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
  br i1 %82, label %344, label %345

344:                                              ; preds = %281
  call void @_ZN9Assembler4sarqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 noundef 1) #6
  br label %345

345:                                              ; preds = %344, %281
  %346 = phi i32 [ -6, %344 ], [ -3, %281 ]
  %347 = phi i32 [ 4, %344 ], [ 2, %281 ]
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0) #6
  store i32 -1, ptr %53, align 8
  %348 = getelementptr inbounds i8, ptr %53, i64 20
  store i32 0, ptr %348, align 4
  %349 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr null, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %53, i64 32
  store i8 0, ptr %350, align 8
  store i32 -1, ptr %54, align 8
  %351 = getelementptr inbounds i8, ptr %54, i64 20
  store i32 0, ptr %351, align 4
  %352 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr null, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %54, i64 32
  store i8 0, ptr %353, align 8
  store i32 -1, ptr %55, align 8
  %354 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 0, ptr %354, align 4
  %355 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr null, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %55, i64 32
  store i8 0, ptr %356, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %29) #6
  call fastcc void @_ZL20big_case_loop_helperbiR5LabelS0_8RegisterS1_S1_S1_S1_S1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull align 8 dereferenceable(33) %53, i32 8, i32 0, i32 noundef %spec.select759, ptr noundef nonnull %3)
  %357 = load i64, ptr @OptoLoopAlignment, align 8
  %358 = trunc i64 %357 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %358) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %54) #6
  call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 9, i32 8) #6
  store <4 x i32> <i32 0, i32 9, i32 -1, i32 0>, ptr %56, align 16
  %359 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 %347, ptr %359, align 16
  %360 = getelementptr inbounds i8, ptr %56, i64 20
  store i8 0, ptr %360, align 4
  %361 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr null, ptr %362, align 16
  %363 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 0, ptr %363, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, ptr noundef nonnull %56) #6
  store <4 x i32> <i32 14, i32 -1, i32 -1, i32 -1>, ptr %57, align 16
  %364 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 %347, ptr %364, align 16
  %365 = getelementptr inbounds i8, ptr %57, i64 20
  store i8 0, ptr %365, align 4
  %366 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %57, i64 32
  store ptr null, ptr %367, align 16
  %368 = getelementptr inbounds i8, ptr %57, i64 40
  store i32 0, ptr %368, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 2, ptr noundef nonnull %57) #6
  store <4 x i32> <i32 12, i32 -1, i32 -1, i32 -1>, ptr %58, align 16
  %369 = getelementptr inbounds i8, ptr %58, i64 16
  store i32 %346, ptr %369, align 16
  %370 = getelementptr inbounds i8, ptr %58, i64 20
  store i8 0, ptr %370, align 4
  %371 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %372, align 16
  %373 = getelementptr inbounds i8, ptr %58, i64 40
  store i32 0, ptr %373, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 5, ptr noundef nonnull %58) #6
  call void @_ZN17C2_MacroAssembler13arrays_equalsEb8RegisterS0_S0_S0_S0_11XMMRegisterS1_b9KRegisterb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false, i32 1, i32 2, i32 5, i32 15, i32 13, i32 2, i32 3, i1 noundef zeroext false, i32 -1, i1 noundef zeroext false) #6
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 15, i32 15) #6
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef nonnull @.str.6, i32 noundef 998) #6
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 8, i32 8) #6
  br i1 %82, label %374, label %375

374:                                              ; preds = %345
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 8, i32 8) #6
  br label %375

375:                                              ; preds = %345, %374
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %54, i1 noundef zeroext true) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %53, i1 noundef zeroext true) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %55) #6
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 3) #6
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 9) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 0) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %37, i1 noundef zeroext true) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %30) #6
  store i32 -1, ptr %59, align 8
  %376 = getelementptr inbounds i8, ptr %59, i64 20
  store i32 0, ptr %376, align 4
  %377 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr null, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %59, i64 32
  store i8 0, ptr %378, align 8
  call fastcc void @_ZL28broadcast_additional_needlesbi8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext false, i32 noundef 0, i32 12, i32 0, i32 noundef %spec.select759, ptr noundef nonnull %3)
  store <4 x i32> <i32 14, i32 -1, i32 -1, i32 -1>, ptr %60, align 16
  %379 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 %347, ptr %379, align 16
  %380 = getelementptr inbounds i8, ptr %60, i64 20
  store i8 0, ptr %380, align 4
  %381 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr null, ptr %382, align 16
  %383 = getelementptr inbounds i8, ptr %60, i64 40
  store i32 0, ptr %383, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 2, ptr noundef nonnull %60) #6
  store <4 x i32> <i32 12, i32 -1, i32 -1, i32 -1>, ptr %61, align 16
  %384 = getelementptr inbounds i8, ptr %61, i64 16
  store i32 %346, ptr %384, align 16
  %385 = getelementptr inbounds i8, ptr %61, i64 20
  store i8 0, ptr %385, align 4
  %386 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr null, ptr %387, align 16
  %388 = getelementptr inbounds i8, ptr %61, i64 40
  store i32 0, ptr %388, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 9, ptr noundef nonnull %61) #6
  call fastcc void @_ZL26compare_haystack_to_needlebiR5Label8RegisterS1_S1_S1_11XMMRegisterS2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(33) %26, i32 8, i32 12, i32 noundef %spec.select759, ptr noundef nonnull %3)
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 14, i32 9) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 12, i32 2) #6
  %389 = load i64, ptr @OptoLoopAlignment, align 8
  %390 = trunc i64 %389 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %390) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %59) #6
  call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 8) #6
  store <4 x i32> <i32 3, i32 11, i32 -1, i32 0>, ptr %62, align 16
  %391 = getelementptr inbounds i8, ptr %62, i64 16
  store i32 %347, ptr %391, align 16
  %392 = getelementptr inbounds i8, ptr %62, i64 20
  store i8 0, ptr %392, align 4
  %393 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr null, ptr %394, align 16
  %395 = getelementptr inbounds i8, ptr %62, i64 40
  store i32 0, ptr %395, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 7, ptr noundef nonnull %62) #6
  call void @_ZN17C2_MacroAssembler13arrays_equalsEb8RegisterS0_S0_S0_S0_11XMMRegisterS1_b9KRegisterb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false, i32 7, i32 2, i32 9, i32 0, i32 13, i32 2, i32 3, i1 noundef zeroext false, i32 -1, i1 noundef zeroext false) #6
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 0) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %37, i1 noundef zeroext true) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 9, i32 14) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 2, i32 12) #6
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 8, i32 8) #6
  br i1 %82, label %396, label %397

396:                                              ; preds = %375
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 8, i32 8) #6
  br label %397

397:                                              ; preds = %375, %396
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %59, i1 noundef zeroext true) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true) #6
  br i1 %79, label %398, label %470

398:                                              ; preds = %397
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %34) #6
  store i32 -1, ptr %63, align 8
  %399 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 0, ptr %399, align 4
  %400 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr null, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %63, i64 32
  store i8 0, ptr %401, align 8
  store i32 -1, ptr %64, align 8
  %402 = getelementptr inbounds i8, ptr %64, i64 20
  store i32 0, ptr %402, align 4
  %403 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr null, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %64, i64 32
  store i8 0, ptr %404, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef 1) #6
  store i32 1, ptr %65, align 8
  %405 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 1, ptr %405, align 4
  %406 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 -1, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %65, i64 12
  %408 = getelementptr inbounds i8, ptr %65, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %407, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr null, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %65, i64 40
  store i32 0, ptr %410, align 8
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
  %411 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 3, ptr %411, align 4
  %412 = getelementptr inbounds i8, ptr %66, i64 8
  store i32 -1, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %66, i64 12
  %414 = getelementptr inbounds i8, ptr %66, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %413, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr null, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %66, i64 40
  store i32 0, ptr %416, align 8
  call void @_ZN14MacroAssembler9vpmovzxbwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, ptr noundef nonnull %66, i32 noundef 1) #6
  store <4 x i32> <i32 4, i32 13, i32 -1, i32 0>, ptr %67, align 16
  %417 = getelementptr inbounds i8, ptr %67, i64 16
  store i32 64, ptr %417, align 16
  %418 = getelementptr inbounds i8, ptr %67, i64 20
  store i8 0, ptr %418, align 4
  %419 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr null, ptr %420, align 16
  %421 = getelementptr inbounds i8, ptr %67, i64 40
  store i32 0, ptr %421, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %67, i32 0) #6
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 3, i32 noundef 16) #6
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 3, i32 1) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %64, i1 noundef zeroext true) #6
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 13, i32 noundef 32) #6
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %63, ptr noundef nonnull @.str.5, i32 noundef 796) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %64) #6
  store <4 x i32> <i32 4, i32 0, i32 -1, i32 0>, ptr %68, align 16
  %422 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 64, ptr %422, align 16
  %423 = getelementptr inbounds i8, ptr %68, i64 20
  store i8 0, ptr %423, align 4
  %424 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr null, ptr %425, align 16
  %426 = getelementptr inbounds i8, ptr %68, i64 40
  store i32 0, ptr %426, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 2, ptr noundef nonnull %68) #6
  store i32 1, ptr %69, align 8
  %427 = getelementptr inbounds i8, ptr %69, i64 4
  store i32 1, ptr %427, align 4
  %428 = getelementptr inbounds i8, ptr %69, i64 8
  store i32 -1, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %69, i64 12
  %430 = getelementptr inbounds i8, ptr %69, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %429, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr null, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %69, i64 40
  store i32 0, ptr %432, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, ptr noundef nonnull %69) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %35, i1 noundef zeroext true) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %36) #6
  store i32 -1, ptr %70, align 8
  %433 = getelementptr inbounds i8, ptr %70, i64 20
  store i32 0, ptr %433, align 4
  %434 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr null, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %70, i64 32
  store i8 0, ptr %435, align 8
  store i32 -1, ptr %71, align 8
  %436 = getelementptr inbounds i8, ptr %71, i64 20
  store i32 0, ptr %436, align 4
  %437 = getelementptr inbounds i8, ptr %71, i64 24
  store ptr null, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %71, i64 32
  store i8 0, ptr %438, align 8
  store i32 -1, ptr %72, align 8
  %439 = getelementptr inbounds i8, ptr %72, i64 20
  store i32 0, ptr %439, align 4
  %440 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr null, ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %72, i64 32
  store i8 0, ptr %441, align 8
  store i32 -1, ptr %73, align 8
  %442 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 0, ptr %442, align 4
  %443 = getelementptr inbounds i8, ptr %73, i64 24
  store ptr null, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %73, i64 32
  store i8 0, ptr %444, align 8
  store i32 -1, ptr %74, align 8
  %445 = getelementptr inbounds i8, ptr %74, i64 20
  store i32 0, ptr %445, align 4
  %446 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr null, ptr %446, align 8
  %447 = getelementptr inbounds i8, ptr %74, i64 32
  store i8 0, ptr %447, align 8
  store i32 -1, ptr %75, align 8
  %448 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 0, ptr %448, align 4
  %449 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr null, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %75, i64 32
  store i8 0, ptr %450, align 8
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
  %451 = load i64, ptr @OptoLoopAlignment, align 8
  %452 = trunc i64 %451 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %452) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %71) #6
  call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 9, i32 8) #6
  store i32 0, ptr %76, align 8
  %453 = getelementptr inbounds i8, ptr %76, i64 4
  store i32 9, ptr %453, align 4
  %454 = getelementptr inbounds i8, ptr %76, i64 8
  store i32 -1, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %76, i64 12
  %456 = getelementptr inbounds i8, ptr %76, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %455, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr null, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %76, i64 40
  store i32 0, ptr %458, align 8
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
  %459 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 11, ptr %459, align 4
  %460 = getelementptr inbounds i8, ptr %77, i64 8
  store i32 -1, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %77, i64 12
  %462 = getelementptr inbounds i8, ptr %77, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %461, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %77, i64 32
  store ptr null, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %77, i64 40
  store i32 0, ptr %464, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 9, ptr noundef nonnull %77) #6
  store <4 x i32> <i32 14, i32 -1, i32 -1, i32 -1>, ptr %78, align 16
  %465 = getelementptr inbounds i8, ptr %78, i64 16
  store i32 0, ptr %465, align 16
  %466 = getelementptr inbounds i8, ptr %78, i64 20
  store i8 0, ptr %466, align 4
  %467 = getelementptr inbounds i8, ptr %78, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr null, ptr %468, align 16
  %469 = getelementptr inbounds i8, ptr %78, i64 40
  store i32 0, ptr %469, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 8, ptr noundef nonnull %78) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 13, i32 12) #6
  call void @_ZN17C2_MacroAssembler13arrays_equalsEb8RegisterS0_S0_S0_S0_11XMMRegisterS1_b9KRegisterb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false, i32 9, i32 8, i32 13, i32 0, i32 2, i32 2, i32 3, i1 noundef zeroext false, i32 -1, i1 noundef zeroext true) #6
  call void @_ZN9Assembler5testqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 0) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %75, i1 noundef zeroext true) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %37, i1 noundef zeroext true) #6
  br label %470

470:                                              ; preds = %398, %397
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #6
  ret void
}

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define internal fastcc void @_ZL31broadcast_first_and_last_needle8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 %0, i32 %1, i32 %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  store i32 -1, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 0, ptr %15, align 8
  switch i32 %3, label %44 [
    i32 3, label %16
    i32 2, label %30
  ]

16:                                               ; preds = %5
  store i32 %0, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %21, align 8
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, ptr noundef nonnull %7, i32 noundef 1) #6
  store i32 %0, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %29, align 8
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 1, ptr noundef nonnull %10, i32 noundef 1) #6
  br label %58

30:                                               ; preds = %5
  store i32 %0, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %35, align 8
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 %2, ptr noundef nonnull %8) #6
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, i32 %2) #6
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, i32 0, i32 noundef 1) #6
  store i32 %0, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %1, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %43, align 8
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 %2, ptr noundef nonnull %11) #6
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 1, i32 %2) #6
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 1, i32 1, i32 noundef 1) #6
  br label %58

44:                                               ; preds = %5
  store i32 %0, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %49, align 8
  call void @_ZN9Assembler12vpbroadcastbE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, ptr noundef nonnull %9, i32 noundef 1) #6
  store i32 %0, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %1, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %57, align 8
  call void @_ZN9Assembler12vpbroadcastbE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 1, ptr noundef nonnull %12, i32 noundef 1) #6
  br label %58

58:                                               ; preds = %30, %44, %16
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
define internal fastcc void @_ZL20big_case_loop_helperbiR5LabelS0_8RegisterS1_S1_S1_S1_S1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(33) %3, i32 %4, i32 %5, i32 noundef %6, ptr noundef nonnull %7) unnamed_addr #0 {
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
  %29 = alloca %class.Address, align 16
  %30 = alloca %class.Address, align 16
  %31 = alloca %class.Address, align 16
  %32 = alloca %class.Address, align 16
  store i32 -1, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 32
  store i8 0, ptr %35, align 8
  store i32 -1, ptr %27, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %27, i64 32
  store i8 0, ptr %38, align 8
  store i32 -1, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %28, i64 32
  store i8 0, ptr %41, align 8
  %42 = and i32 %6, -2
  %43 = icmp eq i32 %42, 2
  tail call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 11, i32 noundef -1) #6
  tail call fastcc void @_ZL28broadcast_additional_needlesbi8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext %0, i32 noundef %1, i32 12, i32 15, i32 noundef %6, ptr noundef nonnull %7)
  tail call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 10, i32 noundef 31) #6
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull @.str.6, i32 noundef 1004) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 7, i32 3) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %5, i32 3) #6
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %29, align 16
  %44 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %29, i64 20
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  br i1 %43, label %49, label %52

49:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef nonnull align 16 dereferenceable(21) %29, i64 21, i1 false)
  %50 = getelementptr inbounds i8, ptr %24, i64 24
  %51 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull align 8 dereferenceable(40) %50) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 0, ptr noundef nonnull %24, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit

52:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef nonnull align 16 dereferenceable(21) %29, i64 21, i1 false)
  %53 = getelementptr inbounds i8, ptr %25, i64 24
  %54 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull align 8 dereferenceable(40) %53) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 0, ptr noundef nonnull %25, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit: ; preds = %49, %52
  %55 = phi ptr [ %51, %49 ], [ %54, %52 ]
  %56 = phi i32 [ 4, %49 ], [ 2, %52 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %4, i32 2, i32 noundef 1) #6
  %57 = icmp sge i32 %56, %1
  %or.cond.not = and i1 %57, %0
  br i1 %or.cond.not, label %69, label %58

58:                                               ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit
  %59 = select i1 %43, i32 2, i32 1
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %30, align 16
  %60 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 %59, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %30, i64 20
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %63, align 16
  %64 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 0, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  br i1 %43, label %65, label %67

65:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull align 16 dereferenceable(21) %30, i64 21, i1 false)
  %66 = getelementptr inbounds i8, ptr %22, i64 24
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 8 dereferenceable(40) %66) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 12, ptr noundef nonnull %22, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit191

67:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef nonnull align 16 dereferenceable(21) %30, i64 21, i1 false)
  %68 = getelementptr inbounds i8, ptr %23, i64 24
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 8 dereferenceable(40) %68) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 12, ptr noundef nonnull %23, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit191

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit191: ; preds = %65, %67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 15, i32 2, i32 noundef 1) #6
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %4, i32 15) #6
  br label %69

69:                                               ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit, %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit191
  store <4 x i32> <i32 3, i32 6, i32 -1, i32 0>, ptr %31, align 16
  %70 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 -32, ptr %70, align 16
  %71 = getelementptr inbounds i8, ptr %31, i64 20
  store i8 0, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr null, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 0, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  br i1 %43, label %75, label %77

75:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull align 16 dereferenceable(21) %31, i64 21, i1 false)
  %76 = getelementptr inbounds i8, ptr %20, i64 24
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(40) %76) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 1, ptr noundef nonnull %20, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit193

77:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull align 16 dereferenceable(21) %31, i64 21, i1 false)
  %78 = getelementptr inbounds i8, ptr %21, i64 24
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(40) %78) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 1, ptr noundef nonnull %21, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit193

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit193: ; preds = %75, %77
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 15, i32 2, i32 noundef 1) #6
  br i1 %0, label %79, label %81

79:                                               ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit193
  %80 = add nsw i32 %1, 31
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 noundef %80) #6
  br label %82

81:                                               ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit193
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 noundef 31) #6
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 12) #6
  br label %82

82:                                               ; preds = %81, %79
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 6) #6
  call void @_ZN9Assembler5shrxlE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 15, i32 15, i32 2) #6
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %4, i32 15) #6
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %4, i32 %4) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(33) %27) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %5, i32 3) #6
  %83 = select i1 %43, i32 -30, i32 -31
  store <4 x i32> <i32 3, i32 10, i32 -1, i32 0>, ptr %32, align 16
  %84 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 %83, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 0, ptr %88, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 7, ptr noundef nonnull %32) #6
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull @.str.5, i32 noundef 1380) #6
  %89 = load i64, ptr @OptoLoopAlignment, align 8
  %90 = trunc i64 %89 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %90) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(33) %3) #6
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %5, i32 7) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #6
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %5, i32 noundef 32) #6
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %5, i32 7) #6
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull @.str.6, i32 noundef 1006) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %5, i32 7) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(33) %26) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  %91 = select i1 %43, i32 2, i32 1
  store i32 -1, ptr %15, align 8
  %92 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 0, ptr %94, align 8
  br i1 %0, label %95, label %97

95:                                               ; preds = %82
  %96 = sub nsw i32 %1, %91
  br label %100

97:                                               ; preds = %82
  %.neg.i = select i1 %43, i32 -2, i32 -1
  %98 = icmp eq i32 %6, 2
  %99 = zext i1 %98 to i32
  br label %100

100:                                              ; preds = %97, %95
  %.sink94.i = phi i32 [ -1, %95 ], [ 12, %97 ]
  %.sink.i = phi i32 [ -1, %95 ], [ %99, %97 ]
  %.neg.sink.i = phi i32 [ %96, %95 ], [ %.neg.i, %97 ]
  %101 = phi i32 [ %1, %95 ], [ 11, %97 ]
  store i32 %5, ptr %16, align 8
  %102 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %.sink94.i, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 -1, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %.sink.i, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %.neg.sink.i, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %109, align 8
  store i32 %5, ptr %17, align 8
  %110 = getelementptr inbounds i8, ptr %17, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  br i1 %43, label %115, label %117

115:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 8 dereferenceable(21) %17, i64 21, i1 false)
  %116 = getelementptr inbounds i8, ptr %13, i64 24
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %112, ptr noundef nonnull align 8 dereferenceable(40) %116) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 14, i32 0, ptr noundef nonnull %13, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i

117:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 8 dereferenceable(21) %17, i64 21, i1 false)
  %118 = getelementptr inbounds i8, ptr %14, i64 24
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %112, ptr noundef nonnull align 8 dereferenceable(40) %118) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 14, i32 0, ptr noundef nonnull %14, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i: ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %4, i32 14, i32 noundef 1) #6
  %.not.i = icmp eq i32 %101, %91
  br i1 %.not.i, label %_ZL30compare_big_haystack_to_needlebiR5Label8RegisterS1_S1_11XMMRegisterS2_S2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit, label %119

119:                                              ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 8 dereferenceable(21) %16, i64 21, i1 false)
  %120 = getelementptr inbounds i8, ptr %18, i64 24
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %107, ptr noundef nonnull align 8 dereferenceable(40) %120) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  br i1 %43, label %121, label %126

121:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 8 dereferenceable(21) %18, i64 21, i1 false)
  %122 = getelementptr inbounds i8, ptr %11, i64 24
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(20) %120, ptr noundef nonnull align 8 dereferenceable(40) %122) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 1, ptr noundef nonnull %11, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit87.i

126:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %18, i64 21, i1 false)
  %127 = getelementptr inbounds i8, ptr %12, i64 24
  %128 = load ptr, ptr %120, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(20) %120, ptr noundef nonnull align 8 dereferenceable(40) %127) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 1, ptr noundef nonnull %12, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit87.i

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit87.i: ; preds = %126, %121
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 15, i32 2, i32 14, i32 noundef 1) #6
  %131 = shl nuw nsw i32 %91, 1
  %132 = icmp sgt i32 %101, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit87.i
  store i32 %5, ptr %19, align 8
  %134 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 -1, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 -1, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %91, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  br i1 %43, label %142, label %144

142:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %19, i64 21, i1 false)
  %143 = getelementptr inbounds i8, ptr %9, i64 24
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %139, ptr noundef nonnull align 8 dereferenceable(40) %143) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 12, ptr noundef nonnull %9, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit89.i

144:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %19, i64 21, i1 false)
  %145 = getelementptr inbounds i8, ptr %10, i64 24
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %139, ptr noundef nonnull align 8 dereferenceable(40) %145) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 12, ptr noundef nonnull %10, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit89.i

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit89.i: ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 15, i32 2, i32 15, i32 noundef 1) #6
  br label %146

146:                                              ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit89.i, %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit87.i
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %4, i32 15, i32 noundef 1) #6
  br label %_ZL30compare_big_haystack_to_needlebiR5Label8RegisterS1_S1_11XMMRegisterS2_S2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit

_ZL30compare_big_haystack_to_needlebiR5Label8RegisterS1_S1_11XMMRegisterS2_S2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit: ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i, %146
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(33) %15) #6
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %4, i32 %4) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(33) %28) #6
  ret void
}

declare void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN17C2_MacroAssembler13arrays_equalsEb8RegisterS0_S0_S0_S0_11XMMRegisterS1_b9KRegisterb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i32, i32, i32, i32, i32, i32, i32, i1 noundef zeroext, i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL28broadcast_additional_needlesbi8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext %0, i32 noundef %1, i32 %2, i32 %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 16
  store i32 -1, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %13, align 8
  %14 = and i32 %4, -2
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 4, i32 2
  br i1 %0, label %17, label %.thread

.thread:                                          ; preds = %6
  tail call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 %2, i32 noundef %16) #6
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.6, i32 noundef 1010) #6
  br label %18

17:                                               ; preds = %6
  %.not = icmp slt i32 %16, %1
  br i1 %.not, label %18, label %37

18:                                               ; preds = %.thread, %17
  switch i32 %4, label %31 [
    i32 3, label %19
    i32 2, label %25
  ]

19:                                               ; preds = %18
  store <4 x i32> <i32 14, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 2, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %24, align 8
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 12, ptr noundef nonnull %8, i32 noundef 1) #6
  br label %37

25:                                               ; preds = %18
  store <4 x i32> <i32 14, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 1, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %30, align 8
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 %3, ptr noundef nonnull %9) #6
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 12, i32 %3) #6
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 12, i32 12, i32 noundef 1) #6
  br label %37

31:                                               ; preds = %18
  store <4 x i32> <i32 14, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %32 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 1, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %36, align 8
  call void @_ZN9Assembler12vpbroadcastbE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 12, ptr noundef nonnull %10, i32 noundef 1) #6
  br label %37

37:                                               ; preds = %19, %31, %25, %17
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(33) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26compare_haystack_to_needlebiR5Label8RegisterS1_S1_S1_11XMMRegisterS2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(33) %2, i32 %3, i32 %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 16
  %18 = and i32 %5, -2
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 2, i32 1
  br i1 %0, label %21, label %23

21:                                               ; preds = %7
  %22 = sub nsw i32 %1, %20
  br label %24

23:                                               ; preds = %7
  %.neg = select i1 %19, i32 -2, i32 -1
  br label %24

24:                                               ; preds = %23, %21
  %.sink107 = phi i32 [ -1, %21 ], [ %4, %23 ]
  %.sink = phi i32 [ -1, %21 ], [ 0, %23 ]
  %.neg.sink = phi i32 [ %22, %21 ], [ %.neg, %23 ]
  %25 = phi i32 [ %1, %21 ], [ 11, %23 ]
  store i32 3, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %.sink107, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %.sink, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %.neg.sink, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %33, align 8
  tail call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 0, i32 noundef -1) #6
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 %3, i32 10) #6
  tail call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 %3, i32 noundef 1) #6
  tail call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 0, i32 0, i32 %3) #6
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %15, align 16
  %34 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  br i1 %19, label %39, label %42

39:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 16 dereferenceable(21) %15, i64 21, i1 false)
  %40 = getelementptr inbounds i8, ptr %12, i64 24
  %41 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(40) %40) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 15, i32 0, ptr noundef nonnull %12, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit

42:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 16 dereferenceable(21) %15, i64 21, i1 false)
  %43 = getelementptr inbounds i8, ptr %13, i64 24
  %44 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(40) %43) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 15, i32 0, ptr noundef nonnull %13, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit: ; preds = %39, %42
  %45 = phi ptr [ %41, %39 ], [ %44, %42 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %.not = icmp eq i32 %25, %20
  br i1 %.not, label %70, label %46

46:                                               ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull align 8 dereferenceable(21) %14, i64 21, i1 false)
  %47 = getelementptr inbounds i8, ptr %16, i64 24
  call void %45(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(40) %47) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  br i1 %19, label %48, label %53

48:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %16, i64 21, i1 false)
  %49 = getelementptr inbounds i8, ptr %10, i64 24
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(20) %47, ptr noundef nonnull align 8 dereferenceable(40) %49) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 14, i32 1, ptr noundef nonnull %10, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit104

53:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 8 dereferenceable(21) %16, i64 21, i1 false)
  %54 = getelementptr inbounds i8, ptr %11, i64 24
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(20) %47, ptr noundef nonnull align 8 dereferenceable(40) %54) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 14, i32 1, ptr noundef nonnull %11, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit104

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit104: ; preds = %48, %53
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 15, i32 14, i32 15, i32 noundef 1) #6
  %58 = shl nuw nsw i32 %20, 1
  %59 = icmp sgt i32 %25, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit104
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %17, align 16
  %61 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %20, ptr %61, align 16
  %62 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %64, align 16
  %65 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br i1 %19, label %66, label %68

66:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %17, i64 21, i1 false)
  %67 = getelementptr inbounds i8, ptr %8, i64 24
  call void %45(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(40) %67) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 14, i32 12, ptr noundef nonnull %8, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit106

68:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 16 dereferenceable(21) %17, i64 21, i1 false)
  %69 = getelementptr inbounds i8, ptr %9, i64 24
  call void %45(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(40) %69) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 14, i32 12, ptr noundef nonnull %9, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit106

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit106: ; preds = %66, %68
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 15, i32 14, i32 15, i32 noundef 1) #6
  br label %70

70:                                               ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit104, %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit106, %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit
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
define internal fastcc void @_ZL19byte_compare_helperiR5LabelS0_8RegisterS1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(33) %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.Address, align 16
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  store i32 -1, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 32
  store i8 0, ptr %21, align 8
  %22 = and i32 %7, -2
  %23 = icmp eq i32 %22, 2
  %.neg = select i1 %23, i32 -6, i32 -3
  %24 = select i1 %23, i32 4, i32 2
  %25 = add i32 %.neg, %0
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  tail call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %6, i32 %5) #6
  tail call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #6
  br label %99

28:                                               ; preds = %9
  switch i32 %25, label %default.unreachable [
    i32 1, label %29
    i32 2, label %29
    i32 3, label %36
    i32 4, label %36
    i32 5, label %42
    i32 6, label %42
    i32 7, label %49
  ]

29:                                               ; preds = %28, %28
  %30 = add nsw i32 %24, -2
  store <4 x i32> <i32 14, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %31 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %30, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %35, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %3, ptr noundef nonnull %11) #6
  br label %55

36:                                               ; preds = %28, %28
  store <4 x i32> <i32 14, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %37 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %24, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %41, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %3, ptr noundef nonnull %12) #6
  br label %55

42:                                               ; preds = %28, %28
  %43 = add nsw i32 %24, -2
  store <4 x i32> <i32 14, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  %44 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %43, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %48, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %3, ptr noundef nonnull %13) #6
  br label %55

49:                                               ; preds = %28
  store <4 x i32> <i32 14, i32 -1, i32 -1, i32 -1>, ptr %14, align 16
  %50 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %24, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %54, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %3, ptr noundef nonnull %14) #6
  br label %55

default.unreachable:                              ; preds = %55, %28
  unreachable

55:                                               ; preds = %49, %42, %36, %29
  %56 = load i64, ptr @OptoLoopAlignment, align 8
  %57 = trunc i64 %56 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %57) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(33) %10) #6
  call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %6, i32 %5) #6
  switch i32 %25, label %default.unreachable [
    i32 1, label %58
    i32 2, label %58
    i32 3, label %68
    i32 4, label %68
    i32 5, label %77
    i32 6, label %77
    i32 7, label %87
  ]

58:                                               ; preds = %55, %55
  %59 = add nsw i32 %24, -2
  store i32 %4, ptr %15, align 8
  %60 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %6, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 -1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %59, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %67, align 8
  call void @_ZN9Assembler4cmplE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %15, i32 %3) #6
  br label %96

68:                                               ; preds = %55, %55
  store i32 %4, ptr %16, align 8
  %69 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %6, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %24, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %76, align 8
  call void @_ZN9Assembler4cmplE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %16, i32 %3) #6
  br label %96

77:                                               ; preds = %55, %55
  %78 = add nsw i32 %24, -2
  store i32 %4, ptr %17, align 8
  %79 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %6, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 -1, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %78, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %86, align 8
  call void @_ZN9Assembler4cmpqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %17, i32 %3) #6
  br label %96

87:                                               ; preds = %55
  store i32 %4, ptr %18, align 8
  %88 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %6, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 -1, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %24, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %95, align 8
  call void @_ZN9Assembler4cmpqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %18, i32 %3) #6
  br label %96

96:                                               ; preds = %87, %77, %68, %58
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #6
  br i1 %23, label %97, label %98

97:                                               ; preds = %96
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %5, i32 %5) #6
  br label %98

98:                                               ; preds = %96, %97
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %5, i32 %5) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #6
  br label %99

99:                                               ; preds = %98, %27
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
