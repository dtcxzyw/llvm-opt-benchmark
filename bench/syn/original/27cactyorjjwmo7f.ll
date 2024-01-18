target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cb7bd10d63821fdc7bf2d742619127ba.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.cb7bd10d63821fdc7bf2d742619127ba.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb7bd10d63821fdc7bf2d742619127ba.0, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.cb7bd10d63821fdc7bf2d742619127ba.2 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.cb7bd10d63821fdc7bf2d742619127ba.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cb7bd10d63821fdc7bf2d742619127ba.2, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.cb7bd10d63821fdc7bf2d742619127ba.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"expected literal" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn3lit7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..Lit$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h3c6189781c7715adE"(ptr sret({ i32, [11 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { { i32, [7 x i32] }, { ptr, ptr } }, align 8
  %13 = alloca { i32, [7 x i32] }, align 8
  %14 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %15 = alloca { i32, [11 x i32] }, align 8
  %16 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %17 = alloca { i32, [7 x i32] }, align 8
  %18 = alloca { i32, [7 x i32] }, align 8
  %19 = alloca { { i32, [7 x i32] }, { ptr, ptr } }, align 8
  %20 = alloca { i32, i8 }, align 4
  %21 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %22 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %23 = alloca { i32, [7 x i32] }, align 8
  %24 = alloca { { i32, [7 x i32] }, { ptr, ptr } }, align 8
  %25 = alloca { { ptr, [2 x i64] }, {} }, align 8
  %26 = alloca { i64, [5 x i64] }, align 8
  store i8 0, ptr %9, align 1
  %27 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor7literal17h421096e429c8d760E(ptr sret({ i64, [5 x i64] }) align 8 %26, ptr %29, ptr %31)
  %32 = load i64, ptr %26, align 8, !range !6, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %47

34:                                               ; preds = %2
  %35 = getelementptr inbounds { [1 x i64], { { { ptr, [2 x i64] }, {} }, { ptr, ptr } } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %35, i64 24, i1 false)
  %36 = getelementptr inbounds { [1 x i64], { { { ptr, [2 x i64] }, {} }, { ptr, ptr } } }, ptr %26, i32 0, i32 1
  %37 = getelementptr inbounds { { { ptr, [2 x i64] }, {} }, { ptr, ptr } }, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  call void @"_ZN3syn3lit5value31_$LT$impl$u20$syn..lit..Lit$GT$3new17h56481e0f1ea575ddE"(ptr sret({ i32, [7 x i32] }) align 8 %23, ptr align 8 %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 32, i1 false)
  %44 = getelementptr inbounds { { i32, [7 x i32] }, { ptr, ptr } }, ptr %24, i32 0, i32 1
  %45 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  store ptr %39, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr %41, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 48, i1 false)
  br label %58

47:                                               ; preds = %2
  call void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Literal$C$syn..buffer..Cursor$RP$$GT$$GT$17h5e97e6882da71aa2E"(ptr align 8 %26)
  %48 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %49 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !noundef !5
  store i8 1, ptr %9, align 1
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %22, ptr %50, ptr %52)
  %53 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %22, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !range !7, !noundef !5
  %55 = icmp eq i8 %54, 3
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %59, label %68

58:                                               ; preds = %143, %136, %89, %34
  ret void

59:                                               ; preds = %47
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 32, i1 false)
  %60 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, ptr %22, i32 0, i32 1
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr align 8 %21, ptr align 8 @anon.cb7bd10d63821fdc7bf2d742619127ba.1)
          to label %81 unwind label %75

68:                                               ; preds = %88, %47
  %69 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %22, i32 0, i32 1
  %70 = load i8, ptr %69, align 8, !range !7, !noundef !5
  %71 = icmp eq i8 %70, 3
  %72 = select i1 %71, i64 0, i64 1
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %112, label %115

74:                                               ; preds = %75
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %21) #4
          to label %106 unwind label %104

75:                                               ; preds = %85, %83, %59
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  %79 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %74

81:                                               ; preds = %59
  %82 = zext i1 %67 to i8
  store i8 %82, ptr %5, align 1
  br i1 %67, label %85, label %83

83:                                               ; preds = %81
  %84 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr align 8 %21, ptr align 8 @anon.cb7bd10d63821fdc7bf2d742619127ba.3)
          to label %87 unwind label %75

85:                                               ; preds = %87, %81
  %86 = invoke i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8 %21)
          to label %89 unwind label %75

87:                                               ; preds = %83
  br i1 %84, label %85, label %88

88:                                               ; preds = %87
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %21)
  br label %68

89:                                               ; preds = %85
  %90 = getelementptr inbounds { i32, i8 }, ptr %20, i32 0, i32 1
  %91 = zext i1 %67 to i8
  store i8 %91, ptr %90, align 4
  store i32 %86, ptr %20, align 4
  %92 = getelementptr inbounds { i32, i8 }, ptr %20, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !noundef !5
  %94 = getelementptr inbounds { i32, i8 }, ptr %20, i32 0, i32 1
  %95 = load i8, ptr %94, align 4, !range !8, !noundef !5
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds { [1 x i32], { i32, i8 } }, ptr %18, i32 0, i32 1
  %98 = getelementptr inbounds { i32, i8 }, ptr %97, i32 0, i32 0
  store i32 %93, ptr %98, align 4
  %99 = getelementptr inbounds { i32, i8 }, ptr %97, i32 0, i32 1
  %100 = zext i1 %96 to i8
  store i8 %100, ptr %99, align 4
  store i32 6, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 32, i1 false)
  %101 = getelementptr inbounds { { i32, [7 x i32] }, { ptr, ptr } }, ptr %19, i32 0, i32 1
  %102 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 0
  store ptr %62, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 1
  store ptr %64, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 48, i1 false)
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %21)
  store i8 0, ptr %9, align 1
  br label %58

104:                                              ; preds = %74
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

106:                                              ; preds = %74
  %107 = load ptr, ptr %6, align 8, !noundef !5
  %108 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !noundef !5
  %110 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %68
  %113 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %125, label %115

115:                                              ; preds = %125, %112, %68
  store i8 0, ptr %9, align 1
  %116 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %117 = getelementptr inbounds { ptr, ptr }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, ptr }, ptr %116, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr sret({ i32, [7 x i32] }) align 8 %17, ptr %118, ptr %120)
  %121 = load i32, ptr %17, align 8, !range !9, !noundef !5
  %122 = icmp eq i32 %121, 1114112
  %123 = select i1 %122, i64 0, i64 1
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %126, label %136

125:                                              ; preds = %112
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %22)
  br label %115

126:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %17, i64 12, i1 false)
  %127 = getelementptr inbounds { { i32, i32, i8, [3 x i8] }, [1 x i32], { ptr, ptr } }, ptr %17, i32 0, i32 2
  %128 = getelementptr inbounds { ptr, ptr }, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !noundef !5
  %130 = getelementptr inbounds { ptr, ptr }, ptr %127, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !noundef !5
  %132 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %131, ptr %133, align 8
  %134 = call i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr align 4 %16), !range !10
  %135 = icmp eq i32 %134, 45
  br i1 %135, label %138, label %136

136:                                              ; preds = %154, %126, %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 8 %10, ptr align 1 @anon.cb7bd10d63821fdc7bf2d742619127ba.4, i64 16)
  %137 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %11, i64 24, i1 false)
  store i32 8, ptr %0, align 8
  br label %58

138:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %16, i64 12, i1 false)
  call void @_ZN3syn3lit7parsing18parse_negative_lit17h9bdc4708f7c12b51E(ptr sret({ i32, [11 x i32] }) align 8 %15, ptr align 4 %14, ptr %129, ptr %131)
  %139 = load i32, ptr %15, align 8, !range !11, !noundef !5
  %140 = icmp eq i32 %139, 8
  %141 = select i1 %140, i64 0, i64 1
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %154

143:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  %144 = getelementptr inbounds { { i32, [7 x i32] }, { ptr, ptr } }, ptr %15, i32 0, i32 1
  %145 = getelementptr inbounds { ptr, ptr }, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !noundef !5
  %147 = getelementptr inbounds { ptr, ptr }, ptr %144, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !noundef !5
  %149 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %146, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %148, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 32, i1 false)
  %151 = getelementptr inbounds { { i32, [7 x i32] }, { ptr, ptr } }, ptr %12, i32 0, i32 1
  %152 = getelementptr inbounds { ptr, ptr }, ptr %151, i32 0, i32 0
  store ptr %146, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, ptr }, ptr %151, i32 0, i32 1
  store ptr %148, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 48, i1 false)
  br label %58

154:                                              ; preds = %138
  call void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$$LP$syn..lit..Lit$C$syn..buffer..Cursor$RP$$GT$$GT$17h76f3146f53f35972E"(ptr align 8 %15)
  br label %136
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor7literal17h421096e429c8d760E(ptr sret({ i64, [5 x i64] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit5value31_$LT$impl$u20$syn..lit..Lit$GT$3new17h56481e0f1ea575ddE"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Literal$C$syn..buffer..Cursor$RP$$GT$$GT$17h5e97e6882da71aa2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr sret({ i32, [7 x i32] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3lit7parsing18parse_negative_lit17h9bdc4708f7c12b51E(ptr sret({ i32, [11 x i32] }) align 8, ptr align 4, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$$LP$syn..lit..Lit$C$syn..buffer..Cursor$RP$$GT$$GT$17h76f3146f53f35972E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 4}
!8 = !{i8 0, i8 2}
!9 = !{i32 0, i32 1114113}
!10 = !{i32 0, i32 1114112}
!11 = !{i32 0, i32 9}
