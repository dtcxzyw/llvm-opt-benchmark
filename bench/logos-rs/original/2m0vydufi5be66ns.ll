target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2f71436f4cb5727bf49b4d961474aa65.0 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.2f71436f4cb5727bf49b4d961474aa65.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f71436f4cb5727bf49b4d961474aa65.0, [16 x i8] c"`\00\00\00\00\00\00\00q\01\00\006\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17hd52f73682ea65355E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 40, i1 false)
  store i8 1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  invoke void @"_ZN79_$LT$logos_codegen..graph..meta..MetaItem$u20$as$u20$core..default..Default$GT$7default17hfbccdebef2042205E"(ptr sret([48 x i8]) align 8 %4)
          to label %26 unwind label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 32, i1 false)
  %17 = call align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h934f875be92a9075E"(ptr align 8 %7)
  store ptr %17, ptr %8, align 8
  br label %29

18:                                               ; preds = %21
  %19 = load i8, ptr %3, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %26, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %14
  store i8 0, ptr %3, align 1
  %27 = invoke align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h5664ac6313f312b7E"(ptr align 8 %5, ptr align 8 %4)
          to label %28 unwind label %21

28:                                               ; preds = %26
  store ptr %27, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %15
  %30 = load ptr, ptr %8, align 8
  ret ptr %30

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  br label %31

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h03b3612db59e28bfE"(ptr align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %29)
          to label %44 unwind label %39

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  %32 = load i32, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  store i8 0, ptr %6, align 1
  store i8 1, ptr %8, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %35)
          to label %90 unwind label %85

36:                                               ; preds = %108, %104, %39
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %112, label %109

39:                                               ; preds = %93, %59, %48, %46, %44, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %26
  %45 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1d97613a0d5e2f38E"()
          to label %46 unwind label %39

46:                                               ; preds = %44
  %47 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$13from_new_leaf17hc9ae61bba341925bE"(ptr align 8 %45)
          to label %48 unwind label %39

48:                                               ; preds = %46
  %49 = extractvalue { ptr, i64 } %47, 0
  %50 = extractvalue { ptr, i64 } %47, 1
  store ptr %49, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %17, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %53, ptr %55, align 8
  store ptr %54, ptr %16, align 8
  store i8 0, ptr %5, align 1
  %56 = load i32, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha34fe0f306420bc5E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %16, i32 %56, i32 %58, i32 %1)
          to label %59 unwind label %39

59:                                               ; preds = %48
  %60 = invoke align 4 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf18d3cc65b393576E"(ptr align 8 %4)
          to label %61 unwind label %39

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %17, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %63, ptr %65, align 8
  store ptr %64, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds i8, ptr %14, i64 8
  %68 = load i64, ptr %67, align 8
  store ptr %66, ptr %15, align 8
  %69 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds i8, ptr %15, i64 8
  %72 = load i64, ptr %71, align 8
  store ptr %70, ptr %28, align 8
  %73 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 1, ptr %74, align 8
  store ptr %60, ptr %18, align 8
  %75 = load ptr, ptr %18, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  store ptr %76, ptr %19, align 8
  %77 = load i8, ptr %9, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %81, label %79

79:                                               ; preds = %95, %81, %61
  %80 = load ptr, ptr %19, align 8
  ret ptr %80

81:                                               ; preds = %61
  br label %79

82:                                               ; preds = %85
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %107, label %104

85:                                               ; preds = %90, %30
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  store ptr %87, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %88, ptr %89, align 8
  br label %82

90:                                               ; preds = %30
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %9, align 1
  store ptr %91, ptr %11, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %92 = load ptr, ptr %11, align 8
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h68fa3be0947ffa3cE"(ptr sret([24 x i8]) align 8 %12, ptr align 8 %13, i32 %32, i32 %34, i32 %1, ptr align 8 %92)
          to label %93 unwind label %85

93:                                               ; preds = %90
  %94 = invoke align 4 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf18d3cc65b393576E"(ptr align 8 %12)
          to label %95 unwind label %39

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %98, align 8
  store ptr %94, ptr %18, align 8
  %102 = load ptr, ptr %18, align 8
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  store ptr %103, ptr %19, align 8
  br label %79

104:                                              ; preds = %107, %82
  %105 = load i8, ptr %7, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %108, label %36

107:                                              ; preds = %82
  br label %104

108:                                              ; preds = %104
  br label %36

109:                                              ; preds = %112, %36
  %110 = load i8, ptr %5, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %116, label %113

112:                                              ; preds = %36
  br label %109

113:                                              ; preds = %116, %109
  %114 = load i8, ptr %9, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %123, label %117

116:                                              ; preds = %109
  br label %113

117:                                              ; preds = %123, %113
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds i8, ptr %3, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %113
  br label %117

124:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h5664ac6313f312b7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %30)
          to label %44 unwind label %39

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %32, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 48, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 36
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %35)
          to label %89 unwind label %84

36:                                               ; preds = %107, %101, %39
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %111, label %108

39:                                               ; preds = %91, %58, %48, %46, %44, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %28
  %45 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2c43c0db0c9b0443E"()
          to label %46 unwind label %39

46:                                               ; preds = %44
  %47 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$13from_new_leaf17ha3de03ae6f5fdf29E"(ptr align 8 %45)
          to label %48 unwind label %39

48:                                               ; preds = %46
  %49 = extractvalue { ptr, i64 } %47, 0
  %50 = extractvalue { ptr, i64 } %47, 1
  store ptr %49, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %19, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %53, ptr %55, align 8
  store ptr %54, ptr %18, align 8
  store i8 0, ptr %5, align 1
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load i32, ptr %56, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h4cc0179500e3a724E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %18, i32 %57, ptr align 8 %17)
          to label %58 unwind label %39

58:                                               ; preds = %48
  %59 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hc121fa89cf21cd53E"(ptr align 8 %4)
          to label %60 unwind label %39

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %19, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %62, ptr %64, align 8
  store ptr %63, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  %67 = load i64, ptr %66, align 8
  store ptr %65, ptr %16, align 8
  %68 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  %71 = load i64, ptr %70, align 8
  store ptr %69, ptr %29, align 8
  %72 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 1, ptr %73, align 8
  store ptr %59, ptr %20, align 8
  %74 = load ptr, ptr %20, align 8
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %21, align 8
  %76 = load i8, ptr %9, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %80, label %78

78:                                               ; preds = %93, %80, %60
  %79 = load ptr, ptr %21, align 8
  ret ptr %79

80:                                               ; preds = %60
  br label %78

81:                                               ; preds = %84
  %82 = load i8, ptr %8, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %104, label %101

84:                                               ; preds = %89, %31
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  store ptr %86, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %87, ptr %88, align 8
  br label %81

89:                                               ; preds = %31
  store i8 0, ptr %9, align 1
  store ptr %0, ptr %11, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %90 = load ptr, ptr %11, align 8
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h0102e7a0a1a282eeE"(ptr sret([24 x i8]) align 8 %13, ptr align 8 %14, i32 %34, ptr align 8 %12, ptr align 8 %90)
          to label %91 unwind label %84

91:                                               ; preds = %89
  %92 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hc121fa89cf21cd53E"(ptr align 8 %13)
          to label %93 unwind label %39

93:                                               ; preds = %91
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %95, align 8
  store ptr %92, ptr %20, align 8
  %99 = load ptr, ptr %20, align 8
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %10, align 8
  store ptr %100, ptr %21, align 8
  br label %78

101:                                              ; preds = %104, %81
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %107, label %36

104:                                              ; preds = %81
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %12) #5
          to label %101 unwind label %105

105:                                              ; preds = %111, %104
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

107:                                              ; preds = %101
  br label %36

108:                                              ; preds = %111, %36
  %109 = load i8, ptr %5, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %115, label %112

111:                                              ; preds = %36
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %1) #5
          to label %108 unwind label %105

112:                                              ; preds = %115, %108
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %122, label %116

115:                                              ; preds = %108
  br label %112

116:                                              ; preds = %122, %112
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds i8, ptr %3, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %112
  br label %116

123:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hc31d0d5cc5cff67bE"(ptr align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %28)
          to label %42 unwind label %37

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %8, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %33)
          to label %87 unwind label %82

34:                                               ; preds = %103, %99, %37
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %107, label %104

37:                                               ; preds = %89, %56, %46, %44, %42, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %26
  %43 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4738984a14ea0930E"()
          to label %44 unwind label %37

44:                                               ; preds = %42
  %45 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$13from_new_leaf17h99bd05e50d7a2506E"(ptr align 8 %43)
          to label %46 unwind label %37

46:                                               ; preds = %44
  %47 = extractvalue { ptr, i64 } %45, 0
  %48 = extractvalue { ptr, i64 } %45, 1
  store ptr %47, ptr %17, align 8
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %51, ptr %53, align 8
  store ptr %52, ptr %16, align 8
  store i8 0, ptr %5, align 1
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h59beb77a465d5e3fE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %16, i64 %55, i32 %1)
          to label %56 unwind label %37

56:                                               ; preds = %46
  %57 = invoke align 4 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h02b17d1c23abcaefE"(ptr align 8 %4)
          to label %58 unwind label %37

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %17, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %60, ptr %62, align 8
  store ptr %61, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  %65 = load i64, ptr %64, align 8
  store ptr %63, ptr %15, align 8
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds i8, ptr %15, i64 8
  %69 = load i64, ptr %68, align 8
  store ptr %67, ptr %27, align 8
  %70 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 1, ptr %71, align 8
  store ptr %57, ptr %18, align 8
  %72 = load ptr, ptr %18, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  store ptr %73, ptr %19, align 8
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %78, label %76

76:                                               ; preds = %91, %78, %58
  %77 = load ptr, ptr %19, align 8
  ret ptr %77

78:                                               ; preds = %58
  br label %76

79:                                               ; preds = %82
  %80 = load i8, ptr %8, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %102, label %99

82:                                               ; preds = %87, %29
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  store ptr %84, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %85, ptr %86, align 8
  br label %79

87:                                               ; preds = %29
  store i8 0, ptr %9, align 1
  store ptr %0, ptr %11, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %88 = load ptr, ptr %11, align 8
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h08afa0a67dec868fE"(ptr sret([24 x i8]) align 8 %12, ptr align 8 %13, i64 %32, i32 %1, ptr align 8 %88)
          to label %89 unwind label %82

89:                                               ; preds = %87
  %90 = invoke align 4 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h02b17d1c23abcaefE"(ptr align 8 %12)
          to label %91 unwind label %37

91:                                               ; preds = %89
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = getelementptr inbounds i8, ptr %92, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %93, align 8
  store ptr %90, ptr %18, align 8
  %97 = load ptr, ptr %18, align 8
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %19, align 8
  br label %76

99:                                               ; preds = %102, %79
  %100 = load i8, ptr %7, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %103, label %34

102:                                              ; preds = %79
  br label %99

103:                                              ; preds = %99
  br label %34

104:                                              ; preds = %107, %34
  %105 = load i8, ptr %5, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %111, label %108

107:                                              ; preds = %34
  br label %104

108:                                              ; preds = %111, %104
  %109 = load i8, ptr %9, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %118, label %112

111:                                              ; preds = %104
  br label %108

112:                                              ; preds = %118, %108
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds i8, ptr %3, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %108
  br label %112

119:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h238a84711df4c46eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %0, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr align 8 @anon.2f71436f4cb5727bf49b4d961474aa65.1) #7
          to label %28 unwind label %23

18:                                               ; preds = %2
  store ptr %11, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h19a0b2f8dc1b3afbE(ptr align 8 %19)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %49, label %46

23:                                               ; preds = %29, %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %17
  unreachable

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %19, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %31, ptr %33, align 8
  store ptr %32, ptr %7, align 8
  store i8 0, ptr %5, align 1
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  store i8 0, ptr %6, align 1
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hea38038d70c77fdfE"(ptr align 8 %7, i32 %35, i32 %37, i32 %40, ptr %42, i64 %44)
          to label %45 unwind label %23

45:                                               ; preds = %29
  ret void

46:                                               ; preds = %49, %20
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %50

49:                                               ; preds = %20
  br label %46

50:                                               ; preds = %53, %46
  %51 = load i8, ptr %4, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %54

53:                                               ; preds = %46
  br label %50

54:                                               ; preds = %60, %50
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  br label %54

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h31fb56ae444ee1ecE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %0, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr align 8 @anon.2f71436f4cb5727bf49b4d961474aa65.1) #7
          to label %28 unwind label %23

18:                                               ; preds = %2
  store ptr %11, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h635d93c8b5f1ec21E(ptr align 8 %19)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %47, label %44

23:                                               ; preds = %29, %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %17
  unreachable

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %19, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %31, ptr %33, align 8
  store ptr %32, ptr %7, align 8
  store i8 0, ptr %5, align 1
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load i64, ptr %34, align 8
  store i8 0, ptr %6, align 1
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h050af9c198271a0dE"(ptr align 8 %7, i64 %35, i32 %38, ptr %40, i64 %42)
          to label %43 unwind label %23

43:                                               ; preds = %29
  ret void

44:                                               ; preds = %47, %20
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %48

47:                                               ; preds = %20
  br label %44

48:                                               ; preds = %51, %44
  %49 = load i8, ptr %4, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %58, label %52

51:                                               ; preds = %44
  br label %48

52:                                               ; preds = %58, %48
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %48
  br label %52

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h6ba1ea02a1a0ff72E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %0, ptr %10, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr align 8 @anon.2f71436f4cb5727bf49b4d961474aa65.1) #7
          to label %29 unwind label %24

19:                                               ; preds = %2
  store ptr %12, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17hc3bf0a25a0f9c506E(ptr align 8 %20)
          to label %30 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %45, label %42

24:                                               ; preds = %30, %19, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %18
  unreachable

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %20, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %32, ptr %34, align 8
  store ptr %33, ptr %8, align 8
  store i8 0, ptr %5, align 1
  %35 = load i32, ptr %1, align 8
  store i8 0, ptr %6, align 1
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 48, i1 false)
  %37 = getelementptr inbounds i8, ptr %1, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha5b0039525ea454dE"(ptr align 8 %8, i32 %35, ptr align 8 %7, ptr %38, i64 %40)
          to label %41 unwind label %24

41:                                               ; preds = %30
  ret void

42:                                               ; preds = %45, %21
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %46

45:                                               ; preds = %21
  br label %42

46:                                               ; preds = %49, %42
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %59, label %53

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %50) #5
          to label %46 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

53:                                               ; preds = %59, %46
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %46
  br label %53

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$3get17hcec4bc6a1a6e2ea8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  store ptr %10, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %9, ptr %14, align 8
  %15 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h97eb458aba9e7d50E"(ptr align 8 %3)
  %16 = extractvalue { ptr, ptr } %15, 1
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h31946e4baab2fe77E"(ptr align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb267e55e8e856d1bE"(ptr align 8 %0)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  %17 = extractvalue { ptr, ptr } %4, 1
  %18 = load i32, ptr %17, align 4
  store i32 %1, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h934f875be92a9075E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17had26848683721081E"(ptr align 8 %3)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %1
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN79_$LT$logos_codegen..graph..meta..MetaItem$u20$as$u20$core..default..Default$GT$7default17hfbccdebef2042205E"(ptr sret([48 x i8]) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h1d97613a0d5e2f38E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$13from_new_leaf17hc9ae61bba341925bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha34fe0f306420bc5E"(ptr sret([24 x i8]) align 8, ptr align 8, i32, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf18d3cc65b393576E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h68fa3be0947ffa3cE"(ptr sret([24 x i8]) align 8, ptr align 8, i32, i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2c43c0db0c9b0443E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$13from_new_leaf17ha3de03ae6f5fdf29E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h4cc0179500e3a724E"(ptr sret([24 x i8]) align 8, ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hc121fa89cf21cd53E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h0102e7a0a1a282eeE"(ptr sret([24 x i8]) align 8, ptr align 8, i32, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4738984a14ea0930E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$13from_new_leaf17h99bd05e50d7a2506E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h59beb77a465d5e3fE"(ptr sret([24 x i8]) align 8, ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h02b17d1c23abcaefE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h08afa0a67dec868fE"(ptr sret([24 x i8]) align 8, ptr align 8, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h19a0b2f8dc1b3afbE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hea38038d70c77fdfE"(ptr align 8, i32, i32, i32, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h635d93c8b5f1ec21E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h050af9c198271a0dE"(ptr align 8, i64, i32, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17hc3bf0a25a0f9c506E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha5b0039525ea454dE"(ptr align 8, i32, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h97eb458aba9e7d50E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hb267e55e8e856d1bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17had26848683721081E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
