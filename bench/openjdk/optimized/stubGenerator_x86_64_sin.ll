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
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
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
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.AddressLiteral, align 8
  %47 = alloca %class.ExternalAddress, align 8
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.AddressLiteral, align 8
  %50 = alloca %class.ExternalAddress, align 8
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.AddressLiteral, align 8
  %53 = alloca %class.ExternalAddress, align 8
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.AddressLiteral, align 8
  %58 = alloca %class.ExternalAddress, align 8
  %59 = alloca %class.AddressLiteral, align 8
  %60 = alloca %class.ExternalAddress, align 8
  %61 = alloca %class.AddressLiteral, align 8
  %62 = alloca %class.ExternalAddress, align 8
  %63 = alloca %class.AddressLiteral, align 8
  %64 = alloca %class.ExternalAddress, align 8
  %65 = alloca %class.Address, align 8
  %66 = alloca %class.Address, align 8
  %67 = alloca %class.Address, align 8
  %68 = alloca %class.Address, align 8
  %69 = alloca %class.Address, align 8
  %70 = alloca %class.Address, align 8
  %71 = alloca %class.Address, align 8
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
  %94 = alloca %class.Address, align 8
  %95 = alloca %class.Address, align 8
  %96 = alloca %class.Address, align 8
  %97 = alloca %class.AddressLiteral, align 8
  %98 = alloca %class.ExternalAddress, align 8
  %99 = alloca %class.AddressLiteral, align 8
  %100 = alloca %class.ExternalAddress, align 8
  %101 = alloca %class.Address, align 8
  %102 = alloca %class.AddressLiteral, align 8
  %103 = alloca %class.ExternalAddress, align 8
  %104 = alloca %class.Address, align 8
  %105 = alloca %class.Address, align 8
  %106 = alloca %class.Address, align 8
  %107 = alloca %class.Address, align 8
  %108 = alloca %class.AddressLiteral, align 8
  %109 = alloca %class.ExternalAddress, align 8
  %110 = alloca %class.Address, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  store i32 -1, ptr %10, align 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %119, align 8
  store i32 -1, ptr %11, align 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %122, align 8
  store i32 -1, ptr %12, align 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %125, align 8
  store i32 -1, ptr %13, align 8
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %128, align 8
  store i32 -1, ptr %14, align 8
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %131, align 8
  store i32 -1, ptr %15, align 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %134, align 8
  store i32 -1, ptr %16, align 8
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %137, align 8
  store i32 -1, ptr %17, align 8
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %140, align 8
  store i32 -1, ptr %18, align 8
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %143, align 8
  store i32 -1, ptr %19, align 8
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %146, align 8
  store i32 -1, ptr %20, align 8
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %149, align 8
  store i32 -1, ptr %21, align 8
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %152, align 8
  store i32 -1, ptr %22, align 8
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %155, align 8
  store i32 -1, ptr %23, align 8
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %158, align 8
  store i32 -1, ptr %24, align 8
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %161, align 8
  store i32 -1, ptr %25, align 8
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %164, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %112) #5
  %165 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 3) #5
  %166 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 4, i32 noundef 16) #5
  %167 = load ptr, ptr %111, align 8
  store i32 4, ptr %26, align 8
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 -1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 -1, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 8, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 21, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %177 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull align 8 dereferenceable(40) %176) #5
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull %8, i32 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %178 = load ptr, ptr %111, align 8
  store i32 4, ptr %27, align 8
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 -1, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 12, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %186, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 0, ptr noundef nonnull %27) #5
  %187 = load ptr, ptr %111, align 8
  %188 = load ptr, ptr @_ZN13StubGenerator7PI32INVE, align 8
  %.not.i.i = icmp eq ptr %188, null
  %189 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %188, i32 noundef %189) #5
  %190 = load ptr, ptr %29, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %28) #5
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 1, ptr noundef nonnull %28, i32 8) #5
  %195 = load ptr, ptr %111, align 8
  %196 = load ptr, ptr @_ZN13StubGenerator7SHIFTERE, align 8
  %.not.i.i649 = icmp eq ptr %196, null
  %197 = select i1 %.not.i.i649, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef %196, i32 noundef %197) #5
  %198 = load ptr, ptr %31, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %30) #5
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(16) %202, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 2, ptr noundef nonnull %30, i32 8) #5
  %203 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 0, i32 noundef 2147418112) #5
  %204 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %204, i32 0, i32 noundef 808452096) #5
  %205 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 0, i32 noundef 281346048) #5
  %206 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #5
  %207 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 1, i32 0) #5
  %208 = load ptr, ptr %111, align 8
  %209 = load ptr, ptr @_ZN13StubGenerator7ONEHALFE, align 8
  %.not.i.i650 = icmp eq ptr %209, null
  %210 = select i1 %.not.i.i650, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef %209, i32 noundef %210) #5
  %211 = load ptr, ptr %33, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %32) #5
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 5, ptr noundef nonnull %32, i32 8) #5
  %216 = load ptr, ptr %111, align 8
  %217 = load ptr, ptr @_ZN13StubGenerator9SIGN_MASKE, align 8
  %.not.i.i651 = icmp eq ptr %217, null
  %218 = select i1 %.not.i.i651, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef %217, i32 noundef %218) #5
  %219 = load ptr, ptr %35, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %34) #5
  %222 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %223, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 4, ptr noundef nonnull %34, i32 8) #5
  %224 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 4, i32 0) #5
  %225 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 5, i32 4) #5
  %226 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 1, i32 5) #5
  %227 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler10cvttsd2silE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 2, i32 1) #5
  %228 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler9cvtsi2sdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %228, i32 1, i32 2) #5
  %229 = load ptr, ptr %111, align 8
  %230 = load ptr, ptr @_ZN13StubGenerator3P_2E, align 8
  %.not.i.i652 = icmp eq ptr %230, null
  %231 = select i1 %.not.i.i652, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %230, i32 noundef %231) #5
  %232 = load ptr, ptr %37, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %36) #5
  %235 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(16) %236, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 6, ptr noundef nonnull %36, i32 8) #5
  %237 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %237, i32 8, i64 noundef 4591738658414919680) #5
  %238 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5movdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 3, i32 8) #5
  %239 = load ptr, ptr %111, align 8
  %240 = load ptr, ptr @_ZN13StubGenerator4SC_4E, align 8
  %.not.i.i653 = icmp eq ptr %240, null
  %241 = select i1 %.not.i.i653, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %240, i32 noundef %241) #5
  %242 = load ptr, ptr %39, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %38) #5
  %245 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %246 = getelementptr inbounds nuw i8, ptr %39, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(16) %246, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 5, ptr noundef nonnull %38, i32 8) #5
  %247 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 4, i32 0, i32 noundef 68) #5
  %248 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 3, i32 1) #5
  %249 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %250 = and i64 %249, 256
  %.not = icmp eq i64 %250, 0
  %251 = load ptr, ptr %111, align 8
  br i1 %.not, label %253, label %252

252:                                              ; preds = %1
  call void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 1, i32 1) #5
  br label %254

253:                                              ; preds = %1
  call void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 1, i32 1) #5
  br label %254

254:                                              ; preds = %253, %252
  %255 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 2, i32 noundef 63) #5
  %256 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 2, i32 noundef 5) #5
  %257 = load ptr, ptr %111, align 8
  %258 = load ptr, ptr @_ZN13StubGenerator6CtableE, align 8
  %.not.i.i654 = icmp eq ptr %258, null
  %259 = select i1 %.not.i.i654, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef %258, i32 noundef %259) #5
  %260 = load ptr, ptr %41, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %40) #5
  %263 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(16) %264, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 0, ptr noundef nonnull %40) #5
  %265 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 0, i32 2) #5
  %266 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %266, i32 6, i32 1) #5
  %267 = load ptr, ptr %111, align 8
  %268 = load ptr, ptr @_ZN13StubGenerator3P_3E, align 8
  %.not.i.i655 = icmp eq ptr %268, null
  %269 = select i1 %.not.i.i655, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef %268, i32 noundef %269) #5
  %270 = load ptr, ptr %43, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %42) #5
  %273 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %274 = getelementptr inbounds nuw i8, ptr %43, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(16) %274, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %267, i32 1, ptr noundef nonnull %42, i32 8) #5
  %275 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %275, i32 4, i32 3) #5
  %276 = load ptr, ptr %111, align 8
  store i32 0, ptr %44, align 8
  %277 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 -1, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 -1, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 8, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 0, ptr %284, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %276, i32 7, ptr noundef nonnull %44) #5
  %285 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %285, i32 0, i32 3) #5
  %286 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %287 = and i64 %286, 256
  %.not677 = icmp eq i64 %287, 0
  %288 = load ptr, ptr %111, align 8
  br i1 %.not677, label %290, label %289

289:                                              ; preds = %254
  call void @_ZN9Assembler7movddupE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 3, i32 4) #5
  br label %292

290:                                              ; preds = %254
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 3, i32 4) #5
  %291 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler7movlhpsE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %291, i32 3, i32 3) #5
  br label %292

292:                                              ; preds = %290, %289
  %293 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %293, i32 4, i32 6) #5
  %294 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 0, i32 0, i32 noundef 68) #5
  %295 = load ptr, ptr %111, align 8
  store i32 0, ptr %45, align 8
  %296 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 -1, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 -1, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 -1, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 0, ptr %303, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 2, ptr noundef nonnull %45) #5
  %304 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 5, i32 0) #5
  %305 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 0, i32 6) #5
  %306 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 7, i32 4) #5
  %307 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %307, i32 3, i32 4) #5
  %308 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 5, i32 0) #5
  %309 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 0, i32 0) #5
  %310 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 3, i32 6) #5
  %311 = load ptr, ptr %111, align 8
  %312 = load ptr, ptr @_ZN13StubGenerator4SC_2E, align 8
  %.not.i.i656 = icmp eq ptr %312, null
  %313 = select i1 %.not.i.i656, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef %312, i32 noundef %313) #5
  %314 = load ptr, ptr %47, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %46) #5
  %317 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %318 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef nonnull align 8 dereferenceable(16) %318, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %311, i32 6, ptr noundef nonnull %46, i32 8) #5
  %319 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 1, i32 3) #5
  %320 = load ptr, ptr %111, align 8
  store i32 0, ptr %48, align 8
  %321 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 -1, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 -1, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 -1, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 24, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %328, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 3, ptr noundef nonnull %48) #5
  %329 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 2, i32 3) #5
  %330 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 7, i32 2) #5
  %331 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 2, i32 4) #5
  %332 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %332, i32 6, i32 0) #5
  %333 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 3, i32 4) #5
  %334 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %334, i32 2, i32 0) #5
  %335 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %335, i32 0, i32 0) #5
  %336 = load ptr, ptr %111, align 8
  %337 = load ptr, ptr @_ZN13StubGenerator4SC_3E, align 8
  %.not.i.i657 = icmp eq ptr %337, null
  %338 = select i1 %.not.i.i657, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef %337, i32 noundef %338) #5
  %339 = load ptr, ptr %50, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(56) %49) #5
  %342 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %343 = getelementptr inbounds nuw i8, ptr %50, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef nonnull align 8 dereferenceable(16) %343, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %336, i32 5, ptr noundef nonnull %49, i32 8) #5
  %344 = load ptr, ptr %111, align 8
  store i32 0, ptr %51, align 8
  %345 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 -1, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 -1, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 -1, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i8 0, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 0, ptr %352, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 21, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void %177(ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef nonnull align 8 dereferenceable(40) %353) #5
  call void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %344, i32 4, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %354 = load ptr, ptr %111, align 8
  %355 = load ptr, ptr @_ZN13StubGenerator4SC_1E, align 8
  %.not.i.i658 = icmp eq ptr %355, null
  %356 = select i1 %.not.i.i658, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef %355, i32 noundef %356) #5
  %357 = load ptr, ptr %53, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(56) %52) #5
  %360 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %361 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(16) %361, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %354, i32 6, ptr noundef nonnull %52, i32 8) #5
  %362 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %362, i32 5, i32 0) #5
  %363 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %363, i32 0, i32 3) #5
  %364 = load ptr, ptr %111, align 8
  store i32 0, ptr %54, align 8
  %365 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 -1, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 -1, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 -1, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 8, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i8 0, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 0, ptr %372, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %54, i64 21, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void %177(ptr noundef nonnull align 8 dereferenceable(40) %370, ptr noundef nonnull align 8 dereferenceable(40) %373) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 3, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %374 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %374, i32 1, i32 7) #5
  %375 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %375, i32 7, i32 4) #5
  %376 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %376, i32 4, i32 3) #5
  %377 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %377, i32 6, i32 5) #5
  %378 = load ptr, ptr %111, align 8
  store i32 0, ptr %55, align 8
  %379 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 -1, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 -1, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 -1, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 8, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i8 0, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 0, ptr %386, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %378, i32 5, ptr noundef nonnull %55) #5
  %387 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %387, i32 5, i32 3) #5
  %388 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %388, i32 3, i32 4) #5
  %389 = load ptr, ptr %111, align 8
  store i32 0, ptr %56, align 8
  %390 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 -1, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 -1, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 -1, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 16, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 0, ptr %397, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %56, i64 21, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void %177(ptr noundef nonnull align 8 dereferenceable(40) %395, ptr noundef nonnull align 8 dereferenceable(40) %398) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %389, i32 1, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %399 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 6, i32 2) #5
  %400 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %400, i32 5, i32 0) #5
  %401 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %401, i32 3, i32 7) #5
  %402 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %402, i32 1, i32 5) #5
  %403 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %403, i32 1, i32 3) #5
  %404 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %404, i32 1, i32 6) #5
  %405 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %405, i32 6, i32 6) #5
  %406 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %406, i32 0, i32 4) #5
  %407 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %407, i32 1, i32 6) #5
  %408 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %408, i32 0, i32 1) #5
  %409 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %409, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #5
  %410 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %410, ptr noundef nonnull align 8 dereferenceable(33) %10) #5
  %411 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %411, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #5
  %412 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %412, i32 0, i32 noundef 20) #5
  %413 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %413, i32 0, i32 noundef 3325) #5
  %414 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %414, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #5
  %415 = load ptr, ptr %111, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull @_ZL9_ALL_ONES, i32 noundef 7) #5
  %416 = load ptr, ptr %58, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(56) %57) #5
  %419 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %420 = getelementptr inbounds nuw i8, ptr %58, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %419, ptr noundef nonnull align 8 dereferenceable(16) %420, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %415, i32 0, ptr noundef nonnull %57, i32 8) #5
  %421 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %421, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #5
  %422 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %422, ptr noundef nonnull align 8 dereferenceable(33) %12) #5
  %423 = load ptr, ptr %111, align 8
  %424 = load ptr, ptr @_ZN13StubGenerator10TWO_POW_55E, align 8
  %.not.i.i659 = icmp eq ptr %424, null
  %425 = select i1 %.not.i.i659, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef %424, i32 noundef %425) #5
  %426 = load ptr, ptr %60, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %59) #5
  %429 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %430 = getelementptr inbounds nuw i8, ptr %60, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull align 8 dereferenceable(16) %430, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %423, i32 3, ptr noundef nonnull %59, i32 8) #5
  %431 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %431, i32 3, i32 0) #5
  %432 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %432, i32 3, i32 0) #5
  %433 = load ptr, ptr %111, align 8
  %434 = load ptr, ptr @_ZN13StubGenerator11TWO_POW_M55E, align 8
  %.not.i.i660 = icmp eq ptr %434, null
  %435 = select i1 %.not.i.i660, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef %434, i32 noundef %435) #5
  %436 = load ptr, ptr %62, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(56) %61) #5
  %439 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %440 = getelementptr inbounds nuw i8, ptr %62, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull align 8 dereferenceable(16) %440, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %433, i32 3, ptr noundef nonnull %61, i32 8) #5
  %441 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %441, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #5
  %442 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %442, ptr noundef nonnull align 8 dereferenceable(33) %11) #5
  %443 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %443, i32 0, i32 0, i32 noundef 3) #5
  %444 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %444, i32 0, i32 noundef 32752) #5
  %445 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %445, i32 0, i32 noundef 32752) #5
  %446 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %446, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true) #5
  %447 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %447, i32 1, i32 0, i32 noundef 3) #5
  %448 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %448, i32 1, i32 noundef 32752) #5
  %449 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %449, i32 1, i32 noundef 16224) #5
  %450 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %450, i32 1, i32 noundef 7) #5
  %451 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %451, i32 1, i32 noundef 65532) #5
  %452 = load ptr, ptr %111, align 8
  %453 = load ptr, ptr @_ZN13StubGenerator12PI_INV_TABLEE, align 8
  %.not.i.i661 = icmp eq ptr %453, null
  %454 = select i1 %.not.i.i661, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef %453, i32 noundef %454) #5
  %455 = load ptr, ptr %64, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(56) %63) #5
  %458 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %459 = getelementptr inbounds nuw i8, ptr %64, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %458, ptr noundef nonnull align 8 dereferenceable(16) %459, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %452, i32 11, ptr noundef nonnull %63) #5
  %460 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %460, i32 1, i32 11) #5
  %461 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5movdqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %461, i32 0, i32 0) #5
  %462 = load ptr, ptr %111, align 8
  store i32 1, ptr %65, align 8
  %463 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 -1, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 20, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr null, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 0, ptr %470, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %462, i32 10, ptr noundef nonnull %65) #5
  %471 = load ptr, ptr %111, align 8
  store i32 1, ptr %66, align 8
  %472 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 -1, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 -1, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 -1, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 24, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i8 0, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 0, ptr %479, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %471, i32 8, ptr noundef nonnull %66) #5
  %480 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %480, i32 2, i32 0) #5
  %481 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %481, i32 0, i32 noundef 21) #5
  %482 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %482, i32 0, i32 noundef -2147483648) #5
  %483 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %483, i32 0, i32 noundef 11) #5
  %484 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %484, i32 9, i32 10) #5
  %485 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %485, i32 10, i32 2) #5
  %486 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %486, i32 9, i32 0) #5
  %487 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %487, i32 8, i32 0) #5
  %488 = load ptr, ptr %111, align 8
  store i32 1, ptr %67, align 8
  %489 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 -1, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 -1, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 -1, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 16, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i8 0, ptr %493, align 4
  %494 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 0, ptr %496, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %488, i32 6, ptr noundef nonnull %67) #5
  %497 = load ptr, ptr %111, align 8
  store i32 1, ptr %68, align 8
  %498 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 -1, ptr %498, align 4
  %499 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 -1, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 -1, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 12, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr null, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 0, ptr %505, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %497, i32 7, ptr noundef nonnull %68) #5
  %506 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %506, i32 11, i32 10) #5
  %507 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %507, i32 10, i32 noundef 32) #5
  %508 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %508, i32 9, i32 10) #5
  %509 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %509, i32 11, i32 8) #5
  %510 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %510, i32 8, i32 11) #5
  %511 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %511, i32 11, i32 noundef 32) #5
  %512 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %512, i32 9, i32 11) #5
  %513 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %513, i32 10, i32 6) #5
  %514 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %514, i32 6, i32 2) #5
  %515 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %515, i32 10, i32 0) #5
  %516 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %516, i32 11, i32 7) #5
  %517 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %517, i32 7, i32 2) #5
  %518 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %518, i32 3, i32 6) #5
  %519 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %519, i32 6, i32 noundef 32) #5
  %520 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %520, i32 9, i32 3) #5
  %521 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %521, i32 3, i32 9) #5
  %522 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %522, i32 9, i32 noundef 32) #5
  %523 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %523, i32 10, i32 6) #5
  %524 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %524, i32 10, i32 9) #5
  %525 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %525, i32 3, i32 noundef 32) #5
  %526 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %526, i32 8, i32 3) #5
  %527 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %527, i32 11, i32 0) #5
  %528 = load ptr, ptr %111, align 8
  store i32 1, ptr %69, align 8
  %529 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 -1, ptr %529, align 4
  %530 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 -1, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 -1, ptr %531, align 4
  %532 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 8, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i8 0, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr null, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 0, ptr %536, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %528, i32 9, ptr noundef nonnull %69) #5
  %537 = load ptr, ptr %111, align 8
  store i32 1, ptr %70, align 8
  %538 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 -1, ptr %538, align 4
  %539 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 -1, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 -1, ptr %540, align 4
  %541 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 4, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i8 0, ptr %542, align 4
  %543 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr null, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i32 0, ptr %545, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %537, i32 6, ptr noundef nonnull %70) #5
  %546 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %546, i32 3, i32 7) #5
  %547 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %547, i32 7, i32 noundef 32) #5
  %548 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %548, i32 10, i32 3) #5
  %549 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %549, i32 3, i32 10) #5
  %550 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %550, i32 10, i32 noundef 32) #5
  %551 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %551, i32 11, i32 7) #5
  %552 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %552, i32 11, i32 10) #5
  %553 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %553, i32 7, i32 9) #5
  %554 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %554, i32 9, i32 2) #5
  %555 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %555, i32 7, i32 0) #5
  %556 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %556, i32 10, i32 9) #5
  %557 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %557, i32 9, i32 noundef 32) #5
  %558 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %558, i32 11, i32 10) #5
  %559 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %559, i32 10, i32 11) #5
  %560 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %560, i32 11, i32 noundef 32) #5
  %561 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %561, i32 7, i32 9) #5
  %562 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 7, i32 11) #5
  %563 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %563, i32 9, i32 6) #5
  %564 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %564, i32 6, i32 2) #5
  %565 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %565, i32 9, i32 0) #5
  %566 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %566, i32 10, i32 noundef 32) #5
  %567 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %567, i32 10, i32 3) #5
  %568 = load ptr, ptr %111, align 8
  store i32 1, ptr %71, align 8
  %569 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 -1, ptr %569, align 4
  %570 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 -1, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 -1, ptr %571, align 4
  %572 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i8 0, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr null, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i32 0, ptr %576, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %568, i32 0, ptr noundef nonnull %71) #5
  %577 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %577, i32 11, i32 6) #5
  %578 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %578, i32 6, i32 noundef 32) #5
  %579 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %579, i32 7, i32 11) #5
  %580 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %580, i32 11, i32 7) #5
  %581 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %581, i32 7, i32 noundef 32) #5
  %582 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %582, i32 9, i32 6) #5
  %583 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %583, i32 9, i32 7) #5
  %584 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %584, i32 2, i32 0) #5
  %585 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler6pextrwE8Register11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %585, i32 3, i32 0, i32 noundef 3) #5
  %586 = load ptr, ptr %111, align 8
  %587 = load ptr, ptr @_ZN13StubGenerator12PI_INV_TABLEE, align 8
  %.not.i.i662 = icmp eq ptr %587, null
  %588 = select i1 %.not.i.i662, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef %587, i32 noundef %588) #5
  %589 = load ptr, ptr %73, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(56) %72) #5
  %592 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %593 = getelementptr inbounds nuw i8, ptr %73, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %592, ptr noundef nonnull align 8 dereferenceable(16) %593, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %586, i32 7, ptr noundef nonnull %72) #5
  %594 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %594, i32 1, i32 7) #5
  %595 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %595, i32 1, i32 1) #5
  %596 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %596, i32 1, i32 1) #5
  %597 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %597, i32 1, i32 1) #5
  %598 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %598, i32 1, i32 noundef 19) #5
  %599 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %599, i32 6, i32 noundef 32768) #5
  %600 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %600, i32 6, i32 3) #5
  %601 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %601, i32 3, i32 noundef 4) #5
  %602 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %602, i32 3, i32 noundef 2047) #5
  %603 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %603, i32 3, i32 noundef 1023) #5
  %604 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %604, i32 1, i32 3) #5
  %605 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %605, i32 9, i32 2) #5
  %606 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %606, i32 2, i32 1) #5
  %607 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %607, i32 2, i32 noundef 32) #5
  %608 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %608, i32 1, i32 noundef 1) #5
  %609 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %609, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #5
  %610 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %610, i32 1) #5
  %611 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 1, i32 noundef 29) #5
  %612 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shllE8Register(ptr noundef nonnull align 8 dereferenceable(40) %612, i32 9) #5
  %613 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %613, i32 7, i32 9) #5
  %614 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %614, i32 9, i32 noundef 536870911) #5
  %615 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %615, i32 9, i32 noundef 268435456) #5
  %616 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %616, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true) #5
  %617 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %617, i32 9) #5
  %618 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %618, i32 3, i32 noundef 0) #5
  %619 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %619, i32 9, i32 noundef 32) #5
  %620 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %620, i32 9, i32 11) #5
  %621 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %621, ptr noundef nonnull align 8 dereferenceable(33) %16) #5
  %622 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %622, ptr noundef nonnull align 8 dereferenceable(33) %17) #5
  %623 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %623, i32 9, i32 noundef 0) #5
  %624 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %624, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true) #5
  %625 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %625, ptr noundef nonnull align 8 dereferenceable(33) %19) #5
  %626 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4bsrqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %626, i32 11, i32 9) #5
  %627 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %627, i32 1, i32 noundef 29) #5
  %628 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %628, i32 1, i32 11) #5
  %629 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %629, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #5
  %630 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %630, i32 9) #5
  %631 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %631, i32 0, i32 10) #5
  %632 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %632, i32 10) #5
  %633 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %633, i32 2, i32 1) #5
  %634 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %634, i32 1) #5
  %635 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %635, i32 1, i32 noundef 64) #5
  %636 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %636, i32 0) #5
  %637 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %637, i32 8) #5
  %638 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %638, i32 9, i32 0) #5
  %639 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %639, i32 10, i32 8) #5
  %640 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %640, ptr noundef nonnull align 8 dereferenceable(33) %21) #5
  %641 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %641, i32 0, i32 9) #5
  %642 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %642, i32 10, i32 noundef 1) #5
  %643 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler9cvtsi2sdqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %643, i32 3, i32 10) #5
  %644 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %644, i32 4, i32 4) #5
  %645 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %645, i32 2, i32 noundef 4) #5
  %646 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %646, i32 2) #5
  %647 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %647, i32 2, i32 noundef 16368) #5
  %648 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %648, i32 2, i32 6) #5
  %649 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %649, i32 2, i32 3) #5
  %650 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %650, i32 4, i32 2, i32 noundef 3) #5
  %651 = load ptr, ptr %111, align 8
  %652 = load ptr, ptr @_ZN13StubGenerator4PI_4E, align 8
  %.not.i.i663 = icmp eq ptr %652, null
  %653 = select i1 %.not.i.i663, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef %652, i32 noundef %653) #5
  %654 = load ptr, ptr %75, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(56) %74) #5
  %657 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %658 = getelementptr inbounds nuw i8, ptr %75, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %657, ptr noundef nonnull align 8 dereferenceable(16) %658, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %651, i32 2, ptr noundef nonnull %74, i32 8) #5
  %659 = load ptr, ptr %111, align 8
  %660 = load ptr, ptr @_ZN13StubGenerator4PI_4E, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef nonnull %661, i32 noundef 7) #5
  %662 = load ptr, ptr %77, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef nonnull align 8 dereferenceable(56) %76) #5
  %665 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %666 = getelementptr inbounds nuw i8, ptr %77, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %665, ptr noundef nonnull align 8 dereferenceable(16) %666, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %659, i32 6, ptr noundef nonnull %76, i32 8) #5
  %667 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %667, i32 5, i32 5) #5
  %668 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %668, i32 2, i32 noundef 1008) #5
  %669 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler6pinsrwE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %669, i32 5, i32 2, i32 noundef 3) #5
  %670 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %670, i32 0, i32 4) #5
  %671 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %671, i32 6, i32 noundef 16) #5
  %672 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sarlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %672, i32 6, i32 noundef 31) #5
  %673 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %673, i32 3, i32 5) #5
  %674 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %674, i32 1, i32 0) #5
  %675 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %675, i32 0, i32 2) #5
  %676 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %676, i32 7, i32 noundef 29) #5
  %677 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %677, i32 1, i32 3) #5
  %678 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %678, i32 3, i32 2) #5
  %679 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %679, i32 7, i32 6) #5
  %680 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %680, i32 7, i32 6) #5
  %681 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %681, i32 6, i32 1) #5
  %682 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %682, i32 0, i32 7) #5
  %683 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %683, i32 6, i32 3) #5
  %684 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %684, i32 2, i32 0) #5
  %685 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %685, i32 0, i32 6) #5
  %686 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %686, i32 2, i32 0) #5
  %687 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %687, i32 6, i32 2) #5
  %688 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %688, ptr noundef nonnull align 8 dereferenceable(33) %24) #5
  %689 = load ptr, ptr %111, align 8
  %690 = load ptr, ptr @_ZN13StubGenerator7PI32INVE, align 8
  %.not.i.i665 = icmp eq ptr %690, null
  %691 = select i1 %.not.i.i665, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef %690, i32 noundef %691) #5
  %692 = load ptr, ptr %79, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(56) %78) #5
  %695 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %696 = getelementptr inbounds nuw i8, ptr %79, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %695, ptr noundef nonnull align 8 dereferenceable(16) %696, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %689, i32 1, ptr noundef nonnull %78, i32 8) #5
  %697 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %697, i32 1, i32 0) #5
  %698 = load ptr, ptr %111, align 8
  %699 = load ptr, ptr @_ZN13StubGenerator7ONEHALFE, align 8
  %.not.i.i666 = icmp eq ptr %699, null
  %700 = select i1 %.not.i.i666, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef %699, i32 noundef %700) #5
  %701 = load ptr, ptr %81, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(56) %80) #5
  %704 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %705 = getelementptr inbounds nuw i8, ptr %81, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %704, ptr noundef nonnull align 8 dereferenceable(16) %705, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %698, i32 5, ptr noundef nonnull %80, i32 8) #5
  %706 = load ptr, ptr %111, align 8
  %707 = load ptr, ptr @_ZN13StubGenerator9SIGN_MASKE, align 8
  %.not.i.i667 = icmp eq ptr %707, null
  %708 = select i1 %.not.i.i667, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef %707, i32 noundef %708) #5
  %709 = load ptr, ptr %83, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(56) %82) #5
  %712 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %713 = getelementptr inbounds nuw i8, ptr %83, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %712, ptr noundef nonnull align 8 dereferenceable(16) %713, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %706, i32 4, ptr noundef nonnull %82, i32 8) #5
  %714 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %714, i32 4, i32 0) #5
  %715 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %715, i32 5, i32 4) #5
  %716 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %716, i32 1, i32 5) #5
  %717 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler10cvttsd2silE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %717, i32 2, i32 1) #5
  %718 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler9cvtsi2sdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %718, i32 1, i32 2) #5
  %719 = load ptr, ptr %111, align 8
  %720 = load ptr, ptr @_ZN13StubGenerator3P_1E, align 8
  %.not.i.i668 = icmp eq ptr %720, null
  %721 = select i1 %.not.i.i668, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef %720, i32 noundef %721) #5
  %722 = load ptr, ptr %85, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(56) %84) #5
  %725 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %726 = getelementptr inbounds nuw i8, ptr %85, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %725, ptr noundef nonnull align 8 dereferenceable(16) %726, i64 16, i1 false)
  call void @_ZN14MacroAssembler4movqE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %719, i32 3, ptr noundef nonnull %84, i32 8) #5
  %727 = load ptr, ptr %111, align 8
  %728 = load ptr, ptr @_ZN13StubGenerator3P_2E, align 8
  %.not.i.i669 = icmp eq ptr %728, null
  %729 = select i1 %.not.i.i669, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef %728, i32 noundef %729) #5
  %730 = load ptr, ptr %87, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull align 8 dereferenceable(56) %86) #5
  %733 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %734 = getelementptr inbounds nuw i8, ptr %87, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %733, ptr noundef nonnull align 8 dereferenceable(16) %734, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %727, i32 2, ptr noundef nonnull %86, i32 8) #5
  %735 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %735, i32 3, i32 1) #5
  %736 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %736, i32 1, i32 1) #5
  %737 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %737, i32 0, i32 noundef 3) #5
  %738 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %738, i32 2, i32 noundef 1865216) #5
  %739 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %739, i32 4, i32 0) #5
  %740 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %740, i32 2, i32 0) #5
  %741 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %741, i32 2, i32 noundef 63) #5
  %742 = load ptr, ptr %111, align 8
  %743 = load ptr, ptr @_ZN13StubGenerator4SC_4E, align 8
  %.not.i.i670 = icmp eq ptr %743, null
  %744 = select i1 %.not.i.i670, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef %743, i32 noundef %744) #5
  %745 = load ptr, ptr %89, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull align 8 dereferenceable(56) %88) #5
  %748 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %749 = getelementptr inbounds nuw i8, ptr %89, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %748, ptr noundef nonnull align 8 dereferenceable(16) %749, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %742, i32 5, ptr noundef nonnull %88, i32 8) #5
  %750 = load ptr, ptr %111, align 8
  %751 = load ptr, ptr @_ZN13StubGenerator6CtableE, align 8
  %.not.i.i671 = icmp eq ptr %751, null
  %752 = select i1 %.not.i.i671, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef %751, i32 noundef %752) #5
  %753 = load ptr, ptr %91, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(56) %90) #5
  %756 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %757 = getelementptr inbounds nuw i8, ptr %91, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %756, ptr noundef nonnull align 8 dereferenceable(16) %757, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %750, i32 0, ptr noundef nonnull %90) #5
  %758 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %758, i32 2, i32 noundef 5) #5
  %759 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %759, i32 0, i32 2) #5
  %760 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %760, i32 2, i32 1) #5
  %761 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %761, i32 0, i32 3) #5
  %762 = load ptr, ptr %111, align 8
  %763 = load ptr, ptr @_ZN13StubGenerator3P_3E, align 8
  %.not.i.i672 = icmp eq ptr %763, null
  %764 = select i1 %.not.i.i672, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef %763, i32 noundef %764) #5
  %765 = load ptr, ptr %93, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %767 = load ptr, ptr %766, align 8
  call void %767(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull align 8 dereferenceable(56) %92) #5
  %768 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %769 = getelementptr inbounds nuw i8, ptr %93, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %768, ptr noundef nonnull align 8 dereferenceable(16) %769, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %762, i32 1, ptr noundef nonnull %92, i32 8) #5
  %770 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %770, i32 4, i32 3) #5
  %771 = load ptr, ptr %111, align 8
  store i32 0, ptr %94, align 8
  %772 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 -1, ptr %772, align 4
  %773 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 -1, ptr %773, align 8
  %774 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 -1, ptr %774, align 4
  %775 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 8, ptr %775, align 8
  %776 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i8 0, ptr %776, align 4
  %777 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %777, align 8
  %778 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr null, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i32 0, ptr %779, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %771, i32 7, ptr noundef nonnull %94) #5
  %780 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler8unpcklpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %780, i32 0, i32 0) #5
  %781 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %781, i32 3, i32 4) #5
  %782 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %782, i32 4, i32 2) #5
  %783 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %783, i32 5, i32 0) #5
  %784 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %784, i32 0, i32 2) #5
  %785 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %785, i32 7, i32 4) #5
  %786 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %786, i32 3, i32 4) #5
  %787 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %787, i32 5, i32 0) #5
  %788 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %788, i32 0, i32 0) #5
  %789 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %789, i32 3, i32 2) #5
  %790 = load ptr, ptr %111, align 8
  store i32 0, ptr %95, align 8
  %791 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 -1, ptr %791, align 4
  %792 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 -1, ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 -1, ptr %793, align 4
  %794 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %794, align 8
  %795 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i8 0, ptr %795, align 4
  %796 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr null, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i32 0, ptr %798, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %790, i32 2, ptr noundef nonnull %95) #5
  %799 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %799, i32 1, i32 3) #5
  %800 = load ptr, ptr %111, align 8
  store i32 0, ptr %96, align 8
  %801 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 -1, ptr %801, align 4
  %802 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 -1, ptr %802, align 8
  %803 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 -1, ptr %803, align 4
  %804 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 24, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i8 0, ptr %805, align 4
  %806 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr null, ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i32 0, ptr %808, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %800, i32 3, ptr noundef nonnull %96) #5
  %809 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %809, i32 2, i32 3) #5
  %810 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %810, i32 7, i32 2) #5
  %811 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %811, i32 1, i32 6) #5
  %812 = load ptr, ptr %111, align 8
  %813 = load ptr, ptr @_ZN13StubGenerator4SC_2E, align 8
  %.not.i.i673 = icmp eq ptr %813, null
  %814 = select i1 %.not.i.i673, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef %813, i32 noundef %814) #5
  %815 = load ptr, ptr %98, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull align 8 dereferenceable(56) %97) #5
  %818 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %819 = getelementptr inbounds nuw i8, ptr %98, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %818, ptr noundef nonnull align 8 dereferenceable(16) %819, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %812, i32 6, ptr noundef nonnull %97, i32 8) #5
  %820 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %820, i32 2, i32 4) #5
  %821 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %821, i32 6, i32 0) #5
  %822 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %822, i32 3, i32 4) #5
  %823 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %823, i32 2, i32 0) #5
  %824 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %824, i32 0, i32 0) #5
  %825 = load ptr, ptr %111, align 8
  %826 = load ptr, ptr @_ZN13StubGenerator4SC_3E, align 8
  %.not.i.i674 = icmp eq ptr %826, null
  %827 = select i1 %.not.i.i674, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef %826, i32 noundef %827) #5
  %828 = load ptr, ptr %100, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef nonnull align 8 dereferenceable(56) %99) #5
  %831 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %832 = getelementptr inbounds nuw i8, ptr %100, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %831, ptr noundef nonnull align 8 dereferenceable(16) %832, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %825, i32 5, ptr noundef nonnull %99, i32 8) #5
  %833 = load ptr, ptr %111, align 8
  store i32 0, ptr %101, align 8
  %834 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 -1, ptr %834, align 4
  %835 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 -1, ptr %835, align 8
  %836 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 -1, ptr %836, align 4
  %837 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 0, ptr %837, align 8
  %838 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i8 0, ptr %838, align 4
  %839 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %839, align 8
  %840 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr null, ptr %840, align 8
  %841 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i32 0, ptr %841, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %101, i64 21, i1 false)
  %842 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void %177(ptr noundef nonnull align 8 dereferenceable(40) %839, ptr noundef nonnull align 8 dereferenceable(40) %842) #5
  call void @_ZN9Assembler5mulsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %833, i32 4, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %843 = load ptr, ptr %111, align 8
  %844 = load ptr, ptr @_ZN13StubGenerator4SC_1E, align 8
  %.not.i.i675 = icmp eq ptr %844, null
  %845 = select i1 %.not.i.i675, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef %844, i32 noundef %845) #5
  %846 = load ptr, ptr %103, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(56) %102) #5
  %849 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %850 = getelementptr inbounds nuw i8, ptr %103, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %849, ptr noundef nonnull align 8 dereferenceable(16) %850, i64 16, i1 false)
  call void @_ZN14MacroAssembler5addpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %843, i32 6, ptr noundef nonnull %102, i32 8) #5
  %851 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %851, i32 5, i32 0) #5
  %852 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %852, i32 0, i32 3) #5
  %853 = load ptr, ptr %111, align 8
  store i32 0, ptr %104, align 8
  %854 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 -1, ptr %854, align 4
  %855 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 -1, ptr %855, align 8
  %856 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 -1, ptr %856, align 4
  %857 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 8, ptr %857, align 8
  %858 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i8 0, ptr %858, align 4
  %859 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %859, align 8
  %860 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr null, ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i32 0, ptr %861, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %104, i64 21, i1 false)
  %862 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void %177(ptr noundef nonnull align 8 dereferenceable(40) %859, ptr noundef nonnull align 8 dereferenceable(40) %862) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %853, i32 3, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %863 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %863, i32 1, i32 7) #5
  %864 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %864, i32 7, i32 4) #5
  %865 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %865, i32 4, i32 3) #5
  %866 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %866, i32 6, i32 5) #5
  %867 = load ptr, ptr %111, align 8
  store i32 0, ptr %105, align 8
  %868 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 -1, ptr %868, align 4
  %869 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 -1, ptr %869, align 8
  %870 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 -1, ptr %870, align 4
  %871 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 8, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i8 0, ptr %872, align 4
  %873 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %873, align 8
  %874 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr null, ptr %874, align 8
  %875 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 0, ptr %875, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %867, i32 5, ptr noundef nonnull %105) #5
  %876 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %876, i32 5, i32 3) #5
  %877 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5subsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %877, i32 3, i32 4) #5
  %878 = load ptr, ptr %111, align 8
  store i32 0, ptr %106, align 8
  %879 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 -1, ptr %879, align 4
  %880 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 -1, ptr %880, align 8
  %881 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 -1, ptr %881, align 4
  %882 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 16, ptr %882, align 8
  %883 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i8 0, ptr %883, align 4
  %884 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %884, align 8
  %885 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr null, ptr %885, align 8
  %886 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i32 0, ptr %886, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %106, i64 21, i1 false)
  %887 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void %177(ptr noundef nonnull align 8 dereferenceable(40) %884, ptr noundef nonnull align 8 dereferenceable(40) %887) #5
  call void @_ZN9Assembler5addsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %878, i32 1, ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %888 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mulpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %888, i32 6, i32 2) #5
  %889 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %889, i32 5, i32 0) #5
  %890 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %890, i32 3, i32 7) #5
  %891 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %891, i32 1, i32 5) #5
  %892 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %892, i32 1, i32 3) #5
  %893 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %893, i32 1, i32 6) #5
  %894 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler8unpckhpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %894, i32 6, i32 6) #5
  %895 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %895, i32 0, i32 4) #5
  %896 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %896, i32 1, i32 6) #5
  %897 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5addsdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %897, i32 0, i32 1) #5
  %898 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %898, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #5
  %899 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %899, ptr noundef nonnull align 8 dereferenceable(33) %18) #5
  %900 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %900, i32 2, i32 noundef 64) #5
  %901 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %901, i32 9, i32 10) #5
  %902 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %902, i32 10, i32 8) #5
  %903 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %903, i32 8, i32 noundef 0) #5
  %904 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %904, i32 9, i32 noundef 0) #5
  %905 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %905, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true) #5
  %906 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %906, i32 2, i32 noundef 64) #5
  %907 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %907, i32 9, i32 10) #5
  %908 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %908, i32 10, i32 8) #5
  %909 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %909, i32 9, i32 noundef 0) #5
  %910 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %910, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true) #5
  %911 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %911, i32 0, i32 0) #5
  %912 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler5xorpdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %912, i32 6, i32 6) #5
  %913 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %913, ptr noundef nonnull align 8 dereferenceable(33) %24, i1 noundef zeroext true) #5
  %914 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %914, ptr noundef nonnull align 8 dereferenceable(33) %20) #5
  %915 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %915, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true) #5
  %916 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %916, i32 1) #5
  %917 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %917, i32 10) #5
  %918 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %918, i32 0, i32 9) #5
  %919 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %919, i32 9) #5
  %920 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %920, i32 2, i32 1) #5
  %921 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %921, i32 1) #5
  %922 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %922, i32 1, i32 noundef 64) #5
  %923 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %923, i32 0) #5
  %924 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %924, i32 10, i32 0) #5
  %925 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %925, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true) #5
  %926 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %926, ptr noundef nonnull align 8 dereferenceable(33) %14) #5
  %927 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4neglE8Register(ptr noundef nonnull align 8 dereferenceable(40) %927, i32 1) #5
  %928 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %928, i32 9, i32 noundef 32) #5
  %929 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %929, i32 9, i32 11) #5
  %930 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %930, i32 9) #5
  %931 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %931, i32 7, i32 9) #5
  %932 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %932, i32 9, i32 noundef -2147483648) #5
  %933 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %933, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true) #5
  %934 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %934, i32 9) #5
  %935 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %935, i32 3, i32 noundef 0) #5
  %936 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %936, i32 7, i32 noundef 3) #5
  %937 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %937, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #5
  %938 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %938, ptr noundef nonnull align 8 dereferenceable(33) %15) #5
  %939 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %939, i32 9) #5
  %940 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %940, i32 3, i32 noundef 536870912) #5
  %941 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %941, i32 3) #5
  %942 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %942, i32 9, i32 noundef 32) #5
  %943 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %943, i32 9, i32 11) #5
  %944 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %944, i32 3, i32 noundef 32) #5
  %945 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %945, i32 7, i32 noundef 536870912) #5
  %946 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %946, i32 1, i32 noundef 0) #5
  %947 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %947, i32 11, i32 noundef 0) #5
  %948 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %948, i32 1, i32 8) #5
  %949 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %949, i32 11, i32 10) #5
  %950 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %950, i32 3, i32 9) #5
  %951 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %951, i32 8, i32 1) #5
  %952 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %952, i32 10, i32 11) #5
  %953 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %953, i32 9, i32 3) #5
  %954 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %954, i32 3, i32 noundef 32768) #5
  %955 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %955, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #5
  %956 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %956, ptr noundef nonnull align 8 dereferenceable(33) %22) #5
  %957 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %957, i32 9) #5
  %958 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %958, i32 3, i64 noundef 4294967296) #5
  %959 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %959, i32 3) #5
  %960 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %960, i32 1, i32 noundef 0) #5
  %961 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %961, i32 11, i32 noundef 0) #5
  %962 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %962, i32 1, i32 8) #5
  %963 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %963, i32 11, i32 10) #5
  %964 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4sbbqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %964, i32 3, i32 9) #5
  %965 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %965, i32 8, i32 1) #5
  %966 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %966, i32 10, i32 11) #5
  %967 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %967, i32 9, i32 3) #5
  %968 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %968, i32 3, i32 noundef 32768) #5
  %969 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %969, i32 7, i32 noundef 3) #5
  %970 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %970, i32 7, i32 noundef 536870912) #5
  %971 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %971, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #5
  %972 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %972, ptr noundef nonnull align 8 dereferenceable(33) %13) #5
  %973 = load ptr, ptr %111, align 8
  store i32 4, ptr %107, align 8
  %974 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 -1, ptr %974, align 4
  %975 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 -1, ptr %975, align 8
  %976 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 -1, ptr %976, align 4
  %977 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 8, ptr %977, align 8
  %978 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i8 0, ptr %978, align 4
  %979 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %979, align 8
  %980 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr null, ptr %980, align 8
  %981 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i32 0, ptr %981, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %973, i32 0, ptr noundef nonnull %107) #5
  %982 = load ptr, ptr %111, align 8
  %983 = load ptr, ptr @_ZN13StubGenerator8NEG_ZEROE, align 8
  %.not.i.i676 = icmp eq ptr %983, null
  %984 = select i1 %.not.i.i676, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef %983, i32 noundef %984) #5
  %985 = load ptr, ptr %109, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %987 = load ptr, ptr %986, align 8
  call void %987(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull align 8 dereferenceable(56) %108) #5
  %988 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %989 = getelementptr inbounds nuw i8, ptr %109, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %988, ptr noundef nonnull align 8 dereferenceable(16) %989, i64 16, i1 false)
  call void @_ZN14MacroAssembler5mulsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %982, i32 0, ptr noundef nonnull %108, i32 8) #5
  %990 = load ptr, ptr %111, align 8
  store i32 4, ptr %110, align 8
  %991 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 -1, ptr %991, align 4
  %992 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 -1, ptr %992, align 8
  %993 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 -1, ptr %993, align 4
  %994 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %994, align 8
  %995 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i8 0, ptr %995, align 4
  %996 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %996, align 8
  %997 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr null, ptr %997, align 8
  %998 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i32 0, ptr %998, align 8
  call void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %990, ptr noundef nonnull %110, i32 0) #5
  %999 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %999, ptr noundef nonnull align 8 dereferenceable(33) %23) #5
  %1000 = load ptr, ptr %111, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1000, ptr noundef nonnull align 8 dereferenceable(33) %25) #5
  %1001 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1001, i32 4, i32 noundef 16) #5
  %1002 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1002, i32 3) #5
  %1003 = load ptr, ptr %111, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1003) #5
  %1004 = load ptr, ptr %111, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1004, i32 noundef 0) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  ret ptr %116
}

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
