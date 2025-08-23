target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h09e1702e1fd74afbE"(ptr sret([24 x i8]) align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hf2addeffa34beb9dE"(ptr sret([24 x i8]) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4ce5787a6df1fec8E"(ptr sret([24 x i8]) align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h78120448bc70facdE"(ptr sret([24 x i8]) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5437c67c3b01eca0E"(ptr sret([272 x i8]) align 8 %0) unnamed_addr #0 {
  %2 = alloca [272 x i8], align 8
  call void @"_ZN12yara_x_proto4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h62d55b345a76f8a1E"(ptr sret([272 x i8]) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 272, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h5708702921e84906E"(ptr sret([352 x i8]) align 8 %0) unnamed_addr #0 {
  %2 = alloca [352 x i8], align 8
  call void @"_ZN12yara_x_proto4yara15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb65eebf4e0626da7E"(ptr sret([352 x i8]) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 352, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h7209e51dde132622E"(ptr sret([24 x i8]) align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h2a517080c7d1d3d9E"(ptr sret([24 x i8]) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h950a4057fb8e5898E"(ptr sret([24 x i8]) align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h0c7f390fab9c37b0E"(ptr sret([24 x i8]) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9feeb86152172e35E"() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  %2 = call { i64, ptr } @"_ZN12yara_x_proto4yara15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h052a16ba7d185ffdE"()
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  store i64 %3, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb873399c2b958bd0E"(ptr sret([24 x i8]) align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h78fc87e2387fd76cE"(ptr sret([24 x i8]) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hccc23e1eb19e5a14E"(ptr sret([24 x i8]) align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hfd30d107157820d8E"(ptr sret([24 x i8]) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he924ebec1b54d8a3E"(ptr sret([24 x i8]) align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN97_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hd9395339b0d20dacE"(ptr sret([24 x i8]) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h135fbc1724795896E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  %6 = invoke align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h9b086d8d0b1002c7E"(ptr align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %36, label %30

10:                                               ; preds = %23, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  br label %24

23:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h75759e2c0b484752E"(ptr align 8 %0)
          to label %26 unwind label %10

24:                                               ; preds = %28, %27, %21
  %25 = load ptr, ptr %5, align 8
  ret ptr %25

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  store ptr %0, ptr %5, align 8
  br label %24

28:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %24

29:                                               ; No predecessors!
  unreachable

30:                                               ; preds = %36, %7
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %7
  br label %30
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1c78d86316bd5260E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  %6 = invoke align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hcd5135332da2f255E"(ptr align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %36, label %30

10:                                               ; preds = %23, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  br label %24

23:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h6293df482049e8cdE"(ptr align 8 %0)
          to label %26 unwind label %10

24:                                               ; preds = %28, %27, %21
  %25 = load ptr, ptr %5, align 8
  ret ptr %25

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  store ptr %0, ptr %5, align 8
  br label %24

28:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %24

29:                                               ; No predecessors!
  unreachable

30:                                               ; preds = %36, %7
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %7
  br label %30
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h385a3961e829fc67E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  %6 = invoke align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hcd871a8b1bfe7304E"(ptr align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %37, label %31

10:                                               ; preds = %23, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  br label %24

23:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h5011ad80ec26177cE"(ptr align 8 %0)
          to label %26 unwind label %10

24:                                               ; preds = %29, %27, %21
  %25 = load ptr, ptr %5, align 8
  ret ptr %25

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %5, align 8
  br label %24

29:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %24

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %7
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %7
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h68a59840a2a03920E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  %6 = invoke align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17ha8f374e28af3c154E"(ptr align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %36, label %30

10:                                               ; preds = %23, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  br label %24

23:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h8e2c9bb05a74577aE"(ptr align 8 %0)
          to label %26 unwind label %10

24:                                               ; preds = %28, %27, %21
  %25 = load ptr, ptr %5, align 8
  ret ptr %25

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  store ptr %0, ptr %5, align 8
  br label %24

28:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %24

29:                                               ; No predecessors!
  unreachable

30:                                               ; preds = %36, %7
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %7
  br label %30
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h8ad080e9246ee658E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  %6 = invoke align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hcd871a8b1bfe7304E"(ptr align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %37, label %31

10:                                               ; preds = %23, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  br label %24

23:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h86447bee4cb421adE"(ptr align 8 %0)
          to label %26 unwind label %10

24:                                               ; preds = %29, %27, %21
  %25 = load ptr, ptr %5, align 8
  ret ptr %25

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %5, align 8
  br label %24

29:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %24

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %7
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %7
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h9df1fa176c92072cE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  %6 = invoke align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hcd871a8b1bfe7304E"(ptr align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %37, label %31

10:                                               ; preds = %23, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  br label %24

23:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h55df06db258ae1c6E"(ptr align 8 %0)
          to label %26 unwind label %10

24:                                               ; preds = %29, %27, %21
  %25 = load ptr, ptr %5, align 8
  ret ptr %25

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %5, align 8
  br label %24

29:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %24

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %7
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %7
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17ha075b32e87c6a255E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  %6 = invoke align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hcd871a8b1bfe7304E"(ptr align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %37, label %31

10:                                               ; preds = %23, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  br label %24

23:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hdecb2e55681d5efcE"(ptr align 8 %0)
          to label %26 unwind label %10

24:                                               ; preds = %29, %27, %21
  %25 = load ptr, ptr %5, align 8
  ret ptr %25

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %5, align 8
  br label %24

29:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %24

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %7
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %7
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hab5f706cff7e9447E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  %6 = invoke align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hcd871a8b1bfe7304E"(ptr align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %37, label %31

10:                                               ; preds = %23, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  br label %24

23:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h02cb4f8d8fafddb6E"(ptr align 8 %0)
          to label %26 unwind label %10

24:                                               ; preds = %29, %27, %21
  %25 = load ptr, ptr %5, align 8
  ret ptr %25

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %5, align 8
  br label %24

29:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %24

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %7
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %7
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17he102bfdb4cc7aaa1E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  %6 = invoke align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h9bfe66dccebac419E"(ptr align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %37, label %31

10:                                               ; preds = %23, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  br label %24

23:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h8586eb8ef14d5463E"(ptr align 8 %0)
          to label %26 unwind label %10

24:                                               ; preds = %29, %27, %21
  %25 = load ptr, ptr %5, align 8
  ret ptr %25

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %5, align 8
  br label %24

29:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %24

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %7
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %7
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17he498178344a98afaE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  %6 = invoke align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hcd871a8b1bfe7304E"(ptr align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %37, label %31

10:                                               ; preds = %23, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  br label %24

23:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hc47d3c68978c27ffE"(ptr align 8 %0)
          to label %26 unwind label %10

24:                                               ; preds = %29, %27, %21
  %25 = load ptr, ptr %5, align 8
  ret ptr %25

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %5, align 8
  br label %24

29:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %24

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %7
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %7
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hf2addeffa34beb9dE"(ptr sret([24 x i8]) align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h78120448bc70facdE"(ptr sret([24 x i8]) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12yara_x_proto4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h62d55b345a76f8a1E"(ptr sret([272 x i8]) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12yara_x_proto4yara15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb65eebf4e0626da7E"(ptr sret([352 x i8]) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h2a517080c7d1d3d9E"(ptr sret([24 x i8]) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h0c7f390fab9c37b0E"(ptr sret([24 x i8]) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN12yara_x_proto4yara15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h052a16ba7d185ffdE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h78fc87e2387fd76cE"(ptr sret([24 x i8]) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hfd30d107157820d8E"(ptr sret([24 x i8]) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN97_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hd9395339b0d20dacE"(ptr sret([24 x i8]) align 8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h9b086d8d0b1002c7E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h75759e2c0b484752E"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hcd5135332da2f255E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h6293df482049e8cdE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17hcd871a8b1bfe7304E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h5011ad80ec26177cE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17ha8f374e28af3c154E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h8e2c9bb05a74577aE"(ptr align 8) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h86447bee4cb421adE"(ptr align 8) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h55df06db258ae1c6E"(ptr align 8) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hdecb2e55681d5efcE"(ptr align 8) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h02cb4f8d8fafddb6E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h9bfe66dccebac419E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h8586eb8ef14d5463E"(ptr align 8) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hc47d3c68978c27ffE"(ptr align 8) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
