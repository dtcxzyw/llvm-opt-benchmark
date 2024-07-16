; ModuleID = 'bench/openjdk/original/macroAssembler_x86_md5.ll'
source_filename = "bench/openjdk/original/macroAssembler_x86_md5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }

@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler8fast_md5E8Register7AddressS1_S1_b(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
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
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Address, align 8
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Address, align 8
  %58 = alloca %class.Address, align 8
  %59 = alloca %class.Address, align 8
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Address, align 8
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Address, align 8
  %64 = alloca %class.Address, align 8
  %65 = alloca %class.Address, align 8
  %66 = alloca %class.Address, align 8
  %67 = alloca %class.Address, align 8
  %68 = alloca %class.Address, align 8
  %69 = alloca %class.Address, align 8
  %70 = alloca %class.Address, align 8
  %71 = alloca %class.Address, align 8
  %72 = alloca %class.Address, align 8
  %73 = alloca %class.Address, align 8
  %74 = alloca %class.Address, align 8
  %75 = alloca %class.Address, align 8
  %76 = alloca %class.Address, align 8
  %77 = alloca %class.Address, align 8
  %78 = alloca %class.Address, align 8
  %79 = alloca %class.Address, align 16
  %80 = alloca %class.Address, align 16
  %81 = alloca %class.Address, align 16
  %82 = alloca %class.Address, align 16
  %83 = alloca %class.Address, align 16
  %84 = alloca %class.Address, align 16
  %85 = alloca %class.Address, align 16
  %86 = alloca %class.Address, align 16
  %87 = alloca %class.Address, align 8
  %88 = alloca %class.Address, align 8
  %89 = alloca %class.Address, align 8
  store i32 -1, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %92, align 8
  store i32 -1, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 0, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %2, i64 21, i1 false)
  %96 = getelementptr inbounds i8, ptr %9, i64 24
  %97 = getelementptr inbounds i8, ptr %2, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(20) %97, ptr noundef nonnull align 8 dereferenceable(40) %96) #3
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %9) #3
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %101 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %101, align 16
  %102 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %104, align 16
  %105 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %105, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %10) #3
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %106 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 4, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %109, align 16
  %110 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %110, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %11) #3
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %111 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 8, ptr %111, align 16
  %112 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %114, align 16
  %115 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %115, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %12) #3
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  %116 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 12, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %120, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %13) #3
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %8) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef -680876936) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  store i32 %1, ptr %14, align 8
  %121 = getelementptr inbounds i8, ptr %14, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %125, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %14) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 7) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef -389564586) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  store i32 %1, ptr %15, align 8
  %126 = getelementptr inbounds i8, ptr %15, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 4>, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %130, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %15) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 12) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 606105819) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  store i32 %1, ptr %16, align 8
  %131 = getelementptr inbounds i8, ptr %16, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %135, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %16) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 17) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef -1044525330) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  store i32 %1, ptr %17, align 8
  %136 = getelementptr inbounds i8, ptr %17, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 12>, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %140, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %17) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 22) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef -176418897) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  store i32 %1, ptr %18, align 8
  %141 = getelementptr inbounds i8, ptr %18, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %145, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %18) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 7) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 1200080426) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  store i32 %1, ptr %19, align 8
  %146 = getelementptr inbounds i8, ptr %19, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 20>, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %150, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %19) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 12) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef -1473231341) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  store i32 %1, ptr %20, align 8
  %151 = getelementptr inbounds i8, ptr %20, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 24>, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %155, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %20) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 17) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef -45705983) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  store i32 %1, ptr %21, align 8
  %156 = getelementptr inbounds i8, ptr %21, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 28>, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 0, ptr %160, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %21) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 22) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 1770035416) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  store i32 %1, ptr %22, align 8
  %161 = getelementptr inbounds i8, ptr %22, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 32>, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 0, ptr %165, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %22) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 7) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef -1958414417) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  store i32 %1, ptr %23, align 8
  %166 = getelementptr inbounds i8, ptr %23, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 36>, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %23, i64 20
  store i8 0, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %23, i64 40
  store i32 0, ptr %170, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %23) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 12) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef -42063) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  store i32 %1, ptr %24, align 8
  %171 = getelementptr inbounds i8, ptr %24, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 40>, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %24, i64 20
  store i8 0, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %24, i64 40
  store i32 0, ptr %175, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %24) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 17) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef -1990404162) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  store i32 %1, ptr %25, align 8
  %176 = getelementptr inbounds i8, ptr %25, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 44>, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %25, i64 20
  store i8 0, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 0, ptr %180, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %25) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 22) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 1804603682) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  store i32 %1, ptr %26, align 8
  %181 = getelementptr inbounds i8, ptr %26, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 48>, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %26, i64 20
  store i8 0, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 0, ptr %185, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %26) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 7) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef -40341101) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  store i32 %1, ptr %27, align 8
  %186 = getelementptr inbounds i8, ptr %27, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 52>, ptr %186, align 4
  %187 = getelementptr inbounds i8, ptr %27, i64 20
  store i8 0, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 0, ptr %190, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %27) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 12) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef -1502002290) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  store i32 %1, ptr %28, align 8
  %191 = getelementptr inbounds i8, ptr %28, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 56>, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %28, i64 20
  store i8 0, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 0, ptr %195, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %28) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 17) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 1236535329) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  store i32 %1, ptr %29, align 8
  %196 = getelementptr inbounds i8, ptr %29, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 60>, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %29, i64 20
  store i8 0, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 0, ptr %200, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %29) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 22) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef -165796510) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 2) #3
  store i32 %1, ptr %30, align 8
  %201 = getelementptr inbounds i8, ptr %30, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 4>, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %30, i64 20
  store i8 0, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 0, ptr %205, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %30) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 3) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 5) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef -1069501632) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 1) #3
  store i32 %1, ptr %31, align 8
  %206 = getelementptr inbounds i8, ptr %31, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 24>, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %31, i64 20
  store i8 0, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr null, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 0, ptr %210, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %31) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 0) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 9) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 643717713) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 3) #3
  store i32 %1, ptr %32, align 8
  %211 = getelementptr inbounds i8, ptr %32, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 44>, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 0, ptr %215, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %32) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 2) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 14) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef -373897302) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 0) #3
  store i32 %1, ptr %33, align 8
  %216 = getelementptr inbounds i8, ptr %33, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %33, i64 20
  store i8 0, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr null, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %33, i64 40
  store i32 0, ptr %220, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %33) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 1) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 20) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef -701558691) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 2) #3
  store i32 %1, ptr %34, align 8
  %221 = getelementptr inbounds i8, ptr %34, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 20>, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %34, i64 20
  store i8 0, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %34, i64 40
  store i32 0, ptr %225, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %34) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 3) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 5) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 38016083) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 1) #3
  store i32 %1, ptr %35, align 8
  %226 = getelementptr inbounds i8, ptr %35, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 40>, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %35, i64 20
  store i8 0, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %35, i64 40
  store i32 0, ptr %230, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %35) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 0) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 9) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef -660478335) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 3) #3
  store i32 %1, ptr %36, align 8
  %231 = getelementptr inbounds i8, ptr %36, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 60>, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %36, i64 20
  store i8 0, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %36, i64 40
  store i32 0, ptr %235, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %36) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 2) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 14) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef -405537848) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 0) #3
  store i32 %1, ptr %37, align 8
  %236 = getelementptr inbounds i8, ptr %37, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %37, i64 20
  store i8 0, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %37, i64 40
  store i32 0, ptr %240, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %37) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 1) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 20) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 568446438) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 2) #3
  store i32 %1, ptr %38, align 8
  %241 = getelementptr inbounds i8, ptr %38, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 36>, ptr %241, align 4
  %242 = getelementptr inbounds i8, ptr %38, i64 20
  store i8 0, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr null, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %38, i64 40
  store i32 0, ptr %245, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %38) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 3) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 5) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef -1019803690) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 1) #3
  store i32 %1, ptr %39, align 8
  %246 = getelementptr inbounds i8, ptr %39, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 56>, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %39, i64 20
  store i8 0, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr null, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %39, i64 40
  store i32 0, ptr %250, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %39) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 0) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 9) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef -187363961) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 3) #3
  store i32 %1, ptr %40, align 8
  %251 = getelementptr inbounds i8, ptr %40, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 12>, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %40, i64 20
  store i8 0, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %40, i64 40
  store i32 0, ptr %255, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %40) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 2) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 14) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 1163531501) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 0) #3
  store i32 %1, ptr %41, align 8
  %256 = getelementptr inbounds i8, ptr %41, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 32>, ptr %256, align 4
  %257 = getelementptr inbounds i8, ptr %41, i64 20
  store i8 0, ptr %257, align 4
  %258 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr null, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %41, i64 40
  store i32 0, ptr %260, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %41) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 1) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 20) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef -1444681467) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 2) #3
  store i32 %1, ptr %42, align 8
  %261 = getelementptr inbounds i8, ptr %42, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 52>, ptr %261, align 4
  %262 = getelementptr inbounds i8, ptr %42, i64 20
  store i8 0, ptr %262, align 4
  %263 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 0, ptr %265, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %42) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 3) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 5) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef -51403784) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 1) #3
  store i32 %1, ptr %43, align 8
  %266 = getelementptr inbounds i8, ptr %43, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %266, align 4
  %267 = getelementptr inbounds i8, ptr %43, i64 20
  store i8 0, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %43, i64 40
  store i32 0, ptr %270, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %43) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 0) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 9) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 1735328473) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 3) #3
  store i32 %1, ptr %44, align 8
  %271 = getelementptr inbounds i8, ptr %44, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 28>, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %44, i64 20
  store i8 0, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr null, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %44, i64 40
  store i32 0, ptr %275, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %44) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 2) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 14) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef -1926607734) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 0) #3
  store i32 %1, ptr %45, align 8
  %276 = getelementptr inbounds i8, ptr %45, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 48>, ptr %276, align 4
  %277 = getelementptr inbounds i8, ptr %45, i64 20
  store i8 0, ptr %277, align 4
  %278 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 0, ptr %280, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %45) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 1) #3
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 20) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef -378558) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  store i32 %1, ptr %46, align 8
  %281 = getelementptr inbounds i8, ptr %46, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 20>, ptr %281, align 4
  %282 = getelementptr inbounds i8, ptr %46, i64 20
  store i8 0, ptr %282, align 4
  %283 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr null, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %46, i64 40
  store i32 0, ptr %285, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %46) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 4) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef -2022574463) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  store i32 %1, ptr %47, align 8
  %286 = getelementptr inbounds i8, ptr %47, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 32>, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %47, i64 20
  store i8 0, ptr %287, align 4
  %288 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr null, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %47, i64 40
  store i32 0, ptr %290, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %47) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 11) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 1839030562) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  store i32 %1, ptr %48, align 8
  %291 = getelementptr inbounds i8, ptr %48, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 44>, ptr %291, align 4
  %292 = getelementptr inbounds i8, ptr %48, i64 20
  store i8 0, ptr %292, align 4
  %293 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr null, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %48, i64 40
  store i32 0, ptr %295, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %48) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 16) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef -35309556) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  store i32 %1, ptr %49, align 8
  %296 = getelementptr inbounds i8, ptr %49, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 56>, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %49, i64 20
  store i8 0, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %49, i64 40
  store i32 0, ptr %300, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %49) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 23) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef -1530992060) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  store i32 %1, ptr %50, align 8
  %301 = getelementptr inbounds i8, ptr %50, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 4>, ptr %301, align 4
  %302 = getelementptr inbounds i8, ptr %50, i64 20
  store i8 0, ptr %302, align 4
  %303 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %50, i64 40
  store i32 0, ptr %305, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %50) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 4) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 1272893353) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  store i32 %1, ptr %51, align 8
  %306 = getelementptr inbounds i8, ptr %51, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %51, i64 20
  store i8 0, ptr %307, align 4
  %308 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr null, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %51, i64 40
  store i32 0, ptr %310, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %51) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 11) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef -155497632) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  store i32 %1, ptr %52, align 8
  %311 = getelementptr inbounds i8, ptr %52, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 28>, ptr %311, align 4
  %312 = getelementptr inbounds i8, ptr %52, i64 20
  store i8 0, ptr %312, align 4
  %313 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr null, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %52, i64 40
  store i32 0, ptr %315, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %52) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 16) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef -1094730640) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  store i32 %1, ptr %53, align 8
  %316 = getelementptr inbounds i8, ptr %53, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 40>, ptr %316, align 4
  %317 = getelementptr inbounds i8, ptr %53, i64 20
  store i8 0, ptr %317, align 4
  %318 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %53, i64 40
  store i32 0, ptr %320, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %53) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 23) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 681279174) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  store i32 %1, ptr %54, align 8
  %321 = getelementptr inbounds i8, ptr %54, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 52>, ptr %321, align 4
  %322 = getelementptr inbounds i8, ptr %54, i64 20
  store i8 0, ptr %322, align 4
  %323 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr null, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %54, i64 40
  store i32 0, ptr %325, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %54) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 4) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef -358537222) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  store i32 %1, ptr %55, align 8
  %326 = getelementptr inbounds i8, ptr %55, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %326, align 4
  %327 = getelementptr inbounds i8, ptr %55, i64 20
  store i8 0, ptr %327, align 4
  %328 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr null, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %55, i64 40
  store i32 0, ptr %330, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %55) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 11) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef -722521979) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  store i32 %1, ptr %56, align 8
  %331 = getelementptr inbounds i8, ptr %56, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 12>, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %56, i64 20
  store i8 0, ptr %332, align 4
  %333 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr null, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 0, ptr %335, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %56) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 16) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 76029189) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  store i32 %1, ptr %57, align 8
  %336 = getelementptr inbounds i8, ptr %57, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 24>, ptr %336, align 4
  %337 = getelementptr inbounds i8, ptr %57, i64 20
  store i8 0, ptr %337, align 4
  %338 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %57, i64 32
  store ptr null, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %57, i64 40
  store i32 0, ptr %340, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %57) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 23) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef -640364487) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  store i32 %1, ptr %58, align 8
  %341 = getelementptr inbounds i8, ptr %58, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 36>, ptr %341, align 4
  %342 = getelementptr inbounds i8, ptr %58, i64 20
  store i8 0, ptr %342, align 4
  %343 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %58, i64 40
  store i32 0, ptr %345, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %58) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 4) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef -421815835) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  store i32 %1, ptr %59, align 8
  %346 = getelementptr inbounds i8, ptr %59, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 48>, ptr %346, align 4
  %347 = getelementptr inbounds i8, ptr %59, i64 20
  store i8 0, ptr %347, align 4
  %348 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr null, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %59, i64 40
  store i32 0, ptr %350, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %59) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 11) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 530742520) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  store i32 %1, ptr %60, align 8
  %351 = getelementptr inbounds i8, ptr %60, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 60>, ptr %351, align 4
  %352 = getelementptr inbounds i8, ptr %60, i64 20
  store i8 0, ptr %352, align 4
  %353 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr null, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %60, i64 40
  store i32 0, ptr %355, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %60) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 16) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef -995338651) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  store i32 %1, ptr %61, align 8
  %356 = getelementptr inbounds i8, ptr %61, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %356, align 4
  %357 = getelementptr inbounds i8, ptr %61, i64 20
  store i8 0, ptr %357, align 4
  %358 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr null, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %61, i64 40
  store i32 0, ptr %360, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %61) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 23) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef -198630844) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  store i32 %1, ptr %62, align 8
  %361 = getelementptr inbounds i8, ptr %62, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %361, align 4
  %362 = getelementptr inbounds i8, ptr %62, i64 20
  store i8 0, ptr %362, align 4
  %363 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr null, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %62, i64 40
  store i32 0, ptr %365, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %62) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 6) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 1126891415) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  store i32 %1, ptr %63, align 8
  %366 = getelementptr inbounds i8, ptr %63, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 28>, ptr %366, align 4
  %367 = getelementptr inbounds i8, ptr %63, i64 20
  store i8 0, ptr %367, align 4
  %368 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr null, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %63, i64 40
  store i32 0, ptr %370, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %63) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 10) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef -1416354905) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  store i32 %1, ptr %64, align 8
  %371 = getelementptr inbounds i8, ptr %64, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 56>, ptr %371, align 4
  %372 = getelementptr inbounds i8, ptr %64, i64 20
  store i8 0, ptr %372, align 4
  %373 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %64, i64 32
  store ptr null, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %64, i64 40
  store i32 0, ptr %375, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %64) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 15) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef -57434055) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  store i32 %1, ptr %65, align 8
  %376 = getelementptr inbounds i8, ptr %65, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 20>, ptr %376, align 4
  %377 = getelementptr inbounds i8, ptr %65, i64 20
  store i8 0, ptr %377, align 4
  %378 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr null, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %65, i64 40
  store i32 0, ptr %380, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %65) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 21) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 1700485571) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  store i32 %1, ptr %66, align 8
  %381 = getelementptr inbounds i8, ptr %66, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 48>, ptr %381, align 4
  %382 = getelementptr inbounds i8, ptr %66, i64 20
  store i8 0, ptr %382, align 4
  %383 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr null, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %66, i64 40
  store i32 0, ptr %385, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %66) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 6) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef -1894986606) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  store i32 %1, ptr %67, align 8
  %386 = getelementptr inbounds i8, ptr %67, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 12>, ptr %386, align 4
  %387 = getelementptr inbounds i8, ptr %67, i64 20
  store i8 0, ptr %387, align 4
  %388 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr null, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %67, i64 40
  store i32 0, ptr %390, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %67) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 10) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef -1051523) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  store i32 %1, ptr %68, align 8
  %391 = getelementptr inbounds i8, ptr %68, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 40>, ptr %391, align 4
  %392 = getelementptr inbounds i8, ptr %68, i64 20
  store i8 0, ptr %392, align 4
  %393 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr null, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %68, i64 40
  store i32 0, ptr %395, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %68) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 15) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef -2054922799) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  store i32 %1, ptr %69, align 8
  %396 = getelementptr inbounds i8, ptr %69, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 4>, ptr %396, align 4
  %397 = getelementptr inbounds i8, ptr %69, i64 20
  store i8 0, ptr %397, align 4
  %398 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr null, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %69, i64 40
  store i32 0, ptr %400, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %69) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 21) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 1873313359) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  store i32 %1, ptr %70, align 8
  %401 = getelementptr inbounds i8, ptr %70, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 32>, ptr %401, align 4
  %402 = getelementptr inbounds i8, ptr %70, i64 20
  store i8 0, ptr %402, align 4
  %403 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr null, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %70, i64 40
  store i32 0, ptr %405, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %70) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 6) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef -30611744) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  store i32 %1, ptr %71, align 8
  %406 = getelementptr inbounds i8, ptr %71, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 60>, ptr %406, align 4
  %407 = getelementptr inbounds i8, ptr %71, i64 20
  store i8 0, ptr %407, align 4
  %408 = getelementptr inbounds i8, ptr %71, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %71, i64 32
  store ptr null, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %71, i64 40
  store i32 0, ptr %410, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %71) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 10) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef -1560198380) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  store i32 %1, ptr %72, align 8
  %411 = getelementptr inbounds i8, ptr %72, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 24>, ptr %411, align 4
  %412 = getelementptr inbounds i8, ptr %72, i64 20
  store i8 0, ptr %412, align 4
  %413 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr null, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %72, i64 40
  store i32 0, ptr %415, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %72) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 15) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 1309151649) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  store i32 %1, ptr %73, align 8
  %416 = getelementptr inbounds i8, ptr %73, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 52>, ptr %416, align 4
  %417 = getelementptr inbounds i8, ptr %73, i64 20
  store i8 0, ptr %417, align 4
  %418 = getelementptr inbounds i8, ptr %73, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %73, i64 32
  store ptr null, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %73, i64 40
  store i32 0, ptr %420, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %73) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 21) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef -145523070) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  store i32 %1, ptr %74, align 8
  %421 = getelementptr inbounds i8, ptr %74, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %421, align 4
  %422 = getelementptr inbounds i8, ptr %74, i64 20
  store i8 0, ptr %422, align 4
  %423 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %74, i64 32
  store ptr null, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %74, i64 40
  store i32 0, ptr %425, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %74) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 6) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef -1120210379) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  store i32 %1, ptr %75, align 8
  %426 = getelementptr inbounds i8, ptr %75, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 44>, ptr %426, align 4
  %427 = getelementptr inbounds i8, ptr %75, i64 20
  store i8 0, ptr %427, align 4
  %428 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr null, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %75, i64 40
  store i32 0, ptr %430, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %75) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 10) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 718787259) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  store i32 %1, ptr %76, align 8
  %431 = getelementptr inbounds i8, ptr %76, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %431, align 4
  %432 = getelementptr inbounds i8, ptr %76, i64 20
  store i8 0, ptr %432, align 4
  %433 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr null, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %76, i64 40
  store i32 0, ptr %435, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %76) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 15) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef -343485551) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6) #3
  store i32 %1, ptr %77, align 8
  %436 = getelementptr inbounds i8, ptr %77, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 36>, ptr %436, align 4
  %437 = getelementptr inbounds i8, ptr %77, i64 20
  store i8 0, ptr %437, align 4
  %438 = getelementptr inbounds i8, ptr %77, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %77, i64 32
  store ptr null, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %77, i64 40
  store i32 0, ptr %440, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %77) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 21) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %78, ptr noundef nonnull align 8 dereferenceable(21) %2, i64 21, i1 false)
  %441 = getelementptr inbounds i8, ptr %78, i64 24
  %442 = load ptr, ptr %97, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(20) %97, ptr noundef nonnull align 8 dereferenceable(40) %441) #3
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %78) #3
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %79, align 16
  %445 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 0, ptr %445, align 16
  %446 = getelementptr inbounds i8, ptr %79, i64 20
  store i8 0, ptr %446, align 4
  %447 = getelementptr inbounds i8, ptr %79, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr null, ptr %448, align 16
  %449 = getelementptr inbounds i8, ptr %79, i64 40
  store i32 0, ptr %449, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %79) #3
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %80, align 16
  %450 = getelementptr inbounds i8, ptr %80, i64 16
  store i32 0, ptr %450, align 16
  %451 = getelementptr inbounds i8, ptr %80, i64 20
  store i8 0, ptr %451, align 4
  %452 = getelementptr inbounds i8, ptr %80, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %80, i64 32
  store ptr null, ptr %453, align 16
  %454 = getelementptr inbounds i8, ptr %80, i64 40
  store i32 0, ptr %454, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %80, i32 0) #3
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %81, align 16
  %455 = getelementptr inbounds i8, ptr %81, i64 16
  store i32 4, ptr %455, align 16
  %456 = getelementptr inbounds i8, ptr %81, i64 20
  store i8 0, ptr %456, align 4
  %457 = getelementptr inbounds i8, ptr %81, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %81, i64 32
  store ptr null, ptr %458, align 16
  %459 = getelementptr inbounds i8, ptr %81, i64 40
  store i32 0, ptr %459, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %81) #3
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %82, align 16
  %460 = getelementptr inbounds i8, ptr %82, i64 16
  store i32 4, ptr %460, align 16
  %461 = getelementptr inbounds i8, ptr %82, i64 20
  store i8 0, ptr %461, align 4
  %462 = getelementptr inbounds i8, ptr %82, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %82, i64 32
  store ptr null, ptr %463, align 16
  %464 = getelementptr inbounds i8, ptr %82, i64 40
  store i32 0, ptr %464, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %82, i32 3) #3
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %83, align 16
  %465 = getelementptr inbounds i8, ptr %83, i64 16
  store i32 8, ptr %465, align 16
  %466 = getelementptr inbounds i8, ptr %83, i64 20
  store i8 0, ptr %466, align 4
  %467 = getelementptr inbounds i8, ptr %83, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %83, i64 32
  store ptr null, ptr %468, align 16
  %469 = getelementptr inbounds i8, ptr %83, i64 40
  store i32 0, ptr %469, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %83) #3
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %84, align 16
  %470 = getelementptr inbounds i8, ptr %84, i64 16
  store i32 8, ptr %470, align 16
  %471 = getelementptr inbounds i8, ptr %84, i64 20
  store i8 0, ptr %471, align 4
  %472 = getelementptr inbounds i8, ptr %84, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %84, i64 32
  store ptr null, ptr %473, align 16
  %474 = getelementptr inbounds i8, ptr %84, i64 40
  store i32 0, ptr %474, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %84, i32 1) #3
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %85, align 16
  %475 = getelementptr inbounds i8, ptr %85, i64 16
  store i32 12, ptr %475, align 16
  %476 = getelementptr inbounds i8, ptr %85, i64 20
  store i8 0, ptr %476, align 4
  %477 = getelementptr inbounds i8, ptr %85, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %85, i64 32
  store ptr null, ptr %478, align 16
  %479 = getelementptr inbounds i8, ptr %85, i64 40
  store i32 0, ptr %479, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %85) #3
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %86, align 16
  %480 = getelementptr inbounds i8, ptr %86, i64 16
  store i32 12, ptr %480, align 16
  %481 = getelementptr inbounds i8, ptr %86, i64 20
  store i8 0, ptr %481, align 4
  %482 = getelementptr inbounds i8, ptr %86, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %482, align 8
  %483 = getelementptr inbounds i8, ptr %86, i64 32
  store ptr null, ptr %483, align 16
  %484 = getelementptr inbounds i8, ptr %86, i64 40
  store i32 0, ptr %484, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %86, i32 2) #3
  br i1 %5, label %485, label %500

485:                                              ; preds = %6
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef 64) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %87, ptr noundef nonnull align 8 dereferenceable(21) %3, i64 21, i1 false)
  %486 = getelementptr inbounds i8, ptr %87, i64 24
  %487 = getelementptr inbounds i8, ptr %3, i64 24
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 16
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(20) %487, ptr noundef nonnull align 8 dereferenceable(40) %486) #3
  call void @_ZN9Assembler4addlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %87, i32 noundef 64) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %88, ptr noundef nonnull align 8 dereferenceable(21) %3, i64 21, i1 false)
  %491 = getelementptr inbounds i8, ptr %88, i64 24
  %492 = load ptr, ptr %487, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(20) %487, ptr noundef nonnull align 8 dereferenceable(40) %491) #3
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %88) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %89, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %495 = getelementptr inbounds i8, ptr %89, i64 24
  %496 = getelementptr inbounds i8, ptr %4, i64 24
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(20) %496, ptr noundef nonnull align 8 dereferenceable(40) %495) #3
  call void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %89) #3
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #3
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  br label %500

500:                                              ; preds = %485, %6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %7) #3
  ret void
}

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4addlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
