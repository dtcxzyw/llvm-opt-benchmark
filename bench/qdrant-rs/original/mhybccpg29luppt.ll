target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7458ebae92ae501bf455c852ce8a6113.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.7458ebae92ae501bf455c852ce8a6113.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.7458ebae92ae501bf455c852ce8a6113.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr323drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5881cb8e90e0f514E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8a29934738bfb703E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4719b322bc8343daE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4719b322bc8343daE" }>, align 8
@anon.7458ebae92ae501bf455c852ce8a6113.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr491drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h783cab94c99bed16E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf899972a58c9e7a0E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hee7d0555ec34a7f4E" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner12resize_inner17hfef7e45ca59f6d1cE(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, ptr align 8 %4, i1 zeroext %5, i64 %6, i64 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { ptr, i32, [1 x i32] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { i64, [1 x i64] } }, align 8
  %13 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %14 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %18 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %19 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %20 = alloca { { i64, [1 x i64] } }, align 8
  %21 = alloca { ptr, [6 x i64] }, align 8
  %22 = alloca { ptr, [6 x i64] }, align 8
  %23 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %24 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd9be77ab100f7e1dE(ptr sret({ ptr, [6 x i64] }) align 8 %21, ptr align 8 %0, ptr align 1 %1, i64 %6, i64 %7, i64 %2, i1 zeroext %5)
  %25 = load ptr, ptr %21, align 8, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %13, i64 56, i1 false)
  br label %42

31:                                               ; preds = %8
  %32 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %21, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !range !4, !noundef !3
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8
  store i64 %33, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %12, align 8, !range !4, !noundef !3
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %22, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  store ptr null, ptr %22, align 8
  br label %42

42:                                               ; preds = %31, %30
  %43 = load ptr, ptr %22, align 8, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 1, i64 0
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %22, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %14, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 56, i1 false)
  invoke void @_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE(ptr sret({ ptr, i64, i64, i16, [3 x i16] }) align 8 %18, ptr align 8 %0)
          to label %65 unwind label %60

49:                                               ; preds = %42
  %50 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %22, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !range !4, !noundef !3
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %51, ptr %20, align 8
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %20, align 8, !range !4, !noundef !3
  %56 = getelementptr inbounds i8, ptr %20, i64 8
  %57 = load i64, ptr %56, align 8
  store i64 %55, ptr %24, align 8
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %57, ptr %58, align 8
  br label %117

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd364d3916c296778E"(ptr align 8 %23) #10
          to label %142 unwind label %140

60:                                               ; preds = %123, %102, %88, %75, %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 32, i1 false)
  br label %66

66:                                               ; preds = %126, %65
  %67 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %17, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load i64, ptr @anon.7458ebae92ae501bf455c852ce8a6113.0, align 8, !range !5, !noundef !3
  %72 = getelementptr inbounds i8, ptr @anon.7458ebae92ae501bf455c852ce8a6113.0, i64 8
  %73 = load i64, ptr %72, align 8
  store i64 %71, ptr %16, align 8
  %74 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %73, ptr %74, align 8
  br label %77

75:                                               ; preds = %66
  %76 = invoke { i64, i64 } @_ZN9hashbrown3raw18FullBucketsIndices9next_impl17h249f40572ecd976fE(ptr align 8 %17)
          to label %80 unwind label %60

77:                                               ; preds = %80, %70
  %78 = load i64, ptr %16, align 8, !range !5, !noundef !3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %88, label %102

80:                                               ; preds = %75
  %81 = extractvalue { i64, i64 } %76, 0
  %82 = extractvalue { i64, i64 } %76, 1
  %83 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %17, i32 0, i32 2
  %84 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %17, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !noundef !3
  %86 = sub i64 %85, 1
  store i64 %86, ptr %83, align 8
  store i64 %81, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %82, ptr %87, align 8
  br label %77

88:                                               ; preds = %77
  %89 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %23, i32 0, i32 1
  %92 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %23, i32 0, i32 1
  %94 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = sub i64 %95, %90
  store i64 %96, ptr %92, align 8
  %97 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %23, i32 0, i32 1
  %100 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %99, i32 0, i32 3
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %23, i32 0, i32 1
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h802896ee0d6e9807E(ptr %0, ptr %101, i64 1)
          to label %112 unwind label %60

102:                                              ; preds = %77
  %103 = getelementptr inbounds i8, ptr %16, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  store ptr %0, ptr %15, align 8
  %105 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds ptr, ptr %4, i64 5
  %107 = load ptr, ptr %106, align 8, !invariant.load !3, !nonnull !3
  %108 = load ptr, ptr %15, align 8, !nonnull !3, !align !6, !noundef !3
  %109 = getelementptr inbounds i8, ptr %15, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = invoke i64 %107(ptr align 1 %3, ptr align 8 %108, i64 %110)
          to label %123 unwind label %60

112:                                              ; preds = %88
  %113 = load i64, ptr @anon.7458ebae92ae501bf455c852ce8a6113.1, align 8, !range !7, !noundef !3
  %114 = getelementptr inbounds i8, ptr @anon.7458ebae92ae501bf455c852ce8a6113.1, i64 8
  %115 = load i64, ptr %114, align 8
  store i64 %113, ptr %24, align 8
  %116 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %115, ptr %116, align 8
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd364d3916c296778E"(ptr align 8 %23)
  br label %117

117:                                              ; preds = %112, %49
  %118 = load i64, ptr %24, align 8, !range !7, !noundef !3
  %119 = getelementptr inbounds i8, ptr %24, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = insertvalue { i64, i64 } poison, i64 %118, 0
  %122 = insertvalue { i64, i64 } %121, i64 %120, 1
  ret { i64, i64 } %122

123:                                              ; preds = %102
  %124 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %23, i32 0, i32 1
  %125 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h25d5e42bcf918eacE(ptr align 8 %124, i64 %111)
          to label %126 unwind label %60

126:                                              ; preds = %123
  %127 = extractvalue { i64, i8 } %125, 0
  %128 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %128, ptr %11, align 8
  %129 = add i64 %104, 1
  %130 = mul i64 %129, %6
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = getelementptr inbounds { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, ptr %23, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !nonnull !3, !noundef !3
  store ptr %134, ptr %10, align 8
  %135 = add i64 %127, 1
  %136 = mul i64 %135, %6
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = mul i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %132, i64 %139, i1 false)
  br label %66

140:                                              ; preds = %59
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

142:                                              ; preds = %59
  %143 = load ptr, ptr %9, align 8, !noundef !3
  %144 = getelementptr inbounds i8, ptr %9, i64 8
  %145 = load i32, ptr %144, align 8, !noundef !3
  %146 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147

148:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE(ptr sret({ ptr, i64, i64, i16, [3 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca i16, align 2
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %9, ptr %8, align 8
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817he07de4d617a9c115E(ptr sret(<2 x i64>) align 16 %4, ptr %9)
  %10 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %10, ptr %6, align 16
  %11 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %11, ptr %3, align 16
  %12 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3c8104a7ed28f46dE(ptr align 16 %3)
  %13 = trunc i32 %12 to i16
  %14 = xor i16 %13, -1
  store i16 %14, ptr %5, align 2
  %15 = load i16, ptr %5, align 2, !noundef !3
  store i16 %15, ptr %7, align 2
  %16 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load i16, ptr %7, align 2, !noundef !3
  %19 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  store i16 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  store i64 %17, ptr %22, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0cd44c26f5acc96bE(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, ptr align 8 %4, i1 zeroext %5, i64 %6, i64 %7, ptr %8) unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %2)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1, !range !8, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %17, ptr %24, align 8
  store i64 1, ptr %12, align 8
  br label %30

25:                                               ; preds = %9
  %26 = load i64, ptr @anon.7458ebae92ae501bf455c852ce8a6113.0, align 8, !range !5, !noundef !3
  %27 = getelementptr inbounds i8, ptr @anon.7458ebae92ae501bf455c852ce8a6113.0, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %26, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %23
  %31 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 zeroext %5)
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  store i64 %35, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %36, ptr %37, align 8
  br label %44

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %54, label %50

44:                                               ; preds = %72, %33
  %45 = load i64, ptr %13, align 8, !range !7, !noundef !3
  %46 = getelementptr inbounds i8, ptr %13, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = insertvalue { i64, i64 } poison, i64 %45, 0
  %49 = insertvalue { i64, i64 } %48, i64 %47, 1
  ret { i64, i64 } %49

50:                                               ; preds = %38
  %51 = add i64 %42, 1
  %52 = udiv i64 %51, 8
  %53 = mul i64 %52, 7
  store i64 %53, ptr %11, align 8
  br label %55

54:                                               ; preds = %38
  store i64 %42, ptr %11, align 8
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i64, ptr %11, align 8, !noundef !3
  %57 = udiv i64 %56, 2
  %58 = icmp ule i64 %40, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %11, align 8, !noundef !3
  %61 = add i64 %60, 1
  %62 = call i64 @_ZN4core3cmp6max_by17h8d07869766a11c32E(i64 %40, i64 %61)
  %63 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner12resize_inner17hfef7e45ca59f6d1cE(ptr align 8 %0, ptr align 1 %1, i64 %62, ptr align 1 %3, ptr align 8 %4, i1 zeroext %5, i64 %6, i64 %7)
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = extractvalue { i64, i64 } %63, 1
  store i64 %64, ptr %13, align 8
  %66 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %65, ptr %66, align 8
  br label %72

67:                                               ; preds = %55
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc2708133e0ea0470E(ptr align 8 %0, ptr align 1 %3, ptr align 8 %4, i64 %6, ptr %8)
  %68 = load i64, ptr @anon.7458ebae92ae501bf455c852ce8a6113.1, align 8, !range !7, !noundef !3
  %69 = getelementptr inbounds i8, ptr @anon.7458ebae92ae501bf455c852ce8a6113.1, i64 8
  %70 = load i64, ptr %69, align 8
  store i64 %68, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %59
  br label %44

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw18FullBucketsIndices9next_impl17h249f40572ecd976fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i16, align 2
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  br label %10

10:                                               ; preds = %30, %1
  %11 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %12 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e33a2f9a90434cE"(ptr align 2 %11)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %30

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %22, %20
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %9, align 8
  %25 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

30:                                               ; preds = %10
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %33, ptr %0, align 8
  %34 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817he07de4d617a9c115E(ptr sret(<2 x i64>) align 16 %3, ptr %34)
  %35 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %35, ptr %5, align 16
  %36 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %36, ptr %2, align 16
  %37 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3c8104a7ed28f46dE(ptr align 16 %2)
  %38 = trunc i32 %37 to i16
  %39 = xor i16 %38, -1
  store i16 %39, ptr %4, align 2
  %40 = load i16, ptr %4, align 2, !noundef !3
  store i16 %40, ptr %6, align 2
  %41 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %42 = load i16, ptr %6, align 2, !noundef !3
  store i16 %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %44 = getelementptr inbounds { ptr, i64, i64, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = add i64 %45, 16
  store i64 %46, ptr %43, align 8
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h373aae5d40708634E"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { i64, [2 x i64] }, { i8, [31 x i8] } }, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %10, i64 %2
  %12 = load i8, ptr %11, align 1, !noundef !3
  %13 = and i8 %12, 1
  %14 = icmp ne i8 %13, 0
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %17 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = sub i64 %18, %15
  store i64 %19, ptr %16, align 8
  %20 = lshr i64 %1, 57
  %21 = and i64 %20, 127
  %22 = trunc i64 %21 to i8
  %23 = sub i64 %2, 16
  %24 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = and i64 %23, %25
  %27 = add i64 %26, 16
  %28 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %28, i64 %2
  store i8 %22, ptr %29, align 1
  %30 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %30, i64 %27
  store i8 %22, ptr %31, align 1
  %32 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %33 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  %36 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %38 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf4dbda852b95975dE"(ptr %37, i64 %2)
          to label %45 unwind label %40

39:                                               ; preds = %40
  invoke void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17he5925996331a1b41E"(ptr align 8 %3) #10
          to label %59 unwind label %57

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %4
  store ptr %38, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 56, i1 false)
  br i1 false, label %48, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  br i1 false, label %52, label %50

48:                                               ; preds = %45
  %49 = inttoptr i64 8 to ptr
  store ptr %49, ptr %6, align 8
  br label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %47, i64 -1
  store ptr %51, ptr %6, align 8
  br label %53

52:                                               ; preds = %46
  store ptr %47, ptr %6, align 8
  br label %53

53:                                               ; preds = %52, %50
  br label %54

54:                                               ; preds = %53, %48
  %55 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 56, i1 false)
  %56 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  ret ptr %56

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #11
  unreachable

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4d9d7a78b288d757E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64, i64, i64 }, {}, {} }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %7, align 8
  br i1 true, label %11, label %10

10:                                               ; preds = %4
  store ptr null, ptr %6, align 8
  br label %12

11:                                               ; preds = %4
  store ptr @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17he5925996331a1b41E", ptr %6, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %6, align 8, !noundef !3
  %14 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0cd44c26f5acc96bE(ptr align 8 %0, ptr align 1 %9, i64 %1, ptr align 1 %7, ptr align 8 @anon.7458ebae92ae501bf455c852ce8a6113.2, i1 zeroext %3, i64 56, i64 16, ptr %13)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %12
  %27 = extractvalue { i64, i64 } %14, 0
  %28 = extractvalue { i64, i64 } %14, 1
  %29 = insertvalue { i64, i64 } poison, i64 %27, 0
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1
  ret { i64, i64 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4719b322bc8343daE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %11 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf4dbda852b95975dE"(ptr %10, i64 %2)
  store ptr %11, ptr %6, align 8
  br i1 false, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  br i1 false, label %18, label %16

14:                                               ; preds = %3
  %15 = inttoptr i64 8 to ptr
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %13, i64 -1
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr %13, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %23 = call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3ca0e00e57d3c182E"(ptr align 8 %8, ptr align 8 %22)
  ret i64 %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2c6516bfbf5c5a74E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca ptr, align 8
  store ptr %3, ptr %10, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb0cac6effa409db2E"(ptr align 8 %1, i64 1, ptr align 8 %4)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %6, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %31, %22, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %5
  store ptr %10, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %23, align 8
  %24 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h07e31e66c8c26dd8E(ptr align 8 %1, i64 %2, ptr align 1 %8, ptr align 8 @anon.7458ebae92ae501bf455c852ce8a6113.3)
          to label %25 unwind label %17

25:                                               ; preds = %22
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = extractvalue { i64, i64 } %24, 1
  store i64 %26, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %36 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf4dbda852b95975dE"(ptr %35, i64 %33)
          to label %41 unwind label %17

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  store i64 1, ptr %0, align 8
  br label %43

41:                                               ; preds = %31
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %42, align 8
  store i64 0, ptr %0, align 8
  br label %43

43:                                               ; preds = %41, %37
  ret void

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hee7d0555ec34a7f4E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf4dbda852b95975dE"(ptr %11, i64 %1)
  store ptr %12, ptr %5, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  br i1 false, label %19, label %17

15:                                               ; preds = %2
  %16 = inttoptr i64 8 to ptr
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds { { i64, [2 x i64] }, { i8, [31 x i8] } }, ptr %14, i64 -1
  store ptr %18, ptr %3, align 8
  br label %20

19:                                               ; preds = %13
  store ptr %14, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %17
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %3, align 8, !noundef !3
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %24 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h37f58f28e9d35d88E"(ptr align 8 %7, ptr align 8 %23)
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb0cac6effa409db2E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, [1 x i64] }, align 8
  store i8 1, ptr %6, align 1
  %8 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ugt i64 %1, %9
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %18

16:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  %17 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4d9d7a78b288d757E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
          to label %29 unwind label %24

18:                                               ; preds = %29, %15
  %19 = load i8, ptr %6, align 1, !range !8, !noundef !3
  %20 = trunc i8 %19 to i1
  br i1 %20, label %38, label %37

21:                                               ; preds = %24
  %22 = load i8, ptr %6, align 1, !range !8, !noundef !3
  %23 = trunc i8 %22 to i1
  br i1 %23, label %45, label %39

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %16
  %30 = extractvalue { i64, i64 } %17, 0
  %31 = extractvalue { i64, i64 } %17, 1
  store i64 %30, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %34 = icmp eq i64 %33, -9223372036854775807
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  call void @llvm.assume(i1 %36)
  br label %18

37:                                               ; preds = %38, %18
  ret void

38:                                               ; preds = %18
  br label %37

39:                                               ; preds = %45, %21
  %40 = load ptr, ptr %4, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %21
  br label %39
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd9be77ab100f7e1dE(ptr sret({ ptr, [6 x i64] }) align 8, ptr align 8, ptr align 1, i64, i64, i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h802896ee0d6e9807E(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd364d3916c296778E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h25d5e42bcf918eacE(ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817he07de4d617a9c115E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h3c8104a7ed28f46dE(ptr align 16) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h8d07869766a11c32E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc2708133e0ea0470E(ptr align 8, ptr align 1, ptr align 8, i64, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e33a2f9a90434cE"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf4dbda852b95975dE"(ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$17he5925996331a1b41E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr323drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5881cb8e90e0f514E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8a29934738bfb703E"(ptr, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3ca0e00e57d3c182E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr491drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..borrow..Cow$LT$str$GT$$C$serde_json..value..Value$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h783cab94c99bed16E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf899972a58c9e7a0E"(ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h07e31e66c8c26dd8E(ptr align 8, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h37f58f28e9d35d88E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775806}
!8 = !{i8 0, i8 2}
