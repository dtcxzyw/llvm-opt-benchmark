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
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
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
  %79 = alloca %class.Address, align 8
  %80 = alloca %class.Address, align 8
  %81 = alloca %class.Address, align 8
  %82 = alloca %class.Address, align 8
  %83 = alloca %class.Address, align 8
  %84 = alloca %class.Address, align 8
  %85 = alloca %class.Address, align 8
  %86 = alloca %class.Address, align 8
  %87 = alloca %class.Address, align 8
  %88 = alloca %class.Address, align 8
  %89 = alloca %class.Address, align 8
  store i32 -1, ptr %7, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %92, align 8
  store i32 -1, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(40) %96) #3
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %9) #3
  store i32 7, ptr %10, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %108, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %10) #3
  store i32 7, ptr %11, align 8
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 4, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %116, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %11) #3
  store i32 7, ptr %12, align 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 8, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %124, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %12) #3
  store i32 7, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 12, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %132, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %13) #3
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %8) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef -680876936) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  store i32 %1, ptr %14, align 8
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %140, align 8
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
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 4, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %148, align 8
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
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 8, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %156, align 8
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
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 12, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %164, align 8
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
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 16, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %172, align 8
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
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 20, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %180, align 8
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
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 24, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %188, align 8
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
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 28, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %196, align 8
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
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 -1, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 32, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %204, align 8
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
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 -1, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 36, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %212, align 8
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
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -1, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 -1, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 40, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %220, align 8
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
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 -1, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 44, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %228, align 8
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
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 -1, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 -1, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 48, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %236, align 8
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
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 -1, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 52, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %244, align 8
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
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -1, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 56, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %252, align 8
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
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 60, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %260, align 8
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
  %261 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 -1, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 4, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %268, align 8
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
  %269 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 -1, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 24, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %276, align 8
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
  %277 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 -1, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 44, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %284, align 8
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
  %285 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 -1, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %292, align 8
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
  %293 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 -1, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 -1, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 20, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %300, align 8
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
  %301 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 -1, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 -1, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 40, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %308, align 8
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
  %309 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 -1, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 -1, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 60, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 0, ptr %316, align 8
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
  %317 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 -1, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 -1, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 -1, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 16, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 0, ptr %324, align 8
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
  %325 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 -1, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 -1, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 -1, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 36, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 0, ptr %332, align 8
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
  %333 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 -1, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 -1, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 56, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 0, ptr %340, align 8
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
  %341 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 -1, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 -1, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 -1, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 12, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 0, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %348, align 8
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
  %349 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 -1, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 -1, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 32, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %356, align 8
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
  %357 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 -1, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 -1, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 -1, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 52, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 0, ptr %364, align 8
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
  %365 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 -1, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 -1, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 -1, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 8, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 0, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 0, ptr %372, align 8
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
  %373 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 -1, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 -1, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 28, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 0, ptr %380, align 8
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
  %381 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 -1, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 -1, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 -1, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 48, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 0, ptr %388, align 8
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
  %389 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 -1, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 -1, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 -1, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 20, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i8 0, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 0, ptr %396, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %46) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 4) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef -2022574463) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  store i32 %1, ptr %47, align 8
  %397 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 -1, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 -1, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 -1, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 32, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 0, ptr %404, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %47) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 11) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 1839030562) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  store i32 %1, ptr %48, align 8
  %405 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 -1, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 -1, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 -1, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 44, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %412, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %48) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 16) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef -35309556) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  store i32 %1, ptr %49, align 8
  %413 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 -1, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 -1, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 -1, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 56, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i8 0, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 0, ptr %420, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %49) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 23) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef -1530992060) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  store i32 %1, ptr %50, align 8
  %421 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 -1, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 -1, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 -1, ptr %423, align 4
  %424 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 4, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 0, ptr %428, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %50) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 4) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 1272893353) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  store i32 %1, ptr %51, align 8
  %429 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 -1, ptr %429, align 4
  %430 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 -1, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 -1, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 16, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i8 0, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 0, ptr %436, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %51) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 11) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef -155497632) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  store i32 %1, ptr %52, align 8
  %437 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 -1, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 -1, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 -1, ptr %439, align 4
  %440 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 28, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i8 0, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %444, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %52) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 16) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef -1094730640) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  store i32 %1, ptr %53, align 8
  %445 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 -1, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 -1, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 -1, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 40, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 0, ptr %452, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %53) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 23) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 681279174) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  store i32 %1, ptr %54, align 8
  %453 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 -1, ptr %453, align 4
  %454 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 -1, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 -1, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 52, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i8 0, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 0, ptr %460, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %54) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 4) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef -358537222) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  store i32 %1, ptr %55, align 8
  %461 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 -1, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 -1, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 -1, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i8 0, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 0, ptr %468, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %55) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 11) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef -722521979) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  store i32 %1, ptr %56, align 8
  %469 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 -1, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 -1, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 -1, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 12, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 0, ptr %476, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %56) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 16) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 76029189) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  store i32 %1, ptr %57, align 8
  %477 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 -1, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 -1, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 -1, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 24, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i8 0, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr null, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 0, ptr %484, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %57) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 23) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef -640364487) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  store i32 %1, ptr %58, align 8
  %485 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 -1, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 -1, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 -1, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 36, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i8 0, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 0, ptr %492, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %58) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 4) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef -421815835) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  store i32 %1, ptr %59, align 8
  %493 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 -1, ptr %493, align 4
  %494 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 -1, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 -1, ptr %495, align 4
  %496 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 48, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i8 0, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr null, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 0, ptr %500, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %59) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 11) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 530742520) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #3
  store i32 %1, ptr %60, align 8
  %501 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 -1, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 -1, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 -1, ptr %503, align 4
  %504 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 60, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i8 0, ptr %505, align 4
  %506 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 0, ptr %508, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %60) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 16) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2) #3
  call void @_ZN9Assembler4addlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef -995338651) #3
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  store i32 %1, ptr %61, align 8
  %509 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 -1, ptr %509, align 4
  %510 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 -1, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 -1, ptr %511, align 4
  %512 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 8, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i8 0, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 0, ptr %516, align 8
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
  %517 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 -1, ptr %517, align 4
  %518 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 -1, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 -1, ptr %519, align 4
  %520 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr null, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 0, ptr %524, align 8
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
  %525 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 -1, ptr %525, align 4
  %526 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 -1, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 -1, ptr %527, align 4
  %528 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 28, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i8 0, ptr %529, align 4
  %530 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 0, ptr %532, align 8
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
  %533 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 -1, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 -1, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 -1, ptr %535, align 4
  %536 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 56, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i8 0, ptr %537, align 4
  %538 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 0, ptr %540, align 8
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
  %541 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 -1, ptr %541, align 4
  %542 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %543, align 4
  %544 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 20, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %545, align 4
  %546 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr null, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 0, ptr %548, align 8
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
  %549 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 -1, ptr %549, align 4
  %550 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 -1, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 -1, ptr %551, align 4
  %552 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 48, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i8 0, ptr %553, align 4
  %554 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 0, ptr %556, align 8
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
  %557 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 -1, ptr %557, align 4
  %558 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 -1, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 -1, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 12, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i8 0, ptr %561, align 4
  %562 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 0, ptr %564, align 8
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
  %565 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 -1, ptr %565, align 4
  %566 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 -1, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 -1, ptr %567, align 4
  %568 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 40, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %569, align 4
  %570 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr null, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 0, ptr %572, align 8
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
  %573 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 -1, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 -1, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 -1, ptr %575, align 4
  %576 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 4, ptr %576, align 8
  %577 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i8 0, ptr %577, align 4
  %578 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr null, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 0, ptr %580, align 8
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
  %581 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 -1, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 -1, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 -1, ptr %583, align 4
  %584 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 32, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i8 0, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr null, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i32 0, ptr %588, align 8
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
  %589 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 -1, ptr %589, align 4
  %590 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 -1, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 -1, ptr %591, align 4
  %592 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 60, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i8 0, ptr %593, align 4
  %594 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr null, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i32 0, ptr %596, align 8
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
  %597 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 -1, ptr %597, align 4
  %598 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 -1, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 -1, ptr %599, align 4
  %600 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 24, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i8 0, ptr %601, align 4
  %602 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr null, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 0, ptr %604, align 8
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
  %605 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 -1, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 -1, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 -1, ptr %607, align 4
  %608 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 52, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i8 0, ptr %609, align 4
  %610 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr null, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i32 0, ptr %612, align 8
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
  %613 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 -1, ptr %613, align 4
  %614 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 -1, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %615, align 4
  %616 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 16, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i8 0, ptr %617, align 4
  %618 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr null, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 0, ptr %620, align 8
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
  %621 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 -1, ptr %621, align 4
  %622 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 -1, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 -1, ptr %623, align 4
  %624 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 44, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i8 0, ptr %625, align 4
  %626 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr null, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 0, ptr %628, align 8
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
  %629 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 -1, ptr %629, align 4
  %630 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 -1, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 -1, ptr %631, align 4
  %632 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 8, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i8 0, ptr %633, align 4
  %634 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr null, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 0, ptr %636, align 8
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
  %637 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 -1, ptr %637, align 4
  %638 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 -1, ptr %638, align 8
  %639 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 -1, ptr %639, align 4
  %640 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 36, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i8 0, ptr %641, align 4
  %642 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr null, ptr %643, align 8
  %644 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 0, ptr %644, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %77) #3
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1) #3
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 2) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 6) #3
  call void @_ZN9Assembler4rollE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 21) #3
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %645 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %646 = load ptr, ptr %97, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(40) %645) #3
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %78) #3
  store i32 7, ptr %79, align 8
  %649 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 -1, ptr %649, align 4
  %650 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 -1, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 -1, ptr %651, align 4
  %652 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i8 0, ptr %653, align 4
  %654 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr null, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i32 0, ptr %656, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %79) #3
  store i32 7, ptr %80, align 8
  %657 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 -1, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 -1, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 -1, ptr %659, align 4
  %660 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i8 0, ptr %661, align 4
  %662 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr null, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 0, ptr %664, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %80, i32 0) #3
  store i32 7, ptr %81, align 8
  %665 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 -1, ptr %665, align 4
  %666 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 -1, ptr %666, align 8
  %667 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 -1, ptr %667, align 4
  %668 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 4, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i8 0, ptr %669, align 4
  %670 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr null, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i32 0, ptr %672, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %81) #3
  store i32 7, ptr %82, align 8
  %673 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 -1, ptr %673, align 4
  %674 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 -1, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 -1, ptr %675, align 4
  %676 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 4, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i8 0, ptr %677, align 4
  %678 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr null, ptr %679, align 8
  %680 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 0, ptr %680, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %82, i32 3) #3
  store i32 7, ptr %83, align 8
  %681 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 -1, ptr %681, align 4
  %682 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 -1, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 -1, ptr %683, align 4
  %684 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 8, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i8 0, ptr %685, align 4
  %686 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr null, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 0, ptr %688, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %83) #3
  store i32 7, ptr %84, align 8
  %689 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 -1, ptr %689, align 4
  %690 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 -1, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 -1, ptr %691, align 4
  %692 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 8, ptr %692, align 8
  %693 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i8 0, ptr %693, align 4
  %694 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr null, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 0, ptr %696, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %84, i32 1) #3
  store i32 7, ptr %85, align 8
  %697 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 -1, ptr %697, align 4
  %698 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 -1, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 -1, ptr %699, align 4
  %700 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 12, ptr %700, align 8
  %701 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i8 0, ptr %701, align 4
  %702 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr null, ptr %703, align 8
  %704 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 0, ptr %704, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %85) #3
  store i32 7, ptr %86, align 8
  %705 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 -1, ptr %705, align 4
  %706 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 -1, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 -1, ptr %707, align 4
  %708 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 12, ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i8 0, ptr %709, align 4
  %710 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr null, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 0, ptr %712, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %86, i32 2) #3
  br i1 %5, label %713, label %728

713:                                              ; preds = %6
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef 64) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %714 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %715 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(40) %715, ptr noundef nonnull align 8 dereferenceable(40) %714) #3
  call void @_ZN9Assembler4addlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %87, i32 noundef 64) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %719 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %720 = load ptr, ptr %715, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(40) %715, ptr noundef nonnull align 8 dereferenceable(40) %719) #3
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %88) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %723 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %724 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(40) %724, ptr noundef nonnull align 8 dereferenceable(40) %723) #3
  call void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %89) #3
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #3
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6) #3
  br label %728

728:                                              ; preds = %713, %6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %7) #3
  ret void
}

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
