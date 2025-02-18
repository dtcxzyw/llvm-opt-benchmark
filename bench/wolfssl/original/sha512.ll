target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wc_Sha512 = type { [8 x i64], [16 x i64], i32, i64, i64, ptr }

@K512 = internal constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha512_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @InitSha512_Family(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef @InitSha512)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @InitSha512_Family(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i32 %19(ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

26:                                               ; preds = %15
  %27 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %26, %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @InitSha512(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i64], ptr %9, i64 0, i64 0
  store i64 7640891576956012808, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 1
  store i64 -4942790177534073029, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 2
  store i64 4354685564936845355, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 3
  store i64 -6534734903238641935, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 4
  store i64 5840696475078001361, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 5
  store i64 -7276294671716946913, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 6
  store i64 2270897969802886507, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x i64], ptr %30, i64 0, i64 7
  store i64 6620516959819538809, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %34, i32 0, i32 3
  store i64 0, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %36, i32 0, i32 4
  store i64 0, ptr %37, align 8, !tbaa !17
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %7, %6
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha512_224_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @InitSha512_Family(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef @InitSha512_224)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @InitSha512_224(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i64], ptr %9, i64 0, i64 0
  store i64 -8341449602262348382, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 1
  store i64 8350123849800275158, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 2
  store i64 2160240930085379202, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 3
  store i64 7466358040605728719, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 4
  store i64 1111592415079452072, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 5
  store i64 8638871050018654530, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 6
  store i64 4583966954114332360, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x i64], ptr %30, i64 0, i64 7
  store i64 1230299281376055969, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %34, i32 0, i32 3
  store i64 0, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %36, i32 0, i32 4
  store i64 0, ptr %37, align 8, !tbaa !17
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %7, %6
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha512_256_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @InitSha512_Family(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef @InitSha512_256)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @InitSha512_256(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i64], ptr %9, i64 0, i64 0
  store i64 2463787394917988140, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 1
  store i64 -6965556091613846334, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 2
  store i64 2563595384472711505, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 3
  store i64 -7622211418569250115, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 4
  store i64 -7626776825740460061, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 5
  store i64 -4729309413028513390, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 6
  store i64 3098927326965381290, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x i64], ptr %30, i64 0, i64 7
  store i64 1060366662362279074, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %34, i32 0, i32 3
  store i64 0, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %36, i32 0, i32 4
  store i64 0, ptr %37, align 8, !tbaa !17
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %7, %6
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512Update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  br label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %27

18:                                               ; preds = %14, %11
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -173, ptr %4, align 4
  br label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = call i32 @Sha512Update(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %22, %21, %17, %10
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sha512Update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 0
  store ptr %14, ptr %9, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp uge i32 %17, 128
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -132, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %123

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %123

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !9
  call void @AddLength(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %84

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = sub i32 128, %35
  %37 = call i32 @min(i32 noundef %32, i32 noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %49, i1 false)
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !15
  %54 = add i32 %53, %50
  store i32 %54, ptr %52, align 8, !tbaa !15
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !18
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store ptr %58, ptr %6, align 8, !tbaa !18
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = sub i32 %60, %59
  store i32 %61, ptr %7, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %40, %31
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !15
  %66 = icmp eq i32 %65, 128
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [16 x i64], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [16 x i64], ptr %72, i64 0, i64 0
  call void @ByteReverseWords64(ptr noundef %70, ptr noundef %73, i32 noundef 128)
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call i32 @_Transform_Sha512(ptr noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !9
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %67
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %79, i32 0, i32 2
  store i32 0, ptr %80, align 8, !tbaa !15
  br label %82

81:                                               ; preds = %67
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %84

84:                                               ; preds = %83, %24
  br label %85

85:                                               ; preds = %106, %84
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = icmp uge i32 %86, 128
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !18
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %90, i64 128, i1 false)
  %91 = load ptr, ptr %6, align 8, !tbaa !18
  %92 = getelementptr inbounds i8, ptr %91, i64 128
  store ptr %92, ptr %6, align 8, !tbaa !18
  %93 = load i32, ptr %7, align 4, !tbaa !9
  %94 = sub i32 %93, 128
  store i32 %94, ptr %7, align 4, !tbaa !9
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [16 x i64], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [16 x i64], ptr %99, i64 0, i64 0
  call void @ByteReverseWords64(ptr noundef %97, ptr noundef %100, i32 noundef 128)
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call i32 @_Transform_Sha512(ptr noundef %101)
  store i32 %102, ptr %8, align 4, !tbaa !9
  %103 = load i32, ptr %8, align 4, !tbaa !9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %88
  br label %107

106:                                              ; preds = %88
  br label %85, !llvm.loop !20

107:                                              ; preds = %105, %85
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4, !tbaa !9
  %112 = icmp ugt i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8, !tbaa !18
  %115 = load ptr, ptr %6, align 8, !tbaa !18
  %116 = load i32, ptr %7, align 4, !tbaa !9
  %117 = zext i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %117, i1 false)
  %118 = load i32, ptr %7, align 4, !tbaa !9
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %119, i32 0, i32 2
  store i32 %118, ptr %120, align 8, !tbaa !15
  br label %121

121:                                              ; preds = %113, %110, %107
  %122 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %123

123:                                              ; preds = %121, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512FinalRaw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @Sha512FinalRaw(ptr noundef %5, ptr noundef %6, i64 noundef 64)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Sha512FinalRaw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -173, ptr %4, align 4
  br label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 0
  call void @ByteReverseWords64(ptr noundef %17, ptr noundef %20, i32 noundef 64)
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x i64], ptr %23, i64 0, i64 0
  %25 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %24, i64 %25, i1 false)
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @Sha512_Family_Final(ptr noundef %5, ptr noundef %6, i64 noundef 64, ptr noundef @InitSha512)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Sha512_Family_Final(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @Sha512Final(ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x i64], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %29, i64 %30, i1 false)
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 %31(ptr noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %25, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha512(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 -2, ptr %3, align 4, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = call i32 @wc_InitSha512_ex(ptr noundef %4, ptr noundef null, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @wc_Sha512Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ForceZero(ptr noundef %7, i32 noundef 224)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ForceZero(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = sub i64 8, %11
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %19, ptr %7, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %18, %2
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = sub i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %28, %20
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !9
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !18
  store volatile i8 0, ptr %29, align 1, !tbaa !22
  br label %24, !llvm.loop !23

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %32, ptr %6, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %40, %31
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = icmp uge i64 %35, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i64, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !24
  store volatile i64 0, ptr %38, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = sub i32 %41, 8
  store i32 %42, ptr %4, align 4, !tbaa !9
  br label %33, !llvm.loop !26

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %44, ptr %5, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %49, %43
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = add i32 %46, -1
  store i32 %47, ptr %4, align 4, !tbaa !9
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !18
  store volatile i8 0, ptr %50, align 1, !tbaa !22
  br label %45, !llvm.loop !27

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha384Update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  br label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %27

18:                                               ; preds = %14, %11
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -173, ptr %4, align 4
  br label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = call i32 @Sha512Update(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %22, %21, %17, %10
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha384FinalRaw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -173, ptr %3, align 4
  br label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 0
  call void @ByteReverseWords64(ptr noundef %15, ptr noundef %18, i32 noundef 48)
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 8 %22, i64 48, i1 false)
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %12, %11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ByteReverseWords64(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = udiv i32 %9, 8
  store i32 %10, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %26, %3
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = call i64 @ByteReverseWord64(i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %22, i64 %24
  store i64 %21, ptr %25, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !9
  br label %11, !llvm.loop !28

29:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @wc_Sha384Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Sha512Final(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %25, i64 48, i1 false)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @InitSha384(ptr noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sha512Final(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %132

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 0
  store ptr %13, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp ugt i32 %16, 127
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 -192, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %132

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !15
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  store i8 -128, ptr %26, align 1, !tbaa !22
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = icmp ugt i32 %29, 112
  br i1 %30, label %31, label %72

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = icmp ult i32 %34, 128
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !15
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = sub i32 128, %45
  %47 = zext i32 %46 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %36, %31
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !15
  %52 = sub i32 128, %51
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !15
  %56 = add i32 %55, %52
  store i32 %56, ptr %54, align 8, !tbaa !15
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [16 x i64], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [16 x i64], ptr %61, i64 0, i64 0
  call void @ByteReverseWords64(ptr noundef %59, ptr noundef %62, i32 noundef 128)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call i32 @_Transform_Sha512(ptr noundef %63)
  store i32 %64, ptr %4, align 4, !tbaa !9
  %65 = load i32, ptr %4, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %48
  %68 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %132

69:                                               ; preds = %48
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %70, i32 0, i32 2
  store i32 0, ptr %71, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %69, %19
  %73 = load ptr, ptr %5, align 8, !tbaa !18
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !15
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !15
  %82 = sub i32 112, %81
  %83 = zext i32 %82 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %83, i1 false)
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = lshr i64 %86, 61
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !17
  %91 = shl i64 %90, 3
  %92 = add i64 %87, %91
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %93, i32 0, i32 4
  store i64 %92, ptr %94, align 8, !tbaa !17
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %98 = shl i64 %97, 3
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %99, i32 0, i32 3
  store i64 %98, ptr %100, align 8, !tbaa !16
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [16 x i64], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [16 x i64], ptr %105, i64 0, i64 0
  call void @ByteReverseWords64(ptr noundef %103, ptr noundef %106, i32 noundef 112)
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %107, i32 0, i32 4
  %109 = load i64, ptr %108, align 8, !tbaa !17
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw [16 x i64], ptr %111, i64 0, i64 14
  store i64 %109, ptr %112, align 8, !tbaa !14
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !16
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw [16 x i64], ptr %117, i64 0, i64 15
  store i64 %115, ptr %118, align 8, !tbaa !14
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = call i32 @_Transform_Sha512(ptr noundef %119)
  store i32 %120, ptr %4, align 4, !tbaa !9
  %121 = load i32, ptr %4, align 4, !tbaa !9
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %72
  %124 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %124, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %132

125:                                              ; preds = %72
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [8 x i64], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [8 x i64], ptr %130, i64 0, i64 0
  call void @ByteReverseWords64(ptr noundef %128, ptr noundef %131, i32 noundef 64)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %132

132:                                              ; preds = %125, %123, %67, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @InitSha384(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i64], ptr %9, i64 0, i64 0
  store i64 -3766243637369397544, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 1
  store i64 7105036623409894663, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 2
  store i64 -7973340178411365097, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 3
  store i64 1526699215303891257, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 4
  store i64 7436329637833083697, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 5
  store i64 -8163818279084223215, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 6
  store i64 -2662702644619276377, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x i64], ptr %30, i64 0, i64 7
  store i64 5167115440072839076, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %34, i32 0, i32 3
  store i64 0, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %36, i32 0, i32 4
  store i64 0, ptr %37, align 8, !tbaa !17
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %7, %6
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha384_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @InitSha384(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha384(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 -2, ptr %3, align 4, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = call i32 @wc_InitSha384_ex(ptr noundef %4, ptr noundef null, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @wc_Sha384Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ForceZero(ptr noundef %7, i32 noundef 224)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512GetHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @Sha512_Family_GetHash(ptr noundef %5, ptr noundef %6, ptr noundef @wc_Sha512Final)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Sha512_Family_GetHash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.wc_Sha512], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 224, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %9, i64 0, i64 0
  %20 = call i32 @wc_Sha512Copy(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %9, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = call i32 %24(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !9
  %28 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %9, i64 0, i64 0
  call void @wc_Sha512Free(ptr noundef %28)
  br label %29

29:                                               ; preds = %23, %17
  %30 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 224, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512Copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 224, i1 false)
  %17 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha512_224(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @wc_InitSha512_224_ex(ptr noundef %3, ptr noundef null, i32 noundef -2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512_224Update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @wc_Sha512Update(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512_224FinalRaw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @Sha512FinalRaw(ptr noundef %5, ptr noundef %6, i64 noundef 28)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512_224Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @Sha512_Family_Final(ptr noundef %5, ptr noundef %6, i64 noundef 28, ptr noundef @InitSha512_224)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @wc_Sha512_224Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @wc_Sha512Free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512_224GetHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @Sha512_Family_GetHash(ptr noundef %5, ptr noundef %6, ptr noundef @wc_Sha512_224Final)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512_224Copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @wc_Sha512Copy(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha512_256(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @wc_InitSha512_256_ex(ptr noundef %3, ptr noundef null, i32 noundef -2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512_256Update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @wc_Sha512Update(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512_256FinalRaw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @Sha512FinalRaw(ptr noundef %5, ptr noundef %6, i64 noundef 32)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512_256Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @Sha512_Family_Final(ptr noundef %5, ptr noundef %6, i64 noundef 32, ptr noundef @InitSha512_256)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @wc_Sha512_256Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @wc_Sha512Free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512_256GetHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @Sha512_Family_GetHash(ptr noundef %5, ptr noundef %6, ptr noundef @wc_Sha512_256Final)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512_256Copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @wc_Sha512Copy(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha384GetHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.wc_Sha512], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 224, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %7, i64 0, i64 0
  %18 = call i32 @wc_Sha384Copy(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %7, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = call i32 @wc_Sha384Final(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !9
  %25 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %7, i64 0, i64 0
  call void @wc_Sha384Free(ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %15
  %27 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha384Copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 224, i1 false)
  %17 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @AddLength(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %8, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !16
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @min(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @ctMaskWord32GTE(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = and i32 %13, %14
  %16 = or i32 %12, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @_Transform_Sha512(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [8 x i64], align 16
  %6 = alloca [16 x i64], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr @K512, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #5
  %7 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i64], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 8 %10, i64 64, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %1743, %1
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 80
  br i1 %13, label %14, label %1746

14:                                               ; preds = %11
  %15 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %16 = load i64, ptr %15, align 16, !tbaa !14
  %17 = call i64 @rotrFixed64(i64 noundef %16, i64 noundef 14)
  %18 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %19 = load i64, ptr %18, align 16, !tbaa !14
  %20 = call i64 @rotrFixed64(i64 noundef %19, i64 noundef 18)
  %21 = xor i64 %17, %20
  %22 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %23 = load i64, ptr %22, align 16, !tbaa !14
  %24 = call i64 @rotrFixed64(i64 noundef %23, i64 noundef 41)
  %25 = xor i64 %21, %24
  %26 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %27 = load i64, ptr %26, align 16, !tbaa !14
  %28 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %29 = load i64, ptr %28, align 16, !tbaa !14
  %30 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %33 = load i64, ptr %32, align 16, !tbaa !14
  %34 = xor i64 %31, %33
  %35 = and i64 %29, %34
  %36 = xor i64 %27, %35
  %37 = add i64 %25, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add i32 0, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %38, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = add i64 %37, %43
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %14
  %48 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 14
  %49 = load i64, ptr %48, align 16, !tbaa !14
  %50 = call i64 @rotrFixed64(i64 noundef %49, i64 noundef 19)
  %51 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 14
  %52 = load i64, ptr %51, align 16, !tbaa !14
  %53 = call i64 @rotrFixed64(i64 noundef %52, i64 noundef 61)
  %54 = xor i64 %50, %53
  %55 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 14
  %56 = load i64, ptr %55, align 16, !tbaa !14
  %57 = lshr i64 %56, 6
  %58 = xor i64 %54, %57
  %59 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 9
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = add i64 %58, %60
  %62 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 1
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = call i64 @rotrFixed64(i64 noundef %63, i64 noundef 1)
  %65 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 1
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = call i64 @rotrFixed64(i64 noundef %66, i64 noundef 8)
  %68 = xor i64 %64, %67
  %69 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 1
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = lshr i64 %70, 7
  %72 = xor i64 %68, %71
  %73 = add i64 %61, %72
  %74 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 0
  %75 = load i64, ptr %74, align 16, !tbaa !14
  %76 = add i64 %75, %73
  store i64 %76, ptr %74, align 16, !tbaa !14
  br label %83

77:                                               ; preds = %14
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [16 x i64], ptr %79, i64 0, i64 0
  %81 = load i64, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 0
  store i64 %81, ptr %82, align 16, !tbaa !14
  br label %83

83:                                               ; preds = %77, %47
  %84 = phi i64 [ %76, %47 ], [ %81, %77 ]
  %85 = add i64 %44, %84
  %86 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = add i64 %87, %85
  store i64 %88, ptr %86, align 8, !tbaa !14
  %89 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %92 = load i64, ptr %91, align 8, !tbaa !14
  %93 = add i64 %92, %90
  store i64 %93, ptr %91, align 8, !tbaa !14
  %94 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %95 = load i64, ptr %94, align 16, !tbaa !14
  %96 = call i64 @rotrFixed64(i64 noundef %95, i64 noundef 28)
  %97 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %98 = load i64, ptr %97, align 16, !tbaa !14
  %99 = call i64 @rotrFixed64(i64 noundef %98, i64 noundef 34)
  %100 = xor i64 %96, %99
  %101 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %102 = load i64, ptr %101, align 16, !tbaa !14
  %103 = call i64 @rotrFixed64(i64 noundef %102, i64 noundef 39)
  %104 = xor i64 %100, %103
  %105 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %106 = load i64, ptr %105, align 16, !tbaa !14
  %107 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %108 = load i64, ptr %107, align 8, !tbaa !14
  %109 = and i64 %106, %108
  %110 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %111 = load i64, ptr %110, align 16, !tbaa !14
  %112 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %113 = load i64, ptr %112, align 16, !tbaa !14
  %114 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %115 = load i64, ptr %114, align 8, !tbaa !14
  %116 = or i64 %113, %115
  %117 = and i64 %111, %116
  %118 = or i64 %109, %117
  %119 = add i64 %104, %118
  %120 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = add i64 %121, %119
  store i64 %122, ptr %120, align 8, !tbaa !14
  %123 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = call i64 @rotrFixed64(i64 noundef %124, i64 noundef 14)
  %126 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %127 = load i64, ptr %126, align 8, !tbaa !14
  %128 = call i64 @rotrFixed64(i64 noundef %127, i64 noundef 18)
  %129 = xor i64 %125, %128
  %130 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %131 = load i64, ptr %130, align 8, !tbaa !14
  %132 = call i64 @rotrFixed64(i64 noundef %131, i64 noundef 41)
  %133 = xor i64 %129, %132
  %134 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %135 = load i64, ptr %134, align 8, !tbaa !14
  %136 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %137 = load i64, ptr %136, align 8, !tbaa !14
  %138 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %139 = load i64, ptr %138, align 16, !tbaa !14
  %140 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %141 = load i64, ptr %140, align 8, !tbaa !14
  %142 = xor i64 %139, %141
  %143 = and i64 %137, %142
  %144 = xor i64 %135, %143
  %145 = add i64 %133, %144
  %146 = load ptr, ptr %3, align 8, !tbaa !24
  %147 = load i32, ptr %4, align 4, !tbaa !9
  %148 = add i32 1, %147
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i64, ptr %146, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !14
  %152 = add i64 %145, %151
  %153 = load i32, ptr %4, align 4, !tbaa !9
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %185

155:                                              ; preds = %83
  %156 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 15
  %157 = load i64, ptr %156, align 8, !tbaa !14
  %158 = call i64 @rotrFixed64(i64 noundef %157, i64 noundef 19)
  %159 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 15
  %160 = load i64, ptr %159, align 8, !tbaa !14
  %161 = call i64 @rotrFixed64(i64 noundef %160, i64 noundef 61)
  %162 = xor i64 %158, %161
  %163 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 15
  %164 = load i64, ptr %163, align 8, !tbaa !14
  %165 = lshr i64 %164, 6
  %166 = xor i64 %162, %165
  %167 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 10
  %168 = load i64, ptr %167, align 16, !tbaa !14
  %169 = add i64 %166, %168
  %170 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 2
  %171 = load i64, ptr %170, align 16, !tbaa !14
  %172 = call i64 @rotrFixed64(i64 noundef %171, i64 noundef 1)
  %173 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 2
  %174 = load i64, ptr %173, align 16, !tbaa !14
  %175 = call i64 @rotrFixed64(i64 noundef %174, i64 noundef 8)
  %176 = xor i64 %172, %175
  %177 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 2
  %178 = load i64, ptr %177, align 16, !tbaa !14
  %179 = lshr i64 %178, 7
  %180 = xor i64 %176, %179
  %181 = add i64 %169, %180
  %182 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 1
  %183 = load i64, ptr %182, align 8, !tbaa !14
  %184 = add i64 %183, %181
  store i64 %184, ptr %182, align 8, !tbaa !14
  br label %191

185:                                              ; preds = %83
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [16 x i64], ptr %187, i64 0, i64 1
  %189 = load i64, ptr %188, align 8, !tbaa !14
  %190 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 1
  store i64 %189, ptr %190, align 8, !tbaa !14
  br label %191

191:                                              ; preds = %185, %155
  %192 = phi i64 [ %184, %155 ], [ %189, %185 ]
  %193 = add i64 %152, %192
  %194 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %195 = load i64, ptr %194, align 16, !tbaa !14
  %196 = add i64 %195, %193
  store i64 %196, ptr %194, align 16, !tbaa !14
  %197 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %198 = load i64, ptr %197, align 16, !tbaa !14
  %199 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %200 = load i64, ptr %199, align 16, !tbaa !14
  %201 = add i64 %200, %198
  store i64 %201, ptr %199, align 16, !tbaa !14
  %202 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %203 = load i64, ptr %202, align 8, !tbaa !14
  %204 = call i64 @rotrFixed64(i64 noundef %203, i64 noundef 28)
  %205 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %206 = load i64, ptr %205, align 8, !tbaa !14
  %207 = call i64 @rotrFixed64(i64 noundef %206, i64 noundef 34)
  %208 = xor i64 %204, %207
  %209 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %210 = load i64, ptr %209, align 8, !tbaa !14
  %211 = call i64 @rotrFixed64(i64 noundef %210, i64 noundef 39)
  %212 = xor i64 %208, %211
  %213 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %214 = load i64, ptr %213, align 8, !tbaa !14
  %215 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %216 = load i64, ptr %215, align 16, !tbaa !14
  %217 = and i64 %214, %216
  %218 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %219 = load i64, ptr %218, align 8, !tbaa !14
  %220 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %221 = load i64, ptr %220, align 8, !tbaa !14
  %222 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %223 = load i64, ptr %222, align 16, !tbaa !14
  %224 = or i64 %221, %223
  %225 = and i64 %219, %224
  %226 = or i64 %217, %225
  %227 = add i64 %212, %226
  %228 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %229 = load i64, ptr %228, align 16, !tbaa !14
  %230 = add i64 %229, %227
  store i64 %230, ptr %228, align 16, !tbaa !14
  %231 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %232 = load i64, ptr %231, align 16, !tbaa !14
  %233 = call i64 @rotrFixed64(i64 noundef %232, i64 noundef 14)
  %234 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %235 = load i64, ptr %234, align 16, !tbaa !14
  %236 = call i64 @rotrFixed64(i64 noundef %235, i64 noundef 18)
  %237 = xor i64 %233, %236
  %238 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %239 = load i64, ptr %238, align 16, !tbaa !14
  %240 = call i64 @rotrFixed64(i64 noundef %239, i64 noundef 41)
  %241 = xor i64 %237, %240
  %242 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %243 = load i64, ptr %242, align 16, !tbaa !14
  %244 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %245 = load i64, ptr %244, align 16, !tbaa !14
  %246 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %247 = load i64, ptr %246, align 8, !tbaa !14
  %248 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %249 = load i64, ptr %248, align 16, !tbaa !14
  %250 = xor i64 %247, %249
  %251 = and i64 %245, %250
  %252 = xor i64 %243, %251
  %253 = add i64 %241, %252
  %254 = load ptr, ptr %3, align 8, !tbaa !24
  %255 = load i32, ptr %4, align 4, !tbaa !9
  %256 = add i32 2, %255
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i64, ptr %254, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !14
  %260 = add i64 %253, %259
  %261 = load i32, ptr %4, align 4, !tbaa !9
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %293

263:                                              ; preds = %191
  %264 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 0
  %265 = load i64, ptr %264, align 16, !tbaa !14
  %266 = call i64 @rotrFixed64(i64 noundef %265, i64 noundef 19)
  %267 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 0
  %268 = load i64, ptr %267, align 16, !tbaa !14
  %269 = call i64 @rotrFixed64(i64 noundef %268, i64 noundef 61)
  %270 = xor i64 %266, %269
  %271 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 0
  %272 = load i64, ptr %271, align 16, !tbaa !14
  %273 = lshr i64 %272, 6
  %274 = xor i64 %270, %273
  %275 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 11
  %276 = load i64, ptr %275, align 8, !tbaa !14
  %277 = add i64 %274, %276
  %278 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 3
  %279 = load i64, ptr %278, align 8, !tbaa !14
  %280 = call i64 @rotrFixed64(i64 noundef %279, i64 noundef 1)
  %281 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 3
  %282 = load i64, ptr %281, align 8, !tbaa !14
  %283 = call i64 @rotrFixed64(i64 noundef %282, i64 noundef 8)
  %284 = xor i64 %280, %283
  %285 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 3
  %286 = load i64, ptr %285, align 8, !tbaa !14
  %287 = lshr i64 %286, 7
  %288 = xor i64 %284, %287
  %289 = add i64 %277, %288
  %290 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 2
  %291 = load i64, ptr %290, align 16, !tbaa !14
  %292 = add i64 %291, %289
  store i64 %292, ptr %290, align 16, !tbaa !14
  br label %299

293:                                              ; preds = %191
  %294 = load ptr, ptr %2, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds [16 x i64], ptr %295, i64 0, i64 2
  %297 = load i64, ptr %296, align 8, !tbaa !14
  %298 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 2
  store i64 %297, ptr %298, align 16, !tbaa !14
  br label %299

299:                                              ; preds = %293, %263
  %300 = phi i64 [ %292, %263 ], [ %297, %293 ]
  %301 = add i64 %260, %300
  %302 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %303 = load i64, ptr %302, align 8, !tbaa !14
  %304 = add i64 %303, %301
  store i64 %304, ptr %302, align 8, !tbaa !14
  %305 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %306 = load i64, ptr %305, align 8, !tbaa !14
  %307 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %308 = load i64, ptr %307, align 8, !tbaa !14
  %309 = add i64 %308, %306
  store i64 %309, ptr %307, align 8, !tbaa !14
  %310 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %311 = load i64, ptr %310, align 16, !tbaa !14
  %312 = call i64 @rotrFixed64(i64 noundef %311, i64 noundef 28)
  %313 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %314 = load i64, ptr %313, align 16, !tbaa !14
  %315 = call i64 @rotrFixed64(i64 noundef %314, i64 noundef 34)
  %316 = xor i64 %312, %315
  %317 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %318 = load i64, ptr %317, align 16, !tbaa !14
  %319 = call i64 @rotrFixed64(i64 noundef %318, i64 noundef 39)
  %320 = xor i64 %316, %319
  %321 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %322 = load i64, ptr %321, align 16, !tbaa !14
  %323 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %324 = load i64, ptr %323, align 8, !tbaa !14
  %325 = and i64 %322, %324
  %326 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %327 = load i64, ptr %326, align 16, !tbaa !14
  %328 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %329 = load i64, ptr %328, align 16, !tbaa !14
  %330 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %331 = load i64, ptr %330, align 8, !tbaa !14
  %332 = or i64 %329, %331
  %333 = and i64 %327, %332
  %334 = or i64 %325, %333
  %335 = add i64 %320, %334
  %336 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %337 = load i64, ptr %336, align 8, !tbaa !14
  %338 = add i64 %337, %335
  store i64 %338, ptr %336, align 8, !tbaa !14
  %339 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %340 = load i64, ptr %339, align 8, !tbaa !14
  %341 = call i64 @rotrFixed64(i64 noundef %340, i64 noundef 14)
  %342 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %343 = load i64, ptr %342, align 8, !tbaa !14
  %344 = call i64 @rotrFixed64(i64 noundef %343, i64 noundef 18)
  %345 = xor i64 %341, %344
  %346 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %347 = load i64, ptr %346, align 8, !tbaa !14
  %348 = call i64 @rotrFixed64(i64 noundef %347, i64 noundef 41)
  %349 = xor i64 %345, %348
  %350 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %351 = load i64, ptr %350, align 8, !tbaa !14
  %352 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %353 = load i64, ptr %352, align 8, !tbaa !14
  %354 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %355 = load i64, ptr %354, align 16, !tbaa !14
  %356 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %357 = load i64, ptr %356, align 8, !tbaa !14
  %358 = xor i64 %355, %357
  %359 = and i64 %353, %358
  %360 = xor i64 %351, %359
  %361 = add i64 %349, %360
  %362 = load ptr, ptr %3, align 8, !tbaa !24
  %363 = load i32, ptr %4, align 4, !tbaa !9
  %364 = add i32 3, %363
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i64, ptr %362, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !14
  %368 = add i64 %361, %367
  %369 = load i32, ptr %4, align 4, !tbaa !9
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %401

371:                                              ; preds = %299
  %372 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 1
  %373 = load i64, ptr %372, align 8, !tbaa !14
  %374 = call i64 @rotrFixed64(i64 noundef %373, i64 noundef 19)
  %375 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 1
  %376 = load i64, ptr %375, align 8, !tbaa !14
  %377 = call i64 @rotrFixed64(i64 noundef %376, i64 noundef 61)
  %378 = xor i64 %374, %377
  %379 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 1
  %380 = load i64, ptr %379, align 8, !tbaa !14
  %381 = lshr i64 %380, 6
  %382 = xor i64 %378, %381
  %383 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 12
  %384 = load i64, ptr %383, align 16, !tbaa !14
  %385 = add i64 %382, %384
  %386 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 4
  %387 = load i64, ptr %386, align 16, !tbaa !14
  %388 = call i64 @rotrFixed64(i64 noundef %387, i64 noundef 1)
  %389 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 4
  %390 = load i64, ptr %389, align 16, !tbaa !14
  %391 = call i64 @rotrFixed64(i64 noundef %390, i64 noundef 8)
  %392 = xor i64 %388, %391
  %393 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 4
  %394 = load i64, ptr %393, align 16, !tbaa !14
  %395 = lshr i64 %394, 7
  %396 = xor i64 %392, %395
  %397 = add i64 %385, %396
  %398 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 3
  %399 = load i64, ptr %398, align 8, !tbaa !14
  %400 = add i64 %399, %397
  store i64 %400, ptr %398, align 8, !tbaa !14
  br label %407

401:                                              ; preds = %299
  %402 = load ptr, ptr %2, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds [16 x i64], ptr %403, i64 0, i64 3
  %405 = load i64, ptr %404, align 8, !tbaa !14
  %406 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 3
  store i64 %405, ptr %406, align 8, !tbaa !14
  br label %407

407:                                              ; preds = %401, %371
  %408 = phi i64 [ %400, %371 ], [ %405, %401 ]
  %409 = add i64 %368, %408
  %410 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %411 = load i64, ptr %410, align 16, !tbaa !14
  %412 = add i64 %411, %409
  store i64 %412, ptr %410, align 16, !tbaa !14
  %413 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %414 = load i64, ptr %413, align 16, !tbaa !14
  %415 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %416 = load i64, ptr %415, align 16, !tbaa !14
  %417 = add i64 %416, %414
  store i64 %417, ptr %415, align 16, !tbaa !14
  %418 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %419 = load i64, ptr %418, align 8, !tbaa !14
  %420 = call i64 @rotrFixed64(i64 noundef %419, i64 noundef 28)
  %421 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %422 = load i64, ptr %421, align 8, !tbaa !14
  %423 = call i64 @rotrFixed64(i64 noundef %422, i64 noundef 34)
  %424 = xor i64 %420, %423
  %425 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %426 = load i64, ptr %425, align 8, !tbaa !14
  %427 = call i64 @rotrFixed64(i64 noundef %426, i64 noundef 39)
  %428 = xor i64 %424, %427
  %429 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %430 = load i64, ptr %429, align 8, !tbaa !14
  %431 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %432 = load i64, ptr %431, align 16, !tbaa !14
  %433 = and i64 %430, %432
  %434 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %435 = load i64, ptr %434, align 8, !tbaa !14
  %436 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %437 = load i64, ptr %436, align 8, !tbaa !14
  %438 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %439 = load i64, ptr %438, align 16, !tbaa !14
  %440 = or i64 %437, %439
  %441 = and i64 %435, %440
  %442 = or i64 %433, %441
  %443 = add i64 %428, %442
  %444 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %445 = load i64, ptr %444, align 16, !tbaa !14
  %446 = add i64 %445, %443
  store i64 %446, ptr %444, align 16, !tbaa !14
  %447 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %448 = load i64, ptr %447, align 16, !tbaa !14
  %449 = call i64 @rotrFixed64(i64 noundef %448, i64 noundef 14)
  %450 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %451 = load i64, ptr %450, align 16, !tbaa !14
  %452 = call i64 @rotrFixed64(i64 noundef %451, i64 noundef 18)
  %453 = xor i64 %449, %452
  %454 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %455 = load i64, ptr %454, align 16, !tbaa !14
  %456 = call i64 @rotrFixed64(i64 noundef %455, i64 noundef 41)
  %457 = xor i64 %453, %456
  %458 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %459 = load i64, ptr %458, align 16, !tbaa !14
  %460 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %461 = load i64, ptr %460, align 16, !tbaa !14
  %462 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %463 = load i64, ptr %462, align 8, !tbaa !14
  %464 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %465 = load i64, ptr %464, align 16, !tbaa !14
  %466 = xor i64 %463, %465
  %467 = and i64 %461, %466
  %468 = xor i64 %459, %467
  %469 = add i64 %457, %468
  %470 = load ptr, ptr %3, align 8, !tbaa !24
  %471 = load i32, ptr %4, align 4, !tbaa !9
  %472 = add i32 4, %471
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw i64, ptr %470, i64 %473
  %475 = load i64, ptr %474, align 8, !tbaa !14
  %476 = add i64 %469, %475
  %477 = load i32, ptr %4, align 4, !tbaa !9
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %509

479:                                              ; preds = %407
  %480 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 2
  %481 = load i64, ptr %480, align 16, !tbaa !14
  %482 = call i64 @rotrFixed64(i64 noundef %481, i64 noundef 19)
  %483 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 2
  %484 = load i64, ptr %483, align 16, !tbaa !14
  %485 = call i64 @rotrFixed64(i64 noundef %484, i64 noundef 61)
  %486 = xor i64 %482, %485
  %487 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 2
  %488 = load i64, ptr %487, align 16, !tbaa !14
  %489 = lshr i64 %488, 6
  %490 = xor i64 %486, %489
  %491 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 13
  %492 = load i64, ptr %491, align 8, !tbaa !14
  %493 = add i64 %490, %492
  %494 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 5
  %495 = load i64, ptr %494, align 8, !tbaa !14
  %496 = call i64 @rotrFixed64(i64 noundef %495, i64 noundef 1)
  %497 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 5
  %498 = load i64, ptr %497, align 8, !tbaa !14
  %499 = call i64 @rotrFixed64(i64 noundef %498, i64 noundef 8)
  %500 = xor i64 %496, %499
  %501 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 5
  %502 = load i64, ptr %501, align 8, !tbaa !14
  %503 = lshr i64 %502, 7
  %504 = xor i64 %500, %503
  %505 = add i64 %493, %504
  %506 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 4
  %507 = load i64, ptr %506, align 16, !tbaa !14
  %508 = add i64 %507, %505
  store i64 %508, ptr %506, align 16, !tbaa !14
  br label %515

509:                                              ; preds = %407
  %510 = load ptr, ptr %2, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %510, i32 0, i32 1
  %512 = getelementptr inbounds [16 x i64], ptr %511, i64 0, i64 4
  %513 = load i64, ptr %512, align 8, !tbaa !14
  %514 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 4
  store i64 %513, ptr %514, align 16, !tbaa !14
  br label %515

515:                                              ; preds = %509, %479
  %516 = phi i64 [ %508, %479 ], [ %513, %509 ]
  %517 = add i64 %476, %516
  %518 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %519 = load i64, ptr %518, align 8, !tbaa !14
  %520 = add i64 %519, %517
  store i64 %520, ptr %518, align 8, !tbaa !14
  %521 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %522 = load i64, ptr %521, align 8, !tbaa !14
  %523 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %524 = load i64, ptr %523, align 8, !tbaa !14
  %525 = add i64 %524, %522
  store i64 %525, ptr %523, align 8, !tbaa !14
  %526 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %527 = load i64, ptr %526, align 16, !tbaa !14
  %528 = call i64 @rotrFixed64(i64 noundef %527, i64 noundef 28)
  %529 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %530 = load i64, ptr %529, align 16, !tbaa !14
  %531 = call i64 @rotrFixed64(i64 noundef %530, i64 noundef 34)
  %532 = xor i64 %528, %531
  %533 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %534 = load i64, ptr %533, align 16, !tbaa !14
  %535 = call i64 @rotrFixed64(i64 noundef %534, i64 noundef 39)
  %536 = xor i64 %532, %535
  %537 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %538 = load i64, ptr %537, align 16, !tbaa !14
  %539 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %540 = load i64, ptr %539, align 8, !tbaa !14
  %541 = and i64 %538, %540
  %542 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %543 = load i64, ptr %542, align 16, !tbaa !14
  %544 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %545 = load i64, ptr %544, align 16, !tbaa !14
  %546 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %547 = load i64, ptr %546, align 8, !tbaa !14
  %548 = or i64 %545, %547
  %549 = and i64 %543, %548
  %550 = or i64 %541, %549
  %551 = add i64 %536, %550
  %552 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %553 = load i64, ptr %552, align 8, !tbaa !14
  %554 = add i64 %553, %551
  store i64 %554, ptr %552, align 8, !tbaa !14
  %555 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %556 = load i64, ptr %555, align 8, !tbaa !14
  %557 = call i64 @rotrFixed64(i64 noundef %556, i64 noundef 14)
  %558 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %559 = load i64, ptr %558, align 8, !tbaa !14
  %560 = call i64 @rotrFixed64(i64 noundef %559, i64 noundef 18)
  %561 = xor i64 %557, %560
  %562 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %563 = load i64, ptr %562, align 8, !tbaa !14
  %564 = call i64 @rotrFixed64(i64 noundef %563, i64 noundef 41)
  %565 = xor i64 %561, %564
  %566 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %567 = load i64, ptr %566, align 8, !tbaa !14
  %568 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %569 = load i64, ptr %568, align 8, !tbaa !14
  %570 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %571 = load i64, ptr %570, align 16, !tbaa !14
  %572 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %573 = load i64, ptr %572, align 8, !tbaa !14
  %574 = xor i64 %571, %573
  %575 = and i64 %569, %574
  %576 = xor i64 %567, %575
  %577 = add i64 %565, %576
  %578 = load ptr, ptr %3, align 8, !tbaa !24
  %579 = load i32, ptr %4, align 4, !tbaa !9
  %580 = add i32 5, %579
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw i64, ptr %578, i64 %581
  %583 = load i64, ptr %582, align 8, !tbaa !14
  %584 = add i64 %577, %583
  %585 = load i32, ptr %4, align 4, !tbaa !9
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %617

587:                                              ; preds = %515
  %588 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 3
  %589 = load i64, ptr %588, align 8, !tbaa !14
  %590 = call i64 @rotrFixed64(i64 noundef %589, i64 noundef 19)
  %591 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 3
  %592 = load i64, ptr %591, align 8, !tbaa !14
  %593 = call i64 @rotrFixed64(i64 noundef %592, i64 noundef 61)
  %594 = xor i64 %590, %593
  %595 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 3
  %596 = load i64, ptr %595, align 8, !tbaa !14
  %597 = lshr i64 %596, 6
  %598 = xor i64 %594, %597
  %599 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 14
  %600 = load i64, ptr %599, align 16, !tbaa !14
  %601 = add i64 %598, %600
  %602 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 6
  %603 = load i64, ptr %602, align 16, !tbaa !14
  %604 = call i64 @rotrFixed64(i64 noundef %603, i64 noundef 1)
  %605 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 6
  %606 = load i64, ptr %605, align 16, !tbaa !14
  %607 = call i64 @rotrFixed64(i64 noundef %606, i64 noundef 8)
  %608 = xor i64 %604, %607
  %609 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 6
  %610 = load i64, ptr %609, align 16, !tbaa !14
  %611 = lshr i64 %610, 7
  %612 = xor i64 %608, %611
  %613 = add i64 %601, %612
  %614 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 5
  %615 = load i64, ptr %614, align 8, !tbaa !14
  %616 = add i64 %615, %613
  store i64 %616, ptr %614, align 8, !tbaa !14
  br label %623

617:                                              ; preds = %515
  %618 = load ptr, ptr %2, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %618, i32 0, i32 1
  %620 = getelementptr inbounds [16 x i64], ptr %619, i64 0, i64 5
  %621 = load i64, ptr %620, align 8, !tbaa !14
  %622 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 5
  store i64 %621, ptr %622, align 8, !tbaa !14
  br label %623

623:                                              ; preds = %617, %587
  %624 = phi i64 [ %616, %587 ], [ %621, %617 ]
  %625 = add i64 %584, %624
  %626 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %627 = load i64, ptr %626, align 16, !tbaa !14
  %628 = add i64 %627, %625
  store i64 %628, ptr %626, align 16, !tbaa !14
  %629 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %630 = load i64, ptr %629, align 16, !tbaa !14
  %631 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %632 = load i64, ptr %631, align 16, !tbaa !14
  %633 = add i64 %632, %630
  store i64 %633, ptr %631, align 16, !tbaa !14
  %634 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %635 = load i64, ptr %634, align 8, !tbaa !14
  %636 = call i64 @rotrFixed64(i64 noundef %635, i64 noundef 28)
  %637 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %638 = load i64, ptr %637, align 8, !tbaa !14
  %639 = call i64 @rotrFixed64(i64 noundef %638, i64 noundef 34)
  %640 = xor i64 %636, %639
  %641 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %642 = load i64, ptr %641, align 8, !tbaa !14
  %643 = call i64 @rotrFixed64(i64 noundef %642, i64 noundef 39)
  %644 = xor i64 %640, %643
  %645 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %646 = load i64, ptr %645, align 8, !tbaa !14
  %647 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %648 = load i64, ptr %647, align 16, !tbaa !14
  %649 = and i64 %646, %648
  %650 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %651 = load i64, ptr %650, align 8, !tbaa !14
  %652 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %653 = load i64, ptr %652, align 8, !tbaa !14
  %654 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %655 = load i64, ptr %654, align 16, !tbaa !14
  %656 = or i64 %653, %655
  %657 = and i64 %651, %656
  %658 = or i64 %649, %657
  %659 = add i64 %644, %658
  %660 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %661 = load i64, ptr %660, align 16, !tbaa !14
  %662 = add i64 %661, %659
  store i64 %662, ptr %660, align 16, !tbaa !14
  %663 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %664 = load i64, ptr %663, align 16, !tbaa !14
  %665 = call i64 @rotrFixed64(i64 noundef %664, i64 noundef 14)
  %666 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %667 = load i64, ptr %666, align 16, !tbaa !14
  %668 = call i64 @rotrFixed64(i64 noundef %667, i64 noundef 18)
  %669 = xor i64 %665, %668
  %670 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %671 = load i64, ptr %670, align 16, !tbaa !14
  %672 = call i64 @rotrFixed64(i64 noundef %671, i64 noundef 41)
  %673 = xor i64 %669, %672
  %674 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %675 = load i64, ptr %674, align 16, !tbaa !14
  %676 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %677 = load i64, ptr %676, align 16, !tbaa !14
  %678 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %679 = load i64, ptr %678, align 8, !tbaa !14
  %680 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %681 = load i64, ptr %680, align 16, !tbaa !14
  %682 = xor i64 %679, %681
  %683 = and i64 %677, %682
  %684 = xor i64 %675, %683
  %685 = add i64 %673, %684
  %686 = load ptr, ptr %3, align 8, !tbaa !24
  %687 = load i32, ptr %4, align 4, !tbaa !9
  %688 = add i32 6, %687
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw i64, ptr %686, i64 %689
  %691 = load i64, ptr %690, align 8, !tbaa !14
  %692 = add i64 %685, %691
  %693 = load i32, ptr %4, align 4, !tbaa !9
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %725

695:                                              ; preds = %623
  %696 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 4
  %697 = load i64, ptr %696, align 16, !tbaa !14
  %698 = call i64 @rotrFixed64(i64 noundef %697, i64 noundef 19)
  %699 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 4
  %700 = load i64, ptr %699, align 16, !tbaa !14
  %701 = call i64 @rotrFixed64(i64 noundef %700, i64 noundef 61)
  %702 = xor i64 %698, %701
  %703 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 4
  %704 = load i64, ptr %703, align 16, !tbaa !14
  %705 = lshr i64 %704, 6
  %706 = xor i64 %702, %705
  %707 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 15
  %708 = load i64, ptr %707, align 8, !tbaa !14
  %709 = add i64 %706, %708
  %710 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 7
  %711 = load i64, ptr %710, align 8, !tbaa !14
  %712 = call i64 @rotrFixed64(i64 noundef %711, i64 noundef 1)
  %713 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 7
  %714 = load i64, ptr %713, align 8, !tbaa !14
  %715 = call i64 @rotrFixed64(i64 noundef %714, i64 noundef 8)
  %716 = xor i64 %712, %715
  %717 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 7
  %718 = load i64, ptr %717, align 8, !tbaa !14
  %719 = lshr i64 %718, 7
  %720 = xor i64 %716, %719
  %721 = add i64 %709, %720
  %722 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 6
  %723 = load i64, ptr %722, align 16, !tbaa !14
  %724 = add i64 %723, %721
  store i64 %724, ptr %722, align 16, !tbaa !14
  br label %731

725:                                              ; preds = %623
  %726 = load ptr, ptr %2, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %726, i32 0, i32 1
  %728 = getelementptr inbounds [16 x i64], ptr %727, i64 0, i64 6
  %729 = load i64, ptr %728, align 8, !tbaa !14
  %730 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 6
  store i64 %729, ptr %730, align 16, !tbaa !14
  br label %731

731:                                              ; preds = %725, %695
  %732 = phi i64 [ %724, %695 ], [ %729, %725 ]
  %733 = add i64 %692, %732
  %734 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %735 = load i64, ptr %734, align 8, !tbaa !14
  %736 = add i64 %735, %733
  store i64 %736, ptr %734, align 8, !tbaa !14
  %737 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %738 = load i64, ptr %737, align 8, !tbaa !14
  %739 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %740 = load i64, ptr %739, align 8, !tbaa !14
  %741 = add i64 %740, %738
  store i64 %741, ptr %739, align 8, !tbaa !14
  %742 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %743 = load i64, ptr %742, align 16, !tbaa !14
  %744 = call i64 @rotrFixed64(i64 noundef %743, i64 noundef 28)
  %745 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %746 = load i64, ptr %745, align 16, !tbaa !14
  %747 = call i64 @rotrFixed64(i64 noundef %746, i64 noundef 34)
  %748 = xor i64 %744, %747
  %749 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %750 = load i64, ptr %749, align 16, !tbaa !14
  %751 = call i64 @rotrFixed64(i64 noundef %750, i64 noundef 39)
  %752 = xor i64 %748, %751
  %753 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %754 = load i64, ptr %753, align 16, !tbaa !14
  %755 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %756 = load i64, ptr %755, align 8, !tbaa !14
  %757 = and i64 %754, %756
  %758 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %759 = load i64, ptr %758, align 16, !tbaa !14
  %760 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %761 = load i64, ptr %760, align 16, !tbaa !14
  %762 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %763 = load i64, ptr %762, align 8, !tbaa !14
  %764 = or i64 %761, %763
  %765 = and i64 %759, %764
  %766 = or i64 %757, %765
  %767 = add i64 %752, %766
  %768 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %769 = load i64, ptr %768, align 8, !tbaa !14
  %770 = add i64 %769, %767
  store i64 %770, ptr %768, align 8, !tbaa !14
  %771 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %772 = load i64, ptr %771, align 8, !tbaa !14
  %773 = call i64 @rotrFixed64(i64 noundef %772, i64 noundef 14)
  %774 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %775 = load i64, ptr %774, align 8, !tbaa !14
  %776 = call i64 @rotrFixed64(i64 noundef %775, i64 noundef 18)
  %777 = xor i64 %773, %776
  %778 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %779 = load i64, ptr %778, align 8, !tbaa !14
  %780 = call i64 @rotrFixed64(i64 noundef %779, i64 noundef 41)
  %781 = xor i64 %777, %780
  %782 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %783 = load i64, ptr %782, align 8, !tbaa !14
  %784 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %785 = load i64, ptr %784, align 8, !tbaa !14
  %786 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %787 = load i64, ptr %786, align 16, !tbaa !14
  %788 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %789 = load i64, ptr %788, align 8, !tbaa !14
  %790 = xor i64 %787, %789
  %791 = and i64 %785, %790
  %792 = xor i64 %783, %791
  %793 = add i64 %781, %792
  %794 = load ptr, ptr %3, align 8, !tbaa !24
  %795 = load i32, ptr %4, align 4, !tbaa !9
  %796 = add i32 7, %795
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds nuw i64, ptr %794, i64 %797
  %799 = load i64, ptr %798, align 8, !tbaa !14
  %800 = add i64 %793, %799
  %801 = load i32, ptr %4, align 4, !tbaa !9
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %833

803:                                              ; preds = %731
  %804 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 5
  %805 = load i64, ptr %804, align 8, !tbaa !14
  %806 = call i64 @rotrFixed64(i64 noundef %805, i64 noundef 19)
  %807 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 5
  %808 = load i64, ptr %807, align 8, !tbaa !14
  %809 = call i64 @rotrFixed64(i64 noundef %808, i64 noundef 61)
  %810 = xor i64 %806, %809
  %811 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 5
  %812 = load i64, ptr %811, align 8, !tbaa !14
  %813 = lshr i64 %812, 6
  %814 = xor i64 %810, %813
  %815 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 0
  %816 = load i64, ptr %815, align 16, !tbaa !14
  %817 = add i64 %814, %816
  %818 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 8
  %819 = load i64, ptr %818, align 16, !tbaa !14
  %820 = call i64 @rotrFixed64(i64 noundef %819, i64 noundef 1)
  %821 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 8
  %822 = load i64, ptr %821, align 16, !tbaa !14
  %823 = call i64 @rotrFixed64(i64 noundef %822, i64 noundef 8)
  %824 = xor i64 %820, %823
  %825 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 8
  %826 = load i64, ptr %825, align 16, !tbaa !14
  %827 = lshr i64 %826, 7
  %828 = xor i64 %824, %827
  %829 = add i64 %817, %828
  %830 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 7
  %831 = load i64, ptr %830, align 8, !tbaa !14
  %832 = add i64 %831, %829
  store i64 %832, ptr %830, align 8, !tbaa !14
  br label %839

833:                                              ; preds = %731
  %834 = load ptr, ptr %2, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %834, i32 0, i32 1
  %836 = getelementptr inbounds [16 x i64], ptr %835, i64 0, i64 7
  %837 = load i64, ptr %836, align 8, !tbaa !14
  %838 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 7
  store i64 %837, ptr %838, align 8, !tbaa !14
  br label %839

839:                                              ; preds = %833, %803
  %840 = phi i64 [ %832, %803 ], [ %837, %833 ]
  %841 = add i64 %800, %840
  %842 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %843 = load i64, ptr %842, align 16, !tbaa !14
  %844 = add i64 %843, %841
  store i64 %844, ptr %842, align 16, !tbaa !14
  %845 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %846 = load i64, ptr %845, align 16, !tbaa !14
  %847 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %848 = load i64, ptr %847, align 16, !tbaa !14
  %849 = add i64 %848, %846
  store i64 %849, ptr %847, align 16, !tbaa !14
  %850 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %851 = load i64, ptr %850, align 8, !tbaa !14
  %852 = call i64 @rotrFixed64(i64 noundef %851, i64 noundef 28)
  %853 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %854 = load i64, ptr %853, align 8, !tbaa !14
  %855 = call i64 @rotrFixed64(i64 noundef %854, i64 noundef 34)
  %856 = xor i64 %852, %855
  %857 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %858 = load i64, ptr %857, align 8, !tbaa !14
  %859 = call i64 @rotrFixed64(i64 noundef %858, i64 noundef 39)
  %860 = xor i64 %856, %859
  %861 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %862 = load i64, ptr %861, align 8, !tbaa !14
  %863 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %864 = load i64, ptr %863, align 16, !tbaa !14
  %865 = and i64 %862, %864
  %866 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %867 = load i64, ptr %866, align 8, !tbaa !14
  %868 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %869 = load i64, ptr %868, align 8, !tbaa !14
  %870 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %871 = load i64, ptr %870, align 16, !tbaa !14
  %872 = or i64 %869, %871
  %873 = and i64 %867, %872
  %874 = or i64 %865, %873
  %875 = add i64 %860, %874
  %876 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %877 = load i64, ptr %876, align 16, !tbaa !14
  %878 = add i64 %877, %875
  store i64 %878, ptr %876, align 16, !tbaa !14
  %879 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %880 = load i64, ptr %879, align 16, !tbaa !14
  %881 = call i64 @rotrFixed64(i64 noundef %880, i64 noundef 14)
  %882 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %883 = load i64, ptr %882, align 16, !tbaa !14
  %884 = call i64 @rotrFixed64(i64 noundef %883, i64 noundef 18)
  %885 = xor i64 %881, %884
  %886 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %887 = load i64, ptr %886, align 16, !tbaa !14
  %888 = call i64 @rotrFixed64(i64 noundef %887, i64 noundef 41)
  %889 = xor i64 %885, %888
  %890 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %891 = load i64, ptr %890, align 16, !tbaa !14
  %892 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %893 = load i64, ptr %892, align 16, !tbaa !14
  %894 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %895 = load i64, ptr %894, align 8, !tbaa !14
  %896 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %897 = load i64, ptr %896, align 16, !tbaa !14
  %898 = xor i64 %895, %897
  %899 = and i64 %893, %898
  %900 = xor i64 %891, %899
  %901 = add i64 %889, %900
  %902 = load ptr, ptr %3, align 8, !tbaa !24
  %903 = load i32, ptr %4, align 4, !tbaa !9
  %904 = add i32 8, %903
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds nuw i64, ptr %902, i64 %905
  %907 = load i64, ptr %906, align 8, !tbaa !14
  %908 = add i64 %901, %907
  %909 = load i32, ptr %4, align 4, !tbaa !9
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %941

911:                                              ; preds = %839
  %912 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 6
  %913 = load i64, ptr %912, align 16, !tbaa !14
  %914 = call i64 @rotrFixed64(i64 noundef %913, i64 noundef 19)
  %915 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 6
  %916 = load i64, ptr %915, align 16, !tbaa !14
  %917 = call i64 @rotrFixed64(i64 noundef %916, i64 noundef 61)
  %918 = xor i64 %914, %917
  %919 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 6
  %920 = load i64, ptr %919, align 16, !tbaa !14
  %921 = lshr i64 %920, 6
  %922 = xor i64 %918, %921
  %923 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 1
  %924 = load i64, ptr %923, align 8, !tbaa !14
  %925 = add i64 %922, %924
  %926 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 9
  %927 = load i64, ptr %926, align 8, !tbaa !14
  %928 = call i64 @rotrFixed64(i64 noundef %927, i64 noundef 1)
  %929 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 9
  %930 = load i64, ptr %929, align 8, !tbaa !14
  %931 = call i64 @rotrFixed64(i64 noundef %930, i64 noundef 8)
  %932 = xor i64 %928, %931
  %933 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 9
  %934 = load i64, ptr %933, align 8, !tbaa !14
  %935 = lshr i64 %934, 7
  %936 = xor i64 %932, %935
  %937 = add i64 %925, %936
  %938 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 8
  %939 = load i64, ptr %938, align 16, !tbaa !14
  %940 = add i64 %939, %937
  store i64 %940, ptr %938, align 16, !tbaa !14
  br label %947

941:                                              ; preds = %839
  %942 = load ptr, ptr %2, align 8, !tbaa !3
  %943 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %942, i32 0, i32 1
  %944 = getelementptr inbounds [16 x i64], ptr %943, i64 0, i64 8
  %945 = load i64, ptr %944, align 8, !tbaa !14
  %946 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 8
  store i64 %945, ptr %946, align 16, !tbaa !14
  br label %947

947:                                              ; preds = %941, %911
  %948 = phi i64 [ %940, %911 ], [ %945, %941 ]
  %949 = add i64 %908, %948
  %950 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %951 = load i64, ptr %950, align 8, !tbaa !14
  %952 = add i64 %951, %949
  store i64 %952, ptr %950, align 8, !tbaa !14
  %953 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %954 = load i64, ptr %953, align 8, !tbaa !14
  %955 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %956 = load i64, ptr %955, align 8, !tbaa !14
  %957 = add i64 %956, %954
  store i64 %957, ptr %955, align 8, !tbaa !14
  %958 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %959 = load i64, ptr %958, align 16, !tbaa !14
  %960 = call i64 @rotrFixed64(i64 noundef %959, i64 noundef 28)
  %961 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %962 = load i64, ptr %961, align 16, !tbaa !14
  %963 = call i64 @rotrFixed64(i64 noundef %962, i64 noundef 34)
  %964 = xor i64 %960, %963
  %965 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %966 = load i64, ptr %965, align 16, !tbaa !14
  %967 = call i64 @rotrFixed64(i64 noundef %966, i64 noundef 39)
  %968 = xor i64 %964, %967
  %969 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %970 = load i64, ptr %969, align 16, !tbaa !14
  %971 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %972 = load i64, ptr %971, align 8, !tbaa !14
  %973 = and i64 %970, %972
  %974 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %975 = load i64, ptr %974, align 16, !tbaa !14
  %976 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %977 = load i64, ptr %976, align 16, !tbaa !14
  %978 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %979 = load i64, ptr %978, align 8, !tbaa !14
  %980 = or i64 %977, %979
  %981 = and i64 %975, %980
  %982 = or i64 %973, %981
  %983 = add i64 %968, %982
  %984 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %985 = load i64, ptr %984, align 8, !tbaa !14
  %986 = add i64 %985, %983
  store i64 %986, ptr %984, align 8, !tbaa !14
  %987 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %988 = load i64, ptr %987, align 8, !tbaa !14
  %989 = call i64 @rotrFixed64(i64 noundef %988, i64 noundef 14)
  %990 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %991 = load i64, ptr %990, align 8, !tbaa !14
  %992 = call i64 @rotrFixed64(i64 noundef %991, i64 noundef 18)
  %993 = xor i64 %989, %992
  %994 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %995 = load i64, ptr %994, align 8, !tbaa !14
  %996 = call i64 @rotrFixed64(i64 noundef %995, i64 noundef 41)
  %997 = xor i64 %993, %996
  %998 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %999 = load i64, ptr %998, align 8, !tbaa !14
  %1000 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %1001 = load i64, ptr %1000, align 8, !tbaa !14
  %1002 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %1003 = load i64, ptr %1002, align 16, !tbaa !14
  %1004 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %1005 = load i64, ptr %1004, align 8, !tbaa !14
  %1006 = xor i64 %1003, %1005
  %1007 = and i64 %1001, %1006
  %1008 = xor i64 %999, %1007
  %1009 = add i64 %997, %1008
  %1010 = load ptr, ptr %3, align 8, !tbaa !24
  %1011 = load i32, ptr %4, align 4, !tbaa !9
  %1012 = add i32 9, %1011
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw i64, ptr %1010, i64 %1013
  %1015 = load i64, ptr %1014, align 8, !tbaa !14
  %1016 = add i64 %1009, %1015
  %1017 = load i32, ptr %4, align 4, !tbaa !9
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1049

1019:                                             ; preds = %947
  %1020 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 7
  %1021 = load i64, ptr %1020, align 8, !tbaa !14
  %1022 = call i64 @rotrFixed64(i64 noundef %1021, i64 noundef 19)
  %1023 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 7
  %1024 = load i64, ptr %1023, align 8, !tbaa !14
  %1025 = call i64 @rotrFixed64(i64 noundef %1024, i64 noundef 61)
  %1026 = xor i64 %1022, %1025
  %1027 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 7
  %1028 = load i64, ptr %1027, align 8, !tbaa !14
  %1029 = lshr i64 %1028, 6
  %1030 = xor i64 %1026, %1029
  %1031 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 2
  %1032 = load i64, ptr %1031, align 16, !tbaa !14
  %1033 = add i64 %1030, %1032
  %1034 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 10
  %1035 = load i64, ptr %1034, align 16, !tbaa !14
  %1036 = call i64 @rotrFixed64(i64 noundef %1035, i64 noundef 1)
  %1037 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 10
  %1038 = load i64, ptr %1037, align 16, !tbaa !14
  %1039 = call i64 @rotrFixed64(i64 noundef %1038, i64 noundef 8)
  %1040 = xor i64 %1036, %1039
  %1041 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 10
  %1042 = load i64, ptr %1041, align 16, !tbaa !14
  %1043 = lshr i64 %1042, 7
  %1044 = xor i64 %1040, %1043
  %1045 = add i64 %1033, %1044
  %1046 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 9
  %1047 = load i64, ptr %1046, align 8, !tbaa !14
  %1048 = add i64 %1047, %1045
  store i64 %1048, ptr %1046, align 8, !tbaa !14
  br label %1055

1049:                                             ; preds = %947
  %1050 = load ptr, ptr %2, align 8, !tbaa !3
  %1051 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %1050, i32 0, i32 1
  %1052 = getelementptr inbounds [16 x i64], ptr %1051, i64 0, i64 9
  %1053 = load i64, ptr %1052, align 8, !tbaa !14
  %1054 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 9
  store i64 %1053, ptr %1054, align 8, !tbaa !14
  br label %1055

1055:                                             ; preds = %1049, %1019
  %1056 = phi i64 [ %1048, %1019 ], [ %1053, %1049 ]
  %1057 = add i64 %1016, %1056
  %1058 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %1059 = load i64, ptr %1058, align 16, !tbaa !14
  %1060 = add i64 %1059, %1057
  store i64 %1060, ptr %1058, align 16, !tbaa !14
  %1061 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %1062 = load i64, ptr %1061, align 16, !tbaa !14
  %1063 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %1064 = load i64, ptr %1063, align 16, !tbaa !14
  %1065 = add i64 %1064, %1062
  store i64 %1065, ptr %1063, align 16, !tbaa !14
  %1066 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %1067 = load i64, ptr %1066, align 8, !tbaa !14
  %1068 = call i64 @rotrFixed64(i64 noundef %1067, i64 noundef 28)
  %1069 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %1070 = load i64, ptr %1069, align 8, !tbaa !14
  %1071 = call i64 @rotrFixed64(i64 noundef %1070, i64 noundef 34)
  %1072 = xor i64 %1068, %1071
  %1073 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %1074 = load i64, ptr %1073, align 8, !tbaa !14
  %1075 = call i64 @rotrFixed64(i64 noundef %1074, i64 noundef 39)
  %1076 = xor i64 %1072, %1075
  %1077 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %1078 = load i64, ptr %1077, align 8, !tbaa !14
  %1079 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %1080 = load i64, ptr %1079, align 16, !tbaa !14
  %1081 = and i64 %1078, %1080
  %1082 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %1083 = load i64, ptr %1082, align 8, !tbaa !14
  %1084 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %1085 = load i64, ptr %1084, align 8, !tbaa !14
  %1086 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %1087 = load i64, ptr %1086, align 16, !tbaa !14
  %1088 = or i64 %1085, %1087
  %1089 = and i64 %1083, %1088
  %1090 = or i64 %1081, %1089
  %1091 = add i64 %1076, %1090
  %1092 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %1093 = load i64, ptr %1092, align 16, !tbaa !14
  %1094 = add i64 %1093, %1091
  store i64 %1094, ptr %1092, align 16, !tbaa !14
  %1095 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %1096 = load i64, ptr %1095, align 16, !tbaa !14
  %1097 = call i64 @rotrFixed64(i64 noundef %1096, i64 noundef 14)
  %1098 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %1099 = load i64, ptr %1098, align 16, !tbaa !14
  %1100 = call i64 @rotrFixed64(i64 noundef %1099, i64 noundef 18)
  %1101 = xor i64 %1097, %1100
  %1102 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %1103 = load i64, ptr %1102, align 16, !tbaa !14
  %1104 = call i64 @rotrFixed64(i64 noundef %1103, i64 noundef 41)
  %1105 = xor i64 %1101, %1104
  %1106 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %1107 = load i64, ptr %1106, align 16, !tbaa !14
  %1108 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %1109 = load i64, ptr %1108, align 16, !tbaa !14
  %1110 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %1111 = load i64, ptr %1110, align 8, !tbaa !14
  %1112 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %1113 = load i64, ptr %1112, align 16, !tbaa !14
  %1114 = xor i64 %1111, %1113
  %1115 = and i64 %1109, %1114
  %1116 = xor i64 %1107, %1115
  %1117 = add i64 %1105, %1116
  %1118 = load ptr, ptr %3, align 8, !tbaa !24
  %1119 = load i32, ptr %4, align 4, !tbaa !9
  %1120 = add i32 10, %1119
  %1121 = zext i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i64, ptr %1118, i64 %1121
  %1123 = load i64, ptr %1122, align 8, !tbaa !14
  %1124 = add i64 %1117, %1123
  %1125 = load i32, ptr %4, align 4, !tbaa !9
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1127, label %1157

1127:                                             ; preds = %1055
  %1128 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 8
  %1129 = load i64, ptr %1128, align 16, !tbaa !14
  %1130 = call i64 @rotrFixed64(i64 noundef %1129, i64 noundef 19)
  %1131 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 8
  %1132 = load i64, ptr %1131, align 16, !tbaa !14
  %1133 = call i64 @rotrFixed64(i64 noundef %1132, i64 noundef 61)
  %1134 = xor i64 %1130, %1133
  %1135 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 8
  %1136 = load i64, ptr %1135, align 16, !tbaa !14
  %1137 = lshr i64 %1136, 6
  %1138 = xor i64 %1134, %1137
  %1139 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 3
  %1140 = load i64, ptr %1139, align 8, !tbaa !14
  %1141 = add i64 %1138, %1140
  %1142 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 11
  %1143 = load i64, ptr %1142, align 8, !tbaa !14
  %1144 = call i64 @rotrFixed64(i64 noundef %1143, i64 noundef 1)
  %1145 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 11
  %1146 = load i64, ptr %1145, align 8, !tbaa !14
  %1147 = call i64 @rotrFixed64(i64 noundef %1146, i64 noundef 8)
  %1148 = xor i64 %1144, %1147
  %1149 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 11
  %1150 = load i64, ptr %1149, align 8, !tbaa !14
  %1151 = lshr i64 %1150, 7
  %1152 = xor i64 %1148, %1151
  %1153 = add i64 %1141, %1152
  %1154 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 10
  %1155 = load i64, ptr %1154, align 16, !tbaa !14
  %1156 = add i64 %1155, %1153
  store i64 %1156, ptr %1154, align 16, !tbaa !14
  br label %1163

1157:                                             ; preds = %1055
  %1158 = load ptr, ptr %2, align 8, !tbaa !3
  %1159 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %1158, i32 0, i32 1
  %1160 = getelementptr inbounds [16 x i64], ptr %1159, i64 0, i64 10
  %1161 = load i64, ptr %1160, align 8, !tbaa !14
  %1162 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 10
  store i64 %1161, ptr %1162, align 16, !tbaa !14
  br label %1163

1163:                                             ; preds = %1157, %1127
  %1164 = phi i64 [ %1156, %1127 ], [ %1161, %1157 ]
  %1165 = add i64 %1124, %1164
  %1166 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %1167 = load i64, ptr %1166, align 8, !tbaa !14
  %1168 = add i64 %1167, %1165
  store i64 %1168, ptr %1166, align 8, !tbaa !14
  %1169 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %1170 = load i64, ptr %1169, align 8, !tbaa !14
  %1171 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %1172 = load i64, ptr %1171, align 8, !tbaa !14
  %1173 = add i64 %1172, %1170
  store i64 %1173, ptr %1171, align 8, !tbaa !14
  %1174 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %1175 = load i64, ptr %1174, align 16, !tbaa !14
  %1176 = call i64 @rotrFixed64(i64 noundef %1175, i64 noundef 28)
  %1177 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %1178 = load i64, ptr %1177, align 16, !tbaa !14
  %1179 = call i64 @rotrFixed64(i64 noundef %1178, i64 noundef 34)
  %1180 = xor i64 %1176, %1179
  %1181 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %1182 = load i64, ptr %1181, align 16, !tbaa !14
  %1183 = call i64 @rotrFixed64(i64 noundef %1182, i64 noundef 39)
  %1184 = xor i64 %1180, %1183
  %1185 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %1186 = load i64, ptr %1185, align 16, !tbaa !14
  %1187 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %1188 = load i64, ptr %1187, align 8, !tbaa !14
  %1189 = and i64 %1186, %1188
  %1190 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %1191 = load i64, ptr %1190, align 16, !tbaa !14
  %1192 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %1193 = load i64, ptr %1192, align 16, !tbaa !14
  %1194 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %1195 = load i64, ptr %1194, align 8, !tbaa !14
  %1196 = or i64 %1193, %1195
  %1197 = and i64 %1191, %1196
  %1198 = or i64 %1189, %1197
  %1199 = add i64 %1184, %1198
  %1200 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %1201 = load i64, ptr %1200, align 8, !tbaa !14
  %1202 = add i64 %1201, %1199
  store i64 %1202, ptr %1200, align 8, !tbaa !14
  %1203 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %1204 = load i64, ptr %1203, align 8, !tbaa !14
  %1205 = call i64 @rotrFixed64(i64 noundef %1204, i64 noundef 14)
  %1206 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %1207 = load i64, ptr %1206, align 8, !tbaa !14
  %1208 = call i64 @rotrFixed64(i64 noundef %1207, i64 noundef 18)
  %1209 = xor i64 %1205, %1208
  %1210 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %1211 = load i64, ptr %1210, align 8, !tbaa !14
  %1212 = call i64 @rotrFixed64(i64 noundef %1211, i64 noundef 41)
  %1213 = xor i64 %1209, %1212
  %1214 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %1215 = load i64, ptr %1214, align 8, !tbaa !14
  %1216 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %1217 = load i64, ptr %1216, align 8, !tbaa !14
  %1218 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %1219 = load i64, ptr %1218, align 16, !tbaa !14
  %1220 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %1221 = load i64, ptr %1220, align 8, !tbaa !14
  %1222 = xor i64 %1219, %1221
  %1223 = and i64 %1217, %1222
  %1224 = xor i64 %1215, %1223
  %1225 = add i64 %1213, %1224
  %1226 = load ptr, ptr %3, align 8, !tbaa !24
  %1227 = load i32, ptr %4, align 4, !tbaa !9
  %1228 = add i32 11, %1227
  %1229 = zext i32 %1228 to i64
  %1230 = getelementptr inbounds nuw i64, ptr %1226, i64 %1229
  %1231 = load i64, ptr %1230, align 8, !tbaa !14
  %1232 = add i64 %1225, %1231
  %1233 = load i32, ptr %4, align 4, !tbaa !9
  %1234 = icmp ne i32 %1233, 0
  br i1 %1234, label %1235, label %1265

1235:                                             ; preds = %1163
  %1236 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 9
  %1237 = load i64, ptr %1236, align 8, !tbaa !14
  %1238 = call i64 @rotrFixed64(i64 noundef %1237, i64 noundef 19)
  %1239 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 9
  %1240 = load i64, ptr %1239, align 8, !tbaa !14
  %1241 = call i64 @rotrFixed64(i64 noundef %1240, i64 noundef 61)
  %1242 = xor i64 %1238, %1241
  %1243 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 9
  %1244 = load i64, ptr %1243, align 8, !tbaa !14
  %1245 = lshr i64 %1244, 6
  %1246 = xor i64 %1242, %1245
  %1247 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 4
  %1248 = load i64, ptr %1247, align 16, !tbaa !14
  %1249 = add i64 %1246, %1248
  %1250 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 12
  %1251 = load i64, ptr %1250, align 16, !tbaa !14
  %1252 = call i64 @rotrFixed64(i64 noundef %1251, i64 noundef 1)
  %1253 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 12
  %1254 = load i64, ptr %1253, align 16, !tbaa !14
  %1255 = call i64 @rotrFixed64(i64 noundef %1254, i64 noundef 8)
  %1256 = xor i64 %1252, %1255
  %1257 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 12
  %1258 = load i64, ptr %1257, align 16, !tbaa !14
  %1259 = lshr i64 %1258, 7
  %1260 = xor i64 %1256, %1259
  %1261 = add i64 %1249, %1260
  %1262 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 11
  %1263 = load i64, ptr %1262, align 8, !tbaa !14
  %1264 = add i64 %1263, %1261
  store i64 %1264, ptr %1262, align 8, !tbaa !14
  br label %1271

1265:                                             ; preds = %1163
  %1266 = load ptr, ptr %2, align 8, !tbaa !3
  %1267 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %1266, i32 0, i32 1
  %1268 = getelementptr inbounds [16 x i64], ptr %1267, i64 0, i64 11
  %1269 = load i64, ptr %1268, align 8, !tbaa !14
  %1270 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 11
  store i64 %1269, ptr %1270, align 8, !tbaa !14
  br label %1271

1271:                                             ; preds = %1265, %1235
  %1272 = phi i64 [ %1264, %1235 ], [ %1269, %1265 ]
  %1273 = add i64 %1232, %1272
  %1274 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %1275 = load i64, ptr %1274, align 16, !tbaa !14
  %1276 = add i64 %1275, %1273
  store i64 %1276, ptr %1274, align 16, !tbaa !14
  %1277 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %1278 = load i64, ptr %1277, align 16, !tbaa !14
  %1279 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %1280 = load i64, ptr %1279, align 16, !tbaa !14
  %1281 = add i64 %1280, %1278
  store i64 %1281, ptr %1279, align 16, !tbaa !14
  %1282 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %1283 = load i64, ptr %1282, align 8, !tbaa !14
  %1284 = call i64 @rotrFixed64(i64 noundef %1283, i64 noundef 28)
  %1285 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %1286 = load i64, ptr %1285, align 8, !tbaa !14
  %1287 = call i64 @rotrFixed64(i64 noundef %1286, i64 noundef 34)
  %1288 = xor i64 %1284, %1287
  %1289 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %1290 = load i64, ptr %1289, align 8, !tbaa !14
  %1291 = call i64 @rotrFixed64(i64 noundef %1290, i64 noundef 39)
  %1292 = xor i64 %1288, %1291
  %1293 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %1294 = load i64, ptr %1293, align 8, !tbaa !14
  %1295 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %1296 = load i64, ptr %1295, align 16, !tbaa !14
  %1297 = and i64 %1294, %1296
  %1298 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %1299 = load i64, ptr %1298, align 8, !tbaa !14
  %1300 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %1301 = load i64, ptr %1300, align 8, !tbaa !14
  %1302 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %1303 = load i64, ptr %1302, align 16, !tbaa !14
  %1304 = or i64 %1301, %1303
  %1305 = and i64 %1299, %1304
  %1306 = or i64 %1297, %1305
  %1307 = add i64 %1292, %1306
  %1308 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %1309 = load i64, ptr %1308, align 16, !tbaa !14
  %1310 = add i64 %1309, %1307
  store i64 %1310, ptr %1308, align 16, !tbaa !14
  %1311 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %1312 = load i64, ptr %1311, align 16, !tbaa !14
  %1313 = call i64 @rotrFixed64(i64 noundef %1312, i64 noundef 14)
  %1314 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %1315 = load i64, ptr %1314, align 16, !tbaa !14
  %1316 = call i64 @rotrFixed64(i64 noundef %1315, i64 noundef 18)
  %1317 = xor i64 %1313, %1316
  %1318 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %1319 = load i64, ptr %1318, align 16, !tbaa !14
  %1320 = call i64 @rotrFixed64(i64 noundef %1319, i64 noundef 41)
  %1321 = xor i64 %1317, %1320
  %1322 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %1323 = load i64, ptr %1322, align 16, !tbaa !14
  %1324 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %1325 = load i64, ptr %1324, align 16, !tbaa !14
  %1326 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %1327 = load i64, ptr %1326, align 8, !tbaa !14
  %1328 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %1329 = load i64, ptr %1328, align 16, !tbaa !14
  %1330 = xor i64 %1327, %1329
  %1331 = and i64 %1325, %1330
  %1332 = xor i64 %1323, %1331
  %1333 = add i64 %1321, %1332
  %1334 = load ptr, ptr %3, align 8, !tbaa !24
  %1335 = load i32, ptr %4, align 4, !tbaa !9
  %1336 = add i32 12, %1335
  %1337 = zext i32 %1336 to i64
  %1338 = getelementptr inbounds nuw i64, ptr %1334, i64 %1337
  %1339 = load i64, ptr %1338, align 8, !tbaa !14
  %1340 = add i64 %1333, %1339
  %1341 = load i32, ptr %4, align 4, !tbaa !9
  %1342 = icmp ne i32 %1341, 0
  br i1 %1342, label %1343, label %1373

1343:                                             ; preds = %1271
  %1344 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 10
  %1345 = load i64, ptr %1344, align 16, !tbaa !14
  %1346 = call i64 @rotrFixed64(i64 noundef %1345, i64 noundef 19)
  %1347 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 10
  %1348 = load i64, ptr %1347, align 16, !tbaa !14
  %1349 = call i64 @rotrFixed64(i64 noundef %1348, i64 noundef 61)
  %1350 = xor i64 %1346, %1349
  %1351 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 10
  %1352 = load i64, ptr %1351, align 16, !tbaa !14
  %1353 = lshr i64 %1352, 6
  %1354 = xor i64 %1350, %1353
  %1355 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 5
  %1356 = load i64, ptr %1355, align 8, !tbaa !14
  %1357 = add i64 %1354, %1356
  %1358 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 13
  %1359 = load i64, ptr %1358, align 8, !tbaa !14
  %1360 = call i64 @rotrFixed64(i64 noundef %1359, i64 noundef 1)
  %1361 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 13
  %1362 = load i64, ptr %1361, align 8, !tbaa !14
  %1363 = call i64 @rotrFixed64(i64 noundef %1362, i64 noundef 8)
  %1364 = xor i64 %1360, %1363
  %1365 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 13
  %1366 = load i64, ptr %1365, align 8, !tbaa !14
  %1367 = lshr i64 %1366, 7
  %1368 = xor i64 %1364, %1367
  %1369 = add i64 %1357, %1368
  %1370 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 12
  %1371 = load i64, ptr %1370, align 16, !tbaa !14
  %1372 = add i64 %1371, %1369
  store i64 %1372, ptr %1370, align 16, !tbaa !14
  br label %1379

1373:                                             ; preds = %1271
  %1374 = load ptr, ptr %2, align 8, !tbaa !3
  %1375 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %1374, i32 0, i32 1
  %1376 = getelementptr inbounds [16 x i64], ptr %1375, i64 0, i64 12
  %1377 = load i64, ptr %1376, align 8, !tbaa !14
  %1378 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 12
  store i64 %1377, ptr %1378, align 16, !tbaa !14
  br label %1379

1379:                                             ; preds = %1373, %1343
  %1380 = phi i64 [ %1372, %1343 ], [ %1377, %1373 ]
  %1381 = add i64 %1340, %1380
  %1382 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %1383 = load i64, ptr %1382, align 8, !tbaa !14
  %1384 = add i64 %1383, %1381
  store i64 %1384, ptr %1382, align 8, !tbaa !14
  %1385 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %1386 = load i64, ptr %1385, align 8, !tbaa !14
  %1387 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %1388 = load i64, ptr %1387, align 8, !tbaa !14
  %1389 = add i64 %1388, %1386
  store i64 %1389, ptr %1387, align 8, !tbaa !14
  %1390 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %1391 = load i64, ptr %1390, align 16, !tbaa !14
  %1392 = call i64 @rotrFixed64(i64 noundef %1391, i64 noundef 28)
  %1393 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %1394 = load i64, ptr %1393, align 16, !tbaa !14
  %1395 = call i64 @rotrFixed64(i64 noundef %1394, i64 noundef 34)
  %1396 = xor i64 %1392, %1395
  %1397 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %1398 = load i64, ptr %1397, align 16, !tbaa !14
  %1399 = call i64 @rotrFixed64(i64 noundef %1398, i64 noundef 39)
  %1400 = xor i64 %1396, %1399
  %1401 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %1402 = load i64, ptr %1401, align 16, !tbaa !14
  %1403 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %1404 = load i64, ptr %1403, align 8, !tbaa !14
  %1405 = and i64 %1402, %1404
  %1406 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %1407 = load i64, ptr %1406, align 16, !tbaa !14
  %1408 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %1409 = load i64, ptr %1408, align 16, !tbaa !14
  %1410 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %1411 = load i64, ptr %1410, align 8, !tbaa !14
  %1412 = or i64 %1409, %1411
  %1413 = and i64 %1407, %1412
  %1414 = or i64 %1405, %1413
  %1415 = add i64 %1400, %1414
  %1416 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %1417 = load i64, ptr %1416, align 8, !tbaa !14
  %1418 = add i64 %1417, %1415
  store i64 %1418, ptr %1416, align 8, !tbaa !14
  %1419 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %1420 = load i64, ptr %1419, align 8, !tbaa !14
  %1421 = call i64 @rotrFixed64(i64 noundef %1420, i64 noundef 14)
  %1422 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %1423 = load i64, ptr %1422, align 8, !tbaa !14
  %1424 = call i64 @rotrFixed64(i64 noundef %1423, i64 noundef 18)
  %1425 = xor i64 %1421, %1424
  %1426 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %1427 = load i64, ptr %1426, align 8, !tbaa !14
  %1428 = call i64 @rotrFixed64(i64 noundef %1427, i64 noundef 41)
  %1429 = xor i64 %1425, %1428
  %1430 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %1431 = load i64, ptr %1430, align 8, !tbaa !14
  %1432 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %1433 = load i64, ptr %1432, align 8, !tbaa !14
  %1434 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %1435 = load i64, ptr %1434, align 16, !tbaa !14
  %1436 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %1437 = load i64, ptr %1436, align 8, !tbaa !14
  %1438 = xor i64 %1435, %1437
  %1439 = and i64 %1433, %1438
  %1440 = xor i64 %1431, %1439
  %1441 = add i64 %1429, %1440
  %1442 = load ptr, ptr %3, align 8, !tbaa !24
  %1443 = load i32, ptr %4, align 4, !tbaa !9
  %1444 = add i32 13, %1443
  %1445 = zext i32 %1444 to i64
  %1446 = getelementptr inbounds nuw i64, ptr %1442, i64 %1445
  %1447 = load i64, ptr %1446, align 8, !tbaa !14
  %1448 = add i64 %1441, %1447
  %1449 = load i32, ptr %4, align 4, !tbaa !9
  %1450 = icmp ne i32 %1449, 0
  br i1 %1450, label %1451, label %1481

1451:                                             ; preds = %1379
  %1452 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 11
  %1453 = load i64, ptr %1452, align 8, !tbaa !14
  %1454 = call i64 @rotrFixed64(i64 noundef %1453, i64 noundef 19)
  %1455 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 11
  %1456 = load i64, ptr %1455, align 8, !tbaa !14
  %1457 = call i64 @rotrFixed64(i64 noundef %1456, i64 noundef 61)
  %1458 = xor i64 %1454, %1457
  %1459 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 11
  %1460 = load i64, ptr %1459, align 8, !tbaa !14
  %1461 = lshr i64 %1460, 6
  %1462 = xor i64 %1458, %1461
  %1463 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 6
  %1464 = load i64, ptr %1463, align 16, !tbaa !14
  %1465 = add i64 %1462, %1464
  %1466 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 14
  %1467 = load i64, ptr %1466, align 16, !tbaa !14
  %1468 = call i64 @rotrFixed64(i64 noundef %1467, i64 noundef 1)
  %1469 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 14
  %1470 = load i64, ptr %1469, align 16, !tbaa !14
  %1471 = call i64 @rotrFixed64(i64 noundef %1470, i64 noundef 8)
  %1472 = xor i64 %1468, %1471
  %1473 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 14
  %1474 = load i64, ptr %1473, align 16, !tbaa !14
  %1475 = lshr i64 %1474, 7
  %1476 = xor i64 %1472, %1475
  %1477 = add i64 %1465, %1476
  %1478 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 13
  %1479 = load i64, ptr %1478, align 8, !tbaa !14
  %1480 = add i64 %1479, %1477
  store i64 %1480, ptr %1478, align 8, !tbaa !14
  br label %1487

1481:                                             ; preds = %1379
  %1482 = load ptr, ptr %2, align 8, !tbaa !3
  %1483 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %1482, i32 0, i32 1
  %1484 = getelementptr inbounds [16 x i64], ptr %1483, i64 0, i64 13
  %1485 = load i64, ptr %1484, align 8, !tbaa !14
  %1486 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 13
  store i64 %1485, ptr %1486, align 8, !tbaa !14
  br label %1487

1487:                                             ; preds = %1481, %1451
  %1488 = phi i64 [ %1480, %1451 ], [ %1485, %1481 ]
  %1489 = add i64 %1448, %1488
  %1490 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %1491 = load i64, ptr %1490, align 16, !tbaa !14
  %1492 = add i64 %1491, %1489
  store i64 %1492, ptr %1490, align 16, !tbaa !14
  %1493 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %1494 = load i64, ptr %1493, align 16, !tbaa !14
  %1495 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %1496 = load i64, ptr %1495, align 16, !tbaa !14
  %1497 = add i64 %1496, %1494
  store i64 %1497, ptr %1495, align 16, !tbaa !14
  %1498 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %1499 = load i64, ptr %1498, align 8, !tbaa !14
  %1500 = call i64 @rotrFixed64(i64 noundef %1499, i64 noundef 28)
  %1501 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %1502 = load i64, ptr %1501, align 8, !tbaa !14
  %1503 = call i64 @rotrFixed64(i64 noundef %1502, i64 noundef 34)
  %1504 = xor i64 %1500, %1503
  %1505 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %1506 = load i64, ptr %1505, align 8, !tbaa !14
  %1507 = call i64 @rotrFixed64(i64 noundef %1506, i64 noundef 39)
  %1508 = xor i64 %1504, %1507
  %1509 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %1510 = load i64, ptr %1509, align 8, !tbaa !14
  %1511 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %1512 = load i64, ptr %1511, align 16, !tbaa !14
  %1513 = and i64 %1510, %1512
  %1514 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %1515 = load i64, ptr %1514, align 8, !tbaa !14
  %1516 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %1517 = load i64, ptr %1516, align 8, !tbaa !14
  %1518 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %1519 = load i64, ptr %1518, align 16, !tbaa !14
  %1520 = or i64 %1517, %1519
  %1521 = and i64 %1515, %1520
  %1522 = or i64 %1513, %1521
  %1523 = add i64 %1508, %1522
  %1524 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %1525 = load i64, ptr %1524, align 16, !tbaa !14
  %1526 = add i64 %1525, %1523
  store i64 %1526, ptr %1524, align 16, !tbaa !14
  %1527 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %1528 = load i64, ptr %1527, align 16, !tbaa !14
  %1529 = call i64 @rotrFixed64(i64 noundef %1528, i64 noundef 14)
  %1530 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %1531 = load i64, ptr %1530, align 16, !tbaa !14
  %1532 = call i64 @rotrFixed64(i64 noundef %1531, i64 noundef 18)
  %1533 = xor i64 %1529, %1532
  %1534 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %1535 = load i64, ptr %1534, align 16, !tbaa !14
  %1536 = call i64 @rotrFixed64(i64 noundef %1535, i64 noundef 41)
  %1537 = xor i64 %1533, %1536
  %1538 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %1539 = load i64, ptr %1538, align 16, !tbaa !14
  %1540 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %1541 = load i64, ptr %1540, align 16, !tbaa !14
  %1542 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %1543 = load i64, ptr %1542, align 8, !tbaa !14
  %1544 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %1545 = load i64, ptr %1544, align 16, !tbaa !14
  %1546 = xor i64 %1543, %1545
  %1547 = and i64 %1541, %1546
  %1548 = xor i64 %1539, %1547
  %1549 = add i64 %1537, %1548
  %1550 = load ptr, ptr %3, align 8, !tbaa !24
  %1551 = load i32, ptr %4, align 4, !tbaa !9
  %1552 = add i32 14, %1551
  %1553 = zext i32 %1552 to i64
  %1554 = getelementptr inbounds nuw i64, ptr %1550, i64 %1553
  %1555 = load i64, ptr %1554, align 8, !tbaa !14
  %1556 = add i64 %1549, %1555
  %1557 = load i32, ptr %4, align 4, !tbaa !9
  %1558 = icmp ne i32 %1557, 0
  br i1 %1558, label %1559, label %1589

1559:                                             ; preds = %1487
  %1560 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 12
  %1561 = load i64, ptr %1560, align 16, !tbaa !14
  %1562 = call i64 @rotrFixed64(i64 noundef %1561, i64 noundef 19)
  %1563 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 12
  %1564 = load i64, ptr %1563, align 16, !tbaa !14
  %1565 = call i64 @rotrFixed64(i64 noundef %1564, i64 noundef 61)
  %1566 = xor i64 %1562, %1565
  %1567 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 12
  %1568 = load i64, ptr %1567, align 16, !tbaa !14
  %1569 = lshr i64 %1568, 6
  %1570 = xor i64 %1566, %1569
  %1571 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 7
  %1572 = load i64, ptr %1571, align 8, !tbaa !14
  %1573 = add i64 %1570, %1572
  %1574 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 15
  %1575 = load i64, ptr %1574, align 8, !tbaa !14
  %1576 = call i64 @rotrFixed64(i64 noundef %1575, i64 noundef 1)
  %1577 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 15
  %1578 = load i64, ptr %1577, align 8, !tbaa !14
  %1579 = call i64 @rotrFixed64(i64 noundef %1578, i64 noundef 8)
  %1580 = xor i64 %1576, %1579
  %1581 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 15
  %1582 = load i64, ptr %1581, align 8, !tbaa !14
  %1583 = lshr i64 %1582, 7
  %1584 = xor i64 %1580, %1583
  %1585 = add i64 %1573, %1584
  %1586 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 14
  %1587 = load i64, ptr %1586, align 16, !tbaa !14
  %1588 = add i64 %1587, %1585
  store i64 %1588, ptr %1586, align 16, !tbaa !14
  br label %1595

1589:                                             ; preds = %1487
  %1590 = load ptr, ptr %2, align 8, !tbaa !3
  %1591 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %1590, i32 0, i32 1
  %1592 = getelementptr inbounds [16 x i64], ptr %1591, i64 0, i64 14
  %1593 = load i64, ptr %1592, align 8, !tbaa !14
  %1594 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 14
  store i64 %1593, ptr %1594, align 16, !tbaa !14
  br label %1595

1595:                                             ; preds = %1589, %1559
  %1596 = phi i64 [ %1588, %1559 ], [ %1593, %1589 ]
  %1597 = add i64 %1556, %1596
  %1598 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %1599 = load i64, ptr %1598, align 8, !tbaa !14
  %1600 = add i64 %1599, %1597
  store i64 %1600, ptr %1598, align 8, !tbaa !14
  %1601 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %1602 = load i64, ptr %1601, align 8, !tbaa !14
  %1603 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %1604 = load i64, ptr %1603, align 8, !tbaa !14
  %1605 = add i64 %1604, %1602
  store i64 %1605, ptr %1603, align 8, !tbaa !14
  %1606 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %1607 = load i64, ptr %1606, align 16, !tbaa !14
  %1608 = call i64 @rotrFixed64(i64 noundef %1607, i64 noundef 28)
  %1609 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %1610 = load i64, ptr %1609, align 16, !tbaa !14
  %1611 = call i64 @rotrFixed64(i64 noundef %1610, i64 noundef 34)
  %1612 = xor i64 %1608, %1611
  %1613 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %1614 = load i64, ptr %1613, align 16, !tbaa !14
  %1615 = call i64 @rotrFixed64(i64 noundef %1614, i64 noundef 39)
  %1616 = xor i64 %1612, %1615
  %1617 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %1618 = load i64, ptr %1617, align 16, !tbaa !14
  %1619 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %1620 = load i64, ptr %1619, align 8, !tbaa !14
  %1621 = and i64 %1618, %1620
  %1622 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %1623 = load i64, ptr %1622, align 16, !tbaa !14
  %1624 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %1625 = load i64, ptr %1624, align 16, !tbaa !14
  %1626 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %1627 = load i64, ptr %1626, align 8, !tbaa !14
  %1628 = or i64 %1625, %1627
  %1629 = and i64 %1623, %1628
  %1630 = or i64 %1621, %1629
  %1631 = add i64 %1616, %1630
  %1632 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %1633 = load i64, ptr %1632, align 8, !tbaa !14
  %1634 = add i64 %1633, %1631
  store i64 %1634, ptr %1632, align 8, !tbaa !14
  %1635 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %1636 = load i64, ptr %1635, align 8, !tbaa !14
  %1637 = call i64 @rotrFixed64(i64 noundef %1636, i64 noundef 14)
  %1638 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %1639 = load i64, ptr %1638, align 8, !tbaa !14
  %1640 = call i64 @rotrFixed64(i64 noundef %1639, i64 noundef 18)
  %1641 = xor i64 %1637, %1640
  %1642 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %1643 = load i64, ptr %1642, align 8, !tbaa !14
  %1644 = call i64 @rotrFixed64(i64 noundef %1643, i64 noundef 41)
  %1645 = xor i64 %1641, %1644
  %1646 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %1647 = load i64, ptr %1646, align 8, !tbaa !14
  %1648 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %1649 = load i64, ptr %1648, align 8, !tbaa !14
  %1650 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %1651 = load i64, ptr %1650, align 16, !tbaa !14
  %1652 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %1653 = load i64, ptr %1652, align 8, !tbaa !14
  %1654 = xor i64 %1651, %1653
  %1655 = and i64 %1649, %1654
  %1656 = xor i64 %1647, %1655
  %1657 = add i64 %1645, %1656
  %1658 = load ptr, ptr %3, align 8, !tbaa !24
  %1659 = load i32, ptr %4, align 4, !tbaa !9
  %1660 = add i32 15, %1659
  %1661 = zext i32 %1660 to i64
  %1662 = getelementptr inbounds nuw i64, ptr %1658, i64 %1661
  %1663 = load i64, ptr %1662, align 8, !tbaa !14
  %1664 = add i64 %1657, %1663
  %1665 = load i32, ptr %4, align 4, !tbaa !9
  %1666 = icmp ne i32 %1665, 0
  br i1 %1666, label %1667, label %1697

1667:                                             ; preds = %1595
  %1668 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 13
  %1669 = load i64, ptr %1668, align 8, !tbaa !14
  %1670 = call i64 @rotrFixed64(i64 noundef %1669, i64 noundef 19)
  %1671 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 13
  %1672 = load i64, ptr %1671, align 8, !tbaa !14
  %1673 = call i64 @rotrFixed64(i64 noundef %1672, i64 noundef 61)
  %1674 = xor i64 %1670, %1673
  %1675 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 13
  %1676 = load i64, ptr %1675, align 8, !tbaa !14
  %1677 = lshr i64 %1676, 6
  %1678 = xor i64 %1674, %1677
  %1679 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 8
  %1680 = load i64, ptr %1679, align 16, !tbaa !14
  %1681 = add i64 %1678, %1680
  %1682 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 0
  %1683 = load i64, ptr %1682, align 16, !tbaa !14
  %1684 = call i64 @rotrFixed64(i64 noundef %1683, i64 noundef 1)
  %1685 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 0
  %1686 = load i64, ptr %1685, align 16, !tbaa !14
  %1687 = call i64 @rotrFixed64(i64 noundef %1686, i64 noundef 8)
  %1688 = xor i64 %1684, %1687
  %1689 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 0
  %1690 = load i64, ptr %1689, align 16, !tbaa !14
  %1691 = lshr i64 %1690, 7
  %1692 = xor i64 %1688, %1691
  %1693 = add i64 %1681, %1692
  %1694 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 15
  %1695 = load i64, ptr %1694, align 8, !tbaa !14
  %1696 = add i64 %1695, %1693
  store i64 %1696, ptr %1694, align 8, !tbaa !14
  br label %1703

1697:                                             ; preds = %1595
  %1698 = load ptr, ptr %2, align 8, !tbaa !3
  %1699 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %1698, i32 0, i32 1
  %1700 = getelementptr inbounds [16 x i64], ptr %1699, i64 0, i64 15
  %1701 = load i64, ptr %1700, align 8, !tbaa !14
  %1702 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 15
  store i64 %1701, ptr %1702, align 8, !tbaa !14
  br label %1703

1703:                                             ; preds = %1697, %1667
  %1704 = phi i64 [ %1696, %1667 ], [ %1701, %1697 ]
  %1705 = add i64 %1664, %1704
  %1706 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %1707 = load i64, ptr %1706, align 16, !tbaa !14
  %1708 = add i64 %1707, %1705
  store i64 %1708, ptr %1706, align 16, !tbaa !14
  %1709 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %1710 = load i64, ptr %1709, align 16, !tbaa !14
  %1711 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %1712 = load i64, ptr %1711, align 16, !tbaa !14
  %1713 = add i64 %1712, %1710
  store i64 %1713, ptr %1711, align 16, !tbaa !14
  %1714 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %1715 = load i64, ptr %1714, align 8, !tbaa !14
  %1716 = call i64 @rotrFixed64(i64 noundef %1715, i64 noundef 28)
  %1717 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %1718 = load i64, ptr %1717, align 8, !tbaa !14
  %1719 = call i64 @rotrFixed64(i64 noundef %1718, i64 noundef 34)
  %1720 = xor i64 %1716, %1719
  %1721 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %1722 = load i64, ptr %1721, align 8, !tbaa !14
  %1723 = call i64 @rotrFixed64(i64 noundef %1722, i64 noundef 39)
  %1724 = xor i64 %1720, %1723
  %1725 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %1726 = load i64, ptr %1725, align 8, !tbaa !14
  %1727 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %1728 = load i64, ptr %1727, align 16, !tbaa !14
  %1729 = and i64 %1726, %1728
  %1730 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %1731 = load i64, ptr %1730, align 8, !tbaa !14
  %1732 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %1733 = load i64, ptr %1732, align 8, !tbaa !14
  %1734 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %1735 = load i64, ptr %1734, align 16, !tbaa !14
  %1736 = or i64 %1733, %1735
  %1737 = and i64 %1731, %1736
  %1738 = or i64 %1729, %1737
  %1739 = add i64 %1724, %1738
  %1740 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %1741 = load i64, ptr %1740, align 16, !tbaa !14
  %1742 = add i64 %1741, %1739
  store i64 %1742, ptr %1740, align 16, !tbaa !14
  br label %1743

1743:                                             ; preds = %1703
  %1744 = load i32, ptr %4, align 4, !tbaa !9
  %1745 = add i32 %1744, 16
  store i32 %1745, ptr %4, align 4, !tbaa !9
  br label %11, !llvm.loop !29

1746:                                             ; preds = %11
  %1747 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %1748 = load i64, ptr %1747, align 16, !tbaa !14
  %1749 = load ptr, ptr %2, align 8, !tbaa !3
  %1750 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %1749, i32 0, i32 0
  %1751 = getelementptr inbounds [8 x i64], ptr %1750, i64 0, i64 0
  %1752 = load i64, ptr %1751, align 8, !tbaa !14
  %1753 = add i64 %1752, %1748
  store i64 %1753, ptr %1751, align 8, !tbaa !14
  %1754 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 1
  %1755 = load i64, ptr %1754, align 8, !tbaa !14
  %1756 = load ptr, ptr %2, align 8, !tbaa !3
  %1757 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %1756, i32 0, i32 0
  %1758 = getelementptr inbounds [8 x i64], ptr %1757, i64 0, i64 1
  %1759 = load i64, ptr %1758, align 8, !tbaa !14
  %1760 = add i64 %1759, %1755
  store i64 %1760, ptr %1758, align 8, !tbaa !14
  %1761 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 2
  %1762 = load i64, ptr %1761, align 16, !tbaa !14
  %1763 = load ptr, ptr %2, align 8, !tbaa !3
  %1764 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %1763, i32 0, i32 0
  %1765 = getelementptr inbounds [8 x i64], ptr %1764, i64 0, i64 2
  %1766 = load i64, ptr %1765, align 8, !tbaa !14
  %1767 = add i64 %1766, %1762
  store i64 %1767, ptr %1765, align 8, !tbaa !14
  %1768 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 3
  %1769 = load i64, ptr %1768, align 8, !tbaa !14
  %1770 = load ptr, ptr %2, align 8, !tbaa !3
  %1771 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %1770, i32 0, i32 0
  %1772 = getelementptr inbounds [8 x i64], ptr %1771, i64 0, i64 3
  %1773 = load i64, ptr %1772, align 8, !tbaa !14
  %1774 = add i64 %1773, %1769
  store i64 %1774, ptr %1772, align 8, !tbaa !14
  %1775 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 4
  %1776 = load i64, ptr %1775, align 16, !tbaa !14
  %1777 = load ptr, ptr %2, align 8, !tbaa !3
  %1778 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %1777, i32 0, i32 0
  %1779 = getelementptr inbounds [8 x i64], ptr %1778, i64 0, i64 4
  %1780 = load i64, ptr %1779, align 8, !tbaa !14
  %1781 = add i64 %1780, %1776
  store i64 %1781, ptr %1779, align 8, !tbaa !14
  %1782 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 5
  %1783 = load i64, ptr %1782, align 8, !tbaa !14
  %1784 = load ptr, ptr %2, align 8, !tbaa !3
  %1785 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %1784, i32 0, i32 0
  %1786 = getelementptr inbounds [8 x i64], ptr %1785, i64 0, i64 5
  %1787 = load i64, ptr %1786, align 8, !tbaa !14
  %1788 = add i64 %1787, %1783
  store i64 %1788, ptr %1786, align 8, !tbaa !14
  %1789 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 6
  %1790 = load i64, ptr %1789, align 16, !tbaa !14
  %1791 = load ptr, ptr %2, align 8, !tbaa !3
  %1792 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %1791, i32 0, i32 0
  %1793 = getelementptr inbounds [8 x i64], ptr %1792, i64 0, i64 6
  %1794 = load i64, ptr %1793, align 8, !tbaa !14
  %1795 = add i64 %1794, %1790
  store i64 %1795, ptr %1793, align 8, !tbaa !14
  %1796 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 7
  %1797 = load i64, ptr %1796, align 8, !tbaa !14
  %1798 = load ptr, ptr %2, align 8, !tbaa !3
  %1799 = getelementptr inbounds nuw %struct.wc_Sha512, ptr %1798, i32 0, i32 0
  %1800 = getelementptr inbounds [8 x i64], ptr %1799, i64 0, i64 7
  %1801 = load i64, ptr %1800, align 8, !tbaa !14
  %1802 = add i64 %1801, %1797
  store i64 %1802, ptr %1800, align 8, !tbaa !14
  %1803 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 0
  call void @ForceZero(ptr noundef %1803, i32 noundef 128)
  %1804 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  call void @ForceZero(ptr noundef %1804, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ctMaskWord32GTE(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = sub i64 %6, %8
  %10 = lshr i64 %9, 63
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rotrFixed64(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = lshr i64 %5, %6
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = sub i64 64, %9
  %11 = shl i64 %8, %10
  %12 = or i64 %7, %11
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ByteReverseWord64(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = and i64 %3, -71777214294589696
  %5 = lshr i64 %4, 8
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = and i64 %6, 71777214294589695
  %8 = shl i64 %7, 8
  %9 = or i64 %5, %8
  store i64 %9, ptr %2, align 8, !tbaa !14
  %10 = load i64, ptr %2, align 8, !tbaa !14
  %11 = and i64 %10, -281470681808896
  %12 = lshr i64 %11, 16
  %13 = load i64, ptr %2, align 8, !tbaa !14
  %14 = and i64 %13, 281470681808895
  %15 = shl i64 %14, 16
  %16 = or i64 %12, %15
  store i64 %16, ptr %2, align 8, !tbaa !14
  %17 = load i64, ptr %2, align 8, !tbaa !14
  %18 = call i64 @rotlFixed64(i64 noundef %17, i64 noundef 32)
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rotlFixed64(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = shl i64 %5, %6
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = sub i64 64, %9
  %11 = lshr i64 %8, %10
  %12 = or i64 %7, %11
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9wc_Sha512", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !5, i64 216}
!12 = !{!"wc_Sha512", !6, i64 0, !6, i64 64, !10, i64 192, !13, i64 200, !13, i64 208, !5, i64 216}
!13 = !{!"long", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!12, !10, i64 192}
!16 = !{!12, !13, i64 200}
!17 = !{!12, !13, i64 208}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
