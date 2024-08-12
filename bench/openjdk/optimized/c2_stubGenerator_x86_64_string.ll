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
  store i32 4, ptr %16, align 8
  %157 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 -1, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 -1, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 -1, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %164, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %16, i32 0) #6
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str.5, i32 noundef 1597) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %14) #6
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 noundef 32) #6
  store i32 7, ptr %17, align 8
  %165 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 6, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 -1, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %148, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 -32, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %172, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, ptr noundef nonnull %17) #6
  store i32 4, ptr %18, align 8
  %173 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 -1, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 -1, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 -1, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %180, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %18, i32 0) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %13) #6
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 6) #6
  br i1 %82, label %181, label %.critedge.i

181:                                              ; preds = %4
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 6) #6
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
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef 1) #6
  br label %194

.critedge.i:                                      ; preds = %4
  store i32 4, ptr %19, align 8
  %188 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 11, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 -1, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %19, i64 12
  %191 = getelementptr inbounds i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %190, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %193, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 7, ptr noundef nonnull %19) #6
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 10, i32 noundef -1) #6
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 1) #6
  call void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef 1) #6
  br label %194

194:                                              ; preds = %.critedge.i, %181
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 10, i32 10, i32 6) #6
  %195 = getelementptr inbounds i8, ptr %22, i64 4
  %196 = getelementptr inbounds i8, ptr %22, i64 8
  %197 = getelementptr inbounds i8, ptr %22, i64 12
  %198 = getelementptr inbounds i8, ptr %22, i64 16
  %199 = getelementptr inbounds i8, ptr %22, i64 20
  %200 = getelementptr inbounds i8, ptr %22, i64 24
  %201 = getelementptr inbounds i8, ptr %22, i64 32
  %202 = getelementptr inbounds i8, ptr %22, i64 40
  %203 = getelementptr inbounds i8, ptr %21, i64 4
  %204 = getelementptr inbounds i8, ptr %21, i64 8
  %205 = getelementptr inbounds i8, ptr %21, i64 12
  %206 = getelementptr inbounds i8, ptr %21, i64 16
  %207 = getelementptr inbounds i8, ptr %21, i64 20
  %208 = getelementptr inbounds i8, ptr %21, i64 24
  %209 = getelementptr inbounds i8, ptr %21, i64 32
  %210 = getelementptr inbounds i8, ptr %21, i64 40
  %211 = getelementptr inbounds i8, ptr %20, i64 4
  %212 = getelementptr inbounds i8, ptr %20, i64 8
  %213 = getelementptr inbounds i8, ptr %20, i64 12
  %214 = getelementptr inbounds i8, ptr %20, i64 16
  %215 = getelementptr inbounds i8, ptr %20, i64 20
  %216 = getelementptr inbounds i8, ptr %20, i64 24
  %217 = getelementptr inbounds i8, ptr %20, i64 32
  %218 = getelementptr inbounds i8, ptr %20, i64 40
  %219 = getelementptr inbounds i8, ptr %23, i64 4
  %220 = getelementptr inbounds i8, ptr %23, i64 8
  %221 = getelementptr inbounds i8, ptr %23, i64 12
  %222 = getelementptr inbounds i8, ptr %23, i64 16
  %223 = getelementptr inbounds i8, ptr %23, i64 20
  %224 = getelementptr inbounds i8, ptr %23, i64 24
  %225 = getelementptr inbounds i8, ptr %23, i64 32
  %226 = getelementptr inbounds i8, ptr %23, i64 40
  %227 = getelementptr inbounds i8, ptr %9, i64 24
  %228 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %229 = getelementptr inbounds i8, ptr %8, i64 24
  br label %230

230:                                              ; preds = %242, %194
  %.0180.i = phi i32 [ 1, %194 ], [ %243, %242 ]
  %231 = shl nuw nsw i32 %.0180.i, 1
  %232 = add nsw i32 %231, -2
  %233 = add nsw i32 %.0180.i, -1
  %234 = select i1 %82, i32 %232, i32 %233
  br i1 %80, label %235, label %236

235:                                              ; preds = %230
  store i32 2, ptr %20, align 8
  store i32 -1, ptr %211, align 4
  store i32 -1, ptr %212, align 8
  store i32 -1, ptr %213, align 4
  store i32 %232, ptr %214, align 8
  store i8 0, ptr %215, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %216, align 8
  store ptr null, ptr %217, align 8
  store i32 0, ptr %218, align 8
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, ptr noundef nonnull %20, i32 noundef 1) #6
  br label %239

236:                                              ; preds = %230
  br i1 %79, label %237, label %238

237:                                              ; preds = %236
  store i32 2, ptr %21, align 8
  store i32 -1, ptr %203, align 4
  store i32 -1, ptr %204, align 8
  store i32 -1, ptr %205, align 4
  store i32 %233, ptr %206, align 8
  store i8 0, ptr %207, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %208, align 8
  store ptr null, ptr %209, align 8
  store i32 0, ptr %210, align 8
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, ptr noundef nonnull %21) #6
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 11) #6
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 0, i32 noundef 1) #6
  br label %239

238:                                              ; preds = %236
  store i32 2, ptr %22, align 8
  store i32 -1, ptr %195, align 4
  store i32 -1, ptr %196, align 8
  store i32 -1, ptr %197, align 4
  store i32 %233, ptr %198, align 8
  store i8 0, ptr %199, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %200, align 8
  store ptr null, ptr %201, align 8
  store i32 0, ptr %202, align 8
  call void @_ZN9Assembler12vpbroadcastbE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, ptr noundef nonnull %22, i32 noundef 1) #6
  br label %239

239:                                              ; preds = %238, %237, %235
  store i32 7, ptr %23, align 8
  store i32 -1, ptr %219, align 4
  store i32 -1, ptr %220, align 8
  store i32 -1, ptr %221, align 4
  store i32 %234, ptr %222, align 8
  store i8 0, ptr %223, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %224, align 8
  store ptr null, ptr %225, align 8
  store i32 0, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br i1 %82, label %240, label %241

240:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %23, i64 21, i1 false)
  call void %228(ptr noundef nonnull align 8 dereferenceable(20) %224, ptr noundef nonnull align 8 dereferenceable(40) %229) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, i32 0, ptr noundef nonnull %8, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i

241:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %23, i64 21, i1 false)
  call void %228(ptr noundef nonnull align 8 dereferenceable(20) %224, ptr noundef nonnull align 8 dereferenceable(40) %227) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, i32 0, ptr noundef nonnull %9, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i: ; preds = %241, %240
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 1, i32 noundef 1) #6
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 10, i32 11) #6
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 10, i32 10) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #6
  %.not179.i = icmp eq i32 %.0180.i, %131
  br i1 %.not179.i, label %244, label %242

242:                                              ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, i32 noundef %.0180.i) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #6
  %243 = add nuw nsw i32 %.0180.i, 1
  br label %230

244:                                              ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 10) #6
  br i1 %82, label %245, label %_ZL28highly_optimized_short_casesN16StrIntrinsicNode11ArgEncodingE8RegisterS1_S1_S1_11XMMRegisterS2_S1_S1_P14MacroAssembler.exit

245:                                              ; preds = %244
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 noundef 1) #6
  br label %_ZL28highly_optimized_short_casesN16StrIntrinsicNode11ArgEncodingE8RegisterS1_S1_S1_11XMMRegisterS2_S1_S1_P14MacroAssembler.exit

_ZL28highly_optimized_short_casesN16StrIntrinsicNode11ArgEncodingE8RegisterS1_S1_S1_11XMMRegisterS2_S1_S1_P14MacroAssembler.exit: ; preds = %244, %245
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
  %246 = and i32 %spec.select759, -2
  %247 = icmp eq i32 %246, 2
  br label %251

.preheader.i:                                     ; preds = %260
  %248 = getelementptr inbounds i8, ptr %7, i64 20
  %249 = getelementptr inbounds i8, ptr %7, i64 24
  %250 = getelementptr inbounds i8, ptr %7, i64 32
  br label %261

251:                                              ; preds = %260, %_ZL28highly_optimized_short_casesN16StrIntrinsicNode11ArgEncodingE8RegisterS1_S1_S1_11XMMRegisterS2_S1_S1_P14MacroAssembler.exit
  %indvars.iv.i = phi i64 [ 6, %_ZL28highly_optimized_short_casesN16StrIntrinsicNode11ArgEncodingE8RegisterS1_S1_S1_11XMMRegisterS2_S1_S1_P14MacroAssembler.exit ], [ %indvars.iv.next.pre-phi.i, %260 ]
  %252 = load ptr, ptr %124, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 %indvars.iv.i
  store ptr %254, ptr %255, align 8
  %256 = and i64 %indvars.iv.i, 1
  %.not.not108.i = icmp eq i64 %256, 0
  %or.cond.i = and i1 %247, %.not.not108.i
  br i1 %or.cond.i, label %._crit_edge127.i, label %257

._crit_edge127.i:                                 ; preds = %251
  %.pre.i = or disjoint i64 %indvars.iv.i, 1
  br label %260

257:                                              ; preds = %251
  %258 = add nuw nsw i64 %indvars.iv.i, 1
  %259 = trunc nuw nsw i64 %258 to i32
  call fastcc void @_ZL28broadcast_additional_needlesbi8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext true, i32 noundef %259, i32 -1, i32 0, i32 noundef %spec.select759, ptr noundef nonnull %3)
  call fastcc void @_ZL26compare_haystack_to_needlebiR5Label8RegisterS1_S1_S1_11XMMRegisterS2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext true, i32 noundef %259, ptr noundef nonnull align 8 dereferenceable(33) %26, i32 6, i32 -1, i32 noundef %spec.select759, ptr noundef nonnull %3)
  call fastcc void @_ZL19byte_compare_helperiR5LabelS0_8RegisterS1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 noundef %259, ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull align 8 dereferenceable(33) %37, i32 8, i32 3, i32 6, i32 11, i32 noundef %spec.select759, ptr noundef nonnull %3)
  br label %260

260:                                              ; preds = %257, %._crit_edge127.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge127.i ], [ %258, %257 ]
  %exitcond.not.i760 = icmp eq i64 %indvars.iv.next.pre-phi.i, 10
  br i1 %exitcond.not.i760, label %.preheader.i, label %251, !llvm.loop !6

261:                                              ; preds = %270, %.preheader.i
  %indvars.iv115.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next116.pre-phi.i, %270 ]
  %262 = load ptr, ptr %124, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 %indvars.iv115.i
  store ptr %264, ptr %265, align 8
  %266 = and i64 %indvars.iv115.i, 1
  %.not.not.i = icmp eq i64 %266, 0
  %or.cond109.i = and i1 %247, %.not.not.i
  br i1 %or.cond109.i, label %._crit_edge.i, label %267

._crit_edge.i:                                    ; preds = %261
  %.pre128.i = or disjoint i64 %indvars.iv115.i, 1
  br label %270

267:                                              ; preds = %261
  store i32 -1, ptr %7, align 8
  store i32 0, ptr %248, align 4
  store ptr null, ptr %249, align 8
  store i8 0, ptr %250, align 8
  %268 = add nuw nsw i64 %indvars.iv115.i, 1
  %269 = trunc nuw nsw i64 %268 to i32
  call fastcc void @_ZL20big_case_loop_helperbiR5LabelS0_8RegisterS1_S1_S1_S1_S1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext true, i32 noundef %269, ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull align 8 dereferenceable(33) %7, i32 9, i32 1, i32 noundef %spec.select759, ptr noundef nonnull %3)
  call fastcc void @_ZL19byte_compare_helperiR5LabelS0_8RegisterS1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i32 noundef %269, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %27, i32 15, i32 1, i32 9, i32 8, i32 noundef %spec.select759, ptr noundef nonnull %3)
  br label %270

270:                                              ; preds = %267, %._crit_edge.i
  %indvars.iv.next116.pre-phi.i = phi i64 [ %.pre128.i, %._crit_edge.i ], [ %268, %267 ]
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next116.pre-phi.i, 10
  br i1 %exitcond118.not.i, label %271, label %261, !llvm.loop !8

271:                                              ; preds = %270
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 8) #6
  %272 = load ptr, ptr %124, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  br label %275

275:                                              ; preds = %275, %271
  %indvars.iv119.i = phi i64 [ 0, %271 ], [ %indvars.iv.next120.i, %275 ]
  %276 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 %indvars.iv119.i
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %124, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  store ptr %277, ptr %280, align 1
  %281 = load ptr, ptr %279, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store ptr %282, ptr %279, align 8
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next120.i, 10
  br i1 %exitcond122.not.i, label %283, label %275, !llvm.loop !9

283:                                              ; preds = %275
  %284 = load ptr, ptr %124, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  br label %287

287:                                              ; preds = %287, %283
  %indvars.iv123.i = phi i64 [ 0, %283 ], [ %indvars.iv.next124.i, %287 ]
  %288 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 %indvars.iv123.i
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %124, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  store ptr %289, ptr %292, align 1
  %293 = load ptr, ptr %291, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  store ptr %294, ptr %291, align 8
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, 10
  br i1 %exitcond126.not.i, label %_ZL17setup_jump_tablesN16StrIntrinsicNode11ArgEncodingER5LabelS2_S2_PPhS4_P14MacroAssembler.exit, label %287, !llvm.loop !10

_ZL17setup_jump_tablesN16StrIntrinsicNode11ArgEncodingER5LabelS2_S2_PPhS4_P14MacroAssembler.exit: ; preds = %287
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %295 = load i64, ptr @CodeEntryAlignment, align 8
  %296 = trunc i64 %295 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %296) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %25) #6
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 4, i32 12) #6
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 5, i32 13) #6
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 14) #6
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 7, i32 15) #6
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 8, i32 3) #6
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 5) #6
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 4, i32 noundef 200) #6
  br i1 %79, label %297, label %.critedge

297:                                              ; preds = %_ZL17setup_jump_tablesN16StrIntrinsicNode11ArgEncodingER5LabelS2_S2_PPhS4_P14MacroAssembler.exit
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %34, i1 noundef zeroext true) #6
  br label %299

.critedge:                                        ; preds = %_ZL17setup_jump_tablesN16StrIntrinsicNode11ArgEncodingER5LabelS2_S2_PPhS4_P14MacroAssembler.exit
  br i1 %82, label %298, label %299

298:                                              ; preds = %.critedge
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, i32 noundef 1) #6
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef 1) #6
  br label %299

299:                                              ; preds = %.critedge, %297, %298
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
  %300 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr null, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %38, i64 32
  store i8 0, ptr %302, align 8
  store i32 -1, ptr %39, align 8
  %303 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %303, align 4
  %304 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %39, i64 32
  store i8 0, ptr %305, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef 16) #6
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef nonnull @.str.6, i32 noundef 1008) #6
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 noundef 16) #6
  store i32 3, ptr %40, align 8
  %306 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 6, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 -1, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 0, ptr %308, align 4
  %309 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 -16, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %40, i64 20
  store i8 0, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %40, i64 40
  store i32 0, ptr %313, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 15, ptr noundef nonnull %40) #6
  store i32 4, ptr %41, align 8
  %314 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 -1, ptr %314, align 4
  %315 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 -1, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 -1, ptr %316, align 4
  %317 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %41, i64 20
  store i8 0, ptr %318, align 4
  %319 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr null, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %41, i64 40
  store i32 0, ptr %321, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %41, i32 15) #6
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef nonnull @.str.5, i32 noundef 422) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %38) #6
  call void @_ZN9Assembler4movqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 noundef 32) #6
  store i32 3, ptr %42, align 8
  %322 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 6, ptr %322, align 4
  %323 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 -1, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 0, ptr %324, align 4
  %325 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 -32, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %42, i64 20
  store i8 0, ptr %326, align 4
  %327 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 0, ptr %329, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 15, ptr noundef nonnull %42) #6
  store i32 4, ptr %43, align 8
  %330 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 -1, ptr %330, align 4
  %331 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 -1, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %43, i64 12
  store i32 -1, ptr %332, align 4
  %333 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %43, i64 20
  store i8 0, ptr %334, align 4
  %335 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr null, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %43, i64 40
  store i32 0, ptr %337, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %43, i32 15) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %39) #6
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 6) #6
  store i32 4, ptr %44, align 8
  %338 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 0, ptr %338, align 4
  %339 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 -1, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %44, i64 12
  %341 = getelementptr inbounds i8, ptr %44, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %340, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr null, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %44, i64 40
  store i32 0, ptr %343, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 3, ptr noundef nonnull %44) #6
  store i32 12, ptr %45, align 8
  %344 = getelementptr inbounds i8, ptr %45, i64 4
  %345 = getelementptr inbounds i8, ptr %45, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %344, i8 -1, i64 16, i1 false)
  store i8 0, ptr %345, align 4
  %346 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 0, ptr %348, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 13, ptr noundef nonnull %45) #6
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 13, i32 noundef 9) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %30, i1 noundef zeroext true) #6
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef %286, i32 noundef 8) #6
  %349 = load ptr, ptr %47, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(20) %47, ptr noundef nonnull align 8 dereferenceable(40) %46) #6
  %352 = getelementptr inbounds i8, ptr %46, i64 40
  %353 = getelementptr inbounds i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, ptr noundef nonnull align 8 dereferenceable(16) %353, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 15, ptr noundef nonnull %46) #6
  store i32 15, ptr %48, align 8
  %354 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 13, ptr %354, align 4
  %355 = getelementptr inbounds i8, ptr %48, i64 8
  store i32 -1, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 3, ptr %356, align 4
  %357 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %48, i64 20
  store i8 0, ptr %358, align 4
  %359 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr null, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %48, i64 40
  store i32 0, ptr %361, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %48) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %28) #6
  store i32 12, ptr %49, align 8
  %362 = getelementptr inbounds i8, ptr %49, i64 4
  %363 = getelementptr inbounds i8, ptr %49, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %362, i8 -1, i64 16, i1 false)
  store i8 0, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %49, i64 40
  store i32 0, ptr %366, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, ptr noundef nonnull %49) #6
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 noundef 9) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true) #6
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef %274, i32 noundef 8) #6
  %367 = load ptr, ptr %51, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull align 8 dereferenceable(40) %50) #6
  %370 = getelementptr inbounds i8, ptr %50, i64 40
  %371 = getelementptr inbounds i8, ptr %51, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull align 8 dereferenceable(16) %371, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 15, ptr noundef nonnull %50) #6
  store i32 15, ptr %52, align 8
  %372 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 0, ptr %372, align 4
  %373 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 -1, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 3, ptr %374, align 4
  %375 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %52, i64 20
  store i8 0, ptr %376, align 4
  %377 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr null, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %52, i64 40
  store i32 0, ptr %379, align 8
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
  br i1 %82, label %380, label %381

380:                                              ; preds = %299
  call void @_ZN9Assembler4sarqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 noundef 1) #6
  br label %381

381:                                              ; preds = %380, %299
  %382 = phi i32 [ -6, %380 ], [ -3, %299 ]
  %383 = phi i32 [ 4, %380 ], [ 2, %299 ]
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0) #6
  store i32 -1, ptr %53, align 8
  %384 = getelementptr inbounds i8, ptr %53, i64 20
  store i32 0, ptr %384, align 4
  %385 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr null, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %53, i64 32
  store i8 0, ptr %386, align 8
  store i32 -1, ptr %54, align 8
  %387 = getelementptr inbounds i8, ptr %54, i64 20
  store i32 0, ptr %387, align 4
  %388 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr null, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %54, i64 32
  store i8 0, ptr %389, align 8
  store i32 -1, ptr %55, align 8
  %390 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 0, ptr %390, align 4
  %391 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr null, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %55, i64 32
  store i8 0, ptr %392, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %29) #6
  call fastcc void @_ZL20big_case_loop_helperbiR5LabelS0_8RegisterS1_S1_S1_S1_S1_S1_S1_S1_S1_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull align 8 dereferenceable(33) %53, i32 8, i32 0, i32 noundef %spec.select759, ptr noundef nonnull %3)
  %393 = load i64, ptr @OptoLoopAlignment, align 8
  %394 = trunc i64 %393 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %394) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %54) #6
  call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 9, i32 8) #6
  store i32 0, ptr %56, align 8
  %395 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 9, ptr %395, align 4
  %396 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 -1, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 0, ptr %397, align 4
  %398 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 %383, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %56, i64 20
  store i8 0, ptr %399, align 4
  %400 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr null, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 0, ptr %402, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, ptr noundef nonnull %56) #6
  store i32 14, ptr %57, align 8
  %403 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 -1, ptr %403, align 4
  %404 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 -1, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 -1, ptr %405, align 4
  %406 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 %383, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %57, i64 20
  store i8 0, ptr %407, align 4
  %408 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %57, i64 32
  store ptr null, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %57, i64 40
  store i32 0, ptr %410, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 2, ptr noundef nonnull %57) #6
  store i32 12, ptr %58, align 8
  %411 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 -1, ptr %411, align 4
  %412 = getelementptr inbounds i8, ptr %58, i64 8
  store i32 -1, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %58, i64 12
  store i32 -1, ptr %413, align 4
  %414 = getelementptr inbounds i8, ptr %58, i64 16
  store i32 %382, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %58, i64 20
  store i8 0, ptr %415, align 4
  %416 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %58, i64 40
  store i32 0, ptr %418, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 5, ptr noundef nonnull %58) #6
  call void @_ZN17C2_MacroAssembler13arrays_equalsEb8RegisterS0_S0_S0_S0_11XMMRegisterS1_b9KRegisterb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false, i32 1, i32 2, i32 5, i32 15, i32 13, i32 2, i32 3, i1 noundef zeroext false, i32 -1, i1 noundef zeroext false) #6
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 15, i32 15) #6
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef nonnull @.str.6, i32 noundef 998) #6
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 8, i32 8) #6
  br i1 %82, label %419, label %420

419:                                              ; preds = %381
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 8, i32 8) #6
  br label %420

420:                                              ; preds = %381, %419
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %54, i1 noundef zeroext true) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %53, i1 noundef zeroext true) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %55) #6
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 3) #6
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 9) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 0) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %37, i1 noundef zeroext true) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %30) #6
  store i32 -1, ptr %59, align 8
  %421 = getelementptr inbounds i8, ptr %59, i64 20
  store i32 0, ptr %421, align 4
  %422 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr null, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %59, i64 32
  store i8 0, ptr %423, align 8
  call fastcc void @_ZL28broadcast_additional_needlesbi8RegisterS_S_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext false, i32 noundef 0, i32 12, i32 0, i32 noundef %spec.select759, ptr noundef nonnull %3)
  store i32 14, ptr %60, align 8
  %424 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 -1, ptr %424, align 4
  %425 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 -1, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 -1, ptr %426, align 4
  %427 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 %383, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %60, i64 20
  store i8 0, ptr %428, align 4
  %429 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr null, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %60, i64 40
  store i32 0, ptr %431, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 2, ptr noundef nonnull %60) #6
  store i32 12, ptr %61, align 8
  %432 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 -1, ptr %432, align 4
  %433 = getelementptr inbounds i8, ptr %61, i64 8
  store i32 -1, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 -1, ptr %434, align 4
  %435 = getelementptr inbounds i8, ptr %61, i64 16
  store i32 %382, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %61, i64 20
  store i8 0, ptr %436, align 4
  %437 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr null, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %61, i64 40
  store i32 0, ptr %439, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 9, ptr noundef nonnull %61) #6
  call fastcc void @_ZL26compare_haystack_to_needlebiR5Label8RegisterS1_S1_S1_11XMMRegisterS2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler(i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(33) %26, i32 8, i32 12, i32 noundef %spec.select759, ptr noundef nonnull %3)
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 14, i32 9) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 12, i32 2) #6
  %440 = load i64, ptr @OptoLoopAlignment, align 8
  %441 = trunc i64 %440 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %441) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %59) #6
  call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 11, i32 8) #6
  store i32 3, ptr %62, align 8
  %442 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 11, ptr %442, align 4
  %443 = getelementptr inbounds i8, ptr %62, i64 8
  store i32 -1, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %62, i64 12
  store i32 0, ptr %444, align 4
  %445 = getelementptr inbounds i8, ptr %62, i64 16
  store i32 %383, ptr %445, align 8
  %446 = getelementptr inbounds i8, ptr %62, i64 20
  store i8 0, ptr %446, align 4
  %447 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr null, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %62, i64 40
  store i32 0, ptr %449, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 7, ptr noundef nonnull %62) #6
  call void @_ZN17C2_MacroAssembler13arrays_equalsEb8RegisterS0_S0_S0_S0_11XMMRegisterS1_b9KRegisterb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false, i32 7, i32 2, i32 9, i32 0, i32 13, i32 2, i32 3, i1 noundef zeroext false, i32 -1, i1 noundef zeroext false) #6
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 0) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %37, i1 noundef zeroext true) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 9, i32 14) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 2, i32 12) #6
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 8, i32 8) #6
  br i1 %82, label %450, label %451

450:                                              ; preds = %420
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 8, i32 8) #6
  br label %451

451:                                              ; preds = %420, %450
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %59, i1 noundef zeroext true) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true) #6
  br i1 %79, label %452, label %533

452:                                              ; preds = %451
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %34) #6
  store i32 -1, ptr %63, align 8
  %453 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 0, ptr %453, align 4
  %454 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr null, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %63, i64 32
  store i8 0, ptr %455, align 8
  store i32 -1, ptr %64, align 8
  %456 = getelementptr inbounds i8, ptr %64, i64 20
  store i32 0, ptr %456, align 4
  %457 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr null, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %64, i64 32
  store i8 0, ptr %458, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 6, i32 noundef 1) #6
  store i32 1, ptr %65, align 8
  %459 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 1, ptr %459, align 4
  %460 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 -1, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %65, i64 12
  %462 = getelementptr inbounds i8, ptr %65, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %461, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr null, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %65, i64 40
  store i32 0, ptr %464, align 8
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
  %465 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 3, ptr %465, align 4
  %466 = getelementptr inbounds i8, ptr %66, i64 8
  store i32 -1, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %66, i64 12
  %468 = getelementptr inbounds i8, ptr %66, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %467, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr null, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %66, i64 40
  store i32 0, ptr %470, align 8
  call void @_ZN14MacroAssembler9vpmovzxbwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, ptr noundef nonnull %66, i32 noundef 1) #6
  store i32 4, ptr %67, align 8
  %471 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 13, ptr %471, align 4
  %472 = getelementptr inbounds i8, ptr %67, i64 8
  store i32 -1, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %67, i64 12
  store i32 0, ptr %473, align 4
  %474 = getelementptr inbounds i8, ptr %67, i64 16
  store i32 64, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %67, i64 20
  store i8 0, ptr %475, align 4
  %476 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr null, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %67, i64 40
  store i32 0, ptr %478, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %67, i32 0) #6
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 3, i32 noundef 16) #6
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 3, i32 1) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %64, i1 noundef zeroext true) #6
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 13, i32 noundef 32) #6
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %63, ptr noundef nonnull @.str.5, i32 noundef 796) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %64) #6
  store i32 4, ptr %68, align 8
  %479 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 0, ptr %479, align 4
  %480 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 -1, ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %68, i64 12
  store i32 0, ptr %481, align 4
  %482 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 64, ptr %482, align 8
  %483 = getelementptr inbounds i8, ptr %68, i64 20
  store i8 0, ptr %483, align 4
  %484 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %484, align 8
  %485 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr null, ptr %485, align 8
  %486 = getelementptr inbounds i8, ptr %68, i64 40
  store i32 0, ptr %486, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 2, ptr noundef nonnull %68) #6
  store i32 1, ptr %69, align 8
  %487 = getelementptr inbounds i8, ptr %69, i64 4
  store i32 1, ptr %487, align 4
  %488 = getelementptr inbounds i8, ptr %69, i64 8
  store i32 -1, ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %69, i64 12
  %490 = getelementptr inbounds i8, ptr %69, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %489, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr null, ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %69, i64 40
  store i32 0, ptr %492, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 1, ptr noundef nonnull %69) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %35, i1 noundef zeroext true) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %36) #6
  store i32 -1, ptr %70, align 8
  %493 = getelementptr inbounds i8, ptr %70, i64 20
  store i32 0, ptr %493, align 4
  %494 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr null, ptr %494, align 8
  %495 = getelementptr inbounds i8, ptr %70, i64 32
  store i8 0, ptr %495, align 8
  store i32 -1, ptr %71, align 8
  %496 = getelementptr inbounds i8, ptr %71, i64 20
  store i32 0, ptr %496, align 4
  %497 = getelementptr inbounds i8, ptr %71, i64 24
  store ptr null, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %71, i64 32
  store i8 0, ptr %498, align 8
  store i32 -1, ptr %72, align 8
  %499 = getelementptr inbounds i8, ptr %72, i64 20
  store i32 0, ptr %499, align 4
  %500 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr null, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %72, i64 32
  store i8 0, ptr %501, align 8
  store i32 -1, ptr %73, align 8
  %502 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 0, ptr %502, align 4
  %503 = getelementptr inbounds i8, ptr %73, i64 24
  store ptr null, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %73, i64 32
  store i8 0, ptr %504, align 8
  store i32 -1, ptr %74, align 8
  %505 = getelementptr inbounds i8, ptr %74, i64 20
  store i32 0, ptr %505, align 4
  %506 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr null, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %74, i64 32
  store i8 0, ptr %507, align 8
  store i32 -1, ptr %75, align 8
  %508 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 0, ptr %508, align 4
  %509 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr null, ptr %509, align 8
  %510 = getelementptr inbounds i8, ptr %75, i64 32
  store i8 0, ptr %510, align 8
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
  %511 = load i64, ptr @OptoLoopAlignment, align 8
  %512 = trunc i64 %511 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %512) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(33) %71) #6
  call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 9, i32 8) #6
  store i32 0, ptr %76, align 8
  %513 = getelementptr inbounds i8, ptr %76, i64 4
  store i32 9, ptr %513, align 4
  %514 = getelementptr inbounds i8, ptr %76, i64 8
  store i32 -1, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %76, i64 12
  %516 = getelementptr inbounds i8, ptr %76, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %515, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr null, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %76, i64 40
  store i32 0, ptr %518, align 8
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
  %519 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 11, ptr %519, align 4
  %520 = getelementptr inbounds i8, ptr %77, i64 8
  store i32 -1, ptr %520, align 8
  %521 = getelementptr inbounds i8, ptr %77, i64 12
  %522 = getelementptr inbounds i8, ptr %77, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %521, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %77, i64 32
  store ptr null, ptr %523, align 8
  %524 = getelementptr inbounds i8, ptr %77, i64 40
  store i32 0, ptr %524, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 9, ptr noundef nonnull %77) #6
  store i32 14, ptr %78, align 8
  %525 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 -1, ptr %525, align 4
  %526 = getelementptr inbounds i8, ptr %78, i64 8
  store i32 -1, ptr %526, align 8
  %527 = getelementptr inbounds i8, ptr %78, i64 12
  store i32 -1, ptr %527, align 4
  %528 = getelementptr inbounds i8, ptr %78, i64 16
  store i32 0, ptr %528, align 8
  %529 = getelementptr inbounds i8, ptr %78, i64 20
  store i8 0, ptr %529, align 4
  %530 = getelementptr inbounds i8, ptr %78, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %530, align 8
  %531 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr null, ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %78, i64 40
  store i32 0, ptr %532, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 8, ptr noundef nonnull %78) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 13, i32 12) #6
  call void @_ZN17C2_MacroAssembler13arrays_equalsEb8RegisterS0_S0_S0_S0_11XMMRegisterS1_b9KRegisterb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false, i32 9, i32 8, i32 13, i32 0, i32 2, i32 2, i32 3, i1 noundef zeroext false, i32 -1, i1 noundef zeroext true) #6
  call void @_ZN9Assembler5testqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 0, i32 0) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %75, i1 noundef zeroext true) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(33) %37, i1 noundef zeroext true) #6
  br label %533

533:                                              ; preds = %452, %451
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
  switch i32 %3, label %50 [
    i32 3, label %16
    i32 2, label %33
  ]

16:                                               ; preds = %5
  store i32 %0, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %24, align 8
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, ptr noundef nonnull %7, i32 noundef 1) #6
  store i32 %0, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %32, align 8
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 1, ptr noundef nonnull %10, i32 noundef 1) #6
  br label %67

33:                                               ; preds = %5
  store i32 %0, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %41, align 8
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 %2, ptr noundef nonnull %8) #6
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, i32 %2) #6
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, i32 0, i32 noundef 1) #6
  store i32 %0, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %1, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 -1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %49, align 8
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 %2, ptr noundef nonnull %11) #6
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 1, i32 %2) #6
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 1, i32 1, i32 noundef 1) #6
  br label %67

50:                                               ; preds = %5
  store i32 %0, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %58, align 8
  call void @_ZN9Assembler12vpbroadcastbE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, ptr noundef nonnull %9, i32 noundef 1) #6
  store i32 %0, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %1, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 40
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
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
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
  store i32 3, ptr %29, align 8
  %44 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %29, i64 20
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 0, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  br i1 %43, label %52, label %55

52:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef nonnull align 8 dereferenceable(21) %29, i64 21, i1 false)
  %53 = getelementptr inbounds i8, ptr %24, i64 24
  %54 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(20) %49, ptr noundef nonnull align 8 dereferenceable(40) %53) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 0, ptr noundef nonnull %24, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit

55:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef nonnull align 8 dereferenceable(21) %29, i64 21, i1 false)
  %56 = getelementptr inbounds i8, ptr %25, i64 24
  %57 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(20) %49, ptr noundef nonnull align 8 dereferenceable(40) %56) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 0, ptr noundef nonnull %25, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit: ; preds = %52, %55
  %58 = phi ptr [ %54, %52 ], [ %57, %55 ]
  %59 = phi i32 [ 4, %52 ], [ 2, %55 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %4, i32 2, i32 noundef 1) #6
  %60 = icmp sge i32 %59, %1
  %or.cond.not = and i1 %60, %0
  br i1 %or.cond.not, label %75, label %61

61:                                               ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit
  %62 = select i1 %43, i32 2, i32 1
  store i32 3, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 -1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 -1, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 %62, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %30, i64 20
  store i8 0, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 0, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  br i1 %43, label %71, label %73

71:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull align 8 dereferenceable(21) %30, i64 21, i1 false)
  %72 = getelementptr inbounds i8, ptr %22, i64 24
  call void %58(ptr noundef nonnull align 8 dereferenceable(20) %68, ptr noundef nonnull align 8 dereferenceable(40) %72) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 12, ptr noundef nonnull %22, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit191

73:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef nonnull align 8 dereferenceable(21) %30, i64 21, i1 false)
  %74 = getelementptr inbounds i8, ptr %23, i64 24
  call void %58(ptr noundef nonnull align 8 dereferenceable(20) %68, ptr noundef nonnull align 8 dereferenceable(40) %74) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 12, ptr noundef nonnull %23, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit191

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit191: ; preds = %71, %73
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 15, i32 2, i32 noundef 1) #6
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %4, i32 15) #6
  br label %75

75:                                               ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit, %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit191
  store i32 3, ptr %31, align 8
  %76 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 6, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 -1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 -32, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %31, i64 20
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 0, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  br i1 %43, label %84, label %86

84:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull align 8 dereferenceable(21) %31, i64 21, i1 false)
  %85 = getelementptr inbounds i8, ptr %20, i64 24
  call void %58(ptr noundef nonnull align 8 dereferenceable(20) %81, ptr noundef nonnull align 8 dereferenceable(40) %85) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 1, ptr noundef nonnull %20, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit193

86:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull align 8 dereferenceable(21) %31, i64 21, i1 false)
  %87 = getelementptr inbounds i8, ptr %21, i64 24
  call void %58(ptr noundef nonnull align 8 dereferenceable(20) %81, ptr noundef nonnull align 8 dereferenceable(40) %87) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 1, ptr noundef nonnull %21, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit193

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit193: ; preds = %84, %86
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 15, i32 2, i32 noundef 1) #6
  br i1 %0, label %88, label %90

88:                                               ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit193
  %89 = add nsw i32 %1, 31
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 noundef %89) #6
  br label %91

90:                                               ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit193
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 noundef 31) #6
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 12) #6
  br label %91

91:                                               ; preds = %90, %88
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 6) #6
  call void @_ZN9Assembler5shrxlE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 15, i32 15, i32 2) #6
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %4, i32 15) #6
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %4, i32 %4) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(33) %27) #6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %5, i32 3) #6
  %92 = select i1 %43, i32 -30, i32 -31
  store i32 3, ptr %32, align 8
  %93 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 10, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 -1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 %92, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 0, ptr %100, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 7, ptr noundef nonnull %32) #6
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull @.str.5, i32 noundef 1380) #6
  %101 = load i64, ptr @OptoLoopAlignment, align 8
  %102 = trunc i64 %101 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %102) #6
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
  %103 = select i1 %43, i32 2, i32 1
  store i32 -1, ptr %15, align 8
  %104 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 0, ptr %106, align 8
  br i1 %0, label %107, label %109

107:                                              ; preds = %91
  %108 = sub nsw i32 %1, %103
  br label %112

109:                                              ; preds = %91
  %.neg.i = select i1 %43, i32 -2, i32 -1
  %110 = icmp eq i32 %6, 2
  %111 = zext i1 %110 to i32
  br label %112

112:                                              ; preds = %109, %107
  %.sink94.i = phi i32 [ -1, %107 ], [ 12, %109 ]
  %.sink.i = phi i32 [ -1, %107 ], [ %111, %109 ]
  %.neg.sink.i = phi i32 [ %108, %107 ], [ %.neg.i, %109 ]
  %113 = phi i32 [ %1, %107 ], [ 11, %109 ]
  store i32 %5, ptr %16, align 8
  %114 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %.sink94.i, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 -1, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %.sink.i, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %.neg.sink.i, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %121, align 8
  store i32 %5, ptr %17, align 8
  %122 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 -1, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 -1, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  br i1 %43, label %130, label %132

130:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 8 dereferenceable(21) %17, i64 21, i1 false)
  %131 = getelementptr inbounds i8, ptr %13, i64 24
  call void %58(ptr noundef nonnull align 8 dereferenceable(20) %127, ptr noundef nonnull align 8 dereferenceable(40) %131) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 14, i32 0, ptr noundef nonnull %13, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i

132:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 8 dereferenceable(21) %17, i64 21, i1 false)
  %133 = getelementptr inbounds i8, ptr %14, i64 24
  call void %58(ptr noundef nonnull align 8 dereferenceable(20) %127, ptr noundef nonnull align 8 dereferenceable(40) %133) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 14, i32 0, ptr noundef nonnull %14, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i: ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %4, i32 14, i32 noundef 1) #6
  %.not.i = icmp eq i32 %113, %103
  br i1 %.not.i, label %_ZL30compare_big_haystack_to_needlebiR5Label8RegisterS1_S1_11XMMRegisterS2_S2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit, label %134

134:                                              ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 8 dereferenceable(21) %16, i64 21, i1 false)
  %135 = getelementptr inbounds i8, ptr %18, i64 24
  call void %58(ptr noundef nonnull align 8 dereferenceable(20) %119, ptr noundef nonnull align 8 dereferenceable(40) %135) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  br i1 %43, label %136, label %141

136:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 8 dereferenceable(21) %18, i64 21, i1 false)
  %137 = getelementptr inbounds i8, ptr %11, i64 24
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(20) %135, ptr noundef nonnull align 8 dereferenceable(40) %137) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 1, ptr noundef nonnull %11, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit87.i

141:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %18, i64 21, i1 false)
  %142 = getelementptr inbounds i8, ptr %12, i64 24
  %143 = load ptr, ptr %135, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(20) %135, ptr noundef nonnull align 8 dereferenceable(40) %142) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 1, ptr noundef nonnull %12, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit87.i

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit87.i: ; preds = %141, %136
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 15, i32 2, i32 14, i32 noundef 1) #6
  %146 = shl nuw nsw i32 %103, 1
  %147 = icmp sgt i32 %113, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit87.i
  store i32 %5, ptr %19, align 8
  %149 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 -1, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 -1, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 -1, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %103, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  br i1 %43, label %157, label %159

157:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %19, i64 21, i1 false)
  %158 = getelementptr inbounds i8, ptr %9, i64 24
  call void %58(ptr noundef nonnull align 8 dereferenceable(20) %154, ptr noundef nonnull align 8 dereferenceable(40) %158) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 12, ptr noundef nonnull %9, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit89.i

159:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %19, i64 21, i1 false)
  %160 = getelementptr inbounds i8, ptr %10, i64 24
  call void %58(ptr noundef nonnull align 8 dereferenceable(20) %154, ptr noundef nonnull align 8 dereferenceable(40) %160) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 12, ptr noundef nonnull %10, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit89.i

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit89.i: ; preds = %159, %157
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 15, i32 2, i32 15, i32 noundef 1) #6
  br label %161

161:                                              ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit89.i, %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit87.i
  call void @_ZN14MacroAssembler9vpmovmskbE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %4, i32 15, i32 noundef 1) #6
  br label %_ZL30compare_big_haystack_to_needlebiR5Label8RegisterS1_S1_11XMMRegisterS2_S2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit

_ZL30compare_big_haystack_to_needlebiR5Label8RegisterS1_S1_11XMMRegisterS2_S2_N16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit: ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit.i, %161
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
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
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
  br i1 %.not, label %18, label %46

18:                                               ; preds = %.thread, %17
  switch i32 %4, label %37 [
    i32 3, label %19
    i32 2, label %28
  ]

19:                                               ; preds = %18
  store i32 14, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %27, align 8
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 12, ptr noundef nonnull %8, i32 noundef 1) #6
  br label %46

28:                                               ; preds = %18
  store i32 14, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %36, align 8
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 %3, ptr noundef nonnull %9) #6
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 12, i32 %3) #6
  call void @_ZN9Assembler12vpbroadcastwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 12, i32 12, i32 noundef 1) #6
  br label %46

37:                                               ; preds = %18
  store i32 14, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %45, align 8
  call void @_ZN9Assembler12vpbroadcastbE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 12, ptr noundef nonnull %10, i32 noundef 1) #6
  br label %46

46:                                               ; preds = %19, %37, %28, %17
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
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
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
  store i32 3, ptr %15, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  br i1 %19, label %42, label %45

42:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %15, i64 21, i1 false)
  %43 = getelementptr inbounds i8, ptr %12, i64 24
  %44 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(40) %43) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 15, i32 0, ptr noundef nonnull %12, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit

45:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 8 dereferenceable(21) %15, i64 21, i1 false)
  %46 = getelementptr inbounds i8, ptr %13, i64 24
  %47 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(40) %46) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 15, i32 0, ptr noundef nonnull %13, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit: ; preds = %42, %45
  %48 = phi ptr [ %44, %42 ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %.not = icmp eq i32 %25, %20
  br i1 %.not, label %76, label %49

49:                                               ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull align 8 dereferenceable(21) %14, i64 21, i1 false)
  %50 = getelementptr inbounds i8, ptr %16, i64 24
  call void %48(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(40) %50) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  br i1 %19, label %51, label %56

51:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %16, i64 21, i1 false)
  %52 = getelementptr inbounds i8, ptr %10, i64 24
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %50, ptr noundef nonnull align 8 dereferenceable(40) %52) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 14, i32 1, ptr noundef nonnull %10, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit104

56:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 8 dereferenceable(21) %16, i64 21, i1 false)
  %57 = getelementptr inbounds i8, ptr %11, i64 24
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(20) %50, ptr noundef nonnull align 8 dereferenceable(40) %57) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 14, i32 1, ptr noundef nonnull %11, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit104

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit104: ; preds = %51, %56
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 15, i32 14, i32 15, i32 noundef 1) #6
  %61 = shl nuw nsw i32 %20, 1
  %62 = icmp sgt i32 %25, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit104
  store i32 3, ptr %17, align 8
  %64 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 -1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %20, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br i1 %19, label %72, label %74

72:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %17, i64 21, i1 false)
  %73 = getelementptr inbounds i8, ptr %8, i64 24
  call void %48(ptr noundef nonnull align 8 dereferenceable(20) %69, ptr noundef nonnull align 8 dereferenceable(40) %73) #6
  call void @_ZN14MacroAssembler8vpcmpeqwE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 14, i32 12, ptr noundef nonnull %8, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit106

74:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %17, i64 21, i1 false)
  %75 = getelementptr inbounds i8, ptr %9, i64 24
  call void %48(ptr noundef nonnull align 8 dereferenceable(20) %69, ptr noundef nonnull align 8 dereferenceable(40) %75) #6
  call void @_ZN14MacroAssembler8vpcmpeqbE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 14, i32 12, ptr noundef nonnull %9, i32 noundef 1) #6
  br label %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit106

_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit106: ; preds = %72, %74
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 15, i32 14, i32 15, i32 noundef 1) #6
  br label %76

76:                                               ; preds = %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit104, %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit106, %_ZL7vpcmpeq11XMMRegisterS_7AddressiN16StrIntrinsicNode11ArgEncodingEP14MacroAssembler.exit
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
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
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
  br label %111

28:                                               ; preds = %9
  switch i32 %25, label %default.unreachable [
    i32 1, label %29
    i32 2, label %29
    i32 3, label %39
    i32 4, label %39
    i32 5, label %48
    i32 6, label %48
    i32 7, label %58
  ]

29:                                               ; preds = %28, %28
  %30 = add nsw i32 %24, -2
  store i32 14, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %38, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %3, ptr noundef nonnull %11) #6
  br label %67

39:                                               ; preds = %28, %28
  store i32 14, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %24, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %47, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %3, ptr noundef nonnull %12) #6
  br label %67

48:                                               ; preds = %28, %28
  %49 = add nsw i32 %24, -2
  store i32 14, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %49, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %57, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %3, ptr noundef nonnull %13) #6
  br label %67

58:                                               ; preds = %28
  store i32 14, ptr %14, align 8
  %59 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %24, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %66, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %3, ptr noundef nonnull %14) #6
  br label %67

default.unreachable:                              ; preds = %67, %28
  unreachable

67:                                               ; preds = %58, %48, %39, %29
  %68 = load i64, ptr @OptoLoopAlignment, align 8
  %69 = trunc i64 %68 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %69) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(33) %10) #6
  call void @_ZN9Assembler6tzcntlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %6, i32 %5) #6
  switch i32 %25, label %default.unreachable [
    i32 1, label %70
    i32 2, label %70
    i32 3, label %80
    i32 4, label %80
    i32 5, label %89
    i32 6, label %89
    i32 7, label %99
  ]

70:                                               ; preds = %67, %67
  %71 = add nsw i32 %24, -2
  store i32 %4, ptr %15, align 8
  %72 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %6, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 -1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %71, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %79, align 8
  call void @_ZN9Assembler4cmplE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %15, i32 %3) #6
  br label %108

80:                                               ; preds = %67, %67
  store i32 %4, ptr %16, align 8
  %81 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %6, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 -1, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %24, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %88, align 8
  call void @_ZN9Assembler4cmplE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %16, i32 %3) #6
  br label %108

89:                                               ; preds = %67, %67
  %90 = add nsw i32 %24, -2
  store i32 %4, ptr %17, align 8
  %91 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %6, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 -1, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %90, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %98, align 8
  call void @_ZN9Assembler4cmpqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %17, i32 %3) #6
  br label %108

99:                                               ; preds = %67
  store i32 %4, ptr %18, align 8
  %100 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %6, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 -1, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %24, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %107, align 8
  call void @_ZN9Assembler4cmpqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %18, i32 %3) #6
  br label %108

108:                                              ; preds = %99, %89, %80, %70
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #6
  br i1 %23, label %109, label %110

109:                                              ; preds = %108
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %5, i32 %5) #6
  br label %110

110:                                              ; preds = %108, %109
  call void @_ZN9Assembler5blsrlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %5, i32 %5) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #6
  br label %111

111:                                              ; preds = %110, %27
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
