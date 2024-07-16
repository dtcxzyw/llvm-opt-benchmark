; ModuleID = 'bench/openjdk/original/stubGenerator_x86_64_cos.ll'
source_filename = "bench/openjdk/original/stubGenerator_x86_64_cos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.StubCodeMark = type { ptr, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.ExternalAddress = type { %class.AddressLiteral }

@.str = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"libmCos\00", align 1
@_ZN13StubGenerator7PI32INVE = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator7ONEHALFE = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator9SIGN_MASKE = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator3P_2E = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator3P_1E = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator4SC_4E = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator6CtableE = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator3P_3E = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator4SC_2E = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator4SC_3E = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator4SC_1E = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator3ONEE = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator12PI_INV_TABLEE = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator4PI_4E = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator8NEG_ZEROE = external local_unnamed_addr global ptr, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator16generate_libmCosEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.StubCodeMark, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Label, align 8
  %19 = alloca %class.Label, align 8
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.Label, align 8
  %22 = alloca %class.Label, align 8
  %23 = alloca %class.Label, align 8
  %24 = alloca %class.Label, align 8
  %25 = alloca %class.Label, align 8
  %26 = alloca %class.Label, align 8
  %27 = alloca %class.Address, align 16
  %28 = alloca %class.Address, align 16
  %29 = alloca %class.AddressLiteral, align 8
  %30 = alloca %class.ExternalAddress, align 8
  %31 = alloca %class.AddressLiteral, align 8
  %32 = alloca %class.ExternalAddress, align 8
  %33 = alloca %class.AddressLiteral, align 8
  %34 = alloca %class.ExternalAddress, align 8
  %35 = alloca %class.AddressLiteral, align 8
  %36 = alloca %class.ExternalAddress, align 8
  %37 = alloca %class.AddressLiteral, align 8
  %38 = alloca %class.ExternalAddress, align 8
  %39 = alloca %class.AddressLiteral, align 8
  %40 = alloca %class.ExternalAddress, align 8
  %41 = alloca %class.AddressLiteral, align 8
  %42 = alloca %class.ExternalAddress, align 8
  %43 = alloca %class.AddressLiteral, align 8
  %44 = alloca %class.ExternalAddress, align 8
  %45 = alloca %class.Address, align 16
  %46 = alloca %class.AddressLiteral, align 8
  %47 = alloca %class.ExternalAddress, align 8
  %48 = alloca %class.Address, align 16
  %49 = alloca %class.Address, align 16
  %50 = alloca %class.AddressLiteral, align 8
  %51 = alloca %class.ExternalAddress, align 8
  %52 = alloca %class.Address, align 16
  %53 = alloca %class.AddressLiteral, align 8
  %54 = alloca %class.ExternalAddress, align 8
  %55 = alloca %class.Address, align 16
  %56 = alloca %class.Address, align 16
  %57 = alloca %class.Address, align 16
  %58 = alloca %class.AddressLiteral, align 8
  %59 = alloca %class.ExternalAddress, align 8
  %60 = alloca %class.AddressLiteral, align 8
  %61 = alloca %class.ExternalAddress, align 8
  %62 = alloca %class.Address, align 16
  %63 = alloca %class.Address, align 16
  %64 = alloca %class.Address, align 16
  %65 = alloca %class.Address, align 16
  %66 = alloca %class.Address, align 16
  %67 = alloca %class.Address, align 16
  %68 = alloca %class.Address, align 16
  %69 = alloca %class.AddressLiteral, align 8
  %70 = alloca %class.ExternalAddress, align 8
  %71 = alloca %class.AddressLiteral, align 8
  %72 = alloca %class.ExternalAddress, align 8
  %73 = alloca %class.AddressLiteral, align 8
  %74 = alloca %class.ExternalAddress, align 8
  %75 = alloca %class.AddressLiteral, align 8
  %76 = alloca %class.ExternalAddress, align 8
  %77 = alloca %class.AddressLiteral, align 8
  %78 = alloca %class.ExternalAddress, align 8
  %79 = alloca %class.AddressLiteral, align 8
  %80 = alloca %class.ExternalAddress, align 8
  %81 = alloca %class.AddressLiteral, align 8
  %82 = alloca %class.ExternalAddress, align 8
  %83 = alloca %class.AddressLiteral, align 8
  %84 = alloca %class.ExternalAddress, align 8
  %85 = alloca %class.AddressLiteral, align 8
  %86 = alloca %class.ExternalAddress, align 8
  %87 = alloca %class.AddressLiteral, align 8
  %88 = alloca %class.ExternalAddress, align 8
  %89 = alloca %class.AddressLiteral, align 8
  %90 = alloca %class.ExternalAddress, align 8
  %91 = alloca %class.Address, align 16
  %92 = alloca %class.Address, align 16
  %93 = alloca %class.Address, align 16
  %94 = alloca %class.AddressLiteral, align 8
  %95 = alloca %class.ExternalAddress, align 8
  %96 = alloca %class.AddressLiteral, align 8
  %97 = alloca %class.ExternalAddress, align 8
  %98 = alloca %class.Address, align 16
  %99 = alloca %class.AddressLiteral, align 8
  %100 = alloca %class.ExternalAddress, align 8
  %101 = alloca %class.Address, align 16
  %102 = alloca %class.Address, align 16
  %103 = alloca %class.Address, align 16
  %104 = alloca %class.Address, align 16
  %105 = alloca %class.AddressLiteral, align 8
  %106 = alloca %class.ExternalAddress, align 8
  %107 = alloca %class.Address, align 16
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  store i32 -1, ptr %11, align 8
  %114 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 0, ptr %116, align 8
  store i32 -1, ptr %12, align 8
  %117 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 0, ptr %119, align 8
  store i32 -1, ptr %13, align 8
  %120 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %13, i64 32
  store i8 0, ptr %122, align 8
  store i32 -1, ptr %14, align 8
  %123 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %14, i64 32
  store i8 0, ptr %125, align 8
  store i32 -1, ptr %15, align 8
  %126 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 0, ptr %128, align 8
  store i32 -1, ptr %16, align 8
  %129 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 0, ptr %131, align 8
  store i32 -1, ptr %17, align 8
  %132 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 0, ptr %134, align 8
  store i32 -1, ptr %18, align 8
  %135 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %18, i64 32
  store i8 0, ptr %137, align 8
  store i32 -1, ptr %19, align 8
  %138 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %19, i64 32
  store i8 0, ptr %140, align 8
  store i32 -1, ptr %20, align 8
  %141 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %20, i64 32
  store i8 0, ptr %143, align 8
  store i32 -1, ptr %21, align 8
  %144 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %21, i64 32
  store i8 0, ptr %146, align 8
  store i32 -1, ptr %22, align 8
  %147 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %22, i64 32
  store i8 0, ptr %149, align 8
  store i32 -1, ptr %23, align 8
  %150 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %23, i64 32
  store i8 0, ptr %152, align 8
  store i32 -1, ptr %24, align 8
  %153 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %24, i64 32
  store i8 0, ptr %155, align 8
  store i32 -1, ptr %25, align 8
  %156 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %25, i64 32
  store i8 0, ptr %158, align 8
  store i32 -1, ptr %26, align 8
  %159 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %26, i64 32
  store i8 0, ptr %161, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %109) #5
  %162 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 3) #5
  %163 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 4, i32 noundef 16) #5
  %164 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %27, align 16
  %165 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 8, ptr %165, align 16
  %166 = getelementptr inbounds i8, ptr %27, i64 20
  store i8 0, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %168, align 16
  %169 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 0, ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 16 dereferenceable(21) %27, i64 21, i1 false)
  %170 = getelementptr inbounds i8, ptr %9, i64 24
  %171 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(20) %167, ptr noundef nonnull align 8 dereferenceable(40) %170) #5
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull %9, i32 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %172 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(33) %25) #5
  %173 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %28, align 16
  %174 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 12, ptr %174, align 16
  %175 = getelementptr inbounds i8, ptr %28, i64 20
  store i8 0, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %177, align 16
  %178 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 0, ptr %178, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 0, ptr noundef nonnull %28) #5
  %179 = load ptr, ptr %108, align 8
  %180 = load ptr, ptr @_ZN13StubGenerator7PI32INVE, align 8
  %.not.i.i = icmp eq ptr %180, null
  %181 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef %180, i32 noundef %181) #5
  %182 = load ptr, ptr %30, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(40) %29) #5
  %185 = getelementptr inbounds i8, ptr %29, i64 40
  %186 = getelementptr inbounds i8, ptr %30, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %179, i32 1, ptr noundef nonnull %29, i32 3) #5
  %187 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 0, i32 noundef 2147418112) #5
  %188 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 0, i32 noundef 808452096) #5
  %189 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 0, i32 noundef 281346048) #5
  %190 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #5
  %191 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 1, i32 0) #5
  %192 = load ptr, ptr %108, align 8
  %193 = load ptr, ptr @_ZN13StubGenerator7ONEHALFE, align 8
  %.not.i.i637 = icmp eq ptr %193, null
  %194 = select i1 %.not.i.i637, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef %193, i32 noundef %194) #5
  %195 = load ptr, ptr %32, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(40) %31) #5
  %198 = getelementptr inbounds i8, ptr %31, i64 40
  %199 = getelementptr inbounds i8, ptr %32, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 5, ptr noundef nonnull %31, i32 3) #5
  %200 = load ptr, ptr %108, align 8
  %201 = load ptr, ptr @_ZN13StubGenerator9SIGN_MASKE, align 8
  %.not.i.i638 = icmp eq ptr %201, null
  %202 = select i1 %.not.i.i638, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef %201, i32 noundef %202) #5
  %203 = load ptr, ptr %34, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(40) %33) #5
  %206 = getelementptr inbounds i8, ptr %33, i64 40
  %207 = getelementptr inbounds i8, ptr %34, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(16) %207, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 4, ptr noundef nonnull %33, i32 3) #5
  %208 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 4, i32 0) #5
  %209 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 5, i32 4) #5
  %210 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 1, i32 5) #5
  %211 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler10cvttsd2silE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 2, i32 1) #5
  %212 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler9cvtsi2sdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %212, i32 1, i32 2) #5
  %213 = load ptr, ptr %108, align 8
  %214 = load ptr, ptr @_ZN13StubGenerator3P_2E, align 8
  %.not.i.i639 = icmp eq ptr %214, null
  %215 = select i1 %.not.i.i639, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef %214, i32 noundef %215) #5
  %216 = load ptr, ptr %36, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(40) %35) #5
  %219 = getelementptr inbounds i8, ptr %35, i64 40
  %220 = getelementptr inbounds i8, ptr %36, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(16) %220, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 2, ptr noundef nonnull %35, i32 3) #5
  %221 = load ptr, ptr %108, align 8
  %222 = load ptr, ptr @_ZN13StubGenerator3P_1E, align 8
  %.not.i.i640 = icmp eq ptr %222, null
  %223 = select i1 %.not.i.i640, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef %222, i32 noundef %223) #5
  %224 = load ptr, ptr %38, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(40) %37) #5
  %227 = getelementptr inbounds i8, ptr %37, i64 40
  %228 = getelementptr inbounds i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(16) %228, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 3, ptr noundef nonnull %37, i32 3) #5
  %229 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 3, i32 1) #5
  %230 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 1, i32 1) #5
  %231 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 2, i32 noundef 1865232) #5
  %232 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 4, i32 0) #5
  %233 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 2, i32 noundef 63) #5
  %234 = load ptr, ptr %108, align 8
  %235 = load ptr, ptr @_ZN13StubGenerator4SC_4E, align 8
  %.not.i.i641 = icmp eq ptr %235, null
  %236 = select i1 %.not.i.i641, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef %235, i32 noundef %236) #5
  %237 = load ptr, ptr %40, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(40) %39) #5
  %240 = getelementptr inbounds i8, ptr %39, i64 40
  %241 = getelementptr inbounds i8, ptr %40, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %234, i32 5, ptr noundef nonnull %39, i32 3) #5
  %242 = load ptr, ptr %108, align 8
  %243 = load ptr, ptr @_ZN13StubGenerator6CtableE, align 8
  %.not.i.i642 = icmp eq ptr %243, null
  %244 = select i1 %.not.i.i642, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef %243, i32 noundef %244) #5
  %245 = load ptr, ptr %42, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(40) %41) #5
  %248 = getelementptr inbounds i8, ptr %41, i64 40
  %249 = getelementptr inbounds i8, ptr %42, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(16) %249, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 0, ptr noundef nonnull %41) #5
  %250 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 2, i32 noundef 5) #5
  %251 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 0, i32 2) #5
  %252 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %252, i32 2, i32 1) #5
  %253 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %253, i32 0, i32 3) #5
  %254 = load ptr, ptr %108, align 8
  %255 = load ptr, ptr @_ZN13StubGenerator3P_3E, align 8
  %.not.i.i643 = icmp eq ptr %255, null
  %256 = select i1 %.not.i.i643, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef %255, i32 noundef %256) #5
  %257 = load ptr, ptr %44, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull align 8 dereferenceable(40) %43) #5
  %260 = getelementptr inbounds i8, ptr %43, i64 40
  %261 = getelementptr inbounds i8, ptr %44, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 1, ptr noundef nonnull %43, i32 3) #5
  %262 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 4, i32 3) #5
  %263 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %45, align 16
  %264 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 8, ptr %264, align 16
  %265 = getelementptr inbounds i8, ptr %45, i64 20
  store i8 0, ptr %265, align 4
  %266 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %267, align 16
  %268 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 0, ptr %268, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 7, ptr noundef nonnull %45) #5
  %269 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 0, i32 0) #5
  %270 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 3, i32 4) #5
  %271 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 4, i32 2) #5
  %272 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 5, i32 0) #5
  %273 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 0, i32 2) #5
  %274 = load ptr, ptr %108, align 8
  %275 = load ptr, ptr @_ZN13StubGenerator4SC_2E, align 8
  %.not.i.i644 = icmp eq ptr %275, null
  %276 = select i1 %.not.i.i644, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef %275, i32 noundef %276) #5
  %277 = load ptr, ptr %47, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(20) %47, ptr noundef nonnull align 8 dereferenceable(40) %46) #5
  %280 = getelementptr inbounds i8, ptr %46, i64 40
  %281 = getelementptr inbounds i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(16) %281, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %274, i32 6, ptr noundef nonnull %46, i32 3) #5
  %282 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %282, i32 7, i32 4) #5
  %283 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %283, i32 3, i32 4) #5
  %284 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 5, i32 0) #5
  %285 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %285, i32 0, i32 0) #5
  %286 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %286, i32 3, i32 2) #5
  %287 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %48, align 16
  %288 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %288, align 16
  %289 = getelementptr inbounds i8, ptr %48, i64 20
  store i8 0, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr null, ptr %291, align 16
  %292 = getelementptr inbounds i8, ptr %48, i64 40
  store i32 0, ptr %292, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 2, ptr noundef nonnull %48) #5
  %293 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %293, i32 1, i32 3) #5
  %294 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %49, align 16
  %295 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 24, ptr %295, align 16
  %296 = getelementptr inbounds i8, ptr %49, i64 20
  store i8 0, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %298, align 16
  %299 = getelementptr inbounds i8, ptr %49, i64 40
  store i32 0, ptr %299, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 3, ptr noundef nonnull %49) #5
  %300 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %300, i32 2, i32 3) #5
  %301 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 7, i32 2) #5
  %302 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %302, i32 2, i32 4) #5
  %303 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 6, i32 0) #5
  %304 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 3, i32 4) #5
  %305 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 2, i32 0) #5
  %306 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 0, i32 0) #5
  %307 = load ptr, ptr %108, align 8
  %308 = load ptr, ptr @_ZN13StubGenerator4SC_3E, align 8
  %.not.i.i645 = icmp eq ptr %308, null
  %309 = select i1 %.not.i.i645, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef %308, i32 noundef %309) #5
  %310 = load ptr, ptr %51, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull align 8 dereferenceable(40) %50) #5
  %313 = getelementptr inbounds i8, ptr %50, i64 40
  %314 = getelementptr inbounds i8, ptr %51, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull align 8 dereferenceable(16) %314, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %307, i32 5, ptr noundef nonnull %50, i32 3) #5
  %315 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %52, align 16
  %316 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %316, align 16
  %317 = getelementptr inbounds i8, ptr %52, i64 20
  store i8 0, ptr %317, align 4
  %318 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr null, ptr %319, align 16
  %320 = getelementptr inbounds i8, ptr %52, i64 40
  store i32 0, ptr %320, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %52, i64 21, i1 false)
  %321 = getelementptr inbounds i8, ptr %8, i64 24
  call void %171(ptr noundef nonnull align 8 dereferenceable(20) %318, ptr noundef nonnull align 8 dereferenceable(40) %321) #5
  call void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %315, i32 4, ptr noundef nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %322 = load ptr, ptr %108, align 8
  %323 = load ptr, ptr @_ZN13StubGenerator4SC_1E, align 8
  %.not.i.i646 = icmp eq ptr %323, null
  %324 = select i1 %.not.i.i646, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef %323, i32 noundef %324) #5
  %325 = load ptr, ptr %54, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(20) %54, ptr noundef nonnull align 8 dereferenceable(40) %53) #5
  %328 = getelementptr inbounds i8, ptr %53, i64 40
  %329 = getelementptr inbounds i8, ptr %54, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull align 8 dereferenceable(16) %329, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %322, i32 6, ptr noundef nonnull %53, i32 3) #5
  %330 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 5, i32 0) #5
  %331 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 0, i32 3) #5
  %332 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %55, align 16
  %333 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 8, ptr %333, align 16
  %334 = getelementptr inbounds i8, ptr %55, i64 20
  store i8 0, ptr %334, align 4
  %335 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr null, ptr %336, align 16
  %337 = getelementptr inbounds i8, ptr %55, i64 40
  store i32 0, ptr %337, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %55, i64 21, i1 false)
  %338 = getelementptr inbounds i8, ptr %7, i64 24
  call void %171(ptr noundef nonnull align 8 dereferenceable(20) %335, ptr noundef nonnull align 8 dereferenceable(40) %338) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %332, i32 3, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %339 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %339, i32 1, i32 7) #5
  %340 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %340, i32 7, i32 4) #5
  %341 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %341, i32 4, i32 3) #5
  %342 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %342, i32 6, i32 5) #5
  %343 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %56, align 16
  %344 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 8, ptr %344, align 16
  %345 = getelementptr inbounds i8, ptr %56, i64 20
  store i8 0, ptr %345, align 4
  %346 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr null, ptr %347, align 16
  %348 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 0, ptr %348, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %343, i32 5, ptr noundef nonnull %56) #5
  %349 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %349, i32 5, i32 3) #5
  %350 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %350, i32 3, i32 4) #5
  %351 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %57, align 16
  %352 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 16, ptr %352, align 16
  %353 = getelementptr inbounds i8, ptr %57, i64 20
  store i8 0, ptr %353, align 4
  %354 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %57, i64 32
  store ptr null, ptr %355, align 16
  %356 = getelementptr inbounds i8, ptr %57, i64 40
  store i32 0, ptr %356, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %57, i64 21, i1 false)
  %357 = getelementptr inbounds i8, ptr %6, i64 24
  call void %171(ptr noundef nonnull align 8 dereferenceable(20) %354, ptr noundef nonnull align 8 dereferenceable(40) %357) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %351, i32 1, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %358 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %358, i32 6, i32 2) #5
  %359 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %359, i32 0, i32 5) #5
  %360 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %360, i32 3, i32 7) #5
  %361 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %361, i32 0, i32 1) #5
  %362 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %362, i32 0, i32 3) #5
  %363 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %363, i32 0, i32 6) #5
  %364 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 6, i32 6) #5
  %365 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %365, i32 0, i32 6) #5
  %366 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %366, i32 0, i32 4) #5
  %367 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %367, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true) #5
  %368 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %368, ptr noundef nonnull align 8 dereferenceable(33) %11) #5
  %369 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %369, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #5
  %370 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %370, i32 0, i32 0, i32 noundef 3) #5
  %371 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %371, i32 0, i32 noundef 32767) #5
  %372 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %372, i32 0, i32 0, i32 noundef 3) #5
  %373 = load ptr, ptr %108, align 8
  %374 = load ptr, ptr @_ZN13StubGenerator3ONEE, align 8
  %.not.i.i647 = icmp eq ptr %374, null
  %375 = select i1 %.not.i.i647, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef %374, i32 noundef %375) #5
  %376 = load ptr, ptr %59, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(20) %59, ptr noundef nonnull align 8 dereferenceable(40) %58) #5
  %379 = getelementptr inbounds i8, ptr %58, i64 40
  %380 = getelementptr inbounds i8, ptr %59, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %379, ptr noundef nonnull align 8 dereferenceable(16) %380, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %373, i32 1, ptr noundef nonnull %58, i32 3) #5
  %381 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %381, i32 1, i32 0) #5
  %382 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %382, i32 0, i32 1) #5
  %383 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %383, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true) #5
  %384 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %384, ptr noundef nonnull align 8 dereferenceable(33) %12) #5
  %385 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %385, i32 0, i32 0, i32 noundef 3) #5
  %386 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %386, i32 0, i32 noundef 32752) #5
  %387 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %387, i32 0, i32 noundef 32752) #5
  %388 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %388, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true) #5
  %389 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %389, i32 1, i32 0, i32 noundef 3) #5
  %390 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %390, i32 1, i32 noundef 32752) #5
  %391 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %391, i32 1, i32 noundef 16224) #5
  %392 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %392, i32 1, i32 noundef 7) #5
  %393 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %393, i32 1, i32 noundef 65532) #5
  %394 = load ptr, ptr %108, align 8
  %395 = load ptr, ptr @_ZN13StubGenerator12PI_INV_TABLEE, align 8
  %.not.i.i648 = icmp eq ptr %395, null
  %396 = select i1 %.not.i.i648, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef %395, i32 noundef %396) #5
  %397 = load ptr, ptr %61, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(40) %60) #5
  %400 = getelementptr inbounds i8, ptr %60, i64 40
  %401 = getelementptr inbounds i8, ptr %61, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %400, ptr noundef nonnull align 8 dereferenceable(16) %401, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %394, i32 11, ptr noundef nonnull %60) #5
  %402 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %402, i32 1, i32 11) #5
  %403 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %403, i32 0, i32 0) #5
  %404 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %62, align 16
  %405 = getelementptr inbounds i8, ptr %62, i64 16
  store i32 20, ptr %405, align 16
  %406 = getelementptr inbounds i8, ptr %62, i64 20
  store i8 0, ptr %406, align 4
  %407 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr null, ptr %408, align 16
  %409 = getelementptr inbounds i8, ptr %62, i64 40
  store i32 0, ptr %409, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %404, i32 10, ptr noundef nonnull %62) #5
  %410 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %63, align 16
  %411 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 24, ptr %411, align 16
  %412 = getelementptr inbounds i8, ptr %63, i64 20
  store i8 0, ptr %412, align 4
  %413 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr null, ptr %414, align 16
  %415 = getelementptr inbounds i8, ptr %63, i64 40
  store i32 0, ptr %415, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %410, i32 8, ptr noundef nonnull %63) #5
  %416 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %416, i32 2, i32 0) #5
  %417 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %417, i32 0, i32 noundef 21) #5
  %418 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %418, i32 0, i32 noundef -2147483648) #5
  %419 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %419, i32 0, i32 noundef 11) #5
  %420 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %420, i32 9, i32 10) #5
  %421 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %421, i32 10, i32 2) #5
  %422 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %422, i32 9, i32 0) #5
  %423 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %423, i32 8, i32 0) #5
  %424 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %64, align 16
  %425 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 16, ptr %425, align 16
  %426 = getelementptr inbounds i8, ptr %64, i64 20
  store i8 0, ptr %426, align 4
  %427 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %64, i64 32
  store ptr null, ptr %428, align 16
  %429 = getelementptr inbounds i8, ptr %64, i64 40
  store i32 0, ptr %429, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %424, i32 6, ptr noundef nonnull %64) #5
  %430 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %65, align 16
  %431 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 12, ptr %431, align 16
  %432 = getelementptr inbounds i8, ptr %65, i64 20
  store i8 0, ptr %432, align 4
  %433 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr null, ptr %434, align 16
  %435 = getelementptr inbounds i8, ptr %65, i64 40
  store i32 0, ptr %435, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %430, i32 7, ptr noundef nonnull %65) #5
  %436 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %436, i32 11, i32 10) #5
  %437 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %437, i32 10, i32 noundef 32) #5
  %438 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %438, i32 9, i32 10) #5
  %439 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %439, i32 11, i32 8) #5
  %440 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %440, i32 8, i32 11) #5
  %441 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %441, i32 11, i32 noundef 32) #5
  %442 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %442, i32 9, i32 11) #5
  %443 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %443, i32 10, i32 6) #5
  %444 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %444, i32 6, i32 2) #5
  %445 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %445, i32 10, i32 0) #5
  %446 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %446, i32 11, i32 7) #5
  %447 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %447, i32 7, i32 2) #5
  %448 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %448, i32 3, i32 6) #5
  %449 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %449, i32 6, i32 noundef 32) #5
  %450 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %450, i32 9, i32 3) #5
  %451 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %451, i32 3, i32 9) #5
  %452 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %452, i32 9, i32 noundef 32) #5
  %453 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %453, i32 10, i32 6) #5
  %454 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %454, i32 10, i32 9) #5
  %455 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %455, i32 3, i32 noundef 32) #5
  %456 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %456, i32 8, i32 3) #5
  %457 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %457, i32 11, i32 0) #5
  %458 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %66, align 16
  %459 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 8, ptr %459, align 16
  %460 = getelementptr inbounds i8, ptr %66, i64 20
  store i8 0, ptr %460, align 4
  %461 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr null, ptr %462, align 16
  %463 = getelementptr inbounds i8, ptr %66, i64 40
  store i32 0, ptr %463, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %458, i32 9, ptr noundef nonnull %66) #5
  %464 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %67, align 16
  %465 = getelementptr inbounds i8, ptr %67, i64 16
  store i32 4, ptr %465, align 16
  %466 = getelementptr inbounds i8, ptr %67, i64 20
  store i8 0, ptr %466, align 4
  %467 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr null, ptr %468, align 16
  %469 = getelementptr inbounds i8, ptr %67, i64 40
  store i32 0, ptr %469, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %464, i32 6, ptr noundef nonnull %67) #5
  %470 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %470, i32 3, i32 7) #5
  %471 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %471, i32 7, i32 noundef 32) #5
  %472 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %472, i32 10, i32 3) #5
  %473 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %473, i32 3, i32 10) #5
  %474 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %474, i32 10, i32 noundef 32) #5
  %475 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %475, i32 11, i32 7) #5
  %476 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %476, i32 11, i32 10) #5
  %477 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %477, i32 7, i32 9) #5
  %478 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %478, i32 9, i32 2) #5
  %479 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %479, i32 7, i32 0) #5
  %480 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %480, i32 10, i32 9) #5
  %481 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %481, i32 9, i32 noundef 32) #5
  %482 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %482, i32 11, i32 10) #5
  %483 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %483, i32 10, i32 11) #5
  %484 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %484, i32 11, i32 noundef 32) #5
  %485 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %485, i32 7, i32 9) #5
  %486 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %486, i32 7, i32 11) #5
  %487 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %487, i32 9, i32 6) #5
  %488 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %488, i32 6, i32 2) #5
  %489 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %489, i32 9, i32 0) #5
  %490 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %490, i32 10, i32 noundef 32) #5
  %491 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %491, i32 10, i32 3) #5
  %492 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %68, align 16
  %493 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 0, ptr %493, align 16
  %494 = getelementptr inbounds i8, ptr %68, i64 20
  store i8 0, ptr %494, align 4
  %495 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %495, align 8
  %496 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr null, ptr %496, align 16
  %497 = getelementptr inbounds i8, ptr %68, i64 40
  store i32 0, ptr %497, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %492, i32 0, ptr noundef nonnull %68) #5
  %498 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %498, i32 11, i32 6) #5
  %499 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %499, i32 6, i32 noundef 32) #5
  %500 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %500, i32 7, i32 11) #5
  %501 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %501, i32 11, i32 7) #5
  %502 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %502, i32 7, i32 noundef 32) #5
  %503 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %503, i32 9, i32 6) #5
  %504 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %504, i32 9, i32 7) #5
  %505 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %505, i32 2, i32 0) #5
  %506 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %506, i32 3, i32 0, i32 noundef 3) #5
  %507 = load ptr, ptr %108, align 8
  %508 = load ptr, ptr @_ZN13StubGenerator12PI_INV_TABLEE, align 8
  %.not.i.i649 = icmp eq ptr %508, null
  %509 = select i1 %.not.i.i649, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef %508, i32 noundef %509) #5
  %510 = load ptr, ptr %70, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(20) %70, ptr noundef nonnull align 8 dereferenceable(40) %69) #5
  %513 = getelementptr inbounds i8, ptr %69, i64 40
  %514 = getelementptr inbounds i8, ptr %70, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %513, ptr noundef nonnull align 8 dereferenceable(16) %514, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %507, i32 7, ptr noundef nonnull %69) #5
  %515 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %515, i32 1, i32 7) #5
  %516 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %516, i32 1, i32 1) #5
  %517 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %517, i32 1, i32 1) #5
  %518 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %518, i32 1, i32 1) #5
  %519 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %519, i32 1, i32 noundef 19) #5
  %520 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %520, i32 6, i32 noundef 32768) #5
  %521 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %521, i32 6, i32 3) #5
  %522 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %522, i32 3, i32 noundef 4) #5
  %523 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %523, i32 3, i32 noundef 2047) #5
  %524 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %524, i32 3, i32 noundef 1023) #5
  %525 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %525, i32 1, i32 3) #5
  %526 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %526, i32 9, i32 2) #5
  %527 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %527, i32 2, i32 1) #5
  %528 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %528, i32 2, i32 noundef 32) #5
  %529 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %529, i32 1, i32 noundef 1) #5
  %530 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %530, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #5
  %531 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %531, i32 1) #5
  %532 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %532, i32 1, i32 noundef 29) #5
  %533 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shllE8Register(ptr noundef nonnull align 8 dereferenceable(40) %533, i32 9) #5
  %534 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %534, i32 7, i32 9) #5
  %535 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %535, i32 9, i32 noundef 536870911) #5
  %536 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %536, i32 9, i32 noundef 268435456) #5
  %537 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %537, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true) #5
  %538 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %538, i32 9) #5
  %539 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %539, i32 3, i32 noundef 0) #5
  %540 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %540, i32 9, i32 noundef 32) #5
  %541 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %541, i32 9, i32 11) #5
  %542 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %542, ptr noundef nonnull align 8 dereferenceable(33) %16) #5
  %543 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %543, ptr noundef nonnull align 8 dereferenceable(33) %17) #5
  %544 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %544, i32 9, i32 noundef 0) #5
  %545 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %545, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true) #5
  %546 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %546, ptr noundef nonnull align 8 dereferenceable(33) %19) #5
  %547 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4bsrqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %547, i32 11, i32 9) #5
  %548 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %548, i32 1, i32 noundef 29) #5
  %549 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %549, i32 1, i32 11) #5
  %550 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %550, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #5
  %551 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %551, i32 9) #5
  %552 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %552, i32 0, i32 10) #5
  %553 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %553, i32 10) #5
  %554 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %554, i32 2, i32 1) #5
  %555 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %555, i32 1) #5
  %556 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %556, i32 1, i32 noundef 64) #5
  %557 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %557, i32 0) #5
  %558 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %558, i32 8) #5
  %559 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %559, i32 9, i32 0) #5
  %560 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %560, i32 10, i32 8) #5
  %561 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %561, ptr noundef nonnull align 8 dereferenceable(33) %21) #5
  %562 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 0, i32 9) #5
  %563 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %563, i32 10, i32 noundef 1) #5
  %564 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %564, i32 3, i32 10) #5
  %565 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %565, i32 4, i32 4) #5
  %566 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %566, i32 2, i32 noundef 4) #5
  %567 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %567, i32 2) #5
  %568 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %568, i32 2, i32 noundef 16368) #5
  %569 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %569, i32 2, i32 6) #5
  %570 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %570, i32 2, i32 3) #5
  %571 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %571, i32 4, i32 2, i32 noundef 3) #5
  %572 = load ptr, ptr %108, align 8
  %573 = load ptr, ptr @_ZN13StubGenerator4PI_4E, align 8
  %.not.i.i650 = icmp eq ptr %573, null
  %574 = select i1 %.not.i.i650, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef %573, i32 noundef %574) #5
  %575 = load ptr, ptr %72, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(40) %71) #5
  %578 = getelementptr inbounds i8, ptr %71, i64 40
  %579 = getelementptr inbounds i8, ptr %72, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %578, ptr noundef nonnull align 8 dereferenceable(16) %579, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %572, i32 2, ptr noundef nonnull %71, i32 3) #5
  %580 = load ptr, ptr %108, align 8
  %581 = load ptr, ptr @_ZN13StubGenerator4PI_4E, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull %582, i32 noundef 7) #5
  %583 = load ptr, ptr %74, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 16
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(20) %74, ptr noundef nonnull align 8 dereferenceable(40) %73) #5
  %586 = getelementptr inbounds i8, ptr %73, i64 40
  %587 = getelementptr inbounds i8, ptr %74, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %586, ptr noundef nonnull align 8 dereferenceable(16) %587, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %580, i32 6, ptr noundef nonnull %73, i32 3) #5
  %588 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %588, i32 5, i32 5) #5
  %589 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %589, i32 2, i32 noundef 1008) #5
  %590 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %590, i32 5, i32 2, i32 noundef 3) #5
  %591 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %591, i32 0, i32 4) #5
  %592 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %592, i32 6, i32 noundef 16) #5
  %593 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %593, i32 6, i32 noundef 31) #5
  %594 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %594, i32 3, i32 5) #5
  %595 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %595, i32 1, i32 0) #5
  %596 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %596, i32 0, i32 2) #5
  %597 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %597, i32 7, i32 noundef 29) #5
  %598 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %598, i32 1, i32 3) #5
  %599 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %599, i32 3, i32 2) #5
  %600 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %600, i32 7, i32 6) #5
  %601 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %601, i32 7, i32 6) #5
  %602 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %602, i32 6, i32 1) #5
  %603 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %603, i32 0, i32 7) #5
  %604 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %604, i32 6, i32 3) #5
  %605 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %605, i32 2, i32 0) #5
  %606 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %606, i32 0, i32 6) #5
  %607 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %607, i32 2, i32 0) #5
  %608 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %608, i32 6, i32 2) #5
  %609 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %609, ptr noundef nonnull align 8 dereferenceable(33) %22) #5
  %610 = load ptr, ptr %108, align 8
  %611 = load ptr, ptr @_ZN13StubGenerator7PI32INVE, align 8
  %.not.i.i652 = icmp eq ptr %611, null
  %612 = select i1 %.not.i.i652, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef %611, i32 noundef %612) #5
  %613 = load ptr, ptr %76, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 16
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(20) %76, ptr noundef nonnull align 8 dereferenceable(40) %75) #5
  %616 = getelementptr inbounds i8, ptr %75, i64 40
  %617 = getelementptr inbounds i8, ptr %76, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %616, ptr noundef nonnull align 8 dereferenceable(16) %617, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %610, i32 1, ptr noundef nonnull %75, i32 3) #5
  %618 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %618, i32 1, i32 0) #5
  %619 = load ptr, ptr %108, align 8
  %620 = load ptr, ptr @_ZN13StubGenerator7ONEHALFE, align 8
  %.not.i.i653 = icmp eq ptr %620, null
  %621 = select i1 %.not.i.i653, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef %620, i32 noundef %621) #5
  %622 = load ptr, ptr %78, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(20) %78, ptr noundef nonnull align 8 dereferenceable(40) %77) #5
  %625 = getelementptr inbounds i8, ptr %77, i64 40
  %626 = getelementptr inbounds i8, ptr %78, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %625, ptr noundef nonnull align 8 dereferenceable(16) %626, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %619, i32 5, ptr noundef nonnull %77, i32 3) #5
  %627 = load ptr, ptr %108, align 8
  %628 = load ptr, ptr @_ZN13StubGenerator9SIGN_MASKE, align 8
  %.not.i.i654 = icmp eq ptr %628, null
  %629 = select i1 %.not.i.i654, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef %628, i32 noundef %629) #5
  %630 = load ptr, ptr %80, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 8 dereferenceable(40) %79) #5
  %633 = getelementptr inbounds i8, ptr %79, i64 40
  %634 = getelementptr inbounds i8, ptr %80, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %633, ptr noundef nonnull align 8 dereferenceable(16) %634, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %627, i32 4, ptr noundef nonnull %79, i32 3) #5
  %635 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %635, i32 4, i32 0) #5
  %636 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %636, i32 5, i32 4) #5
  %637 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %637, i32 1, i32 5) #5
  %638 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler10cvttsd2siqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %638, i32 2, i32 1) #5
  %639 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %639, i32 1, i32 2) #5
  %640 = load ptr, ptr %108, align 8
  %641 = load ptr, ptr @_ZN13StubGenerator3P_1E, align 8
  %.not.i.i655 = icmp eq ptr %641, null
  %642 = select i1 %.not.i.i655, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef %641, i32 noundef %642) #5
  %643 = load ptr, ptr %82, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 16
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(20) %82, ptr noundef nonnull align 8 dereferenceable(40) %81) #5
  %646 = getelementptr inbounds i8, ptr %81, i64 40
  %647 = getelementptr inbounds i8, ptr %82, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %646, ptr noundef nonnull align 8 dereferenceable(16) %647, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %640, i32 3, ptr noundef nonnull %81, i32 3) #5
  %648 = load ptr, ptr %108, align 8
  %649 = load ptr, ptr @_ZN13StubGenerator3P_2E, align 8
  %.not.i.i656 = icmp eq ptr %649, null
  %650 = select i1 %.not.i.i656, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef %649, i32 noundef %650) #5
  %651 = load ptr, ptr %84, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 16
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(20) %84, ptr noundef nonnull align 8 dereferenceable(40) %83) #5
  %654 = getelementptr inbounds i8, ptr %83, i64 40
  %655 = getelementptr inbounds i8, ptr %84, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %654, ptr noundef nonnull align 8 dereferenceable(16) %655, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %648, i32 2, ptr noundef nonnull %83, i32 3) #5
  %656 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %656, i32 3, i32 1) #5
  %657 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %657, i32 1, i32 1) #5
  %658 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %658, i32 0, i32 noundef 3) #5
  %659 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %659, i32 2, i32 noundef 1865232) #5
  %660 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %660, i32 4, i32 0) #5
  %661 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %661, i32 2, i32 0) #5
  %662 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %662, i32 2, i32 noundef 63) #5
  %663 = load ptr, ptr %108, align 8
  %664 = load ptr, ptr @_ZN13StubGenerator4SC_4E, align 8
  %.not.i.i657 = icmp eq ptr %664, null
  %665 = select i1 %.not.i.i657, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef %664, i32 noundef %665) #5
  %666 = load ptr, ptr %86, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(20) %86, ptr noundef nonnull align 8 dereferenceable(40) %85) #5
  %669 = getelementptr inbounds i8, ptr %85, i64 40
  %670 = getelementptr inbounds i8, ptr %86, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %669, ptr noundef nonnull align 8 dereferenceable(16) %670, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %663, i32 5, ptr noundef nonnull %85, i32 3) #5
  %671 = load ptr, ptr %108, align 8
  %672 = load ptr, ptr @_ZN13StubGenerator6CtableE, align 8
  %.not.i.i658 = icmp eq ptr %672, null
  %673 = select i1 %.not.i.i658, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef %672, i32 noundef %673) #5
  %674 = load ptr, ptr %88, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull align 8 dereferenceable(40) %87) #5
  %677 = getelementptr inbounds i8, ptr %87, i64 40
  %678 = getelementptr inbounds i8, ptr %88, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %677, ptr noundef nonnull align 8 dereferenceable(16) %678, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %671, i32 0, ptr noundef nonnull %87) #5
  %679 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %679, i32 2, i32 noundef 5) #5
  %680 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %680, i32 0, i32 2) #5
  %681 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %681, i32 2, i32 1) #5
  %682 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %682, i32 0, i32 3) #5
  %683 = load ptr, ptr %108, align 8
  %684 = load ptr, ptr @_ZN13StubGenerator3P_3E, align 8
  %.not.i.i659 = icmp eq ptr %684, null
  %685 = select i1 %.not.i.i659, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef %684, i32 noundef %685) #5
  %686 = load ptr, ptr %90, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 16
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(20) %90, ptr noundef nonnull align 8 dereferenceable(40) %89) #5
  %689 = getelementptr inbounds i8, ptr %89, i64 40
  %690 = getelementptr inbounds i8, ptr %90, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %689, ptr noundef nonnull align 8 dereferenceable(16) %690, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %683, i32 1, ptr noundef nonnull %89, i32 3) #5
  %691 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %691, i32 4, i32 3) #5
  %692 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %91, align 16
  %693 = getelementptr inbounds i8, ptr %91, i64 16
  store i32 8, ptr %693, align 16
  %694 = getelementptr inbounds i8, ptr %91, i64 20
  store i8 0, ptr %694, align 4
  %695 = getelementptr inbounds i8, ptr %91, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %695, align 8
  %696 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr null, ptr %696, align 16
  %697 = getelementptr inbounds i8, ptr %91, i64 40
  store i32 0, ptr %697, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %692, i32 7, ptr noundef nonnull %91) #5
  %698 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %698, i32 0, i32 0) #5
  %699 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %699, i32 3, i32 4) #5
  %700 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %700, i32 4, i32 2) #5
  %701 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %701, i32 5, i32 0) #5
  %702 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %702, i32 0, i32 2) #5
  %703 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %703, i32 7, i32 4) #5
  %704 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %704, i32 3, i32 4) #5
  %705 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %705, i32 5, i32 0) #5
  %706 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %706, i32 0, i32 0) #5
  %707 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %707, i32 3, i32 2) #5
  %708 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %92, align 16
  %709 = getelementptr inbounds i8, ptr %92, i64 16
  store i32 0, ptr %709, align 16
  %710 = getelementptr inbounds i8, ptr %92, i64 20
  store i8 0, ptr %710, align 4
  %711 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %711, align 8
  %712 = getelementptr inbounds i8, ptr %92, i64 32
  store ptr null, ptr %712, align 16
  %713 = getelementptr inbounds i8, ptr %92, i64 40
  store i32 0, ptr %713, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %708, i32 2, ptr noundef nonnull %92) #5
  %714 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %714, i32 1, i32 3) #5
  %715 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %93, align 16
  %716 = getelementptr inbounds i8, ptr %93, i64 16
  store i32 24, ptr %716, align 16
  %717 = getelementptr inbounds i8, ptr %93, i64 20
  store i8 0, ptr %717, align 4
  %718 = getelementptr inbounds i8, ptr %93, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %718, align 8
  %719 = getelementptr inbounds i8, ptr %93, i64 32
  store ptr null, ptr %719, align 16
  %720 = getelementptr inbounds i8, ptr %93, i64 40
  store i32 0, ptr %720, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %715, i32 3, ptr noundef nonnull %93) #5
  %721 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %721, i32 2, i32 3) #5
  %722 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %722, i32 7, i32 2) #5
  %723 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %723, i32 1, i32 6) #5
  %724 = load ptr, ptr %108, align 8
  %725 = load ptr, ptr @_ZN13StubGenerator4SC_2E, align 8
  %.not.i.i660 = icmp eq ptr %725, null
  %726 = select i1 %.not.i.i660, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef %725, i32 noundef %726) #5
  %727 = load ptr, ptr %95, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 16
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(20) %95, ptr noundef nonnull align 8 dereferenceable(40) %94) #5
  %730 = getelementptr inbounds i8, ptr %94, i64 40
  %731 = getelementptr inbounds i8, ptr %95, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %730, ptr noundef nonnull align 8 dereferenceable(16) %731, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %724, i32 6, ptr noundef nonnull %94, i32 3) #5
  %732 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %732, i32 2, i32 4) #5
  %733 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %733, i32 6, i32 0) #5
  %734 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %734, i32 3, i32 4) #5
  %735 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %735, i32 2, i32 0) #5
  %736 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %736, i32 0, i32 0) #5
  %737 = load ptr, ptr %108, align 8
  %738 = load ptr, ptr @_ZN13StubGenerator4SC_3E, align 8
  %.not.i.i661 = icmp eq ptr %738, null
  %739 = select i1 %.not.i.i661, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef %738, i32 noundef %739) #5
  %740 = load ptr, ptr %97, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 16
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(20) %97, ptr noundef nonnull align 8 dereferenceable(40) %96) #5
  %743 = getelementptr inbounds i8, ptr %96, i64 40
  %744 = getelementptr inbounds i8, ptr %97, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %743, ptr noundef nonnull align 8 dereferenceable(16) %744, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %737, i32 5, ptr noundef nonnull %96, i32 3) #5
  %745 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %98, align 16
  %746 = getelementptr inbounds i8, ptr %98, i64 16
  store i32 0, ptr %746, align 16
  %747 = getelementptr inbounds i8, ptr %98, i64 20
  store i8 0, ptr %747, align 4
  %748 = getelementptr inbounds i8, ptr %98, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %748, align 8
  %749 = getelementptr inbounds i8, ptr %98, i64 32
  store ptr null, ptr %749, align 16
  %750 = getelementptr inbounds i8, ptr %98, i64 40
  store i32 0, ptr %750, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %98, i64 21, i1 false)
  %751 = getelementptr inbounds i8, ptr %5, i64 24
  call void %171(ptr noundef nonnull align 8 dereferenceable(20) %748, ptr noundef nonnull align 8 dereferenceable(40) %751) #5
  call void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %745, i32 4, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %752 = load ptr, ptr %108, align 8
  %753 = load ptr, ptr @_ZN13StubGenerator4SC_1E, align 8
  %.not.i.i662 = icmp eq ptr %753, null
  %754 = select i1 %.not.i.i662, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef %753, i32 noundef %754) #5
  %755 = load ptr, ptr %100, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 16
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(20) %100, ptr noundef nonnull align 8 dereferenceable(40) %99) #5
  %758 = getelementptr inbounds i8, ptr %99, i64 40
  %759 = getelementptr inbounds i8, ptr %100, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %758, ptr noundef nonnull align 8 dereferenceable(16) %759, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %752, i32 6, ptr noundef nonnull %99, i32 3) #5
  %760 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %760, i32 5, i32 0) #5
  %761 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %761, i32 0, i32 3) #5
  %762 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %101, align 16
  %763 = getelementptr inbounds i8, ptr %101, i64 16
  store i32 8, ptr %763, align 16
  %764 = getelementptr inbounds i8, ptr %101, i64 20
  store i8 0, ptr %764, align 4
  %765 = getelementptr inbounds i8, ptr %101, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %765, align 8
  %766 = getelementptr inbounds i8, ptr %101, i64 32
  store ptr null, ptr %766, align 16
  %767 = getelementptr inbounds i8, ptr %101, i64 40
  store i32 0, ptr %767, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %101, i64 21, i1 false)
  %768 = getelementptr inbounds i8, ptr %4, i64 24
  call void %171(ptr noundef nonnull align 8 dereferenceable(20) %765, ptr noundef nonnull align 8 dereferenceable(40) %768) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %762, i32 3, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %769 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %769, i32 1, i32 7) #5
  %770 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %770, i32 7, i32 4) #5
  %771 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %771, i32 4, i32 3) #5
  %772 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %772, i32 6, i32 5) #5
  %773 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %102, align 16
  %774 = getelementptr inbounds i8, ptr %102, i64 16
  store i32 8, ptr %774, align 16
  %775 = getelementptr inbounds i8, ptr %102, i64 20
  store i8 0, ptr %775, align 4
  %776 = getelementptr inbounds i8, ptr %102, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %776, align 8
  %777 = getelementptr inbounds i8, ptr %102, i64 32
  store ptr null, ptr %777, align 16
  %778 = getelementptr inbounds i8, ptr %102, i64 40
  store i32 0, ptr %778, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %773, i32 5, ptr noundef nonnull %102) #5
  %779 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %779, i32 5, i32 3) #5
  %780 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %780, i32 3, i32 4) #5
  %781 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %103, align 16
  %782 = getelementptr inbounds i8, ptr %103, i64 16
  store i32 16, ptr %782, align 16
  %783 = getelementptr inbounds i8, ptr %103, i64 20
  store i8 0, ptr %783, align 4
  %784 = getelementptr inbounds i8, ptr %103, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %784, align 8
  %785 = getelementptr inbounds i8, ptr %103, i64 32
  store ptr null, ptr %785, align 16
  %786 = getelementptr inbounds i8, ptr %103, i64 40
  store i32 0, ptr %786, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %103, i64 21, i1 false)
  %787 = getelementptr inbounds i8, ptr %3, i64 24
  call void %171(ptr noundef nonnull align 8 dereferenceable(20) %784, ptr noundef nonnull align 8 dereferenceable(40) %787) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %781, i32 1, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %788 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %788, i32 6, i32 2) #5
  %789 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %789, i32 5, i32 0) #5
  %790 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %790, i32 3, i32 7) #5
  %791 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %791, i32 1, i32 5) #5
  %792 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %792, i32 1, i32 3) #5
  %793 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %793, i32 1, i32 6) #5
  %794 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %794, i32 6, i32 6) #5
  %795 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %795, i32 0, i32 4) #5
  %796 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %796, i32 1, i32 6) #5
  %797 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %797, i32 0, i32 1) #5
  %798 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %798, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true) #5
  %799 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %799, ptr noundef nonnull align 8 dereferenceable(33) %18) #5
  %800 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %800, i32 2, i32 noundef 64) #5
  %801 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %801, i32 9, i32 10) #5
  %802 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %802, i32 10, i32 8) #5
  %803 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %803, i32 8, i32 noundef 0) #5
  %804 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %804, i32 9, i32 noundef 0) #5
  %805 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %805, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true) #5
  %806 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %806, i32 2, i32 noundef 64) #5
  %807 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %807, i32 9, i32 10) #5
  %808 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %808, i32 10, i32 8) #5
  %809 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %809, i32 9, i32 noundef 0) #5
  %810 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %810, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true) #5
  %811 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %811, i32 0, i32 0) #5
  %812 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %812, i32 6, i32 6) #5
  %813 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %813, ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true) #5
  %814 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %814, ptr noundef nonnull align 8 dereferenceable(33) %20) #5
  %815 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %815, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true) #5
  %816 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %816, i32 1) #5
  %817 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %817, i32 10) #5
  %818 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %818, i32 0, i32 9) #5
  %819 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %819, i32 9) #5
  %820 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %820, i32 2, i32 1) #5
  %821 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %821, i32 1) #5
  %822 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %822, i32 1, i32 noundef 64) #5
  %823 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %823, i32 0) #5
  %824 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %824, i32 10, i32 0) #5
  %825 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %825, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true) #5
  %826 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %826, ptr noundef nonnull align 8 dereferenceable(33) %14) #5
  %827 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %827, i32 1) #5
  %828 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %828, i32 9, i32 noundef 32) #5
  %829 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %829, i32 9, i32 11) #5
  %830 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %830, i32 9) #5
  %831 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %831, i32 7, i32 9) #5
  %832 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %832, i32 9, i32 noundef -2147483648) #5
  %833 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %833, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true) #5
  %834 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %834, i32 9) #5
  %835 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %835, i32 3, i32 noundef 0) #5
  %836 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %836, i32 7, i32 noundef 3) #5
  %837 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %837, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #5
  %838 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %838, ptr noundef nonnull align 8 dereferenceable(33) %15) #5
  %839 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %839, i32 9) #5
  %840 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %840, i32 3, i32 noundef 536870912) #5
  %841 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %841, i32 3) #5
  %842 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %842, i32 9, i32 noundef 32) #5
  %843 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %843, i32 9, i32 11) #5
  %844 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %844, i32 3, i32 noundef 32) #5
  %845 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %845, i32 7, i32 noundef 536870912) #5
  %846 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %846, i32 1, i32 noundef 0) #5
  %847 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %847, i32 11, i32 noundef 0) #5
  %848 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %848, i32 1, i32 8) #5
  %849 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %849, i32 11, i32 10) #5
  %850 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %850, i32 3, i32 9) #5
  %851 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %851, i32 8, i32 1) #5
  %852 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %852, i32 10, i32 11) #5
  %853 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %853, i32 9, i32 3) #5
  %854 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %854, i32 3, i32 noundef 32768) #5
  %855 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %855, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #5
  %856 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %856, ptr noundef nonnull align 8 dereferenceable(33) %23) #5
  %857 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %857, i32 9) #5
  %858 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %858, i32 3, i64 noundef 4294967296) #5
  %859 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %859, i32 3) #5
  %860 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %860, i32 1, i32 noundef 0) #5
  %861 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %861, i32 11, i32 noundef 0) #5
  %862 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %862, i32 1, i32 8) #5
  %863 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %863, i32 11, i32 10) #5
  %864 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %864, i32 3, i32 9) #5
  %865 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %865, i32 8, i32 1) #5
  %866 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %866, i32 10, i32 11) #5
  %867 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %867, i32 9, i32 3) #5
  %868 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %868, i32 3, i32 noundef 32768) #5
  %869 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %869, i32 7, i32 noundef 3) #5
  %870 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %870, i32 7, i32 noundef 536870912) #5
  %871 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %871, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #5
  %872 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %872, ptr noundef nonnull align 8 dereferenceable(33) %13) #5
  %873 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %104, align 16
  %874 = getelementptr inbounds i8, ptr %104, i64 16
  store i32 8, ptr %874, align 16
  %875 = getelementptr inbounds i8, ptr %104, i64 20
  store i8 0, ptr %875, align 4
  %876 = getelementptr inbounds i8, ptr %104, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %876, align 8
  %877 = getelementptr inbounds i8, ptr %104, i64 32
  store ptr null, ptr %877, align 16
  %878 = getelementptr inbounds i8, ptr %104, i64 40
  store i32 0, ptr %878, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 16 dereferenceable(21) %104, i64 21, i1 false)
  %879 = getelementptr inbounds i8, ptr %2, i64 24
  call void %171(ptr noundef nonnull align 8 dereferenceable(20) %876, ptr noundef nonnull align 8 dereferenceable(40) %879) #5
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %873, i32 0, ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %880 = load ptr, ptr %108, align 8
  %881 = load ptr, ptr @_ZN13StubGenerator8NEG_ZEROE, align 8
  %.not.i.i663 = icmp eq ptr %881, null
  %882 = select i1 %.not.i.i663, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef %881, i32 noundef %882) #5
  %883 = load ptr, ptr %106, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 16
  %885 = load ptr, ptr %884, align 8
  call void %885(ptr noundef nonnull align 8 dereferenceable(20) %106, ptr noundef nonnull align 8 dereferenceable(40) %105) #5
  %886 = getelementptr inbounds i8, ptr %105, i64 40
  %887 = getelementptr inbounds i8, ptr %106, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %886, ptr noundef nonnull align 8 dereferenceable(16) %887, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %880, i32 0, ptr noundef nonnull %105, i32 3) #5
  %888 = load ptr, ptr %108, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %107, align 16
  %889 = getelementptr inbounds i8, ptr %107, i64 16
  store i32 0, ptr %889, align 16
  %890 = getelementptr inbounds i8, ptr %107, i64 20
  store i8 0, ptr %890, align 4
  %891 = getelementptr inbounds i8, ptr %107, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %891, align 8
  %892 = getelementptr inbounds i8, ptr %107, i64 32
  store ptr null, ptr %892, align 16
  %893 = getelementptr inbounds i8, ptr %107, i64 40
  store i32 0, ptr %893, align 8
  call void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %888, ptr noundef nonnull %107, i32 0) #5
  %894 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %894, ptr noundef nonnull align 8 dereferenceable(33) %24) #5
  %895 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %895, ptr noundef nonnull align 8 dereferenceable(33) %26) #5
  %896 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %896, i32 4, i32 noundef 16) #5
  %897 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %897, i32 3) #5
  %898 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %898) #5
  %899 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %899, i32 noundef 0) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #5
  ret ptr %113
}

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler10cvttsd2silE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler9cvtsi2sdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shllE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4bsrqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler10cvttsd2siqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
