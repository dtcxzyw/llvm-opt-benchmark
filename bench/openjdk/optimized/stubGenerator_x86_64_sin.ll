; ModuleID = 'bench/openjdk/original/stubGenerator_x86_64_sin.ll'
source_filename = "bench/openjdk/original/stubGenerator_x86_64_sin.ll"
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
@.str.4 = private unnamed_addr constant [8 x i8] c"libmSin\00", align 1
@_ZL9_ALL_ONES = internal constant [2 x i32] [i32 -1, i32 1072693247], align 8
@_ZN13StubGenerator7PI32INVE = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator7SHIFTERE = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator7ONEHALFE = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator9SIGN_MASKE = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator3P_2E = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator4SC_4E = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator6CtableE = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator3P_3E = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator4SC_2E = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator4SC_3E = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator4SC_1E = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator10TWO_POW_55E = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator11TWO_POW_M55E = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator12PI_INV_TABLEE = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator4PI_4E = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator3P_1E = external local_unnamed_addr global ptr, align 8
@_ZN13StubGenerator8NEG_ZEROE = external local_unnamed_addr global ptr, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN19Abstract_VM_Version9_featuresE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator16generate_libmSinEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.StubCodeMark, align 8
  %10 = alloca %class.Label, align 8
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
  %26 = alloca %class.Address, align 16
  %27 = alloca %class.Address, align 16
  %28 = alloca %class.AddressLiteral, align 8
  %29 = alloca %class.ExternalAddress, align 8
  %30 = alloca %class.AddressLiteral, align 8
  %31 = alloca %class.ExternalAddress, align 8
  %32 = alloca %class.AddressLiteral, align 8
  %33 = alloca %class.ExternalAddress, align 8
  %34 = alloca %class.AddressLiteral, align 8
  %35 = alloca %class.ExternalAddress, align 8
  %36 = alloca %class.AddressLiteral, align 8
  %37 = alloca %class.ExternalAddress, align 8
  %38 = alloca %class.AddressLiteral, align 8
  %39 = alloca %class.ExternalAddress, align 8
  %40 = alloca %class.AddressLiteral, align 8
  %41 = alloca %class.ExternalAddress, align 8
  %42 = alloca %class.AddressLiteral, align 8
  %43 = alloca %class.ExternalAddress, align 8
  %44 = alloca %class.Address, align 16
  %45 = alloca %class.Address, align 16
  %46 = alloca %class.AddressLiteral, align 8
  %47 = alloca %class.ExternalAddress, align 8
  %48 = alloca %class.Address, align 16
  %49 = alloca %class.AddressLiteral, align 8
  %50 = alloca %class.ExternalAddress, align 8
  %51 = alloca %class.Address, align 16
  %52 = alloca %class.AddressLiteral, align 8
  %53 = alloca %class.ExternalAddress, align 8
  %54 = alloca %class.Address, align 16
  %55 = alloca %class.Address, align 16
  %56 = alloca %class.Address, align 16
  %57 = alloca %class.AddressLiteral, align 8
  %58 = alloca %class.ExternalAddress, align 8
  %59 = alloca %class.AddressLiteral, align 8
  %60 = alloca %class.ExternalAddress, align 8
  %61 = alloca %class.AddressLiteral, align 8
  %62 = alloca %class.ExternalAddress, align 8
  %63 = alloca %class.AddressLiteral, align 8
  %64 = alloca %class.ExternalAddress, align 8
  %65 = alloca %class.Address, align 16
  %66 = alloca %class.Address, align 16
  %67 = alloca %class.Address, align 16
  %68 = alloca %class.Address, align 16
  %69 = alloca %class.Address, align 16
  %70 = alloca %class.Address, align 16
  %71 = alloca %class.Address, align 16
  %72 = alloca %class.AddressLiteral, align 8
  %73 = alloca %class.ExternalAddress, align 8
  %74 = alloca %class.AddressLiteral, align 8
  %75 = alloca %class.ExternalAddress, align 8
  %76 = alloca %class.AddressLiteral, align 8
  %77 = alloca %class.ExternalAddress, align 8
  %78 = alloca %class.AddressLiteral, align 8
  %79 = alloca %class.ExternalAddress, align 8
  %80 = alloca %class.AddressLiteral, align 8
  %81 = alloca %class.ExternalAddress, align 8
  %82 = alloca %class.AddressLiteral, align 8
  %83 = alloca %class.ExternalAddress, align 8
  %84 = alloca %class.AddressLiteral, align 8
  %85 = alloca %class.ExternalAddress, align 8
  %86 = alloca %class.AddressLiteral, align 8
  %87 = alloca %class.ExternalAddress, align 8
  %88 = alloca %class.AddressLiteral, align 8
  %89 = alloca %class.ExternalAddress, align 8
  %90 = alloca %class.AddressLiteral, align 8
  %91 = alloca %class.ExternalAddress, align 8
  %92 = alloca %class.AddressLiteral, align 8
  %93 = alloca %class.ExternalAddress, align 8
  %94 = alloca %class.Address, align 16
  %95 = alloca %class.Address, align 16
  %96 = alloca %class.Address, align 16
  %97 = alloca %class.AddressLiteral, align 8
  %98 = alloca %class.ExternalAddress, align 8
  %99 = alloca %class.AddressLiteral, align 8
  %100 = alloca %class.ExternalAddress, align 8
  %101 = alloca %class.Address, align 16
  %102 = alloca %class.AddressLiteral, align 8
  %103 = alloca %class.ExternalAddress, align 8
  %104 = alloca %class.Address, align 16
  %105 = alloca %class.Address, align 16
  %106 = alloca %class.Address, align 16
  %107 = alloca %class.Address, align 16
  %108 = alloca %class.AddressLiteral, align 8
  %109 = alloca %class.ExternalAddress, align 8
  %110 = alloca %class.Address, align 16
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  store i32 -1, ptr %10, align 8
  %117 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %10, i64 32
  store i8 0, ptr %119, align 8
  store i32 -1, ptr %11, align 8
  %120 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 0, ptr %122, align 8
  store i32 -1, ptr %12, align 8
  %123 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 0, ptr %125, align 8
  store i32 -1, ptr %13, align 8
  %126 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %13, i64 32
  store i8 0, ptr %128, align 8
  store i32 -1, ptr %14, align 8
  %129 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %14, i64 32
  store i8 0, ptr %131, align 8
  store i32 -1, ptr %15, align 8
  %132 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 0, ptr %134, align 8
  store i32 -1, ptr %16, align 8
  %135 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 0, ptr %137, align 8
  store i32 -1, ptr %17, align 8
  %138 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 0, ptr %140, align 8
  store i32 -1, ptr %18, align 8
  %141 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %18, i64 32
  store i8 0, ptr %143, align 8
  store i32 -1, ptr %19, align 8
  %144 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %19, i64 32
  store i8 0, ptr %146, align 8
  store i32 -1, ptr %20, align 8
  %147 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %20, i64 32
  store i8 0, ptr %149, align 8
  store i32 -1, ptr %21, align 8
  %150 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %21, i64 32
  store i8 0, ptr %152, align 8
  store i32 -1, ptr %22, align 8
  %153 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %22, i64 32
  store i8 0, ptr %155, align 8
  store i32 -1, ptr %23, align 8
  %156 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %23, i64 32
  store i8 0, ptr %158, align 8
  store i32 -1, ptr %24, align 8
  %159 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %24, i64 32
  store i8 0, ptr %161, align 8
  store i32 -1, ptr %25, align 8
  %162 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %25, i64 32
  store i8 0, ptr %164, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %112) #5
  %165 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 3) #5
  %166 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 4, i32 noundef 16) #5
  %167 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %26, align 16
  %168 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 8, ptr %168, align 16
  %169 = getelementptr inbounds i8, ptr %26, i64 20
  store i8 0, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %171, align 16
  %172 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 0, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %26, i64 21, i1 false)
  %173 = getelementptr inbounds i8, ptr %8, i64 24
  %174 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %170, ptr noundef nonnull align 8 dereferenceable(40) %173) #5
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull %8, i32 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %175 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %27, align 16
  %176 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 12, ptr %176, align 16
  %177 = getelementptr inbounds i8, ptr %27, i64 20
  store i8 0, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %179, align 16
  %180 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 0, ptr %180, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %175, i32 0, ptr noundef nonnull %27) #5
  %181 = load ptr, ptr %111, align 8
  %182 = load ptr, ptr @_ZN13StubGenerator7PI32INVE, align 8
  %.not.i.i = icmp eq ptr %182, null
  %183 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %182, i32 noundef %183) #5
  %184 = load ptr, ptr %29, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(40) %28) #5
  %187 = getelementptr inbounds i8, ptr %28, i64 40
  %188 = getelementptr inbounds i8, ptr %29, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 1, ptr noundef nonnull %28, i32 8) #5
  %189 = load ptr, ptr %111, align 8
  %190 = load ptr, ptr @_ZN13StubGenerator7SHIFTERE, align 8
  %.not.i.i649 = icmp eq ptr %190, null
  %191 = select i1 %.not.i.i649, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef %190, i32 noundef %191) #5
  %192 = load ptr, ptr %31, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(40) %30) #5
  %195 = getelementptr inbounds i8, ptr %30, i64 40
  %196 = getelementptr inbounds i8, ptr %31, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %196, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 2, ptr noundef nonnull %30, i32 8) #5
  %197 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 0, i32 noundef 2147418112) #5
  %198 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 0, i32 noundef 808452096) #5
  %199 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 0, i32 noundef 281346048) #5
  %200 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #5
  %201 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 1, i32 0) #5
  %202 = load ptr, ptr %111, align 8
  %203 = load ptr, ptr @_ZN13StubGenerator7ONEHALFE, align 8
  %.not.i.i650 = icmp eq ptr %203, null
  %204 = select i1 %.not.i.i650, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef %203, i32 noundef %204) #5
  %205 = load ptr, ptr %33, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(40) %32) #5
  %208 = getelementptr inbounds i8, ptr %32, i64 40
  %209 = getelementptr inbounds i8, ptr %33, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(16) %209, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 5, ptr noundef nonnull %32, i32 8) #5
  %210 = load ptr, ptr %111, align 8
  %211 = load ptr, ptr @_ZN13StubGenerator9SIGN_MASKE, align 8
  %.not.i.i651 = icmp eq ptr %211, null
  %212 = select i1 %.not.i.i651, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef %211, i32 noundef %212) #5
  %213 = load ptr, ptr %35, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(40) %34) #5
  %216 = getelementptr inbounds i8, ptr %34, i64 40
  %217 = getelementptr inbounds i8, ptr %35, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(16) %217, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 4, ptr noundef nonnull %34, i32 8) #5
  %218 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 4, i32 0) #5
  %219 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 5, i32 4) #5
  %220 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 1, i32 5) #5
  %221 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler10cvttsd2silE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 2, i32 1) #5
  %222 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler9cvtsi2sdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 1, i32 2) #5
  %223 = load ptr, ptr %111, align 8
  %224 = load ptr, ptr @_ZN13StubGenerator3P_2E, align 8
  %.not.i.i652 = icmp eq ptr %224, null
  %225 = select i1 %.not.i.i652, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %224, i32 noundef %225) #5
  %226 = load ptr, ptr %37, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(40) %36) #5
  %229 = getelementptr inbounds i8, ptr %36, i64 40
  %230 = getelementptr inbounds i8, ptr %37, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(16) %230, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %223, i32 6, ptr noundef nonnull %36, i32 8) #5
  %231 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 8, i64 noundef 4591738658414919680) #5
  %232 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 3, i32 8) #5
  %233 = load ptr, ptr %111, align 8
  %234 = load ptr, ptr @_ZN13StubGenerator4SC_4E, align 8
  %.not.i.i653 = icmp eq ptr %234, null
  %235 = select i1 %.not.i.i653, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %234, i32 noundef %235) #5
  %236 = load ptr, ptr %39, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(40) %38) #5
  %239 = getelementptr inbounds i8, ptr %38, i64 40
  %240 = getelementptr inbounds i8, ptr %39, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(16) %240, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 5, ptr noundef nonnull %38, i32 8) #5
  %241 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 4, i32 0, i32 noundef 68) #5
  %242 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 3, i32 1) #5
  %243 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %244 = and i64 %243, 256
  %.not = icmp eq i64 %244, 0
  %245 = load ptr, ptr %111, align 8
  br i1 %.not, label %247, label %246

246:                                              ; preds = %1
  call void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 1, i32 1) #5
  br label %248

247:                                              ; preds = %1
  call void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 1, i32 1) #5
  br label %248

248:                                              ; preds = %247, %246
  %249 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 2, i32 noundef 63) #5
  %250 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 2, i32 noundef 5) #5
  %251 = load ptr, ptr %111, align 8
  %252 = load ptr, ptr @_ZN13StubGenerator6CtableE, align 8
  %.not.i.i654 = icmp eq ptr %252, null
  %253 = select i1 %.not.i.i654, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef %252, i32 noundef %253) #5
  %254 = load ptr, ptr %41, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(40) %40) #5
  %257 = getelementptr inbounds i8, ptr %40, i64 40
  %258 = getelementptr inbounds i8, ptr %41, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(16) %258, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 0, ptr noundef nonnull %40) #5
  %259 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 0, i32 2) #5
  %260 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 6, i32 1) #5
  %261 = load ptr, ptr %111, align 8
  %262 = load ptr, ptr @_ZN13StubGenerator3P_3E, align 8
  %.not.i.i655 = icmp eq ptr %262, null
  %263 = select i1 %.not.i.i655, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef %262, i32 noundef %263) #5
  %264 = load ptr, ptr %43, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(40) %42) #5
  %267 = getelementptr inbounds i8, ptr %42, i64 40
  %268 = getelementptr inbounds i8, ptr %43, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull align 8 dereferenceable(16) %268, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 1, ptr noundef nonnull %42, i32 8) #5
  %269 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 4, i32 3) #5
  %270 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %44, align 16
  %271 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 8, ptr %271, align 16
  %272 = getelementptr inbounds i8, ptr %44, i64 20
  store i8 0, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr null, ptr %274, align 16
  %275 = getelementptr inbounds i8, ptr %44, i64 40
  store i32 0, ptr %275, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 7, ptr noundef nonnull %44) #5
  %276 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %276, i32 0, i32 3) #5
  %277 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %278 = and i64 %277, 256
  %.not677 = icmp eq i64 %278, 0
  %279 = load ptr, ptr %111, align 8
  br i1 %.not677, label %281, label %280

280:                                              ; preds = %248
  call void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 3, i32 4) #5
  br label %283

281:                                              ; preds = %248
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 3, i32 4) #5
  %282 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %282, i32 3, i32 3) #5
  br label %283

283:                                              ; preds = %281, %280
  %284 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 4, i32 6) #5
  %285 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %285, i32 0, i32 0, i32 noundef 68) #5
  %286 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %45, align 16
  %287 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %287, align 16
  %288 = getelementptr inbounds i8, ptr %45, i64 20
  store i8 0, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %290, align 16
  %291 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 0, ptr %291, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %286, i32 2, ptr noundef nonnull %45) #5
  %292 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %292, i32 5, i32 0) #5
  %293 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %293, i32 0, i32 6) #5
  %294 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 7, i32 4) #5
  %295 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 3, i32 4) #5
  %296 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 5, i32 0) #5
  %297 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %297, i32 0, i32 0) #5
  %298 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 3, i32 6) #5
  %299 = load ptr, ptr %111, align 8
  %300 = load ptr, ptr @_ZN13StubGenerator4SC_2E, align 8
  %.not.i.i656 = icmp eq ptr %300, null
  %301 = select i1 %.not.i.i656, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef %300, i32 noundef %301) #5
  %302 = load ptr, ptr %47, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(20) %47, ptr noundef nonnull align 8 dereferenceable(40) %46) #5
  %305 = getelementptr inbounds i8, ptr %46, i64 40
  %306 = getelementptr inbounds i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(16) %306, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %299, i32 6, ptr noundef nonnull %46, i32 8) #5
  %307 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %307, i32 1, i32 3) #5
  %308 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %48, align 16
  %309 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 24, ptr %309, align 16
  %310 = getelementptr inbounds i8, ptr %48, i64 20
  store i8 0, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr null, ptr %312, align 16
  %313 = getelementptr inbounds i8, ptr %48, i64 40
  store i32 0, ptr %313, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 3, ptr noundef nonnull %48) #5
  %314 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %314, i32 2, i32 3) #5
  %315 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %315, i32 7, i32 2) #5
  %316 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %316, i32 2, i32 4) #5
  %317 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 6, i32 0) #5
  %318 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 3, i32 4) #5
  %319 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 2, i32 0) #5
  %320 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 0, i32 0) #5
  %321 = load ptr, ptr %111, align 8
  %322 = load ptr, ptr @_ZN13StubGenerator4SC_3E, align 8
  %.not.i.i657 = icmp eq ptr %322, null
  %323 = select i1 %.not.i.i657, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef %322, i32 noundef %323) #5
  %324 = load ptr, ptr %50, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(20) %50, ptr noundef nonnull align 8 dereferenceable(40) %49) #5
  %327 = getelementptr inbounds i8, ptr %49, i64 40
  %328 = getelementptr inbounds i8, ptr %50, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, ptr noundef nonnull align 8 dereferenceable(16) %328, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 5, ptr noundef nonnull %49, i32 8) #5
  %329 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %51, align 16
  %330 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %330, align 16
  %331 = getelementptr inbounds i8, ptr %51, i64 20
  store i8 0, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr null, ptr %333, align 16
  %334 = getelementptr inbounds i8, ptr %51, i64 40
  store i32 0, ptr %334, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %51, i64 21, i1 false)
  %335 = getelementptr inbounds i8, ptr %7, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %332, ptr noundef nonnull align 8 dereferenceable(40) %335) #5
  call void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 4, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %336 = load ptr, ptr %111, align 8
  %337 = load ptr, ptr @_ZN13StubGenerator4SC_1E, align 8
  %.not.i.i658 = icmp eq ptr %337, null
  %338 = select i1 %.not.i.i658, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef %337, i32 noundef %338) #5
  %339 = load ptr, ptr %53, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(40) %52) #5
  %342 = getelementptr inbounds i8, ptr %52, i64 40
  %343 = getelementptr inbounds i8, ptr %53, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef nonnull align 8 dereferenceable(16) %343, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %336, i32 6, ptr noundef nonnull %52, i32 8) #5
  %344 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %344, i32 5, i32 0) #5
  %345 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %345, i32 0, i32 3) #5
  %346 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %54, align 16
  %347 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 8, ptr %347, align 16
  %348 = getelementptr inbounds i8, ptr %54, i64 20
  store i8 0, ptr %348, align 4
  %349 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr null, ptr %350, align 16
  %351 = getelementptr inbounds i8, ptr %54, i64 40
  store i32 0, ptr %351, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %54, i64 21, i1 false)
  %352 = getelementptr inbounds i8, ptr %6, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %349, ptr noundef nonnull align 8 dereferenceable(40) %352) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %346, i32 3, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %353 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %353, i32 1, i32 7) #5
  %354 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %354, i32 7, i32 4) #5
  %355 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %355, i32 4, i32 3) #5
  %356 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %356, i32 6, i32 5) #5
  %357 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %55, align 16
  %358 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 8, ptr %358, align 16
  %359 = getelementptr inbounds i8, ptr %55, i64 20
  store i8 0, ptr %359, align 4
  %360 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr null, ptr %361, align 16
  %362 = getelementptr inbounds i8, ptr %55, i64 40
  store i32 0, ptr %362, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %357, i32 5, ptr noundef nonnull %55) #5
  %363 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %363, i32 5, i32 3) #5
  %364 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 3, i32 4) #5
  %365 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %56, align 16
  %366 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 16, ptr %366, align 16
  %367 = getelementptr inbounds i8, ptr %56, i64 20
  store i8 0, ptr %367, align 4
  %368 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr null, ptr %369, align 16
  %370 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 0, ptr %370, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %56, i64 21, i1 false)
  %371 = getelementptr inbounds i8, ptr %5, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %368, ptr noundef nonnull align 8 dereferenceable(40) %371) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %365, i32 1, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %372 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %372, i32 6, i32 2) #5
  %373 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %373, i32 5, i32 0) #5
  %374 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %374, i32 3, i32 7) #5
  %375 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %375, i32 1, i32 5) #5
  %376 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %376, i32 1, i32 3) #5
  %377 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %377, i32 1, i32 6) #5
  %378 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %378, i32 6, i32 6) #5
  %379 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %379, i32 0, i32 4) #5
  %380 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %380, i32 1, i32 6) #5
  %381 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %381, i32 0, i32 1) #5
  %382 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %382, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #5
  %383 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %383, ptr noundef nonnull align 8 dereferenceable(33) %10) #5
  %384 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %384, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #5
  %385 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %385, i32 0, i32 noundef 20) #5
  %386 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %386, i32 0, i32 noundef 3325) #5
  %387 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %387, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #5
  %388 = load ptr, ptr %111, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull @_ZL9_ALL_ONES, i32 noundef 7) #5
  %389 = load ptr, ptr %58, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(20) %58, ptr noundef nonnull align 8 dereferenceable(40) %57) #5
  %392 = getelementptr inbounds i8, ptr %57, i64 40
  %393 = getelementptr inbounds i8, ptr %58, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull align 8 dereferenceable(16) %393, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %388, i32 0, ptr noundef nonnull %57, i32 8) #5
  %394 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %394, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #5
  %395 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %395, ptr noundef nonnull align 8 dereferenceable(33) %12) #5
  %396 = load ptr, ptr %111, align 8
  %397 = load ptr, ptr @_ZN13StubGenerator10TWO_POW_55E, align 8
  %.not.i.i659 = icmp eq ptr %397, null
  %398 = select i1 %.not.i.i659, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef %397, i32 noundef %398) #5
  %399 = load ptr, ptr %60, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(20) %60, ptr noundef nonnull align 8 dereferenceable(40) %59) #5
  %402 = getelementptr inbounds i8, ptr %59, i64 40
  %403 = getelementptr inbounds i8, ptr %60, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %402, ptr noundef nonnull align 8 dereferenceable(16) %403, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %396, i32 3, ptr noundef nonnull %59, i32 8) #5
  %404 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %404, i32 3, i32 0) #5
  %405 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %405, i32 3, i32 0) #5
  %406 = load ptr, ptr %111, align 8
  %407 = load ptr, ptr @_ZN13StubGenerator11TWO_POW_M55E, align 8
  %.not.i.i660 = icmp eq ptr %407, null
  %408 = select i1 %.not.i.i660, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef %407, i32 noundef %408) #5
  %409 = load ptr, ptr %62, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 8 dereferenceable(40) %61) #5
  %412 = getelementptr inbounds i8, ptr %61, i64 40
  %413 = getelementptr inbounds i8, ptr %62, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull align 8 dereferenceable(16) %413, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %406, i32 3, ptr noundef nonnull %61, i32 8) #5
  %414 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %414, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #5
  %415 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %415, ptr noundef nonnull align 8 dereferenceable(33) %11) #5
  %416 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %416, i32 0, i32 0, i32 noundef 3) #5
  %417 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %417, i32 0, i32 noundef 32752) #5
  %418 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %418, i32 0, i32 noundef 32752) #5
  %419 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %419, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true) #5
  %420 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %420, i32 1, i32 0, i32 noundef 3) #5
  %421 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %421, i32 1, i32 noundef 32752) #5
  %422 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %422, i32 1, i32 noundef 16224) #5
  %423 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %423, i32 1, i32 noundef 7) #5
  %424 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %424, i32 1, i32 noundef 65532) #5
  %425 = load ptr, ptr %111, align 8
  %426 = load ptr, ptr @_ZN13StubGenerator12PI_INV_TABLEE, align 8
  %.not.i.i661 = icmp eq ptr %426, null
  %427 = select i1 %.not.i.i661, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef %426, i32 noundef %427) #5
  %428 = load ptr, ptr %64, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull align 8 dereferenceable(40) %63) #5
  %431 = getelementptr inbounds i8, ptr %63, i64 40
  %432 = getelementptr inbounds i8, ptr %64, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef nonnull align 8 dereferenceable(16) %432, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %425, i32 11, ptr noundef nonnull %63) #5
  %433 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %433, i32 1, i32 11) #5
  %434 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %434, i32 0, i32 0) #5
  %435 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %65, align 16
  %436 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 20, ptr %436, align 16
  %437 = getelementptr inbounds i8, ptr %65, i64 20
  store i8 0, ptr %437, align 4
  %438 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr null, ptr %439, align 16
  %440 = getelementptr inbounds i8, ptr %65, i64 40
  store i32 0, ptr %440, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %435, i32 10, ptr noundef nonnull %65) #5
  %441 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %66, align 16
  %442 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 24, ptr %442, align 16
  %443 = getelementptr inbounds i8, ptr %66, i64 20
  store i8 0, ptr %443, align 4
  %444 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr null, ptr %445, align 16
  %446 = getelementptr inbounds i8, ptr %66, i64 40
  store i32 0, ptr %446, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %441, i32 8, ptr noundef nonnull %66) #5
  %447 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %447, i32 2, i32 0) #5
  %448 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %448, i32 0, i32 noundef 21) #5
  %449 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %449, i32 0, i32 noundef -2147483648) #5
  %450 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %450, i32 0, i32 noundef 11) #5
  %451 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %451, i32 9, i32 10) #5
  %452 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %452, i32 10, i32 2) #5
  %453 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %453, i32 9, i32 0) #5
  %454 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %454, i32 8, i32 0) #5
  %455 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %67, align 16
  %456 = getelementptr inbounds i8, ptr %67, i64 16
  store i32 16, ptr %456, align 16
  %457 = getelementptr inbounds i8, ptr %67, i64 20
  store i8 0, ptr %457, align 4
  %458 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr null, ptr %459, align 16
  %460 = getelementptr inbounds i8, ptr %67, i64 40
  store i32 0, ptr %460, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %455, i32 6, ptr noundef nonnull %67) #5
  %461 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %68, align 16
  %462 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 12, ptr %462, align 16
  %463 = getelementptr inbounds i8, ptr %68, i64 20
  store i8 0, ptr %463, align 4
  %464 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr null, ptr %465, align 16
  %466 = getelementptr inbounds i8, ptr %68, i64 40
  store i32 0, ptr %466, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %461, i32 7, ptr noundef nonnull %68) #5
  %467 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %467, i32 11, i32 10) #5
  %468 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %468, i32 10, i32 noundef 32) #5
  %469 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %469, i32 9, i32 10) #5
  %470 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %470, i32 11, i32 8) #5
  %471 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %471, i32 8, i32 11) #5
  %472 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %472, i32 11, i32 noundef 32) #5
  %473 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %473, i32 9, i32 11) #5
  %474 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %474, i32 10, i32 6) #5
  %475 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %475, i32 6, i32 2) #5
  %476 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %476, i32 10, i32 0) #5
  %477 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %477, i32 11, i32 7) #5
  %478 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %478, i32 7, i32 2) #5
  %479 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %479, i32 3, i32 6) #5
  %480 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %480, i32 6, i32 noundef 32) #5
  %481 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %481, i32 9, i32 3) #5
  %482 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %482, i32 3, i32 9) #5
  %483 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %483, i32 9, i32 noundef 32) #5
  %484 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %484, i32 10, i32 6) #5
  %485 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %485, i32 10, i32 9) #5
  %486 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %486, i32 3, i32 noundef 32) #5
  %487 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %487, i32 8, i32 3) #5
  %488 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %488, i32 11, i32 0) #5
  %489 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %69, align 16
  %490 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 8, ptr %490, align 16
  %491 = getelementptr inbounds i8, ptr %69, i64 20
  store i8 0, ptr %491, align 4
  %492 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr null, ptr %493, align 16
  %494 = getelementptr inbounds i8, ptr %69, i64 40
  store i32 0, ptr %494, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %489, i32 9, ptr noundef nonnull %69) #5
  %495 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %70, align 16
  %496 = getelementptr inbounds i8, ptr %70, i64 16
  store i32 4, ptr %496, align 16
  %497 = getelementptr inbounds i8, ptr %70, i64 20
  store i8 0, ptr %497, align 4
  %498 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr null, ptr %499, align 16
  %500 = getelementptr inbounds i8, ptr %70, i64 40
  store i32 0, ptr %500, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %495, i32 6, ptr noundef nonnull %70) #5
  %501 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %501, i32 3, i32 7) #5
  %502 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %502, i32 7, i32 noundef 32) #5
  %503 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %503, i32 10, i32 3) #5
  %504 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %504, i32 3, i32 10) #5
  %505 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %505, i32 10, i32 noundef 32) #5
  %506 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %506, i32 11, i32 7) #5
  %507 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %507, i32 11, i32 10) #5
  %508 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %508, i32 7, i32 9) #5
  %509 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %509, i32 9, i32 2) #5
  %510 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %510, i32 7, i32 0) #5
  %511 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %511, i32 10, i32 9) #5
  %512 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %512, i32 9, i32 noundef 32) #5
  %513 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %513, i32 11, i32 10) #5
  %514 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %514, i32 10, i32 11) #5
  %515 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %515, i32 11, i32 noundef 32) #5
  %516 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %516, i32 7, i32 9) #5
  %517 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %517, i32 7, i32 11) #5
  %518 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %518, i32 9, i32 6) #5
  %519 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %519, i32 6, i32 2) #5
  %520 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %520, i32 9, i32 0) #5
  %521 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %521, i32 10, i32 noundef 32) #5
  %522 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %522, i32 10, i32 3) #5
  %523 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %71, align 16
  %524 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 0, ptr %524, align 16
  %525 = getelementptr inbounds i8, ptr %71, i64 20
  store i8 0, ptr %525, align 4
  %526 = getelementptr inbounds i8, ptr %71, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %526, align 8
  %527 = getelementptr inbounds i8, ptr %71, i64 32
  store ptr null, ptr %527, align 16
  %528 = getelementptr inbounds i8, ptr %71, i64 40
  store i32 0, ptr %528, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %523, i32 0, ptr noundef nonnull %71) #5
  %529 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %529, i32 11, i32 6) #5
  %530 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %530, i32 6, i32 noundef 32) #5
  %531 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %531, i32 7, i32 11) #5
  %532 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %532, i32 11, i32 7) #5
  %533 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %533, i32 7, i32 noundef 32) #5
  %534 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %534, i32 9, i32 6) #5
  %535 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %535, i32 9, i32 7) #5
  %536 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %536, i32 2, i32 0) #5
  %537 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %537, i32 3, i32 0, i32 noundef 3) #5
  %538 = load ptr, ptr %111, align 8
  %539 = load ptr, ptr @_ZN13StubGenerator12PI_INV_TABLEE, align 8
  %.not.i.i662 = icmp eq ptr %539, null
  %540 = select i1 %.not.i.i662, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef %539, i32 noundef %540) #5
  %541 = load ptr, ptr %73, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 16
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(20) %73, ptr noundef nonnull align 8 dereferenceable(40) %72) #5
  %544 = getelementptr inbounds i8, ptr %72, i64 40
  %545 = getelementptr inbounds i8, ptr %73, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %544, ptr noundef nonnull align 8 dereferenceable(16) %545, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %538, i32 7, ptr noundef nonnull %72) #5
  %546 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %546, i32 1, i32 7) #5
  %547 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %547, i32 1, i32 1) #5
  %548 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %548, i32 1, i32 1) #5
  %549 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %549, i32 1, i32 1) #5
  %550 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %550, i32 1, i32 noundef 19) #5
  %551 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %551, i32 6, i32 noundef 32768) #5
  %552 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %552, i32 6, i32 3) #5
  %553 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %553, i32 3, i32 noundef 4) #5
  %554 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %554, i32 3, i32 noundef 2047) #5
  %555 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %555, i32 3, i32 noundef 1023) #5
  %556 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %556, i32 1, i32 3) #5
  %557 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %557, i32 9, i32 2) #5
  %558 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %558, i32 2, i32 1) #5
  %559 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %559, i32 2, i32 noundef 32) #5
  %560 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %560, i32 1, i32 noundef 1) #5
  %561 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %561, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #5
  %562 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 1) #5
  %563 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %563, i32 1, i32 noundef 29) #5
  %564 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shllE8Register(ptr noundef nonnull align 8 dereferenceable(40) %564, i32 9) #5
  %565 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %565, i32 7, i32 9) #5
  %566 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %566, i32 9, i32 noundef 536870911) #5
  %567 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %567, i32 9, i32 noundef 268435456) #5
  %568 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %568, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true) #5
  %569 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %569, i32 9) #5
  %570 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %570, i32 3, i32 noundef 0) #5
  %571 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %571, i32 9, i32 noundef 32) #5
  %572 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %572, i32 9, i32 11) #5
  %573 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %573, ptr noundef nonnull align 8 dereferenceable(33) %16) #5
  %574 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %574, ptr noundef nonnull align 8 dereferenceable(33) %17) #5
  %575 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %575, i32 9, i32 noundef 0) #5
  %576 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %576, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true) #5
  %577 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %577, ptr noundef nonnull align 8 dereferenceable(33) %19) #5
  %578 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4bsrqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %578, i32 11, i32 9) #5
  %579 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %579, i32 1, i32 noundef 29) #5
  %580 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %580, i32 1, i32 11) #5
  %581 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %581, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #5
  %582 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %582, i32 9) #5
  %583 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %583, i32 0, i32 10) #5
  %584 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %584, i32 10) #5
  %585 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %585, i32 2, i32 1) #5
  %586 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %586, i32 1) #5
  %587 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %587, i32 1, i32 noundef 64) #5
  %588 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %588, i32 0) #5
  %589 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %589, i32 8) #5
  %590 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %590, i32 9, i32 0) #5
  %591 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %591, i32 10, i32 8) #5
  %592 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %592, ptr noundef nonnull align 8 dereferenceable(33) %21) #5
  %593 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %593, i32 0, i32 9) #5
  %594 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %594, i32 10, i32 noundef 1) #5
  %595 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %595, i32 3, i32 10) #5
  %596 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %596, i32 4, i32 4) #5
  %597 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %597, i32 2, i32 noundef 4) #5
  %598 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %598, i32 2) #5
  %599 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %599, i32 2, i32 noundef 16368) #5
  %600 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %600, i32 2, i32 6) #5
  %601 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %601, i32 2, i32 3) #5
  %602 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %602, i32 4, i32 2, i32 noundef 3) #5
  %603 = load ptr, ptr %111, align 8
  %604 = load ptr, ptr @_ZN13StubGenerator4PI_4E, align 8
  %.not.i.i663 = icmp eq ptr %604, null
  %605 = select i1 %.not.i.i663, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef %604, i32 noundef %605) #5
  %606 = load ptr, ptr %75, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(20) %75, ptr noundef nonnull align 8 dereferenceable(40) %74) #5
  %609 = getelementptr inbounds i8, ptr %74, i64 40
  %610 = getelementptr inbounds i8, ptr %75, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %609, ptr noundef nonnull align 8 dereferenceable(16) %610, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %603, i32 2, ptr noundef nonnull %74, i32 8) #5
  %611 = load ptr, ptr %111, align 8
  %612 = load ptr, ptr @_ZN13StubGenerator4PI_4E, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef nonnull %613, i32 noundef 7) #5
  %614 = load ptr, ptr %77, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(20) %77, ptr noundef nonnull align 8 dereferenceable(40) %76) #5
  %617 = getelementptr inbounds i8, ptr %76, i64 40
  %618 = getelementptr inbounds i8, ptr %77, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %617, ptr noundef nonnull align 8 dereferenceable(16) %618, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 6, ptr noundef nonnull %76, i32 8) #5
  %619 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %619, i32 5, i32 5) #5
  %620 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %620, i32 2, i32 noundef 1008) #5
  %621 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %621, i32 5, i32 2, i32 noundef 3) #5
  %622 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %622, i32 0, i32 4) #5
  %623 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %623, i32 6, i32 noundef 16) #5
  %624 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %624, i32 6, i32 noundef 31) #5
  %625 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %625, i32 3, i32 5) #5
  %626 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %626, i32 1, i32 0) #5
  %627 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %627, i32 0, i32 2) #5
  %628 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %628, i32 7, i32 noundef 29) #5
  %629 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %629, i32 1, i32 3) #5
  %630 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %630, i32 3, i32 2) #5
  %631 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %631, i32 7, i32 6) #5
  %632 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %632, i32 7, i32 6) #5
  %633 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %633, i32 6, i32 1) #5
  %634 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %634, i32 0, i32 7) #5
  %635 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %635, i32 6, i32 3) #5
  %636 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %636, i32 2, i32 0) #5
  %637 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %637, i32 0, i32 6) #5
  %638 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %638, i32 2, i32 0) #5
  %639 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %639, i32 6, i32 2) #5
  %640 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %640, ptr noundef nonnull align 8 dereferenceable(33) %24) #5
  %641 = load ptr, ptr %111, align 8
  %642 = load ptr, ptr @_ZN13StubGenerator7PI32INVE, align 8
  %.not.i.i665 = icmp eq ptr %642, null
  %643 = select i1 %.not.i.i665, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef %642, i32 noundef %643) #5
  %644 = load ptr, ptr %79, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(20) %79, ptr noundef nonnull align 8 dereferenceable(40) %78) #5
  %647 = getelementptr inbounds i8, ptr %78, i64 40
  %648 = getelementptr inbounds i8, ptr %79, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %647, ptr noundef nonnull align 8 dereferenceable(16) %648, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %641, i32 1, ptr noundef nonnull %78, i32 8) #5
  %649 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %649, i32 1, i32 0) #5
  %650 = load ptr, ptr %111, align 8
  %651 = load ptr, ptr @_ZN13StubGenerator7ONEHALFE, align 8
  %.not.i.i666 = icmp eq ptr %651, null
  %652 = select i1 %.not.i.i666, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef %651, i32 noundef %652) #5
  %653 = load ptr, ptr %81, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 16
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(20) %81, ptr noundef nonnull align 8 dereferenceable(40) %80) #5
  %656 = getelementptr inbounds i8, ptr %80, i64 40
  %657 = getelementptr inbounds i8, ptr %81, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %656, ptr noundef nonnull align 8 dereferenceable(16) %657, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %650, i32 5, ptr noundef nonnull %80, i32 8) #5
  %658 = load ptr, ptr %111, align 8
  %659 = load ptr, ptr @_ZN13StubGenerator9SIGN_MASKE, align 8
  %.not.i.i667 = icmp eq ptr %659, null
  %660 = select i1 %.not.i.i667, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef %659, i32 noundef %660) #5
  %661 = load ptr, ptr %83, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(40) %82) #5
  %664 = getelementptr inbounds i8, ptr %82, i64 40
  %665 = getelementptr inbounds i8, ptr %83, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %664, ptr noundef nonnull align 8 dereferenceable(16) %665, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %658, i32 4, ptr noundef nonnull %82, i32 8) #5
  %666 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %666, i32 4, i32 0) #5
  %667 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %667, i32 5, i32 4) #5
  %668 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %668, i32 1, i32 5) #5
  %669 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler10cvttsd2silE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %669, i32 2, i32 1) #5
  %670 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler9cvtsi2sdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %670, i32 1, i32 2) #5
  %671 = load ptr, ptr %111, align 8
  %672 = load ptr, ptr @_ZN13StubGenerator3P_1E, align 8
  %.not.i.i668 = icmp eq ptr %672, null
  %673 = select i1 %.not.i.i668, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef %672, i32 noundef %673) #5
  %674 = load ptr, ptr %85, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef nonnull align 8 dereferenceable(40) %84) #5
  %677 = getelementptr inbounds i8, ptr %84, i64 40
  %678 = getelementptr inbounds i8, ptr %85, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %677, ptr noundef nonnull align 8 dereferenceable(16) %678, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %671, i32 3, ptr noundef nonnull %84, i32 8) #5
  %679 = load ptr, ptr %111, align 8
  %680 = load ptr, ptr @_ZN13StubGenerator3P_2E, align 8
  %.not.i.i669 = icmp eq ptr %680, null
  %681 = select i1 %.not.i.i669, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef %680, i32 noundef %681) #5
  %682 = load ptr, ptr %87, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 16
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(20) %87, ptr noundef nonnull align 8 dereferenceable(40) %86) #5
  %685 = getelementptr inbounds i8, ptr %86, i64 40
  %686 = getelementptr inbounds i8, ptr %87, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %685, ptr noundef nonnull align 8 dereferenceable(16) %686, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %679, i32 2, ptr noundef nonnull %86, i32 8) #5
  %687 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %687, i32 3, i32 1) #5
  %688 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %688, i32 1, i32 1) #5
  %689 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %689, i32 0, i32 noundef 3) #5
  %690 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %690, i32 2, i32 noundef 1865216) #5
  %691 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %691, i32 4, i32 0) #5
  %692 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %692, i32 2, i32 0) #5
  %693 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %693, i32 2, i32 noundef 63) #5
  %694 = load ptr, ptr %111, align 8
  %695 = load ptr, ptr @_ZN13StubGenerator4SC_4E, align 8
  %.not.i.i670 = icmp eq ptr %695, null
  %696 = select i1 %.not.i.i670, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef %695, i32 noundef %696) #5
  %697 = load ptr, ptr %89, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(20) %89, ptr noundef nonnull align 8 dereferenceable(40) %88) #5
  %700 = getelementptr inbounds i8, ptr %88, i64 40
  %701 = getelementptr inbounds i8, ptr %89, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %700, ptr noundef nonnull align 8 dereferenceable(16) %701, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %694, i32 5, ptr noundef nonnull %88, i32 8) #5
  %702 = load ptr, ptr %111, align 8
  %703 = load ptr, ptr @_ZN13StubGenerator6CtableE, align 8
  %.not.i.i671 = icmp eq ptr %703, null
  %704 = select i1 %.not.i.i671, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef %703, i32 noundef %704) #5
  %705 = load ptr, ptr %91, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(40) %90) #5
  %708 = getelementptr inbounds i8, ptr %90, i64 40
  %709 = getelementptr inbounds i8, ptr %91, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %708, ptr noundef nonnull align 8 dereferenceable(16) %709, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %702, i32 0, ptr noundef nonnull %90) #5
  %710 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %710, i32 2, i32 noundef 5) #5
  %711 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %711, i32 0, i32 2) #5
  %712 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %712, i32 2, i32 1) #5
  %713 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %713, i32 0, i32 3) #5
  %714 = load ptr, ptr %111, align 8
  %715 = load ptr, ptr @_ZN13StubGenerator3P_3E, align 8
  %.not.i.i672 = icmp eq ptr %715, null
  %716 = select i1 %.not.i.i672, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef %715, i32 noundef %716) #5
  %717 = load ptr, ptr %93, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(20) %93, ptr noundef nonnull align 8 dereferenceable(40) %92) #5
  %720 = getelementptr inbounds i8, ptr %92, i64 40
  %721 = getelementptr inbounds i8, ptr %93, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %720, ptr noundef nonnull align 8 dereferenceable(16) %721, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %714, i32 1, ptr noundef nonnull %92, i32 8) #5
  %722 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %722, i32 4, i32 3) #5
  %723 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %94, align 16
  %724 = getelementptr inbounds i8, ptr %94, i64 16
  store i32 8, ptr %724, align 16
  %725 = getelementptr inbounds i8, ptr %94, i64 20
  store i8 0, ptr %725, align 4
  %726 = getelementptr inbounds i8, ptr %94, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %726, align 8
  %727 = getelementptr inbounds i8, ptr %94, i64 32
  store ptr null, ptr %727, align 16
  %728 = getelementptr inbounds i8, ptr %94, i64 40
  store i32 0, ptr %728, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %723, i32 7, ptr noundef nonnull %94) #5
  %729 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %729, i32 0, i32 0) #5
  %730 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %730, i32 3, i32 4) #5
  %731 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %731, i32 4, i32 2) #5
  %732 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %732, i32 5, i32 0) #5
  %733 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %733, i32 0, i32 2) #5
  %734 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %734, i32 7, i32 4) #5
  %735 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %735, i32 3, i32 4) #5
  %736 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %736, i32 5, i32 0) #5
  %737 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %737, i32 0, i32 0) #5
  %738 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %738, i32 3, i32 2) #5
  %739 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %95, align 16
  %740 = getelementptr inbounds i8, ptr %95, i64 16
  store i32 0, ptr %740, align 16
  %741 = getelementptr inbounds i8, ptr %95, i64 20
  store i8 0, ptr %741, align 4
  %742 = getelementptr inbounds i8, ptr %95, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %742, align 8
  %743 = getelementptr inbounds i8, ptr %95, i64 32
  store ptr null, ptr %743, align 16
  %744 = getelementptr inbounds i8, ptr %95, i64 40
  store i32 0, ptr %744, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %739, i32 2, ptr noundef nonnull %95) #5
  %745 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %745, i32 1, i32 3) #5
  %746 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %96, align 16
  %747 = getelementptr inbounds i8, ptr %96, i64 16
  store i32 24, ptr %747, align 16
  %748 = getelementptr inbounds i8, ptr %96, i64 20
  store i8 0, ptr %748, align 4
  %749 = getelementptr inbounds i8, ptr %96, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %749, align 8
  %750 = getelementptr inbounds i8, ptr %96, i64 32
  store ptr null, ptr %750, align 16
  %751 = getelementptr inbounds i8, ptr %96, i64 40
  store i32 0, ptr %751, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %746, i32 3, ptr noundef nonnull %96) #5
  %752 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %752, i32 2, i32 3) #5
  %753 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %753, i32 7, i32 2) #5
  %754 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %754, i32 1, i32 6) #5
  %755 = load ptr, ptr %111, align 8
  %756 = load ptr, ptr @_ZN13StubGenerator4SC_2E, align 8
  %.not.i.i673 = icmp eq ptr %756, null
  %757 = select i1 %.not.i.i673, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef %756, i32 noundef %757) #5
  %758 = load ptr, ptr %98, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 16
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(20) %98, ptr noundef nonnull align 8 dereferenceable(40) %97) #5
  %761 = getelementptr inbounds i8, ptr %97, i64 40
  %762 = getelementptr inbounds i8, ptr %98, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %761, ptr noundef nonnull align 8 dereferenceable(16) %762, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %755, i32 6, ptr noundef nonnull %97, i32 8) #5
  %763 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %763, i32 2, i32 4) #5
  %764 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %764, i32 6, i32 0) #5
  %765 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %765, i32 3, i32 4) #5
  %766 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %766, i32 2, i32 0) #5
  %767 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %767, i32 0, i32 0) #5
  %768 = load ptr, ptr %111, align 8
  %769 = load ptr, ptr @_ZN13StubGenerator4SC_3E, align 8
  %.not.i.i674 = icmp eq ptr %769, null
  %770 = select i1 %.not.i.i674, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef %769, i32 noundef %770) #5
  %771 = load ptr, ptr %100, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 16
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(20) %100, ptr noundef nonnull align 8 dereferenceable(40) %99) #5
  %774 = getelementptr inbounds i8, ptr %99, i64 40
  %775 = getelementptr inbounds i8, ptr %100, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %774, ptr noundef nonnull align 8 dereferenceable(16) %775, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %768, i32 5, ptr noundef nonnull %99, i32 8) #5
  %776 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %101, align 16
  %777 = getelementptr inbounds i8, ptr %101, i64 16
  store i32 0, ptr %777, align 16
  %778 = getelementptr inbounds i8, ptr %101, i64 20
  store i8 0, ptr %778, align 4
  %779 = getelementptr inbounds i8, ptr %101, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %779, align 8
  %780 = getelementptr inbounds i8, ptr %101, i64 32
  store ptr null, ptr %780, align 16
  %781 = getelementptr inbounds i8, ptr %101, i64 40
  store i32 0, ptr %781, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %101, i64 21, i1 false)
  %782 = getelementptr inbounds i8, ptr %4, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %779, ptr noundef nonnull align 8 dereferenceable(40) %782) #5
  call void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %776, i32 4, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %783 = load ptr, ptr %111, align 8
  %784 = load ptr, ptr @_ZN13StubGenerator4SC_1E, align 8
  %.not.i.i675 = icmp eq ptr %784, null
  %785 = select i1 %.not.i.i675, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef %784, i32 noundef %785) #5
  %786 = load ptr, ptr %103, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(20) %103, ptr noundef nonnull align 8 dereferenceable(40) %102) #5
  %789 = getelementptr inbounds i8, ptr %102, i64 40
  %790 = getelementptr inbounds i8, ptr %103, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %789, ptr noundef nonnull align 8 dereferenceable(16) %790, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %783, i32 6, ptr noundef nonnull %102, i32 8) #5
  %791 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %791, i32 5, i32 0) #5
  %792 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %792, i32 0, i32 3) #5
  %793 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %104, align 16
  %794 = getelementptr inbounds i8, ptr %104, i64 16
  store i32 8, ptr %794, align 16
  %795 = getelementptr inbounds i8, ptr %104, i64 20
  store i8 0, ptr %795, align 4
  %796 = getelementptr inbounds i8, ptr %104, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %796, align 8
  %797 = getelementptr inbounds i8, ptr %104, i64 32
  store ptr null, ptr %797, align 16
  %798 = getelementptr inbounds i8, ptr %104, i64 40
  store i32 0, ptr %798, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %104, i64 21, i1 false)
  %799 = getelementptr inbounds i8, ptr %3, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %796, ptr noundef nonnull align 8 dereferenceable(40) %799) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %793, i32 3, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %800 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %800, i32 1, i32 7) #5
  %801 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %801, i32 7, i32 4) #5
  %802 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %802, i32 4, i32 3) #5
  %803 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %803, i32 6, i32 5) #5
  %804 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %105, align 16
  %805 = getelementptr inbounds i8, ptr %105, i64 16
  store i32 8, ptr %805, align 16
  %806 = getelementptr inbounds i8, ptr %105, i64 20
  store i8 0, ptr %806, align 4
  %807 = getelementptr inbounds i8, ptr %105, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %807, align 8
  %808 = getelementptr inbounds i8, ptr %105, i64 32
  store ptr null, ptr %808, align 16
  %809 = getelementptr inbounds i8, ptr %105, i64 40
  store i32 0, ptr %809, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %804, i32 5, ptr noundef nonnull %105) #5
  %810 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %810, i32 5, i32 3) #5
  %811 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %811, i32 3, i32 4) #5
  %812 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %106, align 16
  %813 = getelementptr inbounds i8, ptr %106, i64 16
  store i32 16, ptr %813, align 16
  %814 = getelementptr inbounds i8, ptr %106, i64 20
  store i8 0, ptr %814, align 4
  %815 = getelementptr inbounds i8, ptr %106, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %815, align 8
  %816 = getelementptr inbounds i8, ptr %106, i64 32
  store ptr null, ptr %816, align 16
  %817 = getelementptr inbounds i8, ptr %106, i64 40
  store i32 0, ptr %817, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 16 dereferenceable(21) %106, i64 21, i1 false)
  %818 = getelementptr inbounds i8, ptr %2, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %815, ptr noundef nonnull align 8 dereferenceable(40) %818) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %812, i32 1, ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %819 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %819, i32 6, i32 2) #5
  %820 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %820, i32 5, i32 0) #5
  %821 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %821, i32 3, i32 7) #5
  %822 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %822, i32 1, i32 5) #5
  %823 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %823, i32 1, i32 3) #5
  %824 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %824, i32 1, i32 6) #5
  %825 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %825, i32 6, i32 6) #5
  %826 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %826, i32 0, i32 4) #5
  %827 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %827, i32 1, i32 6) #5
  %828 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %828, i32 0, i32 1) #5
  %829 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %829, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #5
  %830 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %830, ptr noundef nonnull align 8 dereferenceable(33) %18) #5
  %831 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %831, i32 2, i32 noundef 64) #5
  %832 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %832, i32 9, i32 10) #5
  %833 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %833, i32 10, i32 8) #5
  %834 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %834, i32 8, i32 noundef 0) #5
  %835 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %835, i32 9, i32 noundef 0) #5
  %836 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %836, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true) #5
  %837 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %837, i32 2, i32 noundef 64) #5
  %838 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %838, i32 9, i32 10) #5
  %839 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %839, i32 10, i32 8) #5
  %840 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %840, i32 9, i32 noundef 0) #5
  %841 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %841, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true) #5
  %842 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %842, i32 0, i32 0) #5
  %843 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %843, i32 6, i32 6) #5
  %844 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %844, ptr noundef nonnull align 8 dereferenceable(33) %24, i1 noundef zeroext true) #5
  %845 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %845, ptr noundef nonnull align 8 dereferenceable(33) %20) #5
  %846 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %846, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true) #5
  %847 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %847, i32 1) #5
  %848 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %848, i32 10) #5
  %849 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %849, i32 0, i32 9) #5
  %850 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %850, i32 9) #5
  %851 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %851, i32 2, i32 1) #5
  %852 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %852, i32 1) #5
  %853 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %853, i32 1, i32 noundef 64) #5
  %854 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %854, i32 0) #5
  %855 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %855, i32 10, i32 0) #5
  %856 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %856, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true) #5
  %857 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %857, ptr noundef nonnull align 8 dereferenceable(33) %14) #5
  %858 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %858, i32 1) #5
  %859 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %859, i32 9, i32 noundef 32) #5
  %860 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %860, i32 9, i32 11) #5
  %861 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %861, i32 9) #5
  %862 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %862, i32 7, i32 9) #5
  %863 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %863, i32 9, i32 noundef -2147483648) #5
  %864 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %864, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true) #5
  %865 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %865, i32 9) #5
  %866 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %866, i32 3, i32 noundef 0) #5
  %867 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %867, i32 7, i32 noundef 3) #5
  %868 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %868, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #5
  %869 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %869, ptr noundef nonnull align 8 dereferenceable(33) %15) #5
  %870 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %870, i32 9) #5
  %871 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %871, i32 3, i32 noundef 536870912) #5
  %872 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %872, i32 3) #5
  %873 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %873, i32 9, i32 noundef 32) #5
  %874 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %874, i32 9, i32 11) #5
  %875 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %875, i32 3, i32 noundef 32) #5
  %876 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %876, i32 7, i32 noundef 536870912) #5
  %877 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %877, i32 1, i32 noundef 0) #5
  %878 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %878, i32 11, i32 noundef 0) #5
  %879 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %879, i32 1, i32 8) #5
  %880 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %880, i32 11, i32 10) #5
  %881 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %881, i32 3, i32 9) #5
  %882 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %882, i32 8, i32 1) #5
  %883 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %883, i32 10, i32 11) #5
  %884 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %884, i32 9, i32 3) #5
  %885 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %885, i32 3, i32 noundef 32768) #5
  %886 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %886, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #5
  %887 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %887, ptr noundef nonnull align 8 dereferenceable(33) %22) #5
  %888 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %888, i32 9) #5
  %889 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %889, i32 3, i64 noundef 4294967296) #5
  %890 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %890, i32 3) #5
  %891 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %891, i32 1, i32 noundef 0) #5
  %892 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %892, i32 11, i32 noundef 0) #5
  %893 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %893, i32 1, i32 8) #5
  %894 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %894, i32 11, i32 10) #5
  %895 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %895, i32 3, i32 9) #5
  %896 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %896, i32 8, i32 1) #5
  %897 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %897, i32 10, i32 11) #5
  %898 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %898, i32 9, i32 3) #5
  %899 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %899, i32 3, i32 noundef 32768) #5
  %900 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %900, i32 7, i32 noundef 3) #5
  %901 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %901, i32 7, i32 noundef 536870912) #5
  %902 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %902, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #5
  %903 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %903, ptr noundef nonnull align 8 dereferenceable(33) %13) #5
  %904 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %107, align 16
  %905 = getelementptr inbounds i8, ptr %107, i64 16
  store i32 8, ptr %905, align 16
  %906 = getelementptr inbounds i8, ptr %107, i64 20
  store i8 0, ptr %906, align 4
  %907 = getelementptr inbounds i8, ptr %107, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %907, align 8
  %908 = getelementptr inbounds i8, ptr %107, i64 32
  store ptr null, ptr %908, align 16
  %909 = getelementptr inbounds i8, ptr %107, i64 40
  store i32 0, ptr %909, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %904, i32 0, ptr noundef nonnull %107) #5
  %910 = load ptr, ptr %111, align 8
  %911 = load ptr, ptr @_ZN13StubGenerator8NEG_ZEROE, align 8
  %.not.i.i676 = icmp eq ptr %911, null
  %912 = select i1 %.not.i.i676, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef %911, i32 noundef %912) #5
  %913 = load ptr, ptr %109, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 16
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr noundef nonnull align 8 dereferenceable(20) %109, ptr noundef nonnull align 8 dereferenceable(40) %108) #5
  %916 = getelementptr inbounds i8, ptr %108, i64 40
  %917 = getelementptr inbounds i8, ptr %109, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %916, ptr noundef nonnull align 8 dereferenceable(16) %917, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %910, i32 0, ptr noundef nonnull %108, i32 8) #5
  %918 = load ptr, ptr %111, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %110, align 16
  %919 = getelementptr inbounds i8, ptr %110, i64 16
  store i32 0, ptr %919, align 16
  %920 = getelementptr inbounds i8, ptr %110, i64 20
  store i8 0, ptr %920, align 4
  %921 = getelementptr inbounds i8, ptr %110, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %921, align 8
  %922 = getelementptr inbounds i8, ptr %110, i64 32
  store ptr null, ptr %922, align 16
  %923 = getelementptr inbounds i8, ptr %110, i64 40
  store i32 0, ptr %923, align 8
  call void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %918, ptr noundef nonnull %110, i32 0) #5
  %924 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %924, ptr noundef nonnull align 8 dereferenceable(33) %23) #5
  %925 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %925, ptr noundef nonnull align 8 dereferenceable(33) %25) #5
  %926 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %926, i32 4, i32 noundef 16) #5
  %927 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %927, i32 3) #5
  %928 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %928) #5
  %929 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %929, i32 noundef 0) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  ret ptr %116
}

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

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

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

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

declare void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

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
