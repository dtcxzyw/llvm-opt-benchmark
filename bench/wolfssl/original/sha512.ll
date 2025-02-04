target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wc_Sha512 = type { [8 x i64], [16 x i64], i32, i64, i64, ptr }

@K512 = internal constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha512_ex(ptr noundef %sha512, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %sha512.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  store ptr %sha512, ptr %sha512.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  %0 = load ptr, ptr %sha512.addr, align 8
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load i32, ptr %devId.addr, align 4
  %call = call i32 @InitSha512_Family(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef @InitSha512)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @InitSha512_Family(ptr noundef %sha512, ptr noundef %heap, i32 noundef %devId, ptr noundef %initfp) #0 {
entry:
  %retval = alloca i32, align 4
  %sha512.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %initfp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %sha512, ptr %sha512.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store ptr %initfp, ptr %initfp.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %sha512.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load ptr, ptr %sha512.addr, align 8
  %heap1 = getelementptr inbounds %struct.wc_Sha512, ptr %2, i32 0, i32 5
  store ptr %1, ptr %heap1, align 8
  %3 = load ptr, ptr %initfp.addr, align 8
  %4 = load ptr, ptr %sha512.addr, align 8
  %call = call i32 %3(ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @InitSha512(ptr noundef %sha512) #0 {
entry:
  %retval = alloca i32, align 4
  %sha512.addr = alloca ptr, align 8
  store ptr %sha512, ptr %sha512.addr, align 8
  %0 = load ptr, ptr %sha512.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sha512.addr, align 8
  %digest = getelementptr inbounds %struct.wc_Sha512, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i64], ptr %digest, i64 0, i64 0
  store i64 7640891576956012808, ptr %arrayidx, align 8
  %2 = load ptr, ptr %sha512.addr, align 8
  %digest1 = getelementptr inbounds %struct.wc_Sha512, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %digest1, i64 0, i64 1
  store i64 -4942790177534073029, ptr %arrayidx2, align 8
  %3 = load ptr, ptr %sha512.addr, align 8
  %digest3 = getelementptr inbounds %struct.wc_Sha512, ptr %3, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [8 x i64], ptr %digest3, i64 0, i64 2
  store i64 4354685564936845355, ptr %arrayidx4, align 8
  %4 = load ptr, ptr %sha512.addr, align 8
  %digest5 = getelementptr inbounds %struct.wc_Sha512, ptr %4, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [8 x i64], ptr %digest5, i64 0, i64 3
  store i64 -6534734903238641935, ptr %arrayidx6, align 8
  %5 = load ptr, ptr %sha512.addr, align 8
  %digest7 = getelementptr inbounds %struct.wc_Sha512, ptr %5, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [8 x i64], ptr %digest7, i64 0, i64 4
  store i64 5840696475078001361, ptr %arrayidx8, align 8
  %6 = load ptr, ptr %sha512.addr, align 8
  %digest9 = getelementptr inbounds %struct.wc_Sha512, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [8 x i64], ptr %digest9, i64 0, i64 5
  store i64 -7276294671716946913, ptr %arrayidx10, align 8
  %7 = load ptr, ptr %sha512.addr, align 8
  %digest11 = getelementptr inbounds %struct.wc_Sha512, ptr %7, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [8 x i64], ptr %digest11, i64 0, i64 6
  store i64 2270897969802886507, ptr %arrayidx12, align 8
  %8 = load ptr, ptr %sha512.addr, align 8
  %digest13 = getelementptr inbounds %struct.wc_Sha512, ptr %8, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [8 x i64], ptr %digest13, i64 0, i64 7
  store i64 6620516959819538809, ptr %arrayidx14, align 8
  %9 = load ptr, ptr %sha512.addr, align 8
  %buffLen = getelementptr inbounds %struct.wc_Sha512, ptr %9, i32 0, i32 2
  store i32 0, ptr %buffLen, align 8
  %10 = load ptr, ptr %sha512.addr, align 8
  %loLen = getelementptr inbounds %struct.wc_Sha512, ptr %10, i32 0, i32 3
  store i64 0, ptr %loLen, align 8
  %11 = load ptr, ptr %sha512.addr, align 8
  %hiLen = getelementptr inbounds %struct.wc_Sha512, ptr %11, i32 0, i32 4
  store i64 0, ptr %hiLen, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha512_224_ex(ptr noundef %sha512, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %sha512.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  store ptr %sha512, ptr %sha512.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  %0 = load ptr, ptr %sha512.addr, align 8
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load i32, ptr %devId.addr, align 4
  %call = call i32 @InitSha512_Family(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef @InitSha512_224)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @InitSha512_224(ptr noundef %sha512) #0 {
entry:
  %retval = alloca i32, align 4
  %sha512.addr = alloca ptr, align 8
  store ptr %sha512, ptr %sha512.addr, align 8
  %0 = load ptr, ptr %sha512.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sha512.addr, align 8
  %digest = getelementptr inbounds %struct.wc_Sha512, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i64], ptr %digest, i64 0, i64 0
  store i64 -8341449602262348382, ptr %arrayidx, align 8
  %2 = load ptr, ptr %sha512.addr, align 8
  %digest1 = getelementptr inbounds %struct.wc_Sha512, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %digest1, i64 0, i64 1
  store i64 8350123849800275158, ptr %arrayidx2, align 8
  %3 = load ptr, ptr %sha512.addr, align 8
  %digest3 = getelementptr inbounds %struct.wc_Sha512, ptr %3, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [8 x i64], ptr %digest3, i64 0, i64 2
  store i64 2160240930085379202, ptr %arrayidx4, align 8
  %4 = load ptr, ptr %sha512.addr, align 8
  %digest5 = getelementptr inbounds %struct.wc_Sha512, ptr %4, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [8 x i64], ptr %digest5, i64 0, i64 3
  store i64 7466358040605728719, ptr %arrayidx6, align 8
  %5 = load ptr, ptr %sha512.addr, align 8
  %digest7 = getelementptr inbounds %struct.wc_Sha512, ptr %5, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [8 x i64], ptr %digest7, i64 0, i64 4
  store i64 1111592415079452072, ptr %arrayidx8, align 8
  %6 = load ptr, ptr %sha512.addr, align 8
  %digest9 = getelementptr inbounds %struct.wc_Sha512, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [8 x i64], ptr %digest9, i64 0, i64 5
  store i64 8638871050018654530, ptr %arrayidx10, align 8
  %7 = load ptr, ptr %sha512.addr, align 8
  %digest11 = getelementptr inbounds %struct.wc_Sha512, ptr %7, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [8 x i64], ptr %digest11, i64 0, i64 6
  store i64 4583966954114332360, ptr %arrayidx12, align 8
  %8 = load ptr, ptr %sha512.addr, align 8
  %digest13 = getelementptr inbounds %struct.wc_Sha512, ptr %8, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [8 x i64], ptr %digest13, i64 0, i64 7
  store i64 1230299281376055969, ptr %arrayidx14, align 8
  %9 = load ptr, ptr %sha512.addr, align 8
  %buffLen = getelementptr inbounds %struct.wc_Sha512, ptr %9, i32 0, i32 2
  store i32 0, ptr %buffLen, align 8
  %10 = load ptr, ptr %sha512.addr, align 8
  %loLen = getelementptr inbounds %struct.wc_Sha512, ptr %10, i32 0, i32 3
  store i64 0, ptr %loLen, align 8
  %11 = load ptr, ptr %sha512.addr, align 8
  %hiLen = getelementptr inbounds %struct.wc_Sha512, ptr %11, i32 0, i32 4
  store i64 0, ptr %hiLen, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha512_256_ex(ptr noundef %sha512, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %sha512.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  store ptr %sha512, ptr %sha512.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  %0 = load ptr, ptr %sha512.addr, align 8
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load i32, ptr %devId.addr, align 4
  %call = call i32 @InitSha512_Family(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef @InitSha512_256)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @InitSha512_256(ptr noundef %sha512) #0 {
entry:
  %retval = alloca i32, align 4
  %sha512.addr = alloca ptr, align 8
  store ptr %sha512, ptr %sha512.addr, align 8
  %0 = load ptr, ptr %sha512.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sha512.addr, align 8
  %digest = getelementptr inbounds %struct.wc_Sha512, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i64], ptr %digest, i64 0, i64 0
  store i64 2463787394917988140, ptr %arrayidx, align 8
  %2 = load ptr, ptr %sha512.addr, align 8
  %digest1 = getelementptr inbounds %struct.wc_Sha512, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %digest1, i64 0, i64 1
  store i64 -6965556091613846334, ptr %arrayidx2, align 8
  %3 = load ptr, ptr %sha512.addr, align 8
  %digest3 = getelementptr inbounds %struct.wc_Sha512, ptr %3, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [8 x i64], ptr %digest3, i64 0, i64 2
  store i64 2563595384472711505, ptr %arrayidx4, align 8
  %4 = load ptr, ptr %sha512.addr, align 8
  %digest5 = getelementptr inbounds %struct.wc_Sha512, ptr %4, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [8 x i64], ptr %digest5, i64 0, i64 3
  store i64 -7622211418569250115, ptr %arrayidx6, align 8
  %5 = load ptr, ptr %sha512.addr, align 8
  %digest7 = getelementptr inbounds %struct.wc_Sha512, ptr %5, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [8 x i64], ptr %digest7, i64 0, i64 4
  store i64 -7626776825740460061, ptr %arrayidx8, align 8
  %6 = load ptr, ptr %sha512.addr, align 8
  %digest9 = getelementptr inbounds %struct.wc_Sha512, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [8 x i64], ptr %digest9, i64 0, i64 5
  store i64 -4729309413028513390, ptr %arrayidx10, align 8
  %7 = load ptr, ptr %sha512.addr, align 8
  %digest11 = getelementptr inbounds %struct.wc_Sha512, ptr %7, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [8 x i64], ptr %digest11, i64 0, i64 6
  store i64 3098927326965381290, ptr %arrayidx12, align 8
  %8 = load ptr, ptr %sha512.addr, align 8
  %digest13 = getelementptr inbounds %struct.wc_Sha512, ptr %8, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [8 x i64], ptr %digest13, i64 0, i64 7
  store i64 1060366662362279074, ptr %arrayidx14, align 8
  %9 = load ptr, ptr %sha512.addr, align 8
  %buffLen = getelementptr inbounds %struct.wc_Sha512, ptr %9, i32 0, i32 2
  store i32 0, ptr %buffLen, align 8
  %10 = load ptr, ptr %sha512.addr, align 8
  %loLen = getelementptr inbounds %struct.wc_Sha512, ptr %10, i32 0, i32 3
  store i64 0, ptr %loLen, align 8
  %11 = load ptr, ptr %sha512.addr, align 8
  %hiLen = getelementptr inbounds %struct.wc_Sha512, ptr %11, i32 0, i32 4
  store i64 0, ptr %hiLen, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512Update(ptr noundef %sha512, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %sha512.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %sha512, ptr %sha512.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %sha512.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp ugt i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load ptr, ptr %sha512.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call = call i32 @Sha512Update(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Sha512Update(ptr noundef %sha512, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %sha512.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %local = alloca ptr, align 8
  %add = alloca i32, align 4
  store ptr %sha512, ptr %sha512.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %sha512.addr, align 8
  %buffer = getelementptr inbounds %struct.wc_Sha512, ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i64], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %local, align 8
  %1 = load ptr, ptr %sha512.addr, align 8
  %buffLen = getelementptr inbounds %struct.wc_Sha512, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %buffLen, align 8
  %cmp = icmp uge i32 %2, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -132, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %sha512.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  call void @AddLength(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %sha512.addr, align 8
  %buffLen4 = getelementptr inbounds %struct.wc_Sha512, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %buffLen4, align 8
  %cmp5 = icmp ugt i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end30

if.then6:                                         ; preds = %if.end3
  %8 = load i32, ptr %len.addr, align 4
  %9 = load ptr, ptr %sha512.addr, align 8
  %buffLen7 = getelementptr inbounds %struct.wc_Sha512, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %buffLen7, align 8
  %sub = sub i32 128, %10
  %call = call i32 @min(i32 noundef %8, i32 noundef %sub)
  store i32 %call, ptr %add, align 4
  %11 = load i32, ptr %add, align 4
  %cmp8 = icmp ugt i32 %11, 0
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.then6
  %12 = load ptr, ptr %local, align 8
  %13 = load ptr, ptr %sha512.addr, align 8
  %buffLen10 = getelementptr inbounds %struct.wc_Sha512, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %buffLen10, align 8
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %add, align 4
  %conv = zext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %15, i64 %conv, i1 false)
  %17 = load i32, ptr %add, align 4
  %18 = load ptr, ptr %sha512.addr, align 8
  %buffLen11 = getelementptr inbounds %struct.wc_Sha512, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %buffLen11, align 8
  %add12 = add i32 %19, %17
  store i32 %add12, ptr %buffLen11, align 8
  %20 = load i32, ptr %add, align 4
  %21 = load ptr, ptr %data.addr, align 8
  %idx.ext = zext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %data.addr, align 8
  %22 = load i32, ptr %add, align 4
  %23 = load i32, ptr %len.addr, align 4
  %sub13 = sub i32 %23, %22
  store i32 %sub13, ptr %len.addr, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.then6
  %24 = load ptr, ptr %sha512.addr, align 8
  %buffLen15 = getelementptr inbounds %struct.wc_Sha512, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %buffLen15, align 8
  %cmp16 = icmp eq i32 %25, 128
  br i1 %cmp16, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.end14
  %26 = load ptr, ptr %sha512.addr, align 8
  %buffer19 = getelementptr inbounds %struct.wc_Sha512, ptr %26, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [16 x i64], ptr %buffer19, i64 0, i64 0
  %27 = load ptr, ptr %sha512.addr, align 8
  %buffer21 = getelementptr inbounds %struct.wc_Sha512, ptr %27, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [16 x i64], ptr %buffer21, i64 0, i64 0
  call void @ByteReverseWords64(ptr noundef %arraydecay20, ptr noundef %arraydecay22, i32 noundef 128)
  %28 = load ptr, ptr %sha512.addr, align 8
  %call23 = call i32 @_Transform_Sha512(ptr noundef %28)
  store i32 %call23, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp24 = icmp eq i32 %29, 0
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then18
  %30 = load ptr, ptr %sha512.addr, align 8
  %buffLen27 = getelementptr inbounds %struct.wc_Sha512, ptr %30, i32 0, i32 2
  store i32 0, ptr %buffLen27, align 8
  br label %if.end28

if.else:                                          ; preds = %if.then18
  store i32 0, ptr %len.addr, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then26
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end14
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end3
  br label %while.cond

while.cond:                                       ; preds = %if.end43, %if.end30
  %31 = load i32, ptr %len.addr, align 4
  %cmp31 = icmp uge i32 %31, 128
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load ptr, ptr %local, align 8
  %33 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 128, i1 false)
  %34 = load ptr, ptr %data.addr, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %34, i64 128
  store ptr %add.ptr33, ptr %data.addr, align 8
  %35 = load i32, ptr %len.addr, align 4
  %sub34 = sub i32 %35, 128
  store i32 %sub34, ptr %len.addr, align 4
  %36 = load ptr, ptr %sha512.addr, align 8
  %buffer35 = getelementptr inbounds %struct.wc_Sha512, ptr %36, i32 0, i32 1
  %arraydecay36 = getelementptr inbounds [16 x i64], ptr %buffer35, i64 0, i64 0
  %37 = load ptr, ptr %sha512.addr, align 8
  %buffer37 = getelementptr inbounds %struct.wc_Sha512, ptr %37, i32 0, i32 1
  %arraydecay38 = getelementptr inbounds [16 x i64], ptr %buffer37, i64 0, i64 0
  call void @ByteReverseWords64(ptr noundef %arraydecay36, ptr noundef %arraydecay38, i32 noundef 128)
  %38 = load ptr, ptr %sha512.addr, align 8
  %call39 = call i32 @_Transform_Sha512(ptr noundef %38)
  store i32 %call39, ptr %ret, align 4
  %39 = load i32, ptr %ret, align 4
  %cmp40 = icmp ne i32 %39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %while.body
  br label %while.end

if.end43:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then42, %while.cond
  %40 = load i32, ptr %ret, align 4
  %cmp44 = icmp eq i32 %40, 0
  br i1 %cmp44, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %while.end
  %41 = load i32, ptr %len.addr, align 4
  %cmp46 = icmp ugt i32 %41, 0
  br i1 %cmp46, label %if.then48, label %if.end51

if.then48:                                        ; preds = %land.lhs.true
  %42 = load ptr, ptr %local, align 8
  %43 = load ptr, ptr %data.addr, align 8
  %44 = load i32, ptr %len.addr, align 4
  %conv49 = zext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %conv49, i1 false)
  %45 = load i32, ptr %len.addr, align 4
  %46 = load ptr, ptr %sha512.addr, align 8
  %buffLen50 = getelementptr inbounds %struct.wc_Sha512, ptr %46, i32 0, i32 2
  store i32 %45, ptr %buffLen50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %land.lhs.true, %while.end
  %47 = load i32, ptr %ret, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then2, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512FinalRaw(ptr noundef %sha512, ptr noundef %hash) #0 {
entry:
  %sha512.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %sha512, ptr %sha512.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha512.addr, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @Sha512FinalRaw(ptr noundef %0, ptr noundef %1, i64 noundef 64)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @Sha512FinalRaw(ptr noundef %sha512, ptr noundef %hash, i64 noundef %digestSz) #0 {
entry:
  %retval = alloca i32, align 4
  %sha512.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %digestSz.addr = alloca i64, align 8
  %digest = alloca [8 x i64], align 16
  store ptr %sha512, ptr %sha512.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i64 %digestSz, ptr %digestSz.addr, align 8
  %0 = load ptr, ptr %sha512.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %hash.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [8 x i64], ptr %digest, i64 0, i64 0
  %2 = load ptr, ptr %sha512.addr, align 8
  %digest2 = getelementptr inbounds %struct.wc_Sha512, ptr %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [8 x i64], ptr %digest2, i64 0, i64 0
  call void @ByteReverseWords64(ptr noundef %arraydecay, ptr noundef %arraydecay3, i32 noundef 64)
  %3 = load ptr, ptr %hash.addr, align 8
  %arraydecay4 = getelementptr inbounds [8 x i64], ptr %digest, i64 0, i64 0
  %4 = load i64, ptr %digestSz.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 16 %arraydecay4, i64 %4, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512Final(ptr noundef %sha512, ptr noundef %hash) #0 {
entry:
  %sha512.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %sha512, ptr %sha512.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha512.addr, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @Sha512_Family_Final(ptr noundef %0, ptr noundef %1, i64 noundef 64, ptr noundef @InitSha512)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @Sha512_Family_Final(ptr noundef %sha512, ptr noundef %hash, i64 noundef %digestSz, ptr noundef %initfp) #0 {
entry:
  %retval = alloca i32, align 4
  %sha512.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %digestSz.addr = alloca i64, align 8
  %initfp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %sha512, ptr %sha512.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i64 %digestSz, ptr %digestSz.addr, align 8
  store ptr %initfp, ptr %initfp.addr, align 8
  %0 = load ptr, ptr %sha512.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %hash.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %sha512.addr, align 8
  %call = call i32 @Sha512Final(ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %hash.addr, align 8
  %6 = load ptr, ptr %sha512.addr, align 8
  %digest = getelementptr inbounds %struct.wc_Sha512, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i64], ptr %digest, i64 0, i64 0
  %7 = load i64, ptr %digestSz.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %arraydecay, i64 %7, i1 false)
  %8 = load ptr, ptr %initfp.addr, align 8
  %9 = load ptr, ptr %sha512.addr, align 8
  %call5 = call i32 %8(ptr noundef %9)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha512(ptr noundef %sha512) #0 {
entry:
  %sha512.addr = alloca ptr, align 8
  %devId = alloca i32, align 4
  store ptr %sha512, ptr %sha512.addr, align 8
  store i32 -2, ptr %devId, align 4
  %0 = load ptr, ptr %sha512.addr, align 8
  %1 = load i32, ptr %devId, align 4
  %call = call i32 @wc_InitSha512_ex(ptr noundef %0, ptr noundef null, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @wc_Sha512Free(ptr noundef %sha512) #0 {
entry:
  %sha512.addr = alloca ptr, align 8
  store ptr %sha512, ptr %sha512.addr, align 8
  %0 = load ptr, ptr %sha512.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sha512.addr, align 8
  call void @ForceZero(ptr noundef %1, i32 noundef 224)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ForceZero(ptr noundef %mem, i32 noundef %len) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %z = alloca ptr, align 8
  %w = alloca ptr, align 8
  %l = alloca i32, align 4
  store ptr %mem, ptr %mem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %mem.addr, align 8
  store ptr %0, ptr %z, align 8
  %1 = load ptr, ptr %z, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 7
  %sub = sub i64 8, %and
  %and1 = and i64 %sub, 7
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %l, align 4
  %3 = load i32, ptr %len.addr, align 4
  %4 = load i32, ptr %l, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %len.addr, align 4
  store i32 %5, ptr %l, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %l, align 4
  %7 = load i32, ptr %len.addr, align 4
  %sub3 = sub i32 %7, %6
  store i32 %sub3, ptr %len.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i32, ptr %l, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %l, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %z, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %z, align 8
  store volatile i8 0, ptr %9, align 1
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %z, align 8
  store ptr %10, ptr %w, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %11 = load i32, ptr %len.addr, align 4
  %conv4 = zext i32 %11 to i64
  %cmp5 = icmp uge i64 %conv4, 8
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %w, align 8
  %incdec.ptr7 = getelementptr inbounds i64, ptr %12, i32 1
  store ptr %incdec.ptr7, ptr %w, align 8
  store volatile i64 0, ptr %12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %len.addr, align 4
  %sub8 = sub i32 %13, 8
  store i32 %sub8, ptr %len.addr, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %w, align 8
  store ptr %14, ptr %z, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %while.body12, %for.end
  %15 = load i32, ptr %len.addr, align 4
  %dec10 = add i32 %15, -1
  store i32 %dec10, ptr %len.addr, align 4
  %tobool11 = icmp ne i32 %15, 0
  br i1 %tobool11, label %while.body12, label %while.end14

while.body12:                                     ; preds = %while.cond9
  %16 = load ptr, ptr %z, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr13, ptr %z, align 8
  store volatile i8 0, ptr %16, align 1
  br label %while.cond9, !llvm.loop !8

while.end14:                                      ; preds = %while.cond9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha384Update(ptr noundef %sha384, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %sha384.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %sha384, ptr %sha384.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %sha384.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp ugt i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load ptr, ptr %sha384.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call = call i32 @Sha512Update(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha384FinalRaw(ptr noundef %sha384, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %sha384.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %digest = alloca [6 x i64], align 16
  store ptr %sha384, ptr %sha384.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha384.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %hash.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [6 x i64], ptr %digest, i64 0, i64 0
  %2 = load ptr, ptr %sha384.addr, align 8
  %digest2 = getelementptr inbounds %struct.wc_Sha512, ptr %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [8 x i64], ptr %digest2, i64 0, i64 0
  call void @ByteReverseWords64(ptr noundef %arraydecay, ptr noundef %arraydecay3, i32 noundef 48)
  %3 = load ptr, ptr %hash.addr, align 8
  %arraydecay4 = getelementptr inbounds [6 x i64], ptr %digest, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 16 %arraydecay4, i64 48, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @ByteReverseWords64(ptr noundef %out, ptr noundef %in, i32 noundef %byteCount) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %byteCount.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %byteCount, ptr %byteCount.addr, align 4
  %0 = load i32, ptr %byteCount.addr, align 4
  %div = udiv i32 %0, 8
  store i32 %div, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %count, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %call = call i64 @ByteReverseWord64(i64 noundef %5)
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %6, i64 %idxprom1
  store i64 %call, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @wc_Sha384Final(ptr noundef %sha384, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %sha384.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %sha384, ptr %sha384.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha384.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %hash.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %sha384.addr, align 8
  %call = call i32 @Sha512Final(ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %hash.addr, align 8
  %6 = load ptr, ptr %sha384.addr, align 8
  %digest = getelementptr inbounds %struct.wc_Sha512, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i64], ptr %digest, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %arraydecay, i64 48, i1 false)
  %7 = load ptr, ptr %sha384.addr, align 8
  %call5 = call i32 @InitSha384(ptr noundef %7)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Sha512Final(ptr noundef %sha512) #0 {
entry:
  %retval = alloca i32, align 4
  %sha512.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %local = alloca ptr, align 8
  store ptr %sha512, ptr %sha512.addr, align 8
  %0 = load ptr, ptr %sha512.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sha512.addr, align 8
  %buffer = getelementptr inbounds %struct.wc_Sha512, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i64], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %local, align 8
  %2 = load ptr, ptr %sha512.addr, align 8
  %buffLen = getelementptr inbounds %struct.wc_Sha512, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %buffLen, align 8
  %cmp1 = icmp ugt i32 %3, 127
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -192, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %local, align 8
  %5 = load ptr, ptr %sha512.addr, align 8
  %buffLen4 = getelementptr inbounds %struct.wc_Sha512, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %buffLen4, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %buffLen4, align 8
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 -128, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sha512.addr, align 8
  %buffLen5 = getelementptr inbounds %struct.wc_Sha512, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %buffLen5, align 8
  %cmp6 = icmp ugt i32 %8, 112
  br i1 %cmp6, label %if.then7, label %if.end24

if.then7:                                         ; preds = %if.end3
  %9 = load ptr, ptr %local, align 8
  %10 = load ptr, ptr %sha512.addr, align 8
  %buffLen8 = getelementptr inbounds %struct.wc_Sha512, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %buffLen8, align 8
  %idxprom9 = zext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %9, i64 %idxprom9
  %12 = load ptr, ptr %sha512.addr, align 8
  %buffLen11 = getelementptr inbounds %struct.wc_Sha512, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %buffLen11, align 8
  %sub = sub i32 128, %13
  %conv = zext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx10, i8 0, i64 %conv, i1 false)
  %14 = load ptr, ptr %sha512.addr, align 8
  %buffLen12 = getelementptr inbounds %struct.wc_Sha512, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %buffLen12, align 8
  %sub13 = sub i32 128, %15
  %16 = load ptr, ptr %sha512.addr, align 8
  %buffLen14 = getelementptr inbounds %struct.wc_Sha512, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %buffLen14, align 8
  %add = add i32 %17, %sub13
  store i32 %add, ptr %buffLen14, align 8
  %18 = load ptr, ptr %sha512.addr, align 8
  %buffer15 = getelementptr inbounds %struct.wc_Sha512, ptr %18, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [16 x i64], ptr %buffer15, i64 0, i64 0
  %19 = load ptr, ptr %sha512.addr, align 8
  %buffer17 = getelementptr inbounds %struct.wc_Sha512, ptr %19, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [16 x i64], ptr %buffer17, i64 0, i64 0
  call void @ByteReverseWords64(ptr noundef %arraydecay16, ptr noundef %arraydecay18, i32 noundef 128)
  %20 = load ptr, ptr %sha512.addr, align 8
  %call = call i32 @_Transform_Sha512(ptr noundef %20)
  store i32 %call, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp19 = icmp ne i32 %21, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then7
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then7
  %23 = load ptr, ptr %sha512.addr, align 8
  %buffLen23 = getelementptr inbounds %struct.wc_Sha512, ptr %23, i32 0, i32 2
  store i32 0, ptr %buffLen23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.end3
  %24 = load ptr, ptr %local, align 8
  %25 = load ptr, ptr %sha512.addr, align 8
  %buffLen25 = getelementptr inbounds %struct.wc_Sha512, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %buffLen25, align 8
  %idxprom26 = zext i32 %26 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %24, i64 %idxprom26
  %27 = load ptr, ptr %sha512.addr, align 8
  %buffLen28 = getelementptr inbounds %struct.wc_Sha512, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %buffLen28, align 8
  %sub29 = sub i32 112, %28
  %conv30 = zext i32 %sub29 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx27, i8 0, i64 %conv30, i1 false)
  %29 = load ptr, ptr %sha512.addr, align 8
  %loLen = getelementptr inbounds %struct.wc_Sha512, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %loLen, align 8
  %shr = lshr i64 %30, 61
  %31 = load ptr, ptr %sha512.addr, align 8
  %hiLen = getelementptr inbounds %struct.wc_Sha512, ptr %31, i32 0, i32 4
  %32 = load i64, ptr %hiLen, align 8
  %shl = shl i64 %32, 3
  %add31 = add i64 %shr, %shl
  %33 = load ptr, ptr %sha512.addr, align 8
  %hiLen32 = getelementptr inbounds %struct.wc_Sha512, ptr %33, i32 0, i32 4
  store i64 %add31, ptr %hiLen32, align 8
  %34 = load ptr, ptr %sha512.addr, align 8
  %loLen33 = getelementptr inbounds %struct.wc_Sha512, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %loLen33, align 8
  %shl34 = shl i64 %35, 3
  %36 = load ptr, ptr %sha512.addr, align 8
  %loLen35 = getelementptr inbounds %struct.wc_Sha512, ptr %36, i32 0, i32 3
  store i64 %shl34, ptr %loLen35, align 8
  %37 = load ptr, ptr %sha512.addr, align 8
  %buffer36 = getelementptr inbounds %struct.wc_Sha512, ptr %37, i32 0, i32 1
  %arraydecay37 = getelementptr inbounds [16 x i64], ptr %buffer36, i64 0, i64 0
  %38 = load ptr, ptr %sha512.addr, align 8
  %buffer38 = getelementptr inbounds %struct.wc_Sha512, ptr %38, i32 0, i32 1
  %arraydecay39 = getelementptr inbounds [16 x i64], ptr %buffer38, i64 0, i64 0
  call void @ByteReverseWords64(ptr noundef %arraydecay37, ptr noundef %arraydecay39, i32 noundef 112)
  %39 = load ptr, ptr %sha512.addr, align 8
  %hiLen40 = getelementptr inbounds %struct.wc_Sha512, ptr %39, i32 0, i32 4
  %40 = load i64, ptr %hiLen40, align 8
  %41 = load ptr, ptr %sha512.addr, align 8
  %buffer41 = getelementptr inbounds %struct.wc_Sha512, ptr %41, i32 0, i32 1
  %arrayidx42 = getelementptr inbounds [16 x i64], ptr %buffer41, i64 0, i64 14
  store i64 %40, ptr %arrayidx42, align 8
  %42 = load ptr, ptr %sha512.addr, align 8
  %loLen43 = getelementptr inbounds %struct.wc_Sha512, ptr %42, i32 0, i32 3
  %43 = load i64, ptr %loLen43, align 8
  %44 = load ptr, ptr %sha512.addr, align 8
  %buffer44 = getelementptr inbounds %struct.wc_Sha512, ptr %44, i32 0, i32 1
  %arrayidx45 = getelementptr inbounds [16 x i64], ptr %buffer44, i64 0, i64 15
  store i64 %43, ptr %arrayidx45, align 8
  %45 = load ptr, ptr %sha512.addr, align 8
  %call46 = call i32 @_Transform_Sha512(ptr noundef %45)
  store i32 %call46, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  %cmp47 = icmp ne i32 %46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end24
  %47 = load i32, ptr %ret, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end24
  %48 = load ptr, ptr %sha512.addr, align 8
  %digest = getelementptr inbounds %struct.wc_Sha512, ptr %48, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [8 x i64], ptr %digest, i64 0, i64 0
  %49 = load ptr, ptr %sha512.addr, align 8
  %digest52 = getelementptr inbounds %struct.wc_Sha512, ptr %49, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [8 x i64], ptr %digest52, i64 0, i64 0
  call void @ByteReverseWords64(ptr noundef %arraydecay51, ptr noundef %arraydecay53, i32 noundef 64)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then49, %if.then21, %if.then2, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @InitSha384(ptr noundef %sha384) #0 {
entry:
  %retval = alloca i32, align 4
  %sha384.addr = alloca ptr, align 8
  store ptr %sha384, ptr %sha384.addr, align 8
  %0 = load ptr, ptr %sha384.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sha384.addr, align 8
  %digest = getelementptr inbounds %struct.wc_Sha512, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i64], ptr %digest, i64 0, i64 0
  store i64 -3766243637369397544, ptr %arrayidx, align 8
  %2 = load ptr, ptr %sha384.addr, align 8
  %digest1 = getelementptr inbounds %struct.wc_Sha512, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %digest1, i64 0, i64 1
  store i64 7105036623409894663, ptr %arrayidx2, align 8
  %3 = load ptr, ptr %sha384.addr, align 8
  %digest3 = getelementptr inbounds %struct.wc_Sha512, ptr %3, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [8 x i64], ptr %digest3, i64 0, i64 2
  store i64 -7973340178411365097, ptr %arrayidx4, align 8
  %4 = load ptr, ptr %sha384.addr, align 8
  %digest5 = getelementptr inbounds %struct.wc_Sha512, ptr %4, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [8 x i64], ptr %digest5, i64 0, i64 3
  store i64 1526699215303891257, ptr %arrayidx6, align 8
  %5 = load ptr, ptr %sha384.addr, align 8
  %digest7 = getelementptr inbounds %struct.wc_Sha512, ptr %5, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [8 x i64], ptr %digest7, i64 0, i64 4
  store i64 7436329637833083697, ptr %arrayidx8, align 8
  %6 = load ptr, ptr %sha384.addr, align 8
  %digest9 = getelementptr inbounds %struct.wc_Sha512, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [8 x i64], ptr %digest9, i64 0, i64 5
  store i64 -8163818279084223215, ptr %arrayidx10, align 8
  %7 = load ptr, ptr %sha384.addr, align 8
  %digest11 = getelementptr inbounds %struct.wc_Sha512, ptr %7, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [8 x i64], ptr %digest11, i64 0, i64 6
  store i64 -2662702644619276377, ptr %arrayidx12, align 8
  %8 = load ptr, ptr %sha384.addr, align 8
  %digest13 = getelementptr inbounds %struct.wc_Sha512, ptr %8, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [8 x i64], ptr %digest13, i64 0, i64 7
  store i64 5167115440072839076, ptr %arrayidx14, align 8
  %9 = load ptr, ptr %sha384.addr, align 8
  %buffLen = getelementptr inbounds %struct.wc_Sha512, ptr %9, i32 0, i32 2
  store i32 0, ptr %buffLen, align 8
  %10 = load ptr, ptr %sha384.addr, align 8
  %loLen = getelementptr inbounds %struct.wc_Sha512, ptr %10, i32 0, i32 3
  store i64 0, ptr %loLen, align 8
  %11 = load ptr, ptr %sha384.addr, align 8
  %hiLen = getelementptr inbounds %struct.wc_Sha512, ptr %11, i32 0, i32 4
  store i64 0, ptr %hiLen, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha384_ex(ptr noundef %sha384, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %sha384.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %sha384, ptr %sha384.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  %0 = load ptr, ptr %sha384.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load ptr, ptr %sha384.addr, align 8
  %heap1 = getelementptr inbounds %struct.wc_Sha512, ptr %2, i32 0, i32 5
  store ptr %1, ptr %heap1, align 8
  %3 = load ptr, ptr %sha384.addr, align 8
  %call = call i32 @InitSha384(ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha384(ptr noundef %sha384) #0 {
entry:
  %sha384.addr = alloca ptr, align 8
  %devId = alloca i32, align 4
  store ptr %sha384, ptr %sha384.addr, align 8
  store i32 -2, ptr %devId, align 4
  %0 = load ptr, ptr %sha384.addr, align 8
  %1 = load i32, ptr %devId, align 4
  %call = call i32 @wc_InitSha384_ex(ptr noundef %0, ptr noundef null, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @wc_Sha384Free(ptr noundef %sha384) #0 {
entry:
  %sha384.addr = alloca ptr, align 8
  store ptr %sha384, ptr %sha384.addr, align 8
  %0 = load ptr, ptr %sha384.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sha384.addr, align 8
  call void @ForceZero(ptr noundef %1, i32 noundef 224)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512GetHash(ptr noundef %sha512, ptr noundef %hash) #0 {
entry:
  %sha512.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %sha512, ptr %sha512.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha512.addr, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @Sha512_Family_GetHash(ptr noundef %0, ptr noundef %1, ptr noundef @wc_Sha512Final)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @Sha512_Family_GetHash(ptr noundef %sha512, ptr noundef %hash, ptr noundef %finalfp) #0 {
entry:
  %retval = alloca i32, align 4
  %sha512.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %finalfp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmpSha512 = alloca [1 x %struct.wc_Sha512], align 16
  store ptr %sha512, ptr %sha512.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %finalfp, ptr %finalfp.addr, align 8
  %0 = load ptr, ptr %sha512.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %hash.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %sha512.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %tmpSha512, i64 0, i64 0
  %call = call i32 @wc_Sha512Copy(ptr noundef %2, ptr noundef %arraydecay)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %finalfp.addr, align 8
  %arraydecay4 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %tmpSha512, i64 0, i64 0
  %5 = load ptr, ptr %hash.addr, align 8
  %call5 = call i32 %4(ptr noundef %arraydecay4, ptr noundef %5)
  store i32 %call5, ptr %ret, align 4
  %arraydecay6 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %tmpSha512, i64 0, i64 0
  call void @wc_Sha512Free(ptr noundef %arraydecay6)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512Copy(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 224, i1 false)
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha512_224(ptr noundef %sha) #0 {
entry:
  %sha.addr = alloca ptr, align 8
  store ptr %sha, ptr %sha.addr, align 8
  %0 = load ptr, ptr %sha.addr, align 8
  %call = call i32 @wc_InitSha512_224_ex(ptr noundef %0, ptr noundef null, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512_224Update(ptr noundef %sha, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %sha.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %sha, ptr %sha.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %sha.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @wc_Sha512Update(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512_224FinalRaw(ptr noundef %sha, ptr noundef %hash) #0 {
entry:
  %sha.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %sha, ptr %sha.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha.addr, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @Sha512FinalRaw(ptr noundef %0, ptr noundef %1, i64 noundef 28)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512_224Final(ptr noundef %sha512, ptr noundef %hash) #0 {
entry:
  %sha512.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %sha512, ptr %sha512.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha512.addr, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @Sha512_Family_Final(ptr noundef %0, ptr noundef %1, i64 noundef 28, ptr noundef @InitSha512_224)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @wc_Sha512_224Free(ptr noundef %sha) #0 {
entry:
  %sha.addr = alloca ptr, align 8
  store ptr %sha, ptr %sha.addr, align 8
  %0 = load ptr, ptr %sha.addr, align 8
  call void @wc_Sha512Free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512_224GetHash(ptr noundef %sha512, ptr noundef %hash) #0 {
entry:
  %sha512.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %sha512, ptr %sha512.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha512.addr, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @Sha512_Family_GetHash(ptr noundef %0, ptr noundef %1, ptr noundef @wc_Sha512_224Final)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512_224Copy(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @wc_Sha512Copy(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha512_256(ptr noundef %sha) #0 {
entry:
  %sha.addr = alloca ptr, align 8
  store ptr %sha, ptr %sha.addr, align 8
  %0 = load ptr, ptr %sha.addr, align 8
  %call = call i32 @wc_InitSha512_256_ex(ptr noundef %0, ptr noundef null, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512_256Update(ptr noundef %sha, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %sha.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %sha, ptr %sha.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %sha.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @wc_Sha512Update(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512_256FinalRaw(ptr noundef %sha, ptr noundef %hash) #0 {
entry:
  %sha.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %sha, ptr %sha.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha.addr, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @Sha512FinalRaw(ptr noundef %0, ptr noundef %1, i64 noundef 32)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512_256Final(ptr noundef %sha512, ptr noundef %hash) #0 {
entry:
  %sha512.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %sha512, ptr %sha512.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha512.addr, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @Sha512_Family_Final(ptr noundef %0, ptr noundef %1, i64 noundef 32, ptr noundef @InitSha512_256)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @wc_Sha512_256Free(ptr noundef %sha) #0 {
entry:
  %sha.addr = alloca ptr, align 8
  store ptr %sha, ptr %sha.addr, align 8
  %0 = load ptr, ptr %sha.addr, align 8
  call void @wc_Sha512Free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512_256GetHash(ptr noundef %sha512, ptr noundef %hash) #0 {
entry:
  %sha512.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %sha512, ptr %sha512.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha512.addr, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @Sha512_Family_GetHash(ptr noundef %0, ptr noundef %1, ptr noundef @wc_Sha512_256Final)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha512_256Copy(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @wc_Sha512Copy(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha384GetHash(ptr noundef %sha384, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %sha384.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmpSha384 = alloca [1 x %struct.wc_Sha512], align 16
  store ptr %sha384, ptr %sha384.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha384.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %hash.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %sha384.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %tmpSha384, i64 0, i64 0
  %call = call i32 @wc_Sha384Copy(ptr noundef %2, ptr noundef %arraydecay)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %arraydecay4 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %tmpSha384, i64 0, i64 0
  %4 = load ptr, ptr %hash.addr, align 8
  %call5 = call i32 @wc_Sha384Final(ptr noundef %arraydecay4, ptr noundef %4)
  store i32 %call5, ptr %ret, align 4
  %arraydecay6 = getelementptr inbounds [1 x %struct.wc_Sha512], ptr %tmpSha384, i64 0, i64 0
  call void @wc_Sha384Free(ptr noundef %arraydecay6)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha384Copy(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 224, i1 false)
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @AddLength(ptr noundef %sha512, i32 noundef %len) #0 {
entry:
  %sha512.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %tmp = alloca i64, align 8
  store ptr %sha512, ptr %sha512.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %sha512.addr, align 8
  %loLen = getelementptr inbounds %struct.wc_Sha512, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %loLen, align 8
  store i64 %1, ptr %tmp, align 8
  %2 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %sha512.addr, align 8
  %loLen1 = getelementptr inbounds %struct.wc_Sha512, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %loLen1, align 8
  %add = add i64 %4, %conv
  store i64 %add, ptr %loLen1, align 8
  %5 = load i64, ptr %tmp, align 8
  %cmp = icmp ult i64 %add, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %sha512.addr, align 8
  %hiLen = getelementptr inbounds %struct.wc_Sha512, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %hiLen, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %hiLen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @min(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %b.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @_Transform_Sha512(ptr noundef %sha512) #0 {
entry:
  %sha512.addr = alloca ptr, align 8
  %K = alloca ptr, align 8
  %j = alloca i32, align 4
  %T = alloca [8 x i64], align 16
  %W = alloca [16 x i64], align 16
  store ptr %sha512, ptr %sha512.addr, align 8
  store ptr @K512, ptr %K, align 8
  %arraydecay = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %0 = load ptr, ptr %sha512.addr, align 8
  %digest = getelementptr inbounds %struct.wc_Sha512, ptr %0, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [8 x i64], ptr %digest, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %arraydecay1, i64 64, i1 false)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %j, align 4
  %cmp = icmp ult i32 %1, 80
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %2 = load i64, ptr %arrayidx, align 16
  %call = call i64 @rotrFixed64(i64 noundef %2, i64 noundef 14)
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %3 = load i64, ptr %arrayidx2, align 16
  %call3 = call i64 @rotrFixed64(i64 noundef %3, i64 noundef 18)
  %xor = xor i64 %call, %call3
  %arrayidx4 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %4 = load i64, ptr %arrayidx4, align 16
  %call5 = call i64 @rotrFixed64(i64 noundef %4, i64 noundef 41)
  %xor6 = xor i64 %xor, %call5
  %arrayidx7 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %5 = load i64, ptr %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %6 = load i64, ptr %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %7 = load i64, ptr %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %8 = load i64, ptr %arrayidx10, align 16
  %xor11 = xor i64 %7, %8
  %and = and i64 %6, %xor11
  %xor12 = xor i64 %5, %and
  %add = add i64 %xor6, %xor12
  %9 = load ptr, ptr %K, align 8
  %10 = load i32, ptr %j, align 4
  %add13 = add i32 0, %10
  %idxprom = zext i32 %add13 to i64
  %arrayidx14 = getelementptr inbounds i64, ptr %9, i64 %idxprom
  %11 = load i64, ptr %arrayidx14, align 8
  %add15 = add i64 %add, %11
  %12 = load i32, ptr %j, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %arrayidx16 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 14
  %13 = load i64, ptr %arrayidx16, align 16
  %call17 = call i64 @rotrFixed64(i64 noundef %13, i64 noundef 19)
  %arrayidx18 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 14
  %14 = load i64, ptr %arrayidx18, align 16
  %call19 = call i64 @rotrFixed64(i64 noundef %14, i64 noundef 61)
  %xor20 = xor i64 %call17, %call19
  %arrayidx21 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 14
  %15 = load i64, ptr %arrayidx21, align 16
  %shr = lshr i64 %15, 6
  %xor22 = xor i64 %xor20, %shr
  %arrayidx23 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 9
  %16 = load i64, ptr %arrayidx23, align 8
  %add24 = add i64 %xor22, %16
  %arrayidx25 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 1
  %17 = load i64, ptr %arrayidx25, align 8
  %call26 = call i64 @rotrFixed64(i64 noundef %17, i64 noundef 1)
  %arrayidx27 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 1
  %18 = load i64, ptr %arrayidx27, align 8
  %call28 = call i64 @rotrFixed64(i64 noundef %18, i64 noundef 8)
  %xor29 = xor i64 %call26, %call28
  %arrayidx30 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 1
  %19 = load i64, ptr %arrayidx30, align 8
  %shr31 = lshr i64 %19, 7
  %xor32 = xor i64 %xor29, %shr31
  %add33 = add i64 %add24, %xor32
  %arrayidx34 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 0
  %20 = load i64, ptr %arrayidx34, align 16
  %add35 = add i64 %20, %add33
  store i64 %add35, ptr %arrayidx34, align 16
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %21 = load ptr, ptr %sha512.addr, align 8
  %buffer = getelementptr inbounds %struct.wc_Sha512, ptr %21, i32 0, i32 1
  %arrayidx36 = getelementptr inbounds [16 x i64], ptr %buffer, i64 0, i64 0
  %22 = load i64, ptr %arrayidx36, align 8
  %arrayidx37 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 0
  store i64 %22, ptr %arrayidx37, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add35, %cond.true ], [ %22, %cond.false ]
  %add38 = add i64 %add15, %cond
  %arrayidx39 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %23 = load i64, ptr %arrayidx39, align 8
  %add40 = add i64 %23, %add38
  store i64 %add40, ptr %arrayidx39, align 8
  %arrayidx41 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %24 = load i64, ptr %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %25 = load i64, ptr %arrayidx42, align 8
  %add43 = add i64 %25, %24
  store i64 %add43, ptr %arrayidx42, align 8
  %arrayidx44 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %26 = load i64, ptr %arrayidx44, align 16
  %call45 = call i64 @rotrFixed64(i64 noundef %26, i64 noundef 28)
  %arrayidx46 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %27 = load i64, ptr %arrayidx46, align 16
  %call47 = call i64 @rotrFixed64(i64 noundef %27, i64 noundef 34)
  %xor48 = xor i64 %call45, %call47
  %arrayidx49 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %28 = load i64, ptr %arrayidx49, align 16
  %call50 = call i64 @rotrFixed64(i64 noundef %28, i64 noundef 39)
  %xor51 = xor i64 %xor48, %call50
  %arrayidx52 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %29 = load i64, ptr %arrayidx52, align 16
  %arrayidx53 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %30 = load i64, ptr %arrayidx53, align 8
  %and54 = and i64 %29, %30
  %arrayidx55 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %31 = load i64, ptr %arrayidx55, align 16
  %arrayidx56 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %32 = load i64, ptr %arrayidx56, align 16
  %arrayidx57 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %33 = load i64, ptr %arrayidx57, align 8
  %or = or i64 %32, %33
  %and58 = and i64 %31, %or
  %or59 = or i64 %and54, %and58
  %add60 = add i64 %xor51, %or59
  %arrayidx61 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %34 = load i64, ptr %arrayidx61, align 8
  %add62 = add i64 %34, %add60
  store i64 %add62, ptr %arrayidx61, align 8
  %arrayidx63 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %35 = load i64, ptr %arrayidx63, align 8
  %call64 = call i64 @rotrFixed64(i64 noundef %35, i64 noundef 14)
  %arrayidx65 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %36 = load i64, ptr %arrayidx65, align 8
  %call66 = call i64 @rotrFixed64(i64 noundef %36, i64 noundef 18)
  %xor67 = xor i64 %call64, %call66
  %arrayidx68 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %37 = load i64, ptr %arrayidx68, align 8
  %call69 = call i64 @rotrFixed64(i64 noundef %37, i64 noundef 41)
  %xor70 = xor i64 %xor67, %call69
  %arrayidx71 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %38 = load i64, ptr %arrayidx71, align 8
  %arrayidx72 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %39 = load i64, ptr %arrayidx72, align 8
  %arrayidx73 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %40 = load i64, ptr %arrayidx73, align 16
  %arrayidx74 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %41 = load i64, ptr %arrayidx74, align 8
  %xor75 = xor i64 %40, %41
  %and76 = and i64 %39, %xor75
  %xor77 = xor i64 %38, %and76
  %add78 = add i64 %xor70, %xor77
  %42 = load ptr, ptr %K, align 8
  %43 = load i32, ptr %j, align 4
  %add79 = add i32 1, %43
  %idxprom80 = zext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds i64, ptr %42, i64 %idxprom80
  %44 = load i64, ptr %arrayidx81, align 8
  %add82 = add i64 %add78, %44
  %45 = load i32, ptr %j, align 4
  %tobool83 = icmp ne i32 %45, 0
  br i1 %tobool83, label %cond.true84, label %cond.false106

cond.true84:                                      ; preds = %cond.end
  %arrayidx85 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 15
  %46 = load i64, ptr %arrayidx85, align 8
  %call86 = call i64 @rotrFixed64(i64 noundef %46, i64 noundef 19)
  %arrayidx87 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 15
  %47 = load i64, ptr %arrayidx87, align 8
  %call88 = call i64 @rotrFixed64(i64 noundef %47, i64 noundef 61)
  %xor89 = xor i64 %call86, %call88
  %arrayidx90 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 15
  %48 = load i64, ptr %arrayidx90, align 8
  %shr91 = lshr i64 %48, 6
  %xor92 = xor i64 %xor89, %shr91
  %arrayidx93 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 10
  %49 = load i64, ptr %arrayidx93, align 16
  %add94 = add i64 %xor92, %49
  %arrayidx95 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 2
  %50 = load i64, ptr %arrayidx95, align 16
  %call96 = call i64 @rotrFixed64(i64 noundef %50, i64 noundef 1)
  %arrayidx97 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 2
  %51 = load i64, ptr %arrayidx97, align 16
  %call98 = call i64 @rotrFixed64(i64 noundef %51, i64 noundef 8)
  %xor99 = xor i64 %call96, %call98
  %arrayidx100 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 2
  %52 = load i64, ptr %arrayidx100, align 16
  %shr101 = lshr i64 %52, 7
  %xor102 = xor i64 %xor99, %shr101
  %add103 = add i64 %add94, %xor102
  %arrayidx104 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 1
  %53 = load i64, ptr %arrayidx104, align 8
  %add105 = add i64 %53, %add103
  store i64 %add105, ptr %arrayidx104, align 8
  br label %cond.end110

cond.false106:                                    ; preds = %cond.end
  %54 = load ptr, ptr %sha512.addr, align 8
  %buffer107 = getelementptr inbounds %struct.wc_Sha512, ptr %54, i32 0, i32 1
  %arrayidx108 = getelementptr inbounds [16 x i64], ptr %buffer107, i64 0, i64 1
  %55 = load i64, ptr %arrayidx108, align 8
  %arrayidx109 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 1
  store i64 %55, ptr %arrayidx109, align 8
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false106, %cond.true84
  %cond111 = phi i64 [ %add105, %cond.true84 ], [ %55, %cond.false106 ]
  %add112 = add i64 %add82, %cond111
  %arrayidx113 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %56 = load i64, ptr %arrayidx113, align 16
  %add114 = add i64 %56, %add112
  store i64 %add114, ptr %arrayidx113, align 16
  %arrayidx115 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %57 = load i64, ptr %arrayidx115, align 16
  %arrayidx116 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %58 = load i64, ptr %arrayidx116, align 16
  %add117 = add i64 %58, %57
  store i64 %add117, ptr %arrayidx116, align 16
  %arrayidx118 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %59 = load i64, ptr %arrayidx118, align 8
  %call119 = call i64 @rotrFixed64(i64 noundef %59, i64 noundef 28)
  %arrayidx120 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %60 = load i64, ptr %arrayidx120, align 8
  %call121 = call i64 @rotrFixed64(i64 noundef %60, i64 noundef 34)
  %xor122 = xor i64 %call119, %call121
  %arrayidx123 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %61 = load i64, ptr %arrayidx123, align 8
  %call124 = call i64 @rotrFixed64(i64 noundef %61, i64 noundef 39)
  %xor125 = xor i64 %xor122, %call124
  %arrayidx126 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %62 = load i64, ptr %arrayidx126, align 8
  %arrayidx127 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %63 = load i64, ptr %arrayidx127, align 16
  %and128 = and i64 %62, %63
  %arrayidx129 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %64 = load i64, ptr %arrayidx129, align 8
  %arrayidx130 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %65 = load i64, ptr %arrayidx130, align 8
  %arrayidx131 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %66 = load i64, ptr %arrayidx131, align 16
  %or132 = or i64 %65, %66
  %and133 = and i64 %64, %or132
  %or134 = or i64 %and128, %and133
  %add135 = add i64 %xor125, %or134
  %arrayidx136 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %67 = load i64, ptr %arrayidx136, align 16
  %add137 = add i64 %67, %add135
  store i64 %add137, ptr %arrayidx136, align 16
  %arrayidx138 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %68 = load i64, ptr %arrayidx138, align 16
  %call139 = call i64 @rotrFixed64(i64 noundef %68, i64 noundef 14)
  %arrayidx140 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %69 = load i64, ptr %arrayidx140, align 16
  %call141 = call i64 @rotrFixed64(i64 noundef %69, i64 noundef 18)
  %xor142 = xor i64 %call139, %call141
  %arrayidx143 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %70 = load i64, ptr %arrayidx143, align 16
  %call144 = call i64 @rotrFixed64(i64 noundef %70, i64 noundef 41)
  %xor145 = xor i64 %xor142, %call144
  %arrayidx146 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %71 = load i64, ptr %arrayidx146, align 16
  %arrayidx147 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %72 = load i64, ptr %arrayidx147, align 16
  %arrayidx148 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %73 = load i64, ptr %arrayidx148, align 8
  %arrayidx149 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %74 = load i64, ptr %arrayidx149, align 16
  %xor150 = xor i64 %73, %74
  %and151 = and i64 %72, %xor150
  %xor152 = xor i64 %71, %and151
  %add153 = add i64 %xor145, %xor152
  %75 = load ptr, ptr %K, align 8
  %76 = load i32, ptr %j, align 4
  %add154 = add i32 2, %76
  %idxprom155 = zext i32 %add154 to i64
  %arrayidx156 = getelementptr inbounds i64, ptr %75, i64 %idxprom155
  %77 = load i64, ptr %arrayidx156, align 8
  %add157 = add i64 %add153, %77
  %78 = load i32, ptr %j, align 4
  %tobool158 = icmp ne i32 %78, 0
  br i1 %tobool158, label %cond.true159, label %cond.false181

cond.true159:                                     ; preds = %cond.end110
  %arrayidx160 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 0
  %79 = load i64, ptr %arrayidx160, align 16
  %call161 = call i64 @rotrFixed64(i64 noundef %79, i64 noundef 19)
  %arrayidx162 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 0
  %80 = load i64, ptr %arrayidx162, align 16
  %call163 = call i64 @rotrFixed64(i64 noundef %80, i64 noundef 61)
  %xor164 = xor i64 %call161, %call163
  %arrayidx165 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 0
  %81 = load i64, ptr %arrayidx165, align 16
  %shr166 = lshr i64 %81, 6
  %xor167 = xor i64 %xor164, %shr166
  %arrayidx168 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 11
  %82 = load i64, ptr %arrayidx168, align 8
  %add169 = add i64 %xor167, %82
  %arrayidx170 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 3
  %83 = load i64, ptr %arrayidx170, align 8
  %call171 = call i64 @rotrFixed64(i64 noundef %83, i64 noundef 1)
  %arrayidx172 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 3
  %84 = load i64, ptr %arrayidx172, align 8
  %call173 = call i64 @rotrFixed64(i64 noundef %84, i64 noundef 8)
  %xor174 = xor i64 %call171, %call173
  %arrayidx175 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 3
  %85 = load i64, ptr %arrayidx175, align 8
  %shr176 = lshr i64 %85, 7
  %xor177 = xor i64 %xor174, %shr176
  %add178 = add i64 %add169, %xor177
  %arrayidx179 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 2
  %86 = load i64, ptr %arrayidx179, align 16
  %add180 = add i64 %86, %add178
  store i64 %add180, ptr %arrayidx179, align 16
  br label %cond.end185

cond.false181:                                    ; preds = %cond.end110
  %87 = load ptr, ptr %sha512.addr, align 8
  %buffer182 = getelementptr inbounds %struct.wc_Sha512, ptr %87, i32 0, i32 1
  %arrayidx183 = getelementptr inbounds [16 x i64], ptr %buffer182, i64 0, i64 2
  %88 = load i64, ptr %arrayidx183, align 8
  %arrayidx184 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 2
  store i64 %88, ptr %arrayidx184, align 16
  br label %cond.end185

cond.end185:                                      ; preds = %cond.false181, %cond.true159
  %cond186 = phi i64 [ %add180, %cond.true159 ], [ %88, %cond.false181 ]
  %add187 = add i64 %add157, %cond186
  %arrayidx188 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %89 = load i64, ptr %arrayidx188, align 8
  %add189 = add i64 %89, %add187
  store i64 %add189, ptr %arrayidx188, align 8
  %arrayidx190 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %90 = load i64, ptr %arrayidx190, align 8
  %arrayidx191 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %91 = load i64, ptr %arrayidx191, align 8
  %add192 = add i64 %91, %90
  store i64 %add192, ptr %arrayidx191, align 8
  %arrayidx193 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %92 = load i64, ptr %arrayidx193, align 16
  %call194 = call i64 @rotrFixed64(i64 noundef %92, i64 noundef 28)
  %arrayidx195 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %93 = load i64, ptr %arrayidx195, align 16
  %call196 = call i64 @rotrFixed64(i64 noundef %93, i64 noundef 34)
  %xor197 = xor i64 %call194, %call196
  %arrayidx198 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %94 = load i64, ptr %arrayidx198, align 16
  %call199 = call i64 @rotrFixed64(i64 noundef %94, i64 noundef 39)
  %xor200 = xor i64 %xor197, %call199
  %arrayidx201 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %95 = load i64, ptr %arrayidx201, align 16
  %arrayidx202 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %96 = load i64, ptr %arrayidx202, align 8
  %and203 = and i64 %95, %96
  %arrayidx204 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %97 = load i64, ptr %arrayidx204, align 16
  %arrayidx205 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %98 = load i64, ptr %arrayidx205, align 16
  %arrayidx206 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %99 = load i64, ptr %arrayidx206, align 8
  %or207 = or i64 %98, %99
  %and208 = and i64 %97, %or207
  %or209 = or i64 %and203, %and208
  %add210 = add i64 %xor200, %or209
  %arrayidx211 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %100 = load i64, ptr %arrayidx211, align 8
  %add212 = add i64 %100, %add210
  store i64 %add212, ptr %arrayidx211, align 8
  %arrayidx213 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %101 = load i64, ptr %arrayidx213, align 8
  %call214 = call i64 @rotrFixed64(i64 noundef %101, i64 noundef 14)
  %arrayidx215 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %102 = load i64, ptr %arrayidx215, align 8
  %call216 = call i64 @rotrFixed64(i64 noundef %102, i64 noundef 18)
  %xor217 = xor i64 %call214, %call216
  %arrayidx218 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %103 = load i64, ptr %arrayidx218, align 8
  %call219 = call i64 @rotrFixed64(i64 noundef %103, i64 noundef 41)
  %xor220 = xor i64 %xor217, %call219
  %arrayidx221 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %104 = load i64, ptr %arrayidx221, align 8
  %arrayidx222 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %105 = load i64, ptr %arrayidx222, align 8
  %arrayidx223 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %106 = load i64, ptr %arrayidx223, align 16
  %arrayidx224 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %107 = load i64, ptr %arrayidx224, align 8
  %xor225 = xor i64 %106, %107
  %and226 = and i64 %105, %xor225
  %xor227 = xor i64 %104, %and226
  %add228 = add i64 %xor220, %xor227
  %108 = load ptr, ptr %K, align 8
  %109 = load i32, ptr %j, align 4
  %add229 = add i32 3, %109
  %idxprom230 = zext i32 %add229 to i64
  %arrayidx231 = getelementptr inbounds i64, ptr %108, i64 %idxprom230
  %110 = load i64, ptr %arrayidx231, align 8
  %add232 = add i64 %add228, %110
  %111 = load i32, ptr %j, align 4
  %tobool233 = icmp ne i32 %111, 0
  br i1 %tobool233, label %cond.true234, label %cond.false256

cond.true234:                                     ; preds = %cond.end185
  %arrayidx235 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 1
  %112 = load i64, ptr %arrayidx235, align 8
  %call236 = call i64 @rotrFixed64(i64 noundef %112, i64 noundef 19)
  %arrayidx237 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 1
  %113 = load i64, ptr %arrayidx237, align 8
  %call238 = call i64 @rotrFixed64(i64 noundef %113, i64 noundef 61)
  %xor239 = xor i64 %call236, %call238
  %arrayidx240 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 1
  %114 = load i64, ptr %arrayidx240, align 8
  %shr241 = lshr i64 %114, 6
  %xor242 = xor i64 %xor239, %shr241
  %arrayidx243 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 12
  %115 = load i64, ptr %arrayidx243, align 16
  %add244 = add i64 %xor242, %115
  %arrayidx245 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 4
  %116 = load i64, ptr %arrayidx245, align 16
  %call246 = call i64 @rotrFixed64(i64 noundef %116, i64 noundef 1)
  %arrayidx247 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 4
  %117 = load i64, ptr %arrayidx247, align 16
  %call248 = call i64 @rotrFixed64(i64 noundef %117, i64 noundef 8)
  %xor249 = xor i64 %call246, %call248
  %arrayidx250 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 4
  %118 = load i64, ptr %arrayidx250, align 16
  %shr251 = lshr i64 %118, 7
  %xor252 = xor i64 %xor249, %shr251
  %add253 = add i64 %add244, %xor252
  %arrayidx254 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 3
  %119 = load i64, ptr %arrayidx254, align 8
  %add255 = add i64 %119, %add253
  store i64 %add255, ptr %arrayidx254, align 8
  br label %cond.end260

cond.false256:                                    ; preds = %cond.end185
  %120 = load ptr, ptr %sha512.addr, align 8
  %buffer257 = getelementptr inbounds %struct.wc_Sha512, ptr %120, i32 0, i32 1
  %arrayidx258 = getelementptr inbounds [16 x i64], ptr %buffer257, i64 0, i64 3
  %121 = load i64, ptr %arrayidx258, align 8
  %arrayidx259 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 3
  store i64 %121, ptr %arrayidx259, align 8
  br label %cond.end260

cond.end260:                                      ; preds = %cond.false256, %cond.true234
  %cond261 = phi i64 [ %add255, %cond.true234 ], [ %121, %cond.false256 ]
  %add262 = add i64 %add232, %cond261
  %arrayidx263 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %122 = load i64, ptr %arrayidx263, align 16
  %add264 = add i64 %122, %add262
  store i64 %add264, ptr %arrayidx263, align 16
  %arrayidx265 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %123 = load i64, ptr %arrayidx265, align 16
  %arrayidx266 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %124 = load i64, ptr %arrayidx266, align 16
  %add267 = add i64 %124, %123
  store i64 %add267, ptr %arrayidx266, align 16
  %arrayidx268 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %125 = load i64, ptr %arrayidx268, align 8
  %call269 = call i64 @rotrFixed64(i64 noundef %125, i64 noundef 28)
  %arrayidx270 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %126 = load i64, ptr %arrayidx270, align 8
  %call271 = call i64 @rotrFixed64(i64 noundef %126, i64 noundef 34)
  %xor272 = xor i64 %call269, %call271
  %arrayidx273 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %127 = load i64, ptr %arrayidx273, align 8
  %call274 = call i64 @rotrFixed64(i64 noundef %127, i64 noundef 39)
  %xor275 = xor i64 %xor272, %call274
  %arrayidx276 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %128 = load i64, ptr %arrayidx276, align 8
  %arrayidx277 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %129 = load i64, ptr %arrayidx277, align 16
  %and278 = and i64 %128, %129
  %arrayidx279 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %130 = load i64, ptr %arrayidx279, align 8
  %arrayidx280 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %131 = load i64, ptr %arrayidx280, align 8
  %arrayidx281 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %132 = load i64, ptr %arrayidx281, align 16
  %or282 = or i64 %131, %132
  %and283 = and i64 %130, %or282
  %or284 = or i64 %and278, %and283
  %add285 = add i64 %xor275, %or284
  %arrayidx286 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %133 = load i64, ptr %arrayidx286, align 16
  %add287 = add i64 %133, %add285
  store i64 %add287, ptr %arrayidx286, align 16
  %arrayidx288 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %134 = load i64, ptr %arrayidx288, align 16
  %call289 = call i64 @rotrFixed64(i64 noundef %134, i64 noundef 14)
  %arrayidx290 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %135 = load i64, ptr %arrayidx290, align 16
  %call291 = call i64 @rotrFixed64(i64 noundef %135, i64 noundef 18)
  %xor292 = xor i64 %call289, %call291
  %arrayidx293 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %136 = load i64, ptr %arrayidx293, align 16
  %call294 = call i64 @rotrFixed64(i64 noundef %136, i64 noundef 41)
  %xor295 = xor i64 %xor292, %call294
  %arrayidx296 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %137 = load i64, ptr %arrayidx296, align 16
  %arrayidx297 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %138 = load i64, ptr %arrayidx297, align 16
  %arrayidx298 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %139 = load i64, ptr %arrayidx298, align 8
  %arrayidx299 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %140 = load i64, ptr %arrayidx299, align 16
  %xor300 = xor i64 %139, %140
  %and301 = and i64 %138, %xor300
  %xor302 = xor i64 %137, %and301
  %add303 = add i64 %xor295, %xor302
  %141 = load ptr, ptr %K, align 8
  %142 = load i32, ptr %j, align 4
  %add304 = add i32 4, %142
  %idxprom305 = zext i32 %add304 to i64
  %arrayidx306 = getelementptr inbounds i64, ptr %141, i64 %idxprom305
  %143 = load i64, ptr %arrayidx306, align 8
  %add307 = add i64 %add303, %143
  %144 = load i32, ptr %j, align 4
  %tobool308 = icmp ne i32 %144, 0
  br i1 %tobool308, label %cond.true309, label %cond.false331

cond.true309:                                     ; preds = %cond.end260
  %arrayidx310 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 2
  %145 = load i64, ptr %arrayidx310, align 16
  %call311 = call i64 @rotrFixed64(i64 noundef %145, i64 noundef 19)
  %arrayidx312 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 2
  %146 = load i64, ptr %arrayidx312, align 16
  %call313 = call i64 @rotrFixed64(i64 noundef %146, i64 noundef 61)
  %xor314 = xor i64 %call311, %call313
  %arrayidx315 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 2
  %147 = load i64, ptr %arrayidx315, align 16
  %shr316 = lshr i64 %147, 6
  %xor317 = xor i64 %xor314, %shr316
  %arrayidx318 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 13
  %148 = load i64, ptr %arrayidx318, align 8
  %add319 = add i64 %xor317, %148
  %arrayidx320 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 5
  %149 = load i64, ptr %arrayidx320, align 8
  %call321 = call i64 @rotrFixed64(i64 noundef %149, i64 noundef 1)
  %arrayidx322 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 5
  %150 = load i64, ptr %arrayidx322, align 8
  %call323 = call i64 @rotrFixed64(i64 noundef %150, i64 noundef 8)
  %xor324 = xor i64 %call321, %call323
  %arrayidx325 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 5
  %151 = load i64, ptr %arrayidx325, align 8
  %shr326 = lshr i64 %151, 7
  %xor327 = xor i64 %xor324, %shr326
  %add328 = add i64 %add319, %xor327
  %arrayidx329 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 4
  %152 = load i64, ptr %arrayidx329, align 16
  %add330 = add i64 %152, %add328
  store i64 %add330, ptr %arrayidx329, align 16
  br label %cond.end335

cond.false331:                                    ; preds = %cond.end260
  %153 = load ptr, ptr %sha512.addr, align 8
  %buffer332 = getelementptr inbounds %struct.wc_Sha512, ptr %153, i32 0, i32 1
  %arrayidx333 = getelementptr inbounds [16 x i64], ptr %buffer332, i64 0, i64 4
  %154 = load i64, ptr %arrayidx333, align 8
  %arrayidx334 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 4
  store i64 %154, ptr %arrayidx334, align 16
  br label %cond.end335

cond.end335:                                      ; preds = %cond.false331, %cond.true309
  %cond336 = phi i64 [ %add330, %cond.true309 ], [ %154, %cond.false331 ]
  %add337 = add i64 %add307, %cond336
  %arrayidx338 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %155 = load i64, ptr %arrayidx338, align 8
  %add339 = add i64 %155, %add337
  store i64 %add339, ptr %arrayidx338, align 8
  %arrayidx340 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %156 = load i64, ptr %arrayidx340, align 8
  %arrayidx341 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %157 = load i64, ptr %arrayidx341, align 8
  %add342 = add i64 %157, %156
  store i64 %add342, ptr %arrayidx341, align 8
  %arrayidx343 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %158 = load i64, ptr %arrayidx343, align 16
  %call344 = call i64 @rotrFixed64(i64 noundef %158, i64 noundef 28)
  %arrayidx345 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %159 = load i64, ptr %arrayidx345, align 16
  %call346 = call i64 @rotrFixed64(i64 noundef %159, i64 noundef 34)
  %xor347 = xor i64 %call344, %call346
  %arrayidx348 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %160 = load i64, ptr %arrayidx348, align 16
  %call349 = call i64 @rotrFixed64(i64 noundef %160, i64 noundef 39)
  %xor350 = xor i64 %xor347, %call349
  %arrayidx351 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %161 = load i64, ptr %arrayidx351, align 16
  %arrayidx352 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %162 = load i64, ptr %arrayidx352, align 8
  %and353 = and i64 %161, %162
  %arrayidx354 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %163 = load i64, ptr %arrayidx354, align 16
  %arrayidx355 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %164 = load i64, ptr %arrayidx355, align 16
  %arrayidx356 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %165 = load i64, ptr %arrayidx356, align 8
  %or357 = or i64 %164, %165
  %and358 = and i64 %163, %or357
  %or359 = or i64 %and353, %and358
  %add360 = add i64 %xor350, %or359
  %arrayidx361 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %166 = load i64, ptr %arrayidx361, align 8
  %add362 = add i64 %166, %add360
  store i64 %add362, ptr %arrayidx361, align 8
  %arrayidx363 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %167 = load i64, ptr %arrayidx363, align 8
  %call364 = call i64 @rotrFixed64(i64 noundef %167, i64 noundef 14)
  %arrayidx365 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %168 = load i64, ptr %arrayidx365, align 8
  %call366 = call i64 @rotrFixed64(i64 noundef %168, i64 noundef 18)
  %xor367 = xor i64 %call364, %call366
  %arrayidx368 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %169 = load i64, ptr %arrayidx368, align 8
  %call369 = call i64 @rotrFixed64(i64 noundef %169, i64 noundef 41)
  %xor370 = xor i64 %xor367, %call369
  %arrayidx371 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %170 = load i64, ptr %arrayidx371, align 8
  %arrayidx372 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %171 = load i64, ptr %arrayidx372, align 8
  %arrayidx373 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %172 = load i64, ptr %arrayidx373, align 16
  %arrayidx374 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %173 = load i64, ptr %arrayidx374, align 8
  %xor375 = xor i64 %172, %173
  %and376 = and i64 %171, %xor375
  %xor377 = xor i64 %170, %and376
  %add378 = add i64 %xor370, %xor377
  %174 = load ptr, ptr %K, align 8
  %175 = load i32, ptr %j, align 4
  %add379 = add i32 5, %175
  %idxprom380 = zext i32 %add379 to i64
  %arrayidx381 = getelementptr inbounds i64, ptr %174, i64 %idxprom380
  %176 = load i64, ptr %arrayidx381, align 8
  %add382 = add i64 %add378, %176
  %177 = load i32, ptr %j, align 4
  %tobool383 = icmp ne i32 %177, 0
  br i1 %tobool383, label %cond.true384, label %cond.false406

cond.true384:                                     ; preds = %cond.end335
  %arrayidx385 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 3
  %178 = load i64, ptr %arrayidx385, align 8
  %call386 = call i64 @rotrFixed64(i64 noundef %178, i64 noundef 19)
  %arrayidx387 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 3
  %179 = load i64, ptr %arrayidx387, align 8
  %call388 = call i64 @rotrFixed64(i64 noundef %179, i64 noundef 61)
  %xor389 = xor i64 %call386, %call388
  %arrayidx390 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 3
  %180 = load i64, ptr %arrayidx390, align 8
  %shr391 = lshr i64 %180, 6
  %xor392 = xor i64 %xor389, %shr391
  %arrayidx393 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 14
  %181 = load i64, ptr %arrayidx393, align 16
  %add394 = add i64 %xor392, %181
  %arrayidx395 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 6
  %182 = load i64, ptr %arrayidx395, align 16
  %call396 = call i64 @rotrFixed64(i64 noundef %182, i64 noundef 1)
  %arrayidx397 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 6
  %183 = load i64, ptr %arrayidx397, align 16
  %call398 = call i64 @rotrFixed64(i64 noundef %183, i64 noundef 8)
  %xor399 = xor i64 %call396, %call398
  %arrayidx400 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 6
  %184 = load i64, ptr %arrayidx400, align 16
  %shr401 = lshr i64 %184, 7
  %xor402 = xor i64 %xor399, %shr401
  %add403 = add i64 %add394, %xor402
  %arrayidx404 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 5
  %185 = load i64, ptr %arrayidx404, align 8
  %add405 = add i64 %185, %add403
  store i64 %add405, ptr %arrayidx404, align 8
  br label %cond.end410

cond.false406:                                    ; preds = %cond.end335
  %186 = load ptr, ptr %sha512.addr, align 8
  %buffer407 = getelementptr inbounds %struct.wc_Sha512, ptr %186, i32 0, i32 1
  %arrayidx408 = getelementptr inbounds [16 x i64], ptr %buffer407, i64 0, i64 5
  %187 = load i64, ptr %arrayidx408, align 8
  %arrayidx409 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 5
  store i64 %187, ptr %arrayidx409, align 8
  br label %cond.end410

cond.end410:                                      ; preds = %cond.false406, %cond.true384
  %cond411 = phi i64 [ %add405, %cond.true384 ], [ %187, %cond.false406 ]
  %add412 = add i64 %add382, %cond411
  %arrayidx413 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %188 = load i64, ptr %arrayidx413, align 16
  %add414 = add i64 %188, %add412
  store i64 %add414, ptr %arrayidx413, align 16
  %arrayidx415 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %189 = load i64, ptr %arrayidx415, align 16
  %arrayidx416 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %190 = load i64, ptr %arrayidx416, align 16
  %add417 = add i64 %190, %189
  store i64 %add417, ptr %arrayidx416, align 16
  %arrayidx418 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %191 = load i64, ptr %arrayidx418, align 8
  %call419 = call i64 @rotrFixed64(i64 noundef %191, i64 noundef 28)
  %arrayidx420 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %192 = load i64, ptr %arrayidx420, align 8
  %call421 = call i64 @rotrFixed64(i64 noundef %192, i64 noundef 34)
  %xor422 = xor i64 %call419, %call421
  %arrayidx423 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %193 = load i64, ptr %arrayidx423, align 8
  %call424 = call i64 @rotrFixed64(i64 noundef %193, i64 noundef 39)
  %xor425 = xor i64 %xor422, %call424
  %arrayidx426 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %194 = load i64, ptr %arrayidx426, align 8
  %arrayidx427 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %195 = load i64, ptr %arrayidx427, align 16
  %and428 = and i64 %194, %195
  %arrayidx429 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %196 = load i64, ptr %arrayidx429, align 8
  %arrayidx430 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %197 = load i64, ptr %arrayidx430, align 8
  %arrayidx431 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %198 = load i64, ptr %arrayidx431, align 16
  %or432 = or i64 %197, %198
  %and433 = and i64 %196, %or432
  %or434 = or i64 %and428, %and433
  %add435 = add i64 %xor425, %or434
  %arrayidx436 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %199 = load i64, ptr %arrayidx436, align 16
  %add437 = add i64 %199, %add435
  store i64 %add437, ptr %arrayidx436, align 16
  %arrayidx438 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %200 = load i64, ptr %arrayidx438, align 16
  %call439 = call i64 @rotrFixed64(i64 noundef %200, i64 noundef 14)
  %arrayidx440 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %201 = load i64, ptr %arrayidx440, align 16
  %call441 = call i64 @rotrFixed64(i64 noundef %201, i64 noundef 18)
  %xor442 = xor i64 %call439, %call441
  %arrayidx443 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %202 = load i64, ptr %arrayidx443, align 16
  %call444 = call i64 @rotrFixed64(i64 noundef %202, i64 noundef 41)
  %xor445 = xor i64 %xor442, %call444
  %arrayidx446 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %203 = load i64, ptr %arrayidx446, align 16
  %arrayidx447 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %204 = load i64, ptr %arrayidx447, align 16
  %arrayidx448 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %205 = load i64, ptr %arrayidx448, align 8
  %arrayidx449 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %206 = load i64, ptr %arrayidx449, align 16
  %xor450 = xor i64 %205, %206
  %and451 = and i64 %204, %xor450
  %xor452 = xor i64 %203, %and451
  %add453 = add i64 %xor445, %xor452
  %207 = load ptr, ptr %K, align 8
  %208 = load i32, ptr %j, align 4
  %add454 = add i32 6, %208
  %idxprom455 = zext i32 %add454 to i64
  %arrayidx456 = getelementptr inbounds i64, ptr %207, i64 %idxprom455
  %209 = load i64, ptr %arrayidx456, align 8
  %add457 = add i64 %add453, %209
  %210 = load i32, ptr %j, align 4
  %tobool458 = icmp ne i32 %210, 0
  br i1 %tobool458, label %cond.true459, label %cond.false481

cond.true459:                                     ; preds = %cond.end410
  %arrayidx460 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 4
  %211 = load i64, ptr %arrayidx460, align 16
  %call461 = call i64 @rotrFixed64(i64 noundef %211, i64 noundef 19)
  %arrayidx462 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 4
  %212 = load i64, ptr %arrayidx462, align 16
  %call463 = call i64 @rotrFixed64(i64 noundef %212, i64 noundef 61)
  %xor464 = xor i64 %call461, %call463
  %arrayidx465 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 4
  %213 = load i64, ptr %arrayidx465, align 16
  %shr466 = lshr i64 %213, 6
  %xor467 = xor i64 %xor464, %shr466
  %arrayidx468 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 15
  %214 = load i64, ptr %arrayidx468, align 8
  %add469 = add i64 %xor467, %214
  %arrayidx470 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 7
  %215 = load i64, ptr %arrayidx470, align 8
  %call471 = call i64 @rotrFixed64(i64 noundef %215, i64 noundef 1)
  %arrayidx472 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 7
  %216 = load i64, ptr %arrayidx472, align 8
  %call473 = call i64 @rotrFixed64(i64 noundef %216, i64 noundef 8)
  %xor474 = xor i64 %call471, %call473
  %arrayidx475 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 7
  %217 = load i64, ptr %arrayidx475, align 8
  %shr476 = lshr i64 %217, 7
  %xor477 = xor i64 %xor474, %shr476
  %add478 = add i64 %add469, %xor477
  %arrayidx479 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 6
  %218 = load i64, ptr %arrayidx479, align 16
  %add480 = add i64 %218, %add478
  store i64 %add480, ptr %arrayidx479, align 16
  br label %cond.end485

cond.false481:                                    ; preds = %cond.end410
  %219 = load ptr, ptr %sha512.addr, align 8
  %buffer482 = getelementptr inbounds %struct.wc_Sha512, ptr %219, i32 0, i32 1
  %arrayidx483 = getelementptr inbounds [16 x i64], ptr %buffer482, i64 0, i64 6
  %220 = load i64, ptr %arrayidx483, align 8
  %arrayidx484 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 6
  store i64 %220, ptr %arrayidx484, align 16
  br label %cond.end485

cond.end485:                                      ; preds = %cond.false481, %cond.true459
  %cond486 = phi i64 [ %add480, %cond.true459 ], [ %220, %cond.false481 ]
  %add487 = add i64 %add457, %cond486
  %arrayidx488 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %221 = load i64, ptr %arrayidx488, align 8
  %add489 = add i64 %221, %add487
  store i64 %add489, ptr %arrayidx488, align 8
  %arrayidx490 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %222 = load i64, ptr %arrayidx490, align 8
  %arrayidx491 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %223 = load i64, ptr %arrayidx491, align 8
  %add492 = add i64 %223, %222
  store i64 %add492, ptr %arrayidx491, align 8
  %arrayidx493 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %224 = load i64, ptr %arrayidx493, align 16
  %call494 = call i64 @rotrFixed64(i64 noundef %224, i64 noundef 28)
  %arrayidx495 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %225 = load i64, ptr %arrayidx495, align 16
  %call496 = call i64 @rotrFixed64(i64 noundef %225, i64 noundef 34)
  %xor497 = xor i64 %call494, %call496
  %arrayidx498 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %226 = load i64, ptr %arrayidx498, align 16
  %call499 = call i64 @rotrFixed64(i64 noundef %226, i64 noundef 39)
  %xor500 = xor i64 %xor497, %call499
  %arrayidx501 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %227 = load i64, ptr %arrayidx501, align 16
  %arrayidx502 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %228 = load i64, ptr %arrayidx502, align 8
  %and503 = and i64 %227, %228
  %arrayidx504 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %229 = load i64, ptr %arrayidx504, align 16
  %arrayidx505 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %230 = load i64, ptr %arrayidx505, align 16
  %arrayidx506 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %231 = load i64, ptr %arrayidx506, align 8
  %or507 = or i64 %230, %231
  %and508 = and i64 %229, %or507
  %or509 = or i64 %and503, %and508
  %add510 = add i64 %xor500, %or509
  %arrayidx511 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %232 = load i64, ptr %arrayidx511, align 8
  %add512 = add i64 %232, %add510
  store i64 %add512, ptr %arrayidx511, align 8
  %arrayidx513 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %233 = load i64, ptr %arrayidx513, align 8
  %call514 = call i64 @rotrFixed64(i64 noundef %233, i64 noundef 14)
  %arrayidx515 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %234 = load i64, ptr %arrayidx515, align 8
  %call516 = call i64 @rotrFixed64(i64 noundef %234, i64 noundef 18)
  %xor517 = xor i64 %call514, %call516
  %arrayidx518 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %235 = load i64, ptr %arrayidx518, align 8
  %call519 = call i64 @rotrFixed64(i64 noundef %235, i64 noundef 41)
  %xor520 = xor i64 %xor517, %call519
  %arrayidx521 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %236 = load i64, ptr %arrayidx521, align 8
  %arrayidx522 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %237 = load i64, ptr %arrayidx522, align 8
  %arrayidx523 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %238 = load i64, ptr %arrayidx523, align 16
  %arrayidx524 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %239 = load i64, ptr %arrayidx524, align 8
  %xor525 = xor i64 %238, %239
  %and526 = and i64 %237, %xor525
  %xor527 = xor i64 %236, %and526
  %add528 = add i64 %xor520, %xor527
  %240 = load ptr, ptr %K, align 8
  %241 = load i32, ptr %j, align 4
  %add529 = add i32 7, %241
  %idxprom530 = zext i32 %add529 to i64
  %arrayidx531 = getelementptr inbounds i64, ptr %240, i64 %idxprom530
  %242 = load i64, ptr %arrayidx531, align 8
  %add532 = add i64 %add528, %242
  %243 = load i32, ptr %j, align 4
  %tobool533 = icmp ne i32 %243, 0
  br i1 %tobool533, label %cond.true534, label %cond.false556

cond.true534:                                     ; preds = %cond.end485
  %arrayidx535 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 5
  %244 = load i64, ptr %arrayidx535, align 8
  %call536 = call i64 @rotrFixed64(i64 noundef %244, i64 noundef 19)
  %arrayidx537 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 5
  %245 = load i64, ptr %arrayidx537, align 8
  %call538 = call i64 @rotrFixed64(i64 noundef %245, i64 noundef 61)
  %xor539 = xor i64 %call536, %call538
  %arrayidx540 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 5
  %246 = load i64, ptr %arrayidx540, align 8
  %shr541 = lshr i64 %246, 6
  %xor542 = xor i64 %xor539, %shr541
  %arrayidx543 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 0
  %247 = load i64, ptr %arrayidx543, align 16
  %add544 = add i64 %xor542, %247
  %arrayidx545 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 8
  %248 = load i64, ptr %arrayidx545, align 16
  %call546 = call i64 @rotrFixed64(i64 noundef %248, i64 noundef 1)
  %arrayidx547 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 8
  %249 = load i64, ptr %arrayidx547, align 16
  %call548 = call i64 @rotrFixed64(i64 noundef %249, i64 noundef 8)
  %xor549 = xor i64 %call546, %call548
  %arrayidx550 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 8
  %250 = load i64, ptr %arrayidx550, align 16
  %shr551 = lshr i64 %250, 7
  %xor552 = xor i64 %xor549, %shr551
  %add553 = add i64 %add544, %xor552
  %arrayidx554 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 7
  %251 = load i64, ptr %arrayidx554, align 8
  %add555 = add i64 %251, %add553
  store i64 %add555, ptr %arrayidx554, align 8
  br label %cond.end560

cond.false556:                                    ; preds = %cond.end485
  %252 = load ptr, ptr %sha512.addr, align 8
  %buffer557 = getelementptr inbounds %struct.wc_Sha512, ptr %252, i32 0, i32 1
  %arrayidx558 = getelementptr inbounds [16 x i64], ptr %buffer557, i64 0, i64 7
  %253 = load i64, ptr %arrayidx558, align 8
  %arrayidx559 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 7
  store i64 %253, ptr %arrayidx559, align 8
  br label %cond.end560

cond.end560:                                      ; preds = %cond.false556, %cond.true534
  %cond561 = phi i64 [ %add555, %cond.true534 ], [ %253, %cond.false556 ]
  %add562 = add i64 %add532, %cond561
  %arrayidx563 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %254 = load i64, ptr %arrayidx563, align 16
  %add564 = add i64 %254, %add562
  store i64 %add564, ptr %arrayidx563, align 16
  %arrayidx565 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %255 = load i64, ptr %arrayidx565, align 16
  %arrayidx566 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %256 = load i64, ptr %arrayidx566, align 16
  %add567 = add i64 %256, %255
  store i64 %add567, ptr %arrayidx566, align 16
  %arrayidx568 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %257 = load i64, ptr %arrayidx568, align 8
  %call569 = call i64 @rotrFixed64(i64 noundef %257, i64 noundef 28)
  %arrayidx570 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %258 = load i64, ptr %arrayidx570, align 8
  %call571 = call i64 @rotrFixed64(i64 noundef %258, i64 noundef 34)
  %xor572 = xor i64 %call569, %call571
  %arrayidx573 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %259 = load i64, ptr %arrayidx573, align 8
  %call574 = call i64 @rotrFixed64(i64 noundef %259, i64 noundef 39)
  %xor575 = xor i64 %xor572, %call574
  %arrayidx576 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %260 = load i64, ptr %arrayidx576, align 8
  %arrayidx577 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %261 = load i64, ptr %arrayidx577, align 16
  %and578 = and i64 %260, %261
  %arrayidx579 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %262 = load i64, ptr %arrayidx579, align 8
  %arrayidx580 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %263 = load i64, ptr %arrayidx580, align 8
  %arrayidx581 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %264 = load i64, ptr %arrayidx581, align 16
  %or582 = or i64 %263, %264
  %and583 = and i64 %262, %or582
  %or584 = or i64 %and578, %and583
  %add585 = add i64 %xor575, %or584
  %arrayidx586 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %265 = load i64, ptr %arrayidx586, align 16
  %add587 = add i64 %265, %add585
  store i64 %add587, ptr %arrayidx586, align 16
  %arrayidx588 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %266 = load i64, ptr %arrayidx588, align 16
  %call589 = call i64 @rotrFixed64(i64 noundef %266, i64 noundef 14)
  %arrayidx590 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %267 = load i64, ptr %arrayidx590, align 16
  %call591 = call i64 @rotrFixed64(i64 noundef %267, i64 noundef 18)
  %xor592 = xor i64 %call589, %call591
  %arrayidx593 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %268 = load i64, ptr %arrayidx593, align 16
  %call594 = call i64 @rotrFixed64(i64 noundef %268, i64 noundef 41)
  %xor595 = xor i64 %xor592, %call594
  %arrayidx596 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %269 = load i64, ptr %arrayidx596, align 16
  %arrayidx597 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %270 = load i64, ptr %arrayidx597, align 16
  %arrayidx598 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %271 = load i64, ptr %arrayidx598, align 8
  %arrayidx599 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %272 = load i64, ptr %arrayidx599, align 16
  %xor600 = xor i64 %271, %272
  %and601 = and i64 %270, %xor600
  %xor602 = xor i64 %269, %and601
  %add603 = add i64 %xor595, %xor602
  %273 = load ptr, ptr %K, align 8
  %274 = load i32, ptr %j, align 4
  %add604 = add i32 8, %274
  %idxprom605 = zext i32 %add604 to i64
  %arrayidx606 = getelementptr inbounds i64, ptr %273, i64 %idxprom605
  %275 = load i64, ptr %arrayidx606, align 8
  %add607 = add i64 %add603, %275
  %276 = load i32, ptr %j, align 4
  %tobool608 = icmp ne i32 %276, 0
  br i1 %tobool608, label %cond.true609, label %cond.false631

cond.true609:                                     ; preds = %cond.end560
  %arrayidx610 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 6
  %277 = load i64, ptr %arrayidx610, align 16
  %call611 = call i64 @rotrFixed64(i64 noundef %277, i64 noundef 19)
  %arrayidx612 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 6
  %278 = load i64, ptr %arrayidx612, align 16
  %call613 = call i64 @rotrFixed64(i64 noundef %278, i64 noundef 61)
  %xor614 = xor i64 %call611, %call613
  %arrayidx615 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 6
  %279 = load i64, ptr %arrayidx615, align 16
  %shr616 = lshr i64 %279, 6
  %xor617 = xor i64 %xor614, %shr616
  %arrayidx618 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 1
  %280 = load i64, ptr %arrayidx618, align 8
  %add619 = add i64 %xor617, %280
  %arrayidx620 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 9
  %281 = load i64, ptr %arrayidx620, align 8
  %call621 = call i64 @rotrFixed64(i64 noundef %281, i64 noundef 1)
  %arrayidx622 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 9
  %282 = load i64, ptr %arrayidx622, align 8
  %call623 = call i64 @rotrFixed64(i64 noundef %282, i64 noundef 8)
  %xor624 = xor i64 %call621, %call623
  %arrayidx625 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 9
  %283 = load i64, ptr %arrayidx625, align 8
  %shr626 = lshr i64 %283, 7
  %xor627 = xor i64 %xor624, %shr626
  %add628 = add i64 %add619, %xor627
  %arrayidx629 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 8
  %284 = load i64, ptr %arrayidx629, align 16
  %add630 = add i64 %284, %add628
  store i64 %add630, ptr %arrayidx629, align 16
  br label %cond.end635

cond.false631:                                    ; preds = %cond.end560
  %285 = load ptr, ptr %sha512.addr, align 8
  %buffer632 = getelementptr inbounds %struct.wc_Sha512, ptr %285, i32 0, i32 1
  %arrayidx633 = getelementptr inbounds [16 x i64], ptr %buffer632, i64 0, i64 8
  %286 = load i64, ptr %arrayidx633, align 8
  %arrayidx634 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 8
  store i64 %286, ptr %arrayidx634, align 16
  br label %cond.end635

cond.end635:                                      ; preds = %cond.false631, %cond.true609
  %cond636 = phi i64 [ %add630, %cond.true609 ], [ %286, %cond.false631 ]
  %add637 = add i64 %add607, %cond636
  %arrayidx638 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %287 = load i64, ptr %arrayidx638, align 8
  %add639 = add i64 %287, %add637
  store i64 %add639, ptr %arrayidx638, align 8
  %arrayidx640 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %288 = load i64, ptr %arrayidx640, align 8
  %arrayidx641 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %289 = load i64, ptr %arrayidx641, align 8
  %add642 = add i64 %289, %288
  store i64 %add642, ptr %arrayidx641, align 8
  %arrayidx643 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %290 = load i64, ptr %arrayidx643, align 16
  %call644 = call i64 @rotrFixed64(i64 noundef %290, i64 noundef 28)
  %arrayidx645 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %291 = load i64, ptr %arrayidx645, align 16
  %call646 = call i64 @rotrFixed64(i64 noundef %291, i64 noundef 34)
  %xor647 = xor i64 %call644, %call646
  %arrayidx648 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %292 = load i64, ptr %arrayidx648, align 16
  %call649 = call i64 @rotrFixed64(i64 noundef %292, i64 noundef 39)
  %xor650 = xor i64 %xor647, %call649
  %arrayidx651 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %293 = load i64, ptr %arrayidx651, align 16
  %arrayidx652 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %294 = load i64, ptr %arrayidx652, align 8
  %and653 = and i64 %293, %294
  %arrayidx654 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %295 = load i64, ptr %arrayidx654, align 16
  %arrayidx655 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %296 = load i64, ptr %arrayidx655, align 16
  %arrayidx656 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %297 = load i64, ptr %arrayidx656, align 8
  %or657 = or i64 %296, %297
  %and658 = and i64 %295, %or657
  %or659 = or i64 %and653, %and658
  %add660 = add i64 %xor650, %or659
  %arrayidx661 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %298 = load i64, ptr %arrayidx661, align 8
  %add662 = add i64 %298, %add660
  store i64 %add662, ptr %arrayidx661, align 8
  %arrayidx663 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %299 = load i64, ptr %arrayidx663, align 8
  %call664 = call i64 @rotrFixed64(i64 noundef %299, i64 noundef 14)
  %arrayidx665 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %300 = load i64, ptr %arrayidx665, align 8
  %call666 = call i64 @rotrFixed64(i64 noundef %300, i64 noundef 18)
  %xor667 = xor i64 %call664, %call666
  %arrayidx668 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %301 = load i64, ptr %arrayidx668, align 8
  %call669 = call i64 @rotrFixed64(i64 noundef %301, i64 noundef 41)
  %xor670 = xor i64 %xor667, %call669
  %arrayidx671 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %302 = load i64, ptr %arrayidx671, align 8
  %arrayidx672 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %303 = load i64, ptr %arrayidx672, align 8
  %arrayidx673 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %304 = load i64, ptr %arrayidx673, align 16
  %arrayidx674 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %305 = load i64, ptr %arrayidx674, align 8
  %xor675 = xor i64 %304, %305
  %and676 = and i64 %303, %xor675
  %xor677 = xor i64 %302, %and676
  %add678 = add i64 %xor670, %xor677
  %306 = load ptr, ptr %K, align 8
  %307 = load i32, ptr %j, align 4
  %add679 = add i32 9, %307
  %idxprom680 = zext i32 %add679 to i64
  %arrayidx681 = getelementptr inbounds i64, ptr %306, i64 %idxprom680
  %308 = load i64, ptr %arrayidx681, align 8
  %add682 = add i64 %add678, %308
  %309 = load i32, ptr %j, align 4
  %tobool683 = icmp ne i32 %309, 0
  br i1 %tobool683, label %cond.true684, label %cond.false706

cond.true684:                                     ; preds = %cond.end635
  %arrayidx685 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 7
  %310 = load i64, ptr %arrayidx685, align 8
  %call686 = call i64 @rotrFixed64(i64 noundef %310, i64 noundef 19)
  %arrayidx687 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 7
  %311 = load i64, ptr %arrayidx687, align 8
  %call688 = call i64 @rotrFixed64(i64 noundef %311, i64 noundef 61)
  %xor689 = xor i64 %call686, %call688
  %arrayidx690 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 7
  %312 = load i64, ptr %arrayidx690, align 8
  %shr691 = lshr i64 %312, 6
  %xor692 = xor i64 %xor689, %shr691
  %arrayidx693 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 2
  %313 = load i64, ptr %arrayidx693, align 16
  %add694 = add i64 %xor692, %313
  %arrayidx695 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 10
  %314 = load i64, ptr %arrayidx695, align 16
  %call696 = call i64 @rotrFixed64(i64 noundef %314, i64 noundef 1)
  %arrayidx697 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 10
  %315 = load i64, ptr %arrayidx697, align 16
  %call698 = call i64 @rotrFixed64(i64 noundef %315, i64 noundef 8)
  %xor699 = xor i64 %call696, %call698
  %arrayidx700 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 10
  %316 = load i64, ptr %arrayidx700, align 16
  %shr701 = lshr i64 %316, 7
  %xor702 = xor i64 %xor699, %shr701
  %add703 = add i64 %add694, %xor702
  %arrayidx704 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 9
  %317 = load i64, ptr %arrayidx704, align 8
  %add705 = add i64 %317, %add703
  store i64 %add705, ptr %arrayidx704, align 8
  br label %cond.end710

cond.false706:                                    ; preds = %cond.end635
  %318 = load ptr, ptr %sha512.addr, align 8
  %buffer707 = getelementptr inbounds %struct.wc_Sha512, ptr %318, i32 0, i32 1
  %arrayidx708 = getelementptr inbounds [16 x i64], ptr %buffer707, i64 0, i64 9
  %319 = load i64, ptr %arrayidx708, align 8
  %arrayidx709 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 9
  store i64 %319, ptr %arrayidx709, align 8
  br label %cond.end710

cond.end710:                                      ; preds = %cond.false706, %cond.true684
  %cond711 = phi i64 [ %add705, %cond.true684 ], [ %319, %cond.false706 ]
  %add712 = add i64 %add682, %cond711
  %arrayidx713 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %320 = load i64, ptr %arrayidx713, align 16
  %add714 = add i64 %320, %add712
  store i64 %add714, ptr %arrayidx713, align 16
  %arrayidx715 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %321 = load i64, ptr %arrayidx715, align 16
  %arrayidx716 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %322 = load i64, ptr %arrayidx716, align 16
  %add717 = add i64 %322, %321
  store i64 %add717, ptr %arrayidx716, align 16
  %arrayidx718 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %323 = load i64, ptr %arrayidx718, align 8
  %call719 = call i64 @rotrFixed64(i64 noundef %323, i64 noundef 28)
  %arrayidx720 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %324 = load i64, ptr %arrayidx720, align 8
  %call721 = call i64 @rotrFixed64(i64 noundef %324, i64 noundef 34)
  %xor722 = xor i64 %call719, %call721
  %arrayidx723 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %325 = load i64, ptr %arrayidx723, align 8
  %call724 = call i64 @rotrFixed64(i64 noundef %325, i64 noundef 39)
  %xor725 = xor i64 %xor722, %call724
  %arrayidx726 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %326 = load i64, ptr %arrayidx726, align 8
  %arrayidx727 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %327 = load i64, ptr %arrayidx727, align 16
  %and728 = and i64 %326, %327
  %arrayidx729 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %328 = load i64, ptr %arrayidx729, align 8
  %arrayidx730 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %329 = load i64, ptr %arrayidx730, align 8
  %arrayidx731 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %330 = load i64, ptr %arrayidx731, align 16
  %or732 = or i64 %329, %330
  %and733 = and i64 %328, %or732
  %or734 = or i64 %and728, %and733
  %add735 = add i64 %xor725, %or734
  %arrayidx736 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %331 = load i64, ptr %arrayidx736, align 16
  %add737 = add i64 %331, %add735
  store i64 %add737, ptr %arrayidx736, align 16
  %arrayidx738 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %332 = load i64, ptr %arrayidx738, align 16
  %call739 = call i64 @rotrFixed64(i64 noundef %332, i64 noundef 14)
  %arrayidx740 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %333 = load i64, ptr %arrayidx740, align 16
  %call741 = call i64 @rotrFixed64(i64 noundef %333, i64 noundef 18)
  %xor742 = xor i64 %call739, %call741
  %arrayidx743 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %334 = load i64, ptr %arrayidx743, align 16
  %call744 = call i64 @rotrFixed64(i64 noundef %334, i64 noundef 41)
  %xor745 = xor i64 %xor742, %call744
  %arrayidx746 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %335 = load i64, ptr %arrayidx746, align 16
  %arrayidx747 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %336 = load i64, ptr %arrayidx747, align 16
  %arrayidx748 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %337 = load i64, ptr %arrayidx748, align 8
  %arrayidx749 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %338 = load i64, ptr %arrayidx749, align 16
  %xor750 = xor i64 %337, %338
  %and751 = and i64 %336, %xor750
  %xor752 = xor i64 %335, %and751
  %add753 = add i64 %xor745, %xor752
  %339 = load ptr, ptr %K, align 8
  %340 = load i32, ptr %j, align 4
  %add754 = add i32 10, %340
  %idxprom755 = zext i32 %add754 to i64
  %arrayidx756 = getelementptr inbounds i64, ptr %339, i64 %idxprom755
  %341 = load i64, ptr %arrayidx756, align 8
  %add757 = add i64 %add753, %341
  %342 = load i32, ptr %j, align 4
  %tobool758 = icmp ne i32 %342, 0
  br i1 %tobool758, label %cond.true759, label %cond.false781

cond.true759:                                     ; preds = %cond.end710
  %arrayidx760 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 8
  %343 = load i64, ptr %arrayidx760, align 16
  %call761 = call i64 @rotrFixed64(i64 noundef %343, i64 noundef 19)
  %arrayidx762 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 8
  %344 = load i64, ptr %arrayidx762, align 16
  %call763 = call i64 @rotrFixed64(i64 noundef %344, i64 noundef 61)
  %xor764 = xor i64 %call761, %call763
  %arrayidx765 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 8
  %345 = load i64, ptr %arrayidx765, align 16
  %shr766 = lshr i64 %345, 6
  %xor767 = xor i64 %xor764, %shr766
  %arrayidx768 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 3
  %346 = load i64, ptr %arrayidx768, align 8
  %add769 = add i64 %xor767, %346
  %arrayidx770 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 11
  %347 = load i64, ptr %arrayidx770, align 8
  %call771 = call i64 @rotrFixed64(i64 noundef %347, i64 noundef 1)
  %arrayidx772 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 11
  %348 = load i64, ptr %arrayidx772, align 8
  %call773 = call i64 @rotrFixed64(i64 noundef %348, i64 noundef 8)
  %xor774 = xor i64 %call771, %call773
  %arrayidx775 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 11
  %349 = load i64, ptr %arrayidx775, align 8
  %shr776 = lshr i64 %349, 7
  %xor777 = xor i64 %xor774, %shr776
  %add778 = add i64 %add769, %xor777
  %arrayidx779 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 10
  %350 = load i64, ptr %arrayidx779, align 16
  %add780 = add i64 %350, %add778
  store i64 %add780, ptr %arrayidx779, align 16
  br label %cond.end785

cond.false781:                                    ; preds = %cond.end710
  %351 = load ptr, ptr %sha512.addr, align 8
  %buffer782 = getelementptr inbounds %struct.wc_Sha512, ptr %351, i32 0, i32 1
  %arrayidx783 = getelementptr inbounds [16 x i64], ptr %buffer782, i64 0, i64 10
  %352 = load i64, ptr %arrayidx783, align 8
  %arrayidx784 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 10
  store i64 %352, ptr %arrayidx784, align 16
  br label %cond.end785

cond.end785:                                      ; preds = %cond.false781, %cond.true759
  %cond786 = phi i64 [ %add780, %cond.true759 ], [ %352, %cond.false781 ]
  %add787 = add i64 %add757, %cond786
  %arrayidx788 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %353 = load i64, ptr %arrayidx788, align 8
  %add789 = add i64 %353, %add787
  store i64 %add789, ptr %arrayidx788, align 8
  %arrayidx790 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %354 = load i64, ptr %arrayidx790, align 8
  %arrayidx791 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %355 = load i64, ptr %arrayidx791, align 8
  %add792 = add i64 %355, %354
  store i64 %add792, ptr %arrayidx791, align 8
  %arrayidx793 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %356 = load i64, ptr %arrayidx793, align 16
  %call794 = call i64 @rotrFixed64(i64 noundef %356, i64 noundef 28)
  %arrayidx795 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %357 = load i64, ptr %arrayidx795, align 16
  %call796 = call i64 @rotrFixed64(i64 noundef %357, i64 noundef 34)
  %xor797 = xor i64 %call794, %call796
  %arrayidx798 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %358 = load i64, ptr %arrayidx798, align 16
  %call799 = call i64 @rotrFixed64(i64 noundef %358, i64 noundef 39)
  %xor800 = xor i64 %xor797, %call799
  %arrayidx801 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %359 = load i64, ptr %arrayidx801, align 16
  %arrayidx802 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %360 = load i64, ptr %arrayidx802, align 8
  %and803 = and i64 %359, %360
  %arrayidx804 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %361 = load i64, ptr %arrayidx804, align 16
  %arrayidx805 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %362 = load i64, ptr %arrayidx805, align 16
  %arrayidx806 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %363 = load i64, ptr %arrayidx806, align 8
  %or807 = or i64 %362, %363
  %and808 = and i64 %361, %or807
  %or809 = or i64 %and803, %and808
  %add810 = add i64 %xor800, %or809
  %arrayidx811 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %364 = load i64, ptr %arrayidx811, align 8
  %add812 = add i64 %364, %add810
  store i64 %add812, ptr %arrayidx811, align 8
  %arrayidx813 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %365 = load i64, ptr %arrayidx813, align 8
  %call814 = call i64 @rotrFixed64(i64 noundef %365, i64 noundef 14)
  %arrayidx815 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %366 = load i64, ptr %arrayidx815, align 8
  %call816 = call i64 @rotrFixed64(i64 noundef %366, i64 noundef 18)
  %xor817 = xor i64 %call814, %call816
  %arrayidx818 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %367 = load i64, ptr %arrayidx818, align 8
  %call819 = call i64 @rotrFixed64(i64 noundef %367, i64 noundef 41)
  %xor820 = xor i64 %xor817, %call819
  %arrayidx821 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %368 = load i64, ptr %arrayidx821, align 8
  %arrayidx822 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %369 = load i64, ptr %arrayidx822, align 8
  %arrayidx823 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %370 = load i64, ptr %arrayidx823, align 16
  %arrayidx824 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %371 = load i64, ptr %arrayidx824, align 8
  %xor825 = xor i64 %370, %371
  %and826 = and i64 %369, %xor825
  %xor827 = xor i64 %368, %and826
  %add828 = add i64 %xor820, %xor827
  %372 = load ptr, ptr %K, align 8
  %373 = load i32, ptr %j, align 4
  %add829 = add i32 11, %373
  %idxprom830 = zext i32 %add829 to i64
  %arrayidx831 = getelementptr inbounds i64, ptr %372, i64 %idxprom830
  %374 = load i64, ptr %arrayidx831, align 8
  %add832 = add i64 %add828, %374
  %375 = load i32, ptr %j, align 4
  %tobool833 = icmp ne i32 %375, 0
  br i1 %tobool833, label %cond.true834, label %cond.false856

cond.true834:                                     ; preds = %cond.end785
  %arrayidx835 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 9
  %376 = load i64, ptr %arrayidx835, align 8
  %call836 = call i64 @rotrFixed64(i64 noundef %376, i64 noundef 19)
  %arrayidx837 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 9
  %377 = load i64, ptr %arrayidx837, align 8
  %call838 = call i64 @rotrFixed64(i64 noundef %377, i64 noundef 61)
  %xor839 = xor i64 %call836, %call838
  %arrayidx840 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 9
  %378 = load i64, ptr %arrayidx840, align 8
  %shr841 = lshr i64 %378, 6
  %xor842 = xor i64 %xor839, %shr841
  %arrayidx843 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 4
  %379 = load i64, ptr %arrayidx843, align 16
  %add844 = add i64 %xor842, %379
  %arrayidx845 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 12
  %380 = load i64, ptr %arrayidx845, align 16
  %call846 = call i64 @rotrFixed64(i64 noundef %380, i64 noundef 1)
  %arrayidx847 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 12
  %381 = load i64, ptr %arrayidx847, align 16
  %call848 = call i64 @rotrFixed64(i64 noundef %381, i64 noundef 8)
  %xor849 = xor i64 %call846, %call848
  %arrayidx850 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 12
  %382 = load i64, ptr %arrayidx850, align 16
  %shr851 = lshr i64 %382, 7
  %xor852 = xor i64 %xor849, %shr851
  %add853 = add i64 %add844, %xor852
  %arrayidx854 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 11
  %383 = load i64, ptr %arrayidx854, align 8
  %add855 = add i64 %383, %add853
  store i64 %add855, ptr %arrayidx854, align 8
  br label %cond.end860

cond.false856:                                    ; preds = %cond.end785
  %384 = load ptr, ptr %sha512.addr, align 8
  %buffer857 = getelementptr inbounds %struct.wc_Sha512, ptr %384, i32 0, i32 1
  %arrayidx858 = getelementptr inbounds [16 x i64], ptr %buffer857, i64 0, i64 11
  %385 = load i64, ptr %arrayidx858, align 8
  %arrayidx859 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 11
  store i64 %385, ptr %arrayidx859, align 8
  br label %cond.end860

cond.end860:                                      ; preds = %cond.false856, %cond.true834
  %cond861 = phi i64 [ %add855, %cond.true834 ], [ %385, %cond.false856 ]
  %add862 = add i64 %add832, %cond861
  %arrayidx863 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %386 = load i64, ptr %arrayidx863, align 16
  %add864 = add i64 %386, %add862
  store i64 %add864, ptr %arrayidx863, align 16
  %arrayidx865 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %387 = load i64, ptr %arrayidx865, align 16
  %arrayidx866 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %388 = load i64, ptr %arrayidx866, align 16
  %add867 = add i64 %388, %387
  store i64 %add867, ptr %arrayidx866, align 16
  %arrayidx868 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %389 = load i64, ptr %arrayidx868, align 8
  %call869 = call i64 @rotrFixed64(i64 noundef %389, i64 noundef 28)
  %arrayidx870 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %390 = load i64, ptr %arrayidx870, align 8
  %call871 = call i64 @rotrFixed64(i64 noundef %390, i64 noundef 34)
  %xor872 = xor i64 %call869, %call871
  %arrayidx873 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %391 = load i64, ptr %arrayidx873, align 8
  %call874 = call i64 @rotrFixed64(i64 noundef %391, i64 noundef 39)
  %xor875 = xor i64 %xor872, %call874
  %arrayidx876 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %392 = load i64, ptr %arrayidx876, align 8
  %arrayidx877 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %393 = load i64, ptr %arrayidx877, align 16
  %and878 = and i64 %392, %393
  %arrayidx879 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %394 = load i64, ptr %arrayidx879, align 8
  %arrayidx880 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %395 = load i64, ptr %arrayidx880, align 8
  %arrayidx881 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %396 = load i64, ptr %arrayidx881, align 16
  %or882 = or i64 %395, %396
  %and883 = and i64 %394, %or882
  %or884 = or i64 %and878, %and883
  %add885 = add i64 %xor875, %or884
  %arrayidx886 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %397 = load i64, ptr %arrayidx886, align 16
  %add887 = add i64 %397, %add885
  store i64 %add887, ptr %arrayidx886, align 16
  %arrayidx888 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %398 = load i64, ptr %arrayidx888, align 16
  %call889 = call i64 @rotrFixed64(i64 noundef %398, i64 noundef 14)
  %arrayidx890 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %399 = load i64, ptr %arrayidx890, align 16
  %call891 = call i64 @rotrFixed64(i64 noundef %399, i64 noundef 18)
  %xor892 = xor i64 %call889, %call891
  %arrayidx893 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %400 = load i64, ptr %arrayidx893, align 16
  %call894 = call i64 @rotrFixed64(i64 noundef %400, i64 noundef 41)
  %xor895 = xor i64 %xor892, %call894
  %arrayidx896 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %401 = load i64, ptr %arrayidx896, align 16
  %arrayidx897 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %402 = load i64, ptr %arrayidx897, align 16
  %arrayidx898 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %403 = load i64, ptr %arrayidx898, align 8
  %arrayidx899 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %404 = load i64, ptr %arrayidx899, align 16
  %xor900 = xor i64 %403, %404
  %and901 = and i64 %402, %xor900
  %xor902 = xor i64 %401, %and901
  %add903 = add i64 %xor895, %xor902
  %405 = load ptr, ptr %K, align 8
  %406 = load i32, ptr %j, align 4
  %add904 = add i32 12, %406
  %idxprom905 = zext i32 %add904 to i64
  %arrayidx906 = getelementptr inbounds i64, ptr %405, i64 %idxprom905
  %407 = load i64, ptr %arrayidx906, align 8
  %add907 = add i64 %add903, %407
  %408 = load i32, ptr %j, align 4
  %tobool908 = icmp ne i32 %408, 0
  br i1 %tobool908, label %cond.true909, label %cond.false931

cond.true909:                                     ; preds = %cond.end860
  %arrayidx910 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 10
  %409 = load i64, ptr %arrayidx910, align 16
  %call911 = call i64 @rotrFixed64(i64 noundef %409, i64 noundef 19)
  %arrayidx912 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 10
  %410 = load i64, ptr %arrayidx912, align 16
  %call913 = call i64 @rotrFixed64(i64 noundef %410, i64 noundef 61)
  %xor914 = xor i64 %call911, %call913
  %arrayidx915 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 10
  %411 = load i64, ptr %arrayidx915, align 16
  %shr916 = lshr i64 %411, 6
  %xor917 = xor i64 %xor914, %shr916
  %arrayidx918 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 5
  %412 = load i64, ptr %arrayidx918, align 8
  %add919 = add i64 %xor917, %412
  %arrayidx920 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 13
  %413 = load i64, ptr %arrayidx920, align 8
  %call921 = call i64 @rotrFixed64(i64 noundef %413, i64 noundef 1)
  %arrayidx922 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 13
  %414 = load i64, ptr %arrayidx922, align 8
  %call923 = call i64 @rotrFixed64(i64 noundef %414, i64 noundef 8)
  %xor924 = xor i64 %call921, %call923
  %arrayidx925 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 13
  %415 = load i64, ptr %arrayidx925, align 8
  %shr926 = lshr i64 %415, 7
  %xor927 = xor i64 %xor924, %shr926
  %add928 = add i64 %add919, %xor927
  %arrayidx929 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 12
  %416 = load i64, ptr %arrayidx929, align 16
  %add930 = add i64 %416, %add928
  store i64 %add930, ptr %arrayidx929, align 16
  br label %cond.end935

cond.false931:                                    ; preds = %cond.end860
  %417 = load ptr, ptr %sha512.addr, align 8
  %buffer932 = getelementptr inbounds %struct.wc_Sha512, ptr %417, i32 0, i32 1
  %arrayidx933 = getelementptr inbounds [16 x i64], ptr %buffer932, i64 0, i64 12
  %418 = load i64, ptr %arrayidx933, align 8
  %arrayidx934 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 12
  store i64 %418, ptr %arrayidx934, align 16
  br label %cond.end935

cond.end935:                                      ; preds = %cond.false931, %cond.true909
  %cond936 = phi i64 [ %add930, %cond.true909 ], [ %418, %cond.false931 ]
  %add937 = add i64 %add907, %cond936
  %arrayidx938 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %419 = load i64, ptr %arrayidx938, align 8
  %add939 = add i64 %419, %add937
  store i64 %add939, ptr %arrayidx938, align 8
  %arrayidx940 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %420 = load i64, ptr %arrayidx940, align 8
  %arrayidx941 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %421 = load i64, ptr %arrayidx941, align 8
  %add942 = add i64 %421, %420
  store i64 %add942, ptr %arrayidx941, align 8
  %arrayidx943 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %422 = load i64, ptr %arrayidx943, align 16
  %call944 = call i64 @rotrFixed64(i64 noundef %422, i64 noundef 28)
  %arrayidx945 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %423 = load i64, ptr %arrayidx945, align 16
  %call946 = call i64 @rotrFixed64(i64 noundef %423, i64 noundef 34)
  %xor947 = xor i64 %call944, %call946
  %arrayidx948 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %424 = load i64, ptr %arrayidx948, align 16
  %call949 = call i64 @rotrFixed64(i64 noundef %424, i64 noundef 39)
  %xor950 = xor i64 %xor947, %call949
  %arrayidx951 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %425 = load i64, ptr %arrayidx951, align 16
  %arrayidx952 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %426 = load i64, ptr %arrayidx952, align 8
  %and953 = and i64 %425, %426
  %arrayidx954 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %427 = load i64, ptr %arrayidx954, align 16
  %arrayidx955 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %428 = load i64, ptr %arrayidx955, align 16
  %arrayidx956 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %429 = load i64, ptr %arrayidx956, align 8
  %or957 = or i64 %428, %429
  %and958 = and i64 %427, %or957
  %or959 = or i64 %and953, %and958
  %add960 = add i64 %xor950, %or959
  %arrayidx961 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %430 = load i64, ptr %arrayidx961, align 8
  %add962 = add i64 %430, %add960
  store i64 %add962, ptr %arrayidx961, align 8
  %arrayidx963 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %431 = load i64, ptr %arrayidx963, align 8
  %call964 = call i64 @rotrFixed64(i64 noundef %431, i64 noundef 14)
  %arrayidx965 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %432 = load i64, ptr %arrayidx965, align 8
  %call966 = call i64 @rotrFixed64(i64 noundef %432, i64 noundef 18)
  %xor967 = xor i64 %call964, %call966
  %arrayidx968 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %433 = load i64, ptr %arrayidx968, align 8
  %call969 = call i64 @rotrFixed64(i64 noundef %433, i64 noundef 41)
  %xor970 = xor i64 %xor967, %call969
  %arrayidx971 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %434 = load i64, ptr %arrayidx971, align 8
  %arrayidx972 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %435 = load i64, ptr %arrayidx972, align 8
  %arrayidx973 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %436 = load i64, ptr %arrayidx973, align 16
  %arrayidx974 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %437 = load i64, ptr %arrayidx974, align 8
  %xor975 = xor i64 %436, %437
  %and976 = and i64 %435, %xor975
  %xor977 = xor i64 %434, %and976
  %add978 = add i64 %xor970, %xor977
  %438 = load ptr, ptr %K, align 8
  %439 = load i32, ptr %j, align 4
  %add979 = add i32 13, %439
  %idxprom980 = zext i32 %add979 to i64
  %arrayidx981 = getelementptr inbounds i64, ptr %438, i64 %idxprom980
  %440 = load i64, ptr %arrayidx981, align 8
  %add982 = add i64 %add978, %440
  %441 = load i32, ptr %j, align 4
  %tobool983 = icmp ne i32 %441, 0
  br i1 %tobool983, label %cond.true984, label %cond.false1006

cond.true984:                                     ; preds = %cond.end935
  %arrayidx985 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 11
  %442 = load i64, ptr %arrayidx985, align 8
  %call986 = call i64 @rotrFixed64(i64 noundef %442, i64 noundef 19)
  %arrayidx987 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 11
  %443 = load i64, ptr %arrayidx987, align 8
  %call988 = call i64 @rotrFixed64(i64 noundef %443, i64 noundef 61)
  %xor989 = xor i64 %call986, %call988
  %arrayidx990 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 11
  %444 = load i64, ptr %arrayidx990, align 8
  %shr991 = lshr i64 %444, 6
  %xor992 = xor i64 %xor989, %shr991
  %arrayidx993 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 6
  %445 = load i64, ptr %arrayidx993, align 16
  %add994 = add i64 %xor992, %445
  %arrayidx995 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 14
  %446 = load i64, ptr %arrayidx995, align 16
  %call996 = call i64 @rotrFixed64(i64 noundef %446, i64 noundef 1)
  %arrayidx997 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 14
  %447 = load i64, ptr %arrayidx997, align 16
  %call998 = call i64 @rotrFixed64(i64 noundef %447, i64 noundef 8)
  %xor999 = xor i64 %call996, %call998
  %arrayidx1000 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 14
  %448 = load i64, ptr %arrayidx1000, align 16
  %shr1001 = lshr i64 %448, 7
  %xor1002 = xor i64 %xor999, %shr1001
  %add1003 = add i64 %add994, %xor1002
  %arrayidx1004 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 13
  %449 = load i64, ptr %arrayidx1004, align 8
  %add1005 = add i64 %449, %add1003
  store i64 %add1005, ptr %arrayidx1004, align 8
  br label %cond.end1010

cond.false1006:                                   ; preds = %cond.end935
  %450 = load ptr, ptr %sha512.addr, align 8
  %buffer1007 = getelementptr inbounds %struct.wc_Sha512, ptr %450, i32 0, i32 1
  %arrayidx1008 = getelementptr inbounds [16 x i64], ptr %buffer1007, i64 0, i64 13
  %451 = load i64, ptr %arrayidx1008, align 8
  %arrayidx1009 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 13
  store i64 %451, ptr %arrayidx1009, align 8
  br label %cond.end1010

cond.end1010:                                     ; preds = %cond.false1006, %cond.true984
  %cond1011 = phi i64 [ %add1005, %cond.true984 ], [ %451, %cond.false1006 ]
  %add1012 = add i64 %add982, %cond1011
  %arrayidx1013 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %452 = load i64, ptr %arrayidx1013, align 16
  %add1014 = add i64 %452, %add1012
  store i64 %add1014, ptr %arrayidx1013, align 16
  %arrayidx1015 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %453 = load i64, ptr %arrayidx1015, align 16
  %arrayidx1016 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %454 = load i64, ptr %arrayidx1016, align 16
  %add1017 = add i64 %454, %453
  store i64 %add1017, ptr %arrayidx1016, align 16
  %arrayidx1018 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %455 = load i64, ptr %arrayidx1018, align 8
  %call1019 = call i64 @rotrFixed64(i64 noundef %455, i64 noundef 28)
  %arrayidx1020 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %456 = load i64, ptr %arrayidx1020, align 8
  %call1021 = call i64 @rotrFixed64(i64 noundef %456, i64 noundef 34)
  %xor1022 = xor i64 %call1019, %call1021
  %arrayidx1023 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %457 = load i64, ptr %arrayidx1023, align 8
  %call1024 = call i64 @rotrFixed64(i64 noundef %457, i64 noundef 39)
  %xor1025 = xor i64 %xor1022, %call1024
  %arrayidx1026 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %458 = load i64, ptr %arrayidx1026, align 8
  %arrayidx1027 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %459 = load i64, ptr %arrayidx1027, align 16
  %and1028 = and i64 %458, %459
  %arrayidx1029 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %460 = load i64, ptr %arrayidx1029, align 8
  %arrayidx1030 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %461 = load i64, ptr %arrayidx1030, align 8
  %arrayidx1031 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %462 = load i64, ptr %arrayidx1031, align 16
  %or1032 = or i64 %461, %462
  %and1033 = and i64 %460, %or1032
  %or1034 = or i64 %and1028, %and1033
  %add1035 = add i64 %xor1025, %or1034
  %arrayidx1036 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %463 = load i64, ptr %arrayidx1036, align 16
  %add1037 = add i64 %463, %add1035
  store i64 %add1037, ptr %arrayidx1036, align 16
  %arrayidx1038 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %464 = load i64, ptr %arrayidx1038, align 16
  %call1039 = call i64 @rotrFixed64(i64 noundef %464, i64 noundef 14)
  %arrayidx1040 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %465 = load i64, ptr %arrayidx1040, align 16
  %call1041 = call i64 @rotrFixed64(i64 noundef %465, i64 noundef 18)
  %xor1042 = xor i64 %call1039, %call1041
  %arrayidx1043 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %466 = load i64, ptr %arrayidx1043, align 16
  %call1044 = call i64 @rotrFixed64(i64 noundef %466, i64 noundef 41)
  %xor1045 = xor i64 %xor1042, %call1044
  %arrayidx1046 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %467 = load i64, ptr %arrayidx1046, align 16
  %arrayidx1047 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %468 = load i64, ptr %arrayidx1047, align 16
  %arrayidx1048 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %469 = load i64, ptr %arrayidx1048, align 8
  %arrayidx1049 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %470 = load i64, ptr %arrayidx1049, align 16
  %xor1050 = xor i64 %469, %470
  %and1051 = and i64 %468, %xor1050
  %xor1052 = xor i64 %467, %and1051
  %add1053 = add i64 %xor1045, %xor1052
  %471 = load ptr, ptr %K, align 8
  %472 = load i32, ptr %j, align 4
  %add1054 = add i32 14, %472
  %idxprom1055 = zext i32 %add1054 to i64
  %arrayidx1056 = getelementptr inbounds i64, ptr %471, i64 %idxprom1055
  %473 = load i64, ptr %arrayidx1056, align 8
  %add1057 = add i64 %add1053, %473
  %474 = load i32, ptr %j, align 4
  %tobool1058 = icmp ne i32 %474, 0
  br i1 %tobool1058, label %cond.true1059, label %cond.false1081

cond.true1059:                                    ; preds = %cond.end1010
  %arrayidx1060 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 12
  %475 = load i64, ptr %arrayidx1060, align 16
  %call1061 = call i64 @rotrFixed64(i64 noundef %475, i64 noundef 19)
  %arrayidx1062 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 12
  %476 = load i64, ptr %arrayidx1062, align 16
  %call1063 = call i64 @rotrFixed64(i64 noundef %476, i64 noundef 61)
  %xor1064 = xor i64 %call1061, %call1063
  %arrayidx1065 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 12
  %477 = load i64, ptr %arrayidx1065, align 16
  %shr1066 = lshr i64 %477, 6
  %xor1067 = xor i64 %xor1064, %shr1066
  %arrayidx1068 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 7
  %478 = load i64, ptr %arrayidx1068, align 8
  %add1069 = add i64 %xor1067, %478
  %arrayidx1070 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 15
  %479 = load i64, ptr %arrayidx1070, align 8
  %call1071 = call i64 @rotrFixed64(i64 noundef %479, i64 noundef 1)
  %arrayidx1072 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 15
  %480 = load i64, ptr %arrayidx1072, align 8
  %call1073 = call i64 @rotrFixed64(i64 noundef %480, i64 noundef 8)
  %xor1074 = xor i64 %call1071, %call1073
  %arrayidx1075 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 15
  %481 = load i64, ptr %arrayidx1075, align 8
  %shr1076 = lshr i64 %481, 7
  %xor1077 = xor i64 %xor1074, %shr1076
  %add1078 = add i64 %add1069, %xor1077
  %arrayidx1079 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 14
  %482 = load i64, ptr %arrayidx1079, align 16
  %add1080 = add i64 %482, %add1078
  store i64 %add1080, ptr %arrayidx1079, align 16
  br label %cond.end1085

cond.false1081:                                   ; preds = %cond.end1010
  %483 = load ptr, ptr %sha512.addr, align 8
  %buffer1082 = getelementptr inbounds %struct.wc_Sha512, ptr %483, i32 0, i32 1
  %arrayidx1083 = getelementptr inbounds [16 x i64], ptr %buffer1082, i64 0, i64 14
  %484 = load i64, ptr %arrayidx1083, align 8
  %arrayidx1084 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 14
  store i64 %484, ptr %arrayidx1084, align 16
  br label %cond.end1085

cond.end1085:                                     ; preds = %cond.false1081, %cond.true1059
  %cond1086 = phi i64 [ %add1080, %cond.true1059 ], [ %484, %cond.false1081 ]
  %add1087 = add i64 %add1057, %cond1086
  %arrayidx1088 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %485 = load i64, ptr %arrayidx1088, align 8
  %add1089 = add i64 %485, %add1087
  store i64 %add1089, ptr %arrayidx1088, align 8
  %arrayidx1090 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %486 = load i64, ptr %arrayidx1090, align 8
  %arrayidx1091 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %487 = load i64, ptr %arrayidx1091, align 8
  %add1092 = add i64 %487, %486
  store i64 %add1092, ptr %arrayidx1091, align 8
  %arrayidx1093 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %488 = load i64, ptr %arrayidx1093, align 16
  %call1094 = call i64 @rotrFixed64(i64 noundef %488, i64 noundef 28)
  %arrayidx1095 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %489 = load i64, ptr %arrayidx1095, align 16
  %call1096 = call i64 @rotrFixed64(i64 noundef %489, i64 noundef 34)
  %xor1097 = xor i64 %call1094, %call1096
  %arrayidx1098 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %490 = load i64, ptr %arrayidx1098, align 16
  %call1099 = call i64 @rotrFixed64(i64 noundef %490, i64 noundef 39)
  %xor1100 = xor i64 %xor1097, %call1099
  %arrayidx1101 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %491 = load i64, ptr %arrayidx1101, align 16
  %arrayidx1102 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %492 = load i64, ptr %arrayidx1102, align 8
  %and1103 = and i64 %491, %492
  %arrayidx1104 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %493 = load i64, ptr %arrayidx1104, align 16
  %arrayidx1105 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %494 = load i64, ptr %arrayidx1105, align 16
  %arrayidx1106 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %495 = load i64, ptr %arrayidx1106, align 8
  %or1107 = or i64 %494, %495
  %and1108 = and i64 %493, %or1107
  %or1109 = or i64 %and1103, %and1108
  %add1110 = add i64 %xor1100, %or1109
  %arrayidx1111 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %496 = load i64, ptr %arrayidx1111, align 8
  %add1112 = add i64 %496, %add1110
  store i64 %add1112, ptr %arrayidx1111, align 8
  %arrayidx1113 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %497 = load i64, ptr %arrayidx1113, align 8
  %call1114 = call i64 @rotrFixed64(i64 noundef %497, i64 noundef 14)
  %arrayidx1115 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %498 = load i64, ptr %arrayidx1115, align 8
  %call1116 = call i64 @rotrFixed64(i64 noundef %498, i64 noundef 18)
  %xor1117 = xor i64 %call1114, %call1116
  %arrayidx1118 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %499 = load i64, ptr %arrayidx1118, align 8
  %call1119 = call i64 @rotrFixed64(i64 noundef %499, i64 noundef 41)
  %xor1120 = xor i64 %xor1117, %call1119
  %arrayidx1121 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %500 = load i64, ptr %arrayidx1121, align 8
  %arrayidx1122 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %501 = load i64, ptr %arrayidx1122, align 8
  %arrayidx1123 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %502 = load i64, ptr %arrayidx1123, align 16
  %arrayidx1124 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %503 = load i64, ptr %arrayidx1124, align 8
  %xor1125 = xor i64 %502, %503
  %and1126 = and i64 %501, %xor1125
  %xor1127 = xor i64 %500, %and1126
  %add1128 = add i64 %xor1120, %xor1127
  %504 = load ptr, ptr %K, align 8
  %505 = load i32, ptr %j, align 4
  %add1129 = add i32 15, %505
  %idxprom1130 = zext i32 %add1129 to i64
  %arrayidx1131 = getelementptr inbounds i64, ptr %504, i64 %idxprom1130
  %506 = load i64, ptr %arrayidx1131, align 8
  %add1132 = add i64 %add1128, %506
  %507 = load i32, ptr %j, align 4
  %tobool1133 = icmp ne i32 %507, 0
  br i1 %tobool1133, label %cond.true1134, label %cond.false1156

cond.true1134:                                    ; preds = %cond.end1085
  %arrayidx1135 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 13
  %508 = load i64, ptr %arrayidx1135, align 8
  %call1136 = call i64 @rotrFixed64(i64 noundef %508, i64 noundef 19)
  %arrayidx1137 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 13
  %509 = load i64, ptr %arrayidx1137, align 8
  %call1138 = call i64 @rotrFixed64(i64 noundef %509, i64 noundef 61)
  %xor1139 = xor i64 %call1136, %call1138
  %arrayidx1140 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 13
  %510 = load i64, ptr %arrayidx1140, align 8
  %shr1141 = lshr i64 %510, 6
  %xor1142 = xor i64 %xor1139, %shr1141
  %arrayidx1143 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 8
  %511 = load i64, ptr %arrayidx1143, align 16
  %add1144 = add i64 %xor1142, %511
  %arrayidx1145 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 0
  %512 = load i64, ptr %arrayidx1145, align 16
  %call1146 = call i64 @rotrFixed64(i64 noundef %512, i64 noundef 1)
  %arrayidx1147 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 0
  %513 = load i64, ptr %arrayidx1147, align 16
  %call1148 = call i64 @rotrFixed64(i64 noundef %513, i64 noundef 8)
  %xor1149 = xor i64 %call1146, %call1148
  %arrayidx1150 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 0
  %514 = load i64, ptr %arrayidx1150, align 16
  %shr1151 = lshr i64 %514, 7
  %xor1152 = xor i64 %xor1149, %shr1151
  %add1153 = add i64 %add1144, %xor1152
  %arrayidx1154 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 15
  %515 = load i64, ptr %arrayidx1154, align 8
  %add1155 = add i64 %515, %add1153
  store i64 %add1155, ptr %arrayidx1154, align 8
  br label %cond.end1160

cond.false1156:                                   ; preds = %cond.end1085
  %516 = load ptr, ptr %sha512.addr, align 8
  %buffer1157 = getelementptr inbounds %struct.wc_Sha512, ptr %516, i32 0, i32 1
  %arrayidx1158 = getelementptr inbounds [16 x i64], ptr %buffer1157, i64 0, i64 15
  %517 = load i64, ptr %arrayidx1158, align 8
  %arrayidx1159 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 15
  store i64 %517, ptr %arrayidx1159, align 8
  br label %cond.end1160

cond.end1160:                                     ; preds = %cond.false1156, %cond.true1134
  %cond1161 = phi i64 [ %add1155, %cond.true1134 ], [ %517, %cond.false1156 ]
  %add1162 = add i64 %add1132, %cond1161
  %arrayidx1163 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %518 = load i64, ptr %arrayidx1163, align 16
  %add1164 = add i64 %518, %add1162
  store i64 %add1164, ptr %arrayidx1163, align 16
  %arrayidx1165 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %519 = load i64, ptr %arrayidx1165, align 16
  %arrayidx1166 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %520 = load i64, ptr %arrayidx1166, align 16
  %add1167 = add i64 %520, %519
  store i64 %add1167, ptr %arrayidx1166, align 16
  %arrayidx1168 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %521 = load i64, ptr %arrayidx1168, align 8
  %call1169 = call i64 @rotrFixed64(i64 noundef %521, i64 noundef 28)
  %arrayidx1170 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %522 = load i64, ptr %arrayidx1170, align 8
  %call1171 = call i64 @rotrFixed64(i64 noundef %522, i64 noundef 34)
  %xor1172 = xor i64 %call1169, %call1171
  %arrayidx1173 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %523 = load i64, ptr %arrayidx1173, align 8
  %call1174 = call i64 @rotrFixed64(i64 noundef %523, i64 noundef 39)
  %xor1175 = xor i64 %xor1172, %call1174
  %arrayidx1176 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %524 = load i64, ptr %arrayidx1176, align 8
  %arrayidx1177 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %525 = load i64, ptr %arrayidx1177, align 16
  %and1178 = and i64 %524, %525
  %arrayidx1179 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %526 = load i64, ptr %arrayidx1179, align 8
  %arrayidx1180 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %527 = load i64, ptr %arrayidx1180, align 8
  %arrayidx1181 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %528 = load i64, ptr %arrayidx1181, align 16
  %or1182 = or i64 %527, %528
  %and1183 = and i64 %526, %or1182
  %or1184 = or i64 %and1178, %and1183
  %add1185 = add i64 %xor1175, %or1184
  %arrayidx1186 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %529 = load i64, ptr %arrayidx1186, align 16
  %add1187 = add i64 %529, %add1185
  store i64 %add1187, ptr %arrayidx1186, align 16
  br label %for.inc

for.inc:                                          ; preds = %cond.end1160
  %530 = load i32, ptr %j, align 4
  %add1188 = add i32 %530, 16
  store i32 %add1188, ptr %j, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %arrayidx1189 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  %531 = load i64, ptr %arrayidx1189, align 16
  %532 = load ptr, ptr %sha512.addr, align 8
  %digest1190 = getelementptr inbounds %struct.wc_Sha512, ptr %532, i32 0, i32 0
  %arrayidx1191 = getelementptr inbounds [8 x i64], ptr %digest1190, i64 0, i64 0
  %533 = load i64, ptr %arrayidx1191, align 8
  %add1192 = add i64 %533, %531
  store i64 %add1192, ptr %arrayidx1191, align 8
  %arrayidx1193 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 1
  %534 = load i64, ptr %arrayidx1193, align 8
  %535 = load ptr, ptr %sha512.addr, align 8
  %digest1194 = getelementptr inbounds %struct.wc_Sha512, ptr %535, i32 0, i32 0
  %arrayidx1195 = getelementptr inbounds [8 x i64], ptr %digest1194, i64 0, i64 1
  %536 = load i64, ptr %arrayidx1195, align 8
  %add1196 = add i64 %536, %534
  store i64 %add1196, ptr %arrayidx1195, align 8
  %arrayidx1197 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 2
  %537 = load i64, ptr %arrayidx1197, align 16
  %538 = load ptr, ptr %sha512.addr, align 8
  %digest1198 = getelementptr inbounds %struct.wc_Sha512, ptr %538, i32 0, i32 0
  %arrayidx1199 = getelementptr inbounds [8 x i64], ptr %digest1198, i64 0, i64 2
  %539 = load i64, ptr %arrayidx1199, align 8
  %add1200 = add i64 %539, %537
  store i64 %add1200, ptr %arrayidx1199, align 8
  %arrayidx1201 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 3
  %540 = load i64, ptr %arrayidx1201, align 8
  %541 = load ptr, ptr %sha512.addr, align 8
  %digest1202 = getelementptr inbounds %struct.wc_Sha512, ptr %541, i32 0, i32 0
  %arrayidx1203 = getelementptr inbounds [8 x i64], ptr %digest1202, i64 0, i64 3
  %542 = load i64, ptr %arrayidx1203, align 8
  %add1204 = add i64 %542, %540
  store i64 %add1204, ptr %arrayidx1203, align 8
  %arrayidx1205 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 4
  %543 = load i64, ptr %arrayidx1205, align 16
  %544 = load ptr, ptr %sha512.addr, align 8
  %digest1206 = getelementptr inbounds %struct.wc_Sha512, ptr %544, i32 0, i32 0
  %arrayidx1207 = getelementptr inbounds [8 x i64], ptr %digest1206, i64 0, i64 4
  %545 = load i64, ptr %arrayidx1207, align 8
  %add1208 = add i64 %545, %543
  store i64 %add1208, ptr %arrayidx1207, align 8
  %arrayidx1209 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 5
  %546 = load i64, ptr %arrayidx1209, align 8
  %547 = load ptr, ptr %sha512.addr, align 8
  %digest1210 = getelementptr inbounds %struct.wc_Sha512, ptr %547, i32 0, i32 0
  %arrayidx1211 = getelementptr inbounds [8 x i64], ptr %digest1210, i64 0, i64 5
  %548 = load i64, ptr %arrayidx1211, align 8
  %add1212 = add i64 %548, %546
  store i64 %add1212, ptr %arrayidx1211, align 8
  %arrayidx1213 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 6
  %549 = load i64, ptr %arrayidx1213, align 16
  %550 = load ptr, ptr %sha512.addr, align 8
  %digest1214 = getelementptr inbounds %struct.wc_Sha512, ptr %550, i32 0, i32 0
  %arrayidx1215 = getelementptr inbounds [8 x i64], ptr %digest1214, i64 0, i64 6
  %551 = load i64, ptr %arrayidx1215, align 8
  %add1216 = add i64 %551, %549
  store i64 %add1216, ptr %arrayidx1215, align 8
  %arrayidx1217 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 7
  %552 = load i64, ptr %arrayidx1217, align 8
  %553 = load ptr, ptr %sha512.addr, align 8
  %digest1218 = getelementptr inbounds %struct.wc_Sha512, ptr %553, i32 0, i32 0
  %arrayidx1219 = getelementptr inbounds [8 x i64], ptr %digest1218, i64 0, i64 7
  %554 = load i64, ptr %arrayidx1219, align 8
  %add1220 = add i64 %554, %552
  store i64 %add1220, ptr %arrayidx1219, align 8
  %arraydecay1221 = getelementptr inbounds [16 x i64], ptr %W, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay1221, i32 noundef 128)
  %arraydecay1222 = getelementptr inbounds [8 x i64], ptr %T, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay1222, i32 noundef 64)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @rotrFixed64(i64 noundef %x, i64 noundef %y) #0 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr %y.addr, align 8
  %shr = lshr i64 %0, %1
  %2 = load i64, ptr %x.addr, align 8
  %3 = load i64, ptr %y.addr, align 8
  %sub = sub i64 64, %3
  %shl = shl i64 %2, %sub
  %or = or i64 %shr, %shl
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define internal i64 @ByteReverseWord64(i64 noundef %value) #0 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %and = and i64 %0, -71777214294589696
  %shr = lshr i64 %and, 8
  %1 = load i64, ptr %value.addr, align 8
  %and1 = and i64 %1, 71777214294589695
  %shl = shl i64 %and1, 8
  %or = or i64 %shr, %shl
  store i64 %or, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %and2 = and i64 %2, -281470681808896
  %shr3 = lshr i64 %and2, 16
  %3 = load i64, ptr %value.addr, align 8
  %and4 = and i64 %3, 281470681808895
  %shl5 = shl i64 %and4, 16
  %or6 = or i64 %shr3, %shl5
  store i64 %or6, ptr %value.addr, align 8
  %4 = load i64, ptr %value.addr, align 8
  %call = call i64 @rotlFixed64(i64 noundef %4, i64 noundef 32)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @rotlFixed64(i64 noundef %x, i64 noundef %y) #0 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr %y.addr, align 8
  %shl = shl i64 %0, %1
  %2 = load i64, ptr %x.addr, align 8
  %3 = load i64, ptr %y.addr, align 8
  %sub = sub i64 64, %3
  %shr = lshr i64 %2, %sub
  %or = or i64 %shl, %shr
  ret i64 %or
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
