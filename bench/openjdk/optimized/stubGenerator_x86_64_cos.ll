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
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
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
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.AddressLiteral, align 8
  %47 = alloca %class.ExternalAddress, align 8
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.AddressLiteral, align 8
  %51 = alloca %class.ExternalAddress, align 8
  %52 = alloca %class.Address, align 8
  %53 = alloca %class.AddressLiteral, align 8
  %54 = alloca %class.ExternalAddress, align 8
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Address, align 8
  %58 = alloca %class.AddressLiteral, align 8
  %59 = alloca %class.ExternalAddress, align 8
  %60 = alloca %class.AddressLiteral, align 8
  %61 = alloca %class.ExternalAddress, align 8
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Address, align 8
  %64 = alloca %class.Address, align 8
  %65 = alloca %class.Address, align 8
  %66 = alloca %class.Address, align 8
  %67 = alloca %class.Address, align 8
  %68 = alloca %class.Address, align 8
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
  %91 = alloca %class.Address, align 8
  %92 = alloca %class.Address, align 8
  %93 = alloca %class.Address, align 8
  %94 = alloca %class.AddressLiteral, align 8
  %95 = alloca %class.ExternalAddress, align 8
  %96 = alloca %class.AddressLiteral, align 8
  %97 = alloca %class.ExternalAddress, align 8
  %98 = alloca %class.Address, align 8
  %99 = alloca %class.AddressLiteral, align 8
  %100 = alloca %class.ExternalAddress, align 8
  %101 = alloca %class.Address, align 8
  %102 = alloca %class.Address, align 8
  %103 = alloca %class.Address, align 8
  %104 = alloca %class.Address, align 8
  %105 = alloca %class.AddressLiteral, align 8
  %106 = alloca %class.ExternalAddress, align 8
  %107 = alloca %class.Address, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  store i32 -1, ptr %11, align 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %116, align 8
  store i32 -1, ptr %12, align 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %119, align 8
  store i32 -1, ptr %13, align 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %122, align 8
  store i32 -1, ptr %14, align 8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %125, align 8
  store i32 -1, ptr %15, align 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %128, align 8
  store i32 -1, ptr %16, align 8
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %131, align 8
  store i32 -1, ptr %17, align 8
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %134, align 8
  store i32 -1, ptr %18, align 8
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %137, align 8
  store i32 -1, ptr %19, align 8
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %140, align 8
  store i32 -1, ptr %20, align 8
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %143, align 8
  store i32 -1, ptr %21, align 8
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %146, align 8
  store i32 -1, ptr %22, align 8
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %149, align 8
  store i32 -1, ptr %23, align 8
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %152, align 8
  store i32 -1, ptr %24, align 8
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %155, align 8
  store i32 -1, ptr %25, align 8
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %158, align 8
  store i32 -1, ptr %26, align 8
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %161, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %109) #5
  %162 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 3) #5
  %163 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 4, i32 noundef 16) #5
  %164 = load ptr, ptr %108, align 8
  store i32 4, ptr %27, align 8
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 -1, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 8, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 21, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %174 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull align 8 dereferenceable(40) %173) #5
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull %9, i32 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %175 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(33) %25) #5
  %176 = load ptr, ptr %108, align 8
  store i32 4, ptr %28, align 8
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -1, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 12, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %184, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 0, ptr noundef nonnull %28) #5
  %185 = load ptr, ptr %108, align 8
  %186 = load ptr, ptr @_ZN13StubGenerator7PI32INVE, align 8
  %.not.i.i = icmp eq ptr %186, null
  %187 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef %186, i32 noundef %187) #5
  %188 = load ptr, ptr %30, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %29) #5
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %192, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 1, ptr noundef nonnull %29, i32 3) #5
  %193 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 0, i32 noundef 2147418112) #5
  %194 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 0, i32 noundef 808452096) #5
  %195 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 0, i32 noundef 281346048) #5
  %196 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #5
  %197 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 1, i32 0) #5
  %198 = load ptr, ptr %108, align 8
  %199 = load ptr, ptr @_ZN13StubGenerator7ONEHALFE, align 8
  %.not.i.i637 = icmp eq ptr %199, null
  %200 = select i1 %.not.i.i637, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef %199, i32 noundef %200) #5
  %201 = load ptr, ptr %32, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %31) #5
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %205, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 5, ptr noundef nonnull %31, i32 3) #5
  %206 = load ptr, ptr %108, align 8
  %207 = load ptr, ptr @_ZN13StubGenerator9SIGN_MASKE, align 8
  %.not.i.i638 = icmp eq ptr %207, null
  %208 = select i1 %.not.i.i638, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef %207, i32 noundef %208) #5
  %209 = load ptr, ptr %34, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %33) #5
  %212 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %34, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 4, ptr noundef nonnull %33, i32 3) #5
  %214 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %214, i32 4, i32 0) #5
  %215 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 5, i32 4) #5
  %216 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 1, i32 5) #5
  %217 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler10cvttsd2silE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 2, i32 1) #5
  %218 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler9cvtsi2sdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 1, i32 2) #5
  %219 = load ptr, ptr %108, align 8
  %220 = load ptr, ptr @_ZN13StubGenerator3P_2E, align 8
  %.not.i.i639 = icmp eq ptr %220, null
  %221 = select i1 %.not.i.i639, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef %220, i32 noundef %221) #5
  %222 = load ptr, ptr %36, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %35) #5
  %225 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %36, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(16) %226, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 2, ptr noundef nonnull %35, i32 3) #5
  %227 = load ptr, ptr %108, align 8
  %228 = load ptr, ptr @_ZN13StubGenerator3P_1E, align 8
  %.not.i.i640 = icmp eq ptr %228, null
  %229 = select i1 %.not.i.i640, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef %228, i32 noundef %229) #5
  %230 = load ptr, ptr %38, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %37) #5
  %233 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(16) %234, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 3, ptr noundef nonnull %37, i32 3) #5
  %235 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %235, i32 3, i32 1) #5
  %236 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %236, i32 1, i32 1) #5
  %237 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %237, i32 2, i32 noundef 1865232) #5
  %238 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 4, i32 0) #5
  %239 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 2, i32 noundef 63) #5
  %240 = load ptr, ptr %108, align 8
  %241 = load ptr, ptr @_ZN13StubGenerator4SC_4E, align 8
  %.not.i.i641 = icmp eq ptr %241, null
  %242 = select i1 %.not.i.i641, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef %241, i32 noundef %242) #5
  %243 = load ptr, ptr %40, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %39) #5
  %246 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %40, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(16) %247, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 5, ptr noundef nonnull %39, i32 3) #5
  %248 = load ptr, ptr %108, align 8
  %249 = load ptr, ptr @_ZN13StubGenerator6CtableE, align 8
  %.not.i.i642 = icmp eq ptr %249, null
  %250 = select i1 %.not.i.i642, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef %249, i32 noundef %250) #5
  %251 = load ptr, ptr %42, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %41) #5
  %254 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 8 dereferenceable(16) %255, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 0, ptr noundef nonnull %41) #5
  %256 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 2, i32 noundef 5) #5
  %257 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 0, i32 2) #5
  %258 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 2, i32 1) #5
  %259 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 0, i32 3) #5
  %260 = load ptr, ptr %108, align 8
  %261 = load ptr, ptr @_ZN13StubGenerator3P_3E, align 8
  %.not.i.i643 = icmp eq ptr %261, null
  %262 = select i1 %.not.i.i643, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef %261, i32 noundef %262) #5
  %263 = load ptr, ptr %44, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %43) #5
  %266 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %267 = getelementptr inbounds nuw i8, ptr %44, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(16) %267, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 1, ptr noundef nonnull %43, i32 3) #5
  %268 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %268, i32 4, i32 3) #5
  %269 = load ptr, ptr %108, align 8
  store i32 0, ptr %45, align 8
  %270 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 -1, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 -1, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 -1, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 8, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 0, ptr %277, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 7, ptr noundef nonnull %45) #5
  %278 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %278, i32 0, i32 0) #5
  %279 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 3, i32 4) #5
  %280 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %280, i32 4, i32 2) #5
  %281 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 5, i32 0) #5
  %282 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %282, i32 0, i32 2) #5
  %283 = load ptr, ptr %108, align 8
  %284 = load ptr, ptr @_ZN13StubGenerator4SC_2E, align 8
  %.not.i.i644 = icmp eq ptr %284, null
  %285 = select i1 %.not.i.i644, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef %284, i32 noundef %285) #5
  %286 = load ptr, ptr %47, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %46) #5
  %289 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %290 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull align 8 dereferenceable(16) %290, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %283, i32 6, ptr noundef nonnull %46, i32 3) #5
  %291 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %291, i32 7, i32 4) #5
  %292 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %292, i32 3, i32 4) #5
  %293 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %293, i32 5, i32 0) #5
  %294 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 0, i32 0) #5
  %295 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 3, i32 2) #5
  %296 = load ptr, ptr %108, align 8
  store i32 0, ptr %48, align 8
  %297 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 -1, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 -1, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 -1, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %304, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 2, ptr noundef nonnull %48) #5
  %305 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 1, i32 3) #5
  %306 = load ptr, ptr %108, align 8
  store i32 0, ptr %49, align 8
  %307 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 -1, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 -1, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 -1, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 24, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i8 0, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 0, ptr %314, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 3, ptr noundef nonnull %49) #5
  %315 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %315, i32 2, i32 3) #5
  %316 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %316, i32 7, i32 2) #5
  %317 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 2, i32 4) #5
  %318 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 6, i32 0) #5
  %319 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 3, i32 4) #5
  %320 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 2, i32 0) #5
  %321 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 0, i32 0) #5
  %322 = load ptr, ptr %108, align 8
  %323 = load ptr, ptr @_ZN13StubGenerator4SC_3E, align 8
  %.not.i.i645 = icmp eq ptr %323, null
  %324 = select i1 %.not.i.i645, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef %323, i32 noundef %324) #5
  %325 = load ptr, ptr %51, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %50) #5
  %328 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %329 = getelementptr inbounds nuw i8, ptr %51, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull align 8 dereferenceable(16) %329, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %322, i32 5, ptr noundef nonnull %50, i32 3) #5
  %330 = load ptr, ptr %108, align 8
  store i32 0, ptr %52, align 8
  %331 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 -1, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 -1, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 -1, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i8 0, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %338, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %52, i64 21, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef nonnull align 8 dereferenceable(40) %339) #5
  call void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 4, ptr noundef nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %340 = load ptr, ptr %108, align 8
  %341 = load ptr, ptr @_ZN13StubGenerator4SC_1E, align 8
  %.not.i.i646 = icmp eq ptr %341, null
  %342 = select i1 %.not.i.i646, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef %341, i32 noundef %342) #5
  %343 = load ptr, ptr %54, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %53) #5
  %346 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %347 = getelementptr inbounds nuw i8, ptr %54, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, ptr noundef nonnull align 8 dereferenceable(16) %347, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %340, i32 6, ptr noundef nonnull %53, i32 3) #5
  %348 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %348, i32 5, i32 0) #5
  %349 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %349, i32 0, i32 3) #5
  %350 = load ptr, ptr %108, align 8
  store i32 0, ptr %55, align 8
  %351 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 -1, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 -1, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 -1, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 8, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i8 0, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 0, ptr %358, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %55, i64 21, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(40) %356, ptr noundef nonnull align 8 dereferenceable(40) %359) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %350, i32 3, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %360 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %360, i32 1, i32 7) #5
  %361 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %361, i32 7, i32 4) #5
  %362 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %362, i32 4, i32 3) #5
  %363 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %363, i32 6, i32 5) #5
  %364 = load ptr, ptr %108, align 8
  store i32 0, ptr %56, align 8
  %365 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 -1, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 -1, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 -1, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 8, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 0, ptr %372, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 5, ptr noundef nonnull %56) #5
  %373 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %373, i32 5, i32 3) #5
  %374 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %374, i32 3, i32 4) #5
  %375 = load ptr, ptr %108, align 8
  store i32 0, ptr %57, align 8
  %376 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 -1, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 -1, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 -1, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 16, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i8 0, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr null, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 0, ptr %383, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %57, i64 21, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(40) %381, ptr noundef nonnull align 8 dereferenceable(40) %384) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %375, i32 1, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %385 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %385, i32 6, i32 2) #5
  %386 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %386, i32 0, i32 5) #5
  %387 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %387, i32 3, i32 7) #5
  %388 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %388, i32 0, i32 1) #5
  %389 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %389, i32 0, i32 3) #5
  %390 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %390, i32 0, i32 6) #5
  %391 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %391, i32 6, i32 6) #5
  %392 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %392, i32 0, i32 6) #5
  %393 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %393, i32 0, i32 4) #5
  %394 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %394, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true) #5
  %395 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %395, ptr noundef nonnull align 8 dereferenceable(33) %11) #5
  %396 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %396, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #5
  %397 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %397, i32 0, i32 0, i32 noundef 3) #5
  %398 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %398, i32 0, i32 noundef 32767) #5
  %399 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 0, i32 0, i32 noundef 3) #5
  %400 = load ptr, ptr %108, align 8
  %401 = load ptr, ptr @_ZN13StubGenerator3ONEE, align 8
  %.not.i.i647 = icmp eq ptr %401, null
  %402 = select i1 %.not.i.i647, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef %401, i32 noundef %402) #5
  %403 = load ptr, ptr %59, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %58) #5
  %406 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %407 = getelementptr inbounds nuw i8, ptr %59, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %406, ptr noundef nonnull align 8 dereferenceable(16) %407, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %400, i32 1, ptr noundef nonnull %58, i32 3) #5
  %408 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %408, i32 1, i32 0) #5
  %409 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %409, i32 0, i32 1) #5
  %410 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %410, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true) #5
  %411 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %411, ptr noundef nonnull align 8 dereferenceable(33) %12) #5
  %412 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %412, i32 0, i32 0, i32 noundef 3) #5
  %413 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %413, i32 0, i32 noundef 32752) #5
  %414 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %414, i32 0, i32 noundef 32752) #5
  %415 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %415, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true) #5
  %416 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %416, i32 1, i32 0, i32 noundef 3) #5
  %417 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %417, i32 1, i32 noundef 32752) #5
  %418 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %418, i32 1, i32 noundef 16224) #5
  %419 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %419, i32 1, i32 noundef 7) #5
  %420 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %420, i32 1, i32 noundef 65532) #5
  %421 = load ptr, ptr %108, align 8
  %422 = load ptr, ptr @_ZN13StubGenerator12PI_INV_TABLEE, align 8
  %.not.i.i648 = icmp eq ptr %422, null
  %423 = select i1 %.not.i.i648, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef %422, i32 noundef %423) #5
  %424 = load ptr, ptr %61, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %60) #5
  %427 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %428 = getelementptr inbounds nuw i8, ptr %61, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull align 8 dereferenceable(16) %428, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %421, i32 11, ptr noundef nonnull %60) #5
  %429 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 1, i32 11) #5
  %430 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %430, i32 0, i32 0) #5
  %431 = load ptr, ptr %108, align 8
  store i32 1, ptr %62, align 8
  %432 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 -1, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 -1, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 -1, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 20, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr null, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 0, ptr %439, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %431, i32 10, ptr noundef nonnull %62) #5
  %440 = load ptr, ptr %108, align 8
  store i32 1, ptr %63, align 8
  %441 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 -1, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 -1, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 -1, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 24, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i8 0, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 0, ptr %448, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %440, i32 8, ptr noundef nonnull %63) #5
  %449 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %449, i32 2, i32 0) #5
  %450 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %450, i32 0, i32 noundef 21) #5
  %451 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %451, i32 0, i32 noundef -2147483648) #5
  %452 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %452, i32 0, i32 noundef 11) #5
  %453 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %453, i32 9, i32 10) #5
  %454 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %454, i32 10, i32 2) #5
  %455 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %455, i32 9, i32 0) #5
  %456 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %456, i32 8, i32 0) #5
  %457 = load ptr, ptr %108, align 8
  store i32 1, ptr %64, align 8
  %458 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 -1, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 -1, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 -1, ptr %460, align 4
  %461 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 16, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i8 0, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 0, ptr %465, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %457, i32 6, ptr noundef nonnull %64) #5
  %466 = load ptr, ptr %108, align 8
  store i32 1, ptr %65, align 8
  %467 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 -1, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 12, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr null, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 0, ptr %474, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %466, i32 7, ptr noundef nonnull %65) #5
  %475 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %475, i32 11, i32 10) #5
  %476 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %476, i32 10, i32 noundef 32) #5
  %477 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %477, i32 9, i32 10) #5
  %478 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %478, i32 11, i32 8) #5
  %479 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %479, i32 8, i32 11) #5
  %480 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %480, i32 11, i32 noundef 32) #5
  %481 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %481, i32 9, i32 11) #5
  %482 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %482, i32 10, i32 6) #5
  %483 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %483, i32 6, i32 2) #5
  %484 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %484, i32 10, i32 0) #5
  %485 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %485, i32 11, i32 7) #5
  %486 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %486, i32 7, i32 2) #5
  %487 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %487, i32 3, i32 6) #5
  %488 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %488, i32 6, i32 noundef 32) #5
  %489 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %489, i32 9, i32 3) #5
  %490 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %490, i32 3, i32 9) #5
  %491 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %491, i32 9, i32 noundef 32) #5
  %492 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %492, i32 10, i32 6) #5
  %493 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %493, i32 10, i32 9) #5
  %494 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %494, i32 3, i32 noundef 32) #5
  %495 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %495, i32 8, i32 3) #5
  %496 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %496, i32 11, i32 0) #5
  %497 = load ptr, ptr %108, align 8
  store i32 1, ptr %66, align 8
  %498 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 -1, ptr %498, align 4
  %499 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 -1, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 -1, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 8, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i8 0, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 0, ptr %505, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %497, i32 9, ptr noundef nonnull %66) #5
  %506 = load ptr, ptr %108, align 8
  store i32 1, ptr %67, align 8
  %507 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 -1, ptr %507, align 4
  %508 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 -1, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 -1, ptr %509, align 4
  %510 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 4, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i8 0, ptr %511, align 4
  %512 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 0, ptr %514, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %506, i32 6, ptr noundef nonnull %67) #5
  %515 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %515, i32 3, i32 7) #5
  %516 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %516, i32 7, i32 noundef 32) #5
  %517 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %517, i32 10, i32 3) #5
  %518 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %518, i32 3, i32 10) #5
  %519 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %519, i32 10, i32 noundef 32) #5
  %520 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %520, i32 11, i32 7) #5
  %521 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %521, i32 11, i32 10) #5
  %522 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %522, i32 7, i32 9) #5
  %523 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %523, i32 9, i32 2) #5
  %524 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %524, i32 7, i32 0) #5
  %525 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %525, i32 10, i32 9) #5
  %526 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %526, i32 9, i32 noundef 32) #5
  %527 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %527, i32 11, i32 10) #5
  %528 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %528, i32 10, i32 11) #5
  %529 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %529, i32 11, i32 noundef 32) #5
  %530 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %530, i32 7, i32 9) #5
  %531 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %531, i32 7, i32 11) #5
  %532 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %532, i32 9, i32 6) #5
  %533 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %533, i32 6, i32 2) #5
  %534 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %534, i32 9, i32 0) #5
  %535 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %535, i32 10, i32 noundef 32) #5
  %536 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %536, i32 10, i32 3) #5
  %537 = load ptr, ptr %108, align 8
  store i32 1, ptr %68, align 8
  %538 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 -1, ptr %538, align 4
  %539 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 -1, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 -1, ptr %540, align 4
  %541 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %542, align 4
  %543 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr null, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 0, ptr %545, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %537, i32 0, ptr noundef nonnull %68) #5
  %546 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %546, i32 11, i32 6) #5
  %547 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %547, i32 6, i32 noundef 32) #5
  %548 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %548, i32 7, i32 11) #5
  %549 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %549, i32 11, i32 7) #5
  %550 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %550, i32 7, i32 noundef 32) #5
  %551 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %551, i32 9, i32 6) #5
  %552 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %552, i32 9, i32 7) #5
  %553 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %553, i32 2, i32 0) #5
  %554 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %554, i32 3, i32 0, i32 noundef 3) #5
  %555 = load ptr, ptr %108, align 8
  %556 = load ptr, ptr @_ZN13StubGenerator12PI_INV_TABLEE, align 8
  %.not.i.i649 = icmp eq ptr %556, null
  %557 = select i1 %.not.i.i649, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef %556, i32 noundef %557) #5
  %558 = load ptr, ptr %70, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(56) %69) #5
  %561 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %562 = getelementptr inbounds nuw i8, ptr %70, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %561, ptr noundef nonnull align 8 dereferenceable(16) %562, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %555, i32 7, ptr noundef nonnull %69) #5
  %563 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %563, i32 1, i32 7) #5
  %564 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %564, i32 1, i32 1) #5
  %565 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %565, i32 1, i32 1) #5
  %566 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %566, i32 1, i32 1) #5
  %567 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %567, i32 1, i32 noundef 19) #5
  %568 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %568, i32 6, i32 noundef 32768) #5
  %569 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %569, i32 6, i32 3) #5
  %570 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %570, i32 3, i32 noundef 4) #5
  %571 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %571, i32 3, i32 noundef 2047) #5
  %572 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %572, i32 3, i32 noundef 1023) #5
  %573 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %573, i32 1, i32 3) #5
  %574 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %574, i32 9, i32 2) #5
  %575 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %575, i32 2, i32 1) #5
  %576 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %576, i32 2, i32 noundef 32) #5
  %577 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %577, i32 1, i32 noundef 1) #5
  %578 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %578, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #5
  %579 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %579, i32 1) #5
  %580 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %580, i32 1, i32 noundef 29) #5
  %581 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shllE8Register(ptr noundef nonnull align 8 dereferenceable(40) %581, i32 9) #5
  %582 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %582, i32 7, i32 9) #5
  %583 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %583, i32 9, i32 noundef 536870911) #5
  %584 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %584, i32 9, i32 noundef 268435456) #5
  %585 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %585, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true) #5
  %586 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %586, i32 9) #5
  %587 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %587, i32 3, i32 noundef 0) #5
  %588 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %588, i32 9, i32 noundef 32) #5
  %589 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %589, i32 9, i32 11) #5
  %590 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %590, ptr noundef nonnull align 8 dereferenceable(33) %16) #5
  %591 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %591, ptr noundef nonnull align 8 dereferenceable(33) %17) #5
  %592 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %592, i32 9, i32 noundef 0) #5
  %593 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %593, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true) #5
  %594 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %594, ptr noundef nonnull align 8 dereferenceable(33) %19) #5
  %595 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4bsrqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %595, i32 11, i32 9) #5
  %596 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %596, i32 1, i32 noundef 29) #5
  %597 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %597, i32 1, i32 11) #5
  %598 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %598, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #5
  %599 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %599, i32 9) #5
  %600 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %600, i32 0, i32 10) #5
  %601 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %601, i32 10) #5
  %602 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %602, i32 2, i32 1) #5
  %603 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %603, i32 1) #5
  %604 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %604, i32 1, i32 noundef 64) #5
  %605 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %605, i32 0) #5
  %606 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %606, i32 8) #5
  %607 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %607, i32 9, i32 0) #5
  %608 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %608, i32 10, i32 8) #5
  %609 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %609, ptr noundef nonnull align 8 dereferenceable(33) %21) #5
  %610 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %610, i32 0, i32 9) #5
  %611 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 10, i32 noundef 1) #5
  %612 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %612, i32 3, i32 10) #5
  %613 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %613, i32 4, i32 4) #5
  %614 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %614, i32 2, i32 noundef 4) #5
  %615 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %615, i32 2) #5
  %616 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %616, i32 2, i32 noundef 16368) #5
  %617 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %617, i32 2, i32 6) #5
  %618 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %618, i32 2, i32 3) #5
  %619 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %619, i32 4, i32 2, i32 noundef 3) #5
  %620 = load ptr, ptr %108, align 8
  %621 = load ptr, ptr @_ZN13StubGenerator4PI_4E, align 8
  %.not.i.i650 = icmp eq ptr %621, null
  %622 = select i1 %.not.i.i650, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef %621, i32 noundef %622) #5
  %623 = load ptr, ptr %72, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(56) %71) #5
  %626 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %627 = getelementptr inbounds nuw i8, ptr %72, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %626, ptr noundef nonnull align 8 dereferenceable(16) %627, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %620, i32 2, ptr noundef nonnull %71, i32 3) #5
  %628 = load ptr, ptr %108, align 8
  %629 = load ptr, ptr @_ZN13StubGenerator4PI_4E, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull %630, i32 noundef 7) #5
  %631 = load ptr, ptr %74, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull align 8 dereferenceable(56) %73) #5
  %634 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %635 = getelementptr inbounds nuw i8, ptr %74, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %634, ptr noundef nonnull align 8 dereferenceable(16) %635, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %628, i32 6, ptr noundef nonnull %73, i32 3) #5
  %636 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %636, i32 5, i32 5) #5
  %637 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %637, i32 2, i32 noundef 1008) #5
  %638 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %638, i32 5, i32 2, i32 noundef 3) #5
  %639 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %639, i32 0, i32 4) #5
  %640 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %640, i32 6, i32 noundef 16) #5
  %641 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %641, i32 6, i32 noundef 31) #5
  %642 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %642, i32 3, i32 5) #5
  %643 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %643, i32 1, i32 0) #5
  %644 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %644, i32 0, i32 2) #5
  %645 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %645, i32 7, i32 noundef 29) #5
  %646 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %646, i32 1, i32 3) #5
  %647 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %647, i32 3, i32 2) #5
  %648 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %648, i32 7, i32 6) #5
  %649 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %649, i32 7, i32 6) #5
  %650 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %650, i32 6, i32 1) #5
  %651 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %651, i32 0, i32 7) #5
  %652 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %652, i32 6, i32 3) #5
  %653 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %653, i32 2, i32 0) #5
  %654 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %654, i32 0, i32 6) #5
  %655 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %655, i32 2, i32 0) #5
  %656 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %656, i32 6, i32 2) #5
  %657 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %657, ptr noundef nonnull align 8 dereferenceable(33) %22) #5
  %658 = load ptr, ptr %108, align 8
  %659 = load ptr, ptr @_ZN13StubGenerator7PI32INVE, align 8
  %.not.i.i652 = icmp eq ptr %659, null
  %660 = select i1 %.not.i.i652, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef %659, i32 noundef %660) #5
  %661 = load ptr, ptr %76, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 8 dereferenceable(56) %75) #5
  %664 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %665 = getelementptr inbounds nuw i8, ptr %76, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %664, ptr noundef nonnull align 8 dereferenceable(16) %665, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %658, i32 1, ptr noundef nonnull %75, i32 3) #5
  %666 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %666, i32 1, i32 0) #5
  %667 = load ptr, ptr %108, align 8
  %668 = load ptr, ptr @_ZN13StubGenerator7ONEHALFE, align 8
  %.not.i.i653 = icmp eq ptr %668, null
  %669 = select i1 %.not.i.i653, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef %668, i32 noundef %669) #5
  %670 = load ptr, ptr %78, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(56) %77) #5
  %673 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %674 = getelementptr inbounds nuw i8, ptr %78, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %673, ptr noundef nonnull align 8 dereferenceable(16) %674, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %667, i32 5, ptr noundef nonnull %77, i32 3) #5
  %675 = load ptr, ptr %108, align 8
  %676 = load ptr, ptr @_ZN13StubGenerator9SIGN_MASKE, align 8
  %.not.i.i654 = icmp eq ptr %676, null
  %677 = select i1 %.not.i.i654, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef %676, i32 noundef %677) #5
  %678 = load ptr, ptr %80, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(56) %79) #5
  %681 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %682 = getelementptr inbounds nuw i8, ptr %80, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %681, ptr noundef nonnull align 8 dereferenceable(16) %682, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %675, i32 4, ptr noundef nonnull %79, i32 3) #5
  %683 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %683, i32 4, i32 0) #5
  %684 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %684, i32 5, i32 4) #5
  %685 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %685, i32 1, i32 5) #5
  %686 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler10cvttsd2siqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %686, i32 2, i32 1) #5
  %687 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %687, i32 1, i32 2) #5
  %688 = load ptr, ptr %108, align 8
  %689 = load ptr, ptr @_ZN13StubGenerator3P_1E, align 8
  %.not.i.i655 = icmp eq ptr %689, null
  %690 = select i1 %.not.i.i655, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef %689, i32 noundef %690) #5
  %691 = load ptr, ptr %82, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(56) %81) #5
  %694 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %695 = getelementptr inbounds nuw i8, ptr %82, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %694, ptr noundef nonnull align 8 dereferenceable(16) %695, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %688, i32 3, ptr noundef nonnull %81, i32 3) #5
  %696 = load ptr, ptr %108, align 8
  %697 = load ptr, ptr @_ZN13StubGenerator3P_2E, align 8
  %.not.i.i656 = icmp eq ptr %697, null
  %698 = select i1 %.not.i.i656, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef %697, i32 noundef %698) #5
  %699 = load ptr, ptr %84, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(56) %83) #5
  %702 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %703 = getelementptr inbounds nuw i8, ptr %84, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %702, ptr noundef nonnull align 8 dereferenceable(16) %703, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %696, i32 2, ptr noundef nonnull %83, i32 3) #5
  %704 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %704, i32 3, i32 1) #5
  %705 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %705, i32 1, i32 1) #5
  %706 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %706, i32 0, i32 noundef 3) #5
  %707 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %707, i32 2, i32 noundef 1865232) #5
  %708 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %708, i32 4, i32 0) #5
  %709 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %709, i32 2, i32 0) #5
  %710 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %710, i32 2, i32 noundef 63) #5
  %711 = load ptr, ptr %108, align 8
  %712 = load ptr, ptr @_ZN13StubGenerator4SC_4E, align 8
  %.not.i.i657 = icmp eq ptr %712, null
  %713 = select i1 %.not.i.i657, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef %712, i32 noundef %713) #5
  %714 = load ptr, ptr %86, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %85) #5
  %717 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %718 = getelementptr inbounds nuw i8, ptr %86, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %717, ptr noundef nonnull align 8 dereferenceable(16) %718, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %711, i32 5, ptr noundef nonnull %85, i32 3) #5
  %719 = load ptr, ptr %108, align 8
  %720 = load ptr, ptr @_ZN13StubGenerator6CtableE, align 8
  %.not.i.i658 = icmp eq ptr %720, null
  %721 = select i1 %.not.i.i658, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef %720, i32 noundef %721) #5
  %722 = load ptr, ptr %88, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(56) %87) #5
  %725 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %726 = getelementptr inbounds nuw i8, ptr %88, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %725, ptr noundef nonnull align 8 dereferenceable(16) %726, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %719, i32 0, ptr noundef nonnull %87) #5
  %727 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %727, i32 2, i32 noundef 5) #5
  %728 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %728, i32 0, i32 2) #5
  %729 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %729, i32 2, i32 1) #5
  %730 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %730, i32 0, i32 3) #5
  %731 = load ptr, ptr %108, align 8
  %732 = load ptr, ptr @_ZN13StubGenerator3P_3E, align 8
  %.not.i.i659 = icmp eq ptr %732, null
  %733 = select i1 %.not.i.i659, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef %732, i32 noundef %733) #5
  %734 = load ptr, ptr %90, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull align 8 dereferenceable(56) %89) #5
  %737 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %738 = getelementptr inbounds nuw i8, ptr %90, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %737, ptr noundef nonnull align 8 dereferenceable(16) %738, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %731, i32 1, ptr noundef nonnull %89, i32 3) #5
  %739 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %739, i32 4, i32 3) #5
  %740 = load ptr, ptr %108, align 8
  store i32 0, ptr %91, align 8
  %741 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 -1, ptr %741, align 4
  %742 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 -1, ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 -1, ptr %743, align 4
  %744 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 8, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i8 0, ptr %745, align 4
  %746 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr null, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i32 0, ptr %748, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %740, i32 7, ptr noundef nonnull %91) #5
  %749 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %749, i32 0, i32 0) #5
  %750 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %750, i32 3, i32 4) #5
  %751 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %751, i32 4, i32 2) #5
  %752 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %752, i32 5, i32 0) #5
  %753 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %753, i32 0, i32 2) #5
  %754 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %754, i32 7, i32 4) #5
  %755 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %755, i32 3, i32 4) #5
  %756 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %756, i32 5, i32 0) #5
  %757 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %757, i32 0, i32 0) #5
  %758 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %758, i32 3, i32 2) #5
  %759 = load ptr, ptr %108, align 8
  store i32 0, ptr %92, align 8
  %760 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 -1, ptr %760, align 4
  %761 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 -1, ptr %761, align 8
  %762 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 -1, ptr %762, align 4
  %763 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %763, align 8
  %764 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i8 0, ptr %764, align 4
  %765 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr null, ptr %766, align 8
  %767 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i32 0, ptr %767, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %759, i32 2, ptr noundef nonnull %92) #5
  %768 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %768, i32 1, i32 3) #5
  %769 = load ptr, ptr %108, align 8
  store i32 0, ptr %93, align 8
  %770 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 -1, ptr %770, align 4
  %771 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 -1, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 -1, ptr %772, align 4
  %773 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 24, ptr %773, align 8
  %774 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i8 0, ptr %774, align 4
  %775 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %775, align 8
  %776 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr null, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i32 0, ptr %777, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %769, i32 3, ptr noundef nonnull %93) #5
  %778 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %778, i32 2, i32 3) #5
  %779 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %779, i32 7, i32 2) #5
  %780 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %780, i32 1, i32 6) #5
  %781 = load ptr, ptr %108, align 8
  %782 = load ptr, ptr @_ZN13StubGenerator4SC_2E, align 8
  %.not.i.i660 = icmp eq ptr %782, null
  %783 = select i1 %.not.i.i660, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef %782, i32 noundef %783) #5
  %784 = load ptr, ptr %95, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(56) %94) #5
  %787 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %788 = getelementptr inbounds nuw i8, ptr %95, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %787, ptr noundef nonnull align 8 dereferenceable(16) %788, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %781, i32 6, ptr noundef nonnull %94, i32 3) #5
  %789 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %789, i32 2, i32 4) #5
  %790 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %790, i32 6, i32 0) #5
  %791 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %791, i32 3, i32 4) #5
  %792 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %792, i32 2, i32 0) #5
  %793 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %793, i32 0, i32 0) #5
  %794 = load ptr, ptr %108, align 8
  %795 = load ptr, ptr @_ZN13StubGenerator4SC_3E, align 8
  %.not.i.i661 = icmp eq ptr %795, null
  %796 = select i1 %.not.i.i661, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef %795, i32 noundef %796) #5
  %797 = load ptr, ptr %97, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(56) %96) #5
  %800 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %801 = getelementptr inbounds nuw i8, ptr %97, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %800, ptr noundef nonnull align 8 dereferenceable(16) %801, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %794, i32 5, ptr noundef nonnull %96, i32 3) #5
  %802 = load ptr, ptr %108, align 8
  store i32 0, ptr %98, align 8
  %803 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 -1, ptr %803, align 4
  %804 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 -1, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 -1, ptr %805, align 4
  %806 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 0, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i8 0, ptr %807, align 4
  %808 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %808, align 8
  %809 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr null, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i32 0, ptr %810, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %98, i64 21, i1 false)
  %811 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(40) %808, ptr noundef nonnull align 8 dereferenceable(40) %811) #5
  call void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %802, i32 4, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %812 = load ptr, ptr %108, align 8
  %813 = load ptr, ptr @_ZN13StubGenerator4SC_1E, align 8
  %.not.i.i662 = icmp eq ptr %813, null
  %814 = select i1 %.not.i.i662, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef %813, i32 noundef %814) #5
  %815 = load ptr, ptr %100, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef nonnull align 8 dereferenceable(56) %99) #5
  %818 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %819 = getelementptr inbounds nuw i8, ptr %100, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %818, ptr noundef nonnull align 8 dereferenceable(16) %819, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %812, i32 6, ptr noundef nonnull %99, i32 3) #5
  %820 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %820, i32 5, i32 0) #5
  %821 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %821, i32 0, i32 3) #5
  %822 = load ptr, ptr %108, align 8
  store i32 0, ptr %101, align 8
  %823 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 -1, ptr %823, align 4
  %824 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 -1, ptr %824, align 8
  %825 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 -1, ptr %825, align 4
  %826 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 8, ptr %826, align 8
  %827 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i8 0, ptr %827, align 4
  %828 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %828, align 8
  %829 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr null, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i32 0, ptr %830, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %101, i64 21, i1 false)
  %831 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(40) %828, ptr noundef nonnull align 8 dereferenceable(40) %831) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %822, i32 3, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %832 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %832, i32 1, i32 7) #5
  %833 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %833, i32 7, i32 4) #5
  %834 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %834, i32 4, i32 3) #5
  %835 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %835, i32 6, i32 5) #5
  %836 = load ptr, ptr %108, align 8
  store i32 0, ptr %102, align 8
  %837 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 -1, ptr %837, align 4
  %838 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 -1, ptr %838, align 8
  %839 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 -1, ptr %839, align 4
  %840 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 8, ptr %840, align 8
  %841 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i8 0, ptr %841, align 4
  %842 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %842, align 8
  %843 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr null, ptr %843, align 8
  %844 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i32 0, ptr %844, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %836, i32 5, ptr noundef nonnull %102) #5
  %845 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %845, i32 5, i32 3) #5
  %846 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %846, i32 3, i32 4) #5
  %847 = load ptr, ptr %108, align 8
  store i32 0, ptr %103, align 8
  %848 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 -1, ptr %848, align 4
  %849 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 -1, ptr %849, align 8
  %850 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 -1, ptr %850, align 4
  %851 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 16, ptr %851, align 8
  %852 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i8 0, ptr %852, align 4
  %853 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %853, align 8
  %854 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr null, ptr %854, align 8
  %855 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i32 0, ptr %855, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %103, i64 21, i1 false)
  %856 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(40) %853, ptr noundef nonnull align 8 dereferenceable(40) %856) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %847, i32 1, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %857 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %857, i32 6, i32 2) #5
  %858 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %858, i32 5, i32 0) #5
  %859 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %859, i32 3, i32 7) #5
  %860 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %860, i32 1, i32 5) #5
  %861 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %861, i32 1, i32 3) #5
  %862 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %862, i32 1, i32 6) #5
  %863 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %863, i32 6, i32 6) #5
  %864 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %864, i32 0, i32 4) #5
  %865 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %865, i32 1, i32 6) #5
  %866 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %866, i32 0, i32 1) #5
  %867 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %867, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true) #5
  %868 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %868, ptr noundef nonnull align 8 dereferenceable(33) %18) #5
  %869 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %869, i32 2, i32 noundef 64) #5
  %870 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %870, i32 9, i32 10) #5
  %871 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %871, i32 10, i32 8) #5
  %872 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %872, i32 8, i32 noundef 0) #5
  %873 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %873, i32 9, i32 noundef 0) #5
  %874 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %874, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true) #5
  %875 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %875, i32 2, i32 noundef 64) #5
  %876 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %876, i32 9, i32 10) #5
  %877 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %877, i32 10, i32 8) #5
  %878 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %878, i32 9, i32 noundef 0) #5
  %879 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %879, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true) #5
  %880 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %880, i32 0, i32 0) #5
  %881 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %881, i32 6, i32 6) #5
  %882 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %882, ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true) #5
  %883 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %883, ptr noundef nonnull align 8 dereferenceable(33) %20) #5
  %884 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %884, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true) #5
  %885 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %885, i32 1) #5
  %886 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %886, i32 10) #5
  %887 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %887, i32 0, i32 9) #5
  %888 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %888, i32 9) #5
  %889 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %889, i32 2, i32 1) #5
  %890 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %890, i32 1) #5
  %891 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %891, i32 1, i32 noundef 64) #5
  %892 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %892, i32 0) #5
  %893 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %893, i32 10, i32 0) #5
  %894 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %894, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true) #5
  %895 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %895, ptr noundef nonnull align 8 dereferenceable(33) %14) #5
  %896 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %896, i32 1) #5
  %897 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %897, i32 9, i32 noundef 32) #5
  %898 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %898, i32 9, i32 11) #5
  %899 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %899, i32 9) #5
  %900 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %900, i32 7, i32 9) #5
  %901 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %901, i32 9, i32 noundef -2147483648) #5
  %902 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %902, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true) #5
  %903 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %903, i32 9) #5
  %904 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %904, i32 3, i32 noundef 0) #5
  %905 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %905, i32 7, i32 noundef 3) #5
  %906 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %906, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #5
  %907 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %907, ptr noundef nonnull align 8 dereferenceable(33) %15) #5
  %908 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %908, i32 9) #5
  %909 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %909, i32 3, i32 noundef 536870912) #5
  %910 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %910, i32 3) #5
  %911 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %911, i32 9, i32 noundef 32) #5
  %912 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %912, i32 9, i32 11) #5
  %913 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %913, i32 3, i32 noundef 32) #5
  %914 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %914, i32 7, i32 noundef 536870912) #5
  %915 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %915, i32 1, i32 noundef 0) #5
  %916 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %916, i32 11, i32 noundef 0) #5
  %917 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %917, i32 1, i32 8) #5
  %918 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %918, i32 11, i32 10) #5
  %919 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %919, i32 3, i32 9) #5
  %920 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %920, i32 8, i32 1) #5
  %921 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %921, i32 10, i32 11) #5
  %922 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %922, i32 9, i32 3) #5
  %923 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %923, i32 3, i32 noundef 32768) #5
  %924 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %924, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #5
  %925 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %925, ptr noundef nonnull align 8 dereferenceable(33) %23) #5
  %926 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %926, i32 9) #5
  %927 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %927, i32 3, i64 noundef 4294967296) #5
  %928 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %928, i32 3) #5
  %929 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %929, i32 1, i32 noundef 0) #5
  %930 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %930, i32 11, i32 noundef 0) #5
  %931 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %931, i32 1, i32 8) #5
  %932 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %932, i32 11, i32 10) #5
  %933 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %933, i32 3, i32 9) #5
  %934 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %934, i32 8, i32 1) #5
  %935 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %935, i32 10, i32 11) #5
  %936 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %936, i32 9, i32 3) #5
  %937 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %937, i32 3, i32 noundef 32768) #5
  %938 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %938, i32 7, i32 noundef 3) #5
  %939 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %939, i32 7, i32 noundef 536870912) #5
  %940 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %940, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #5
  %941 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %941, ptr noundef nonnull align 8 dereferenceable(33) %13) #5
  %942 = load ptr, ptr %108, align 8
  store i32 4, ptr %104, align 8
  %943 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 -1, ptr %943, align 4
  %944 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 -1, ptr %944, align 8
  %945 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 -1, ptr %945, align 4
  %946 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 8, ptr %946, align 8
  %947 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i8 0, ptr %947, align 4
  %948 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %948, align 8
  %949 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr null, ptr %949, align 8
  %950 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i32 0, ptr %950, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %104, i64 21, i1 false)
  %951 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(40) %948, ptr noundef nonnull align 8 dereferenceable(40) %951) #5
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %942, i32 0, ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %952 = load ptr, ptr %108, align 8
  %953 = load ptr, ptr @_ZN13StubGenerator8NEG_ZEROE, align 8
  %.not.i.i663 = icmp eq ptr %953, null
  %954 = select i1 %.not.i.i663, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef %953, i32 noundef %954) #5
  %955 = load ptr, ptr %106, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %957 = load ptr, ptr %956, align 8
  call void %957(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull align 8 dereferenceable(56) %105) #5
  %958 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %959 = getelementptr inbounds nuw i8, ptr %106, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %958, ptr noundef nonnull align 8 dereferenceable(16) %959, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %952, i32 0, ptr noundef nonnull %105, i32 3) #5
  %960 = load ptr, ptr %108, align 8
  store i32 4, ptr %107, align 8
  %961 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 -1, ptr %961, align 4
  %962 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 -1, ptr %962, align 8
  %963 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 -1, ptr %963, align 4
  %964 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 0, ptr %964, align 8
  %965 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i8 0, ptr %965, align 4
  %966 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %966, align 8
  %967 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr null, ptr %967, align 8
  %968 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i32 0, ptr %968, align 8
  call void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %960, ptr noundef nonnull %107, i32 0) #5
  %969 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %969, ptr noundef nonnull align 8 dereferenceable(33) %24) #5
  %970 = load ptr, ptr %108, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %970, ptr noundef nonnull align 8 dereferenceable(33) %26) #5
  %971 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %971, i32 4, i32 noundef 16) #5
  %972 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %972, i32 3) #5
  %973 = load ptr, ptr %108, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %973) #5
  %974 = load ptr, ptr %108, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %974, i32 noundef 0) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #5
  ret ptr %113
}

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
