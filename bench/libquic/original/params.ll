target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.standard_parameters = type { %struct.bignum_st, %struct.bignum_st, %struct.bignum_st }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.dh_st = type { ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, %struct.crypto_ex_data_st }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.crypto_ex_data_st = type { ptr }

@dh1024_160 = internal constant %struct.standard_parameters { %struct.bignum_st { ptr @dh1024_160_p, i32 16, i32 16, i32 0, i32 2 }, %struct.bignum_st { ptr @dh1024_160_q, i32 3, i32 3, i32 0, i32 2 }, %struct.bignum_st { ptr @dh1024_160_g, i32 16, i32 16, i32 0, i32 2 } }, align 8
@dh2048_224 = internal constant %struct.standard_parameters { %struct.bignum_st { ptr @dh2048_224_p, i32 32, i32 32, i32 0, i32 2 }, %struct.bignum_st { ptr @dh2048_224_q, i32 4, i32 4, i32 0, i32 2 }, %struct.bignum_st { ptr @dh2048_224_g, i32 32, i32 32, i32 0, i32 2 } }, align 8
@dh2048_256 = internal constant %struct.standard_parameters { %struct.bignum_st { ptr @dh2048_256_p, i32 32, i32 32, i32 0, i32 2 }, %struct.bignum_st { ptr @dh2048_256_q, i32 4, i32 4, i32 0, i32 2 }, %struct.bignum_st { ptr @dh2048_256_g, i32 32, i32 32, i32 0, i32 2 } }, align 8
@bn_two = internal global %struct.bignum_st { ptr @bn_two_data, i32 1, i32 1, i32 0, i32 2 }, align 8
@dh1024_safe_prime = internal constant [4 x %struct.bignum_st] [%struct.bignum_st { ptr @dh1024_safe_prime_1, i32 16, i32 16, i32 0, i32 2 }, %struct.bignum_st { ptr @dh1024_safe_prime_2, i32 16, i32 16, i32 0, i32 2 }, %struct.bignum_st { ptr @dh1024_safe_prime_3, i32 16, i32 16, i32 0, i32 2 }, %struct.bignum_st { ptr @dh1024_safe_prime_4, i32 16, i32 16, i32 0, i32 2 }], align 16
@dh1024_160_p = internal constant [16 x i64] [i64 -2368978357673376911, i64 -1833812052711463160, i64 5025797140998003301, i64 -6822479137701579587, i64 -386436212302558016, i64 5692504827098318648, i64 -7473566780391525518, i64 -5995454947544220304, i64 2636677523183469503, i64 1435721043477401891, i64 -7477964268333804864, i64 6950147717089869080, i64 -7319864752038855839, i64 5965474815443116998, i64 -2408618352456149780, i64 -5689295827151822819], align 16
@dh1024_160_q = internal constant [3 x i64] [i64 7257493200930480979, i64 -9103781285805273475, i64 4112034439], align 16
@dh1024_160_g = internal constant [16 x i64] [i64 -8836503462675762459, i64 -8822747593651246556, i64 3276260259929295816, i64 -2998653181930262621, i64 2143442948836467338, i64 -6439500917895520429, i64 -8026244519547106698, i64 -2883473832047726879, i64 6814320618279225844, i64 1585856083603982442, i64 8610435052150780435, i64 2769689711973848651, i64 -3008284708272968399, i64 -571871586849894273, i64 7450541765951068421, i64 -6570246262380219374], align 16
@dh2048_224_p = internal constant [32 x i64] [i64 775991318031689295, i64 -3486378506517891044, i64 9147765094722248561, i64 -2018892733375154759, i64 -3912152740764579287, i64 2589863415856469859, i64 -4241983050109145445, i64 -4728526047674846535, i64 -9165521637462407192, i64 3557128892483781028, i64 -3604785377741470841, i64 1556131775326603373, i64 8291398571204649076, i64 2846965216715075548, i64 1586084092969849648, i64 -9139948581798967845, i64 -5494521075422099402, i64 7638351948936419080, i64 -4126973822580807746, i64 -3892925294751458314, i64 8851182749713768967, i64 -2801643660079842997, i64 -8054747384760349192, i64 7872152865763672594, i64 2154612168739561638, i64 -1495924558486824946, i64 -5793251723008942315, i64 -1803106581838407973, i64 -5383185188251694475, i64 -6769643728408961071, i64 -2999121754156579553, i64 -5976138035771495984], align 16
@dh2048_224_q = internal constant [4 x i64] [i64 -4667811028839206421, i64 2269905859401797308, i64 -4211547354816219376, i64 2149322036], align 16
@dh2048_224_g = internal constant [32 x i64] [i64 -8883191028654330886, i64 -9098387804929366605, i64 1856636305172857209, i64 8888433429412052812, i64 -1297473204781407043, i64 -9087774771454475671, i64 6227066187678482833, i64 -5388050202758409267, i64 7683737446654145409, i64 -2746522989842036241, i64 1216398431813723101, i64 -5257247541425369365, i64 367856819940948140, i64 -4938293271490547365, i64 7939887800321781999, i64 1824690423788483670, i64 -1044576504684570415, i64 -5334858239417680706, i64 690068155685691597, i64 -2141719990281560364, i64 -5141031802749859446, i64 -806101283319499637, i64 -4506298859267751350, i64 -4729184221890450729, i64 -4216018528369998254, i64 -6092352736462725294, i64 -2480886352769692934, i64 -6448510017292622096, i64 8396515141359042531, i64 7844917038724779183, i64 -7065290898233512880, i64 -6034767497269503261], align 16
@dh2048_256_p = internal constant [32 x i64] [i64 -2663515339520076393, i64 7581941891926526410, i64 6996010137958838623, i64 -6578277804019241198, i64 8498964804571054339, i64 -4349467843991498557, i64 -2390284356593916383, i64 -4559797906330736554, i64 -5491507004800212954, i64 2074694345729279734, i64 7485339806340572197, i64 -675144439289076263, i64 4240196737397050766, i64 -1063854902402374485, i64 3265763283026086414, i64 -5315713339041073264, i64 5754316942482751350, i64 -4883695578402226340, i64 -5097523584865821768, i64 7808111532484563080, i64 2513204233243049851, i64 -7928052290176984896, i64 6524199841492330477, i64 2350329681708939965, i64 4320123492882094716, i64 1640393357203697578, i64 -362575755895199184, i64 -2301910116953663532, i64 6714003739933293312, i64 -8291419348010151694, i64 -19191303751771751, i64 -8671428067241597380], align 16
@dh2048_256_q = internal constant [4 x i64] [i64 -6698909839051588653, i64 -7371930257735846645, i64 -5456223690375914078, i64 -8288815454277230441], align 16
@dh2048_256_g = internal constant [32 x i64] [i64 7371068844254959193, i64 6783309237781579138, i64 -3006204115513945007, i64 3414581208425697016, i64 1750583302608275139, i64 -4068698622868947274, i64 9209905454895410002, i64 -5533450891117401033, i64 -1382484047656318699, i64 -5200888105300565607, i64 -4014876475493349191, i64 -2654243664941548012, i64 -3435479581333460470, i64 -6576069094964224896, i64 -2321210050091209131, i64 -5403093655522024223, i64 2095357517284479379, i64 7270632248805604483, i64 -8447777829506585288, i64 8610291133529499746, i64 -2453226057886854069, i64 114552832739923954, i64 -6531658637713077659, i64 -8065338933786133736, i64 -4884308004560933022, i64 -4739356794425751631, i64 -49560165907974827, i64 1214777075856983615, i64 573216343034929445, i64 5523578696300961876, i64 3348233248616332616, i64 4590061491382865163], align 16
@bn_two_data = internal constant [1 x i64] [i64 2], align 8
@dh1024_safe_prime_1 = internal constant [16 x i64] [i64 -1785327542524080461, i64 9070518853288421552, i64 566717823149058676, i64 1218962350327804677, i64 -6351260230784353003, i64 -2672739042272716025, i64 3681281779121863538, i64 -47004983296664323, i64 -129959772678824319, i64 6539641974797576745, i64 1419958618433656533, i64 -8890227510980349189, i64 -5151708080945436335, i64 902076970393621003, i64 3951508258769668821, i64 -2990983610557015015], align 16
@dh1024_safe_prime_2 = internal constant [16 x i64] [i64 512830115221171099, i64 -8588093609760827430, i64 5360316128331234633, i64 3880078467158417447, i64 2732812384380688976, i64 -964995315765859161, i64 -8113040703697490744, i64 6983141914389766916, i64 -8673163204380690560, i64 -4689191256004365870, i64 6686643304930874565, i64 7783067290732363788, i64 643685902806372428, i64 -2785296095109698229, i64 8954278615502671835, i64 -4919006343760284528], align 16
@dh1024_safe_prime_3 = internal constant [16 x i64] [i64 7428483824391975451, i64 2704981491944690610, i64 -3159865597192753482, i64 884582413705731482, i64 779330101532067456, i64 -776580682624799927, i64 2318979647385656349, i64 3542580917477149809, i64 6013012837168247189, i64 -2363706086169064315, i64 -533478671373508018, i64 -7642695170691571758, i64 2260152015313322494, i64 1259719231958760863, i64 1123592969215305927, i64 -3910261408278238853], align 16
@dh1024_safe_prime_4 = internal constant [16 x i64] [i64 5802292317940729963, i64 -8712995370023270832, i64 1319896600921659048, i64 -7543917565666478629, i64 -1541447574348388804, i64 6936896934585491550, i64 6998237296162806620, i64 4483084360912938975, i64 4062545243323397, i64 3429243984362511176, i64 -6417900205751347806, i64 -426256083161111642, i64 3035536719735269232, i64 -7946740620755008162, i64 9003118708282128782, i64 -1831103311930203348], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @DH_get_1024_160(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_standard_parameters(ptr noundef @dh1024_160, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @get_standard_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = call ptr @DH_new()
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.standard_parameters, ptr %13, i32 0, i32 0
  %15 = call ptr @BN_dup(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dh_st, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.standard_parameters, ptr %18, i32 0, i32 1
  %20 = call ptr @BN_dup(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.dh_st, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.standard_parameters, ptr %23, i32 0, i32 2
  %25 = call ptr @BN_dup(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.dh_st, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.dh_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %12
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.dh_st, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.dh_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %37, %32, %12
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  call void @DH_free(ptr noundef %43)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %42, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define hidden ptr @DH_get_2048_224(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_standard_parameters(ptr noundef @dh2048_224, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @DH_get_2048_256(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_standard_parameters(ptr noundef @dh2048_256, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @DH_check_standard_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.dh_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dh_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.dh_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = call i32 @BN_num_bytes(ptr noundef %17)
  %19 = icmp ne i32 %18, 128
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.dh_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = call i32 @BN_cmp(ptr noundef %23, ptr noundef @bn_two)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %14, %9, %1
  store i32 1, ptr %4, align 4
  br label %49

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %45, %27
  %29 = load i32, ptr %3, align 4, !tbaa !25
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.dh_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = load i32, ptr %3, align 4, !tbaa !25
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x %struct.bignum_st], ptr @dh1024_safe_prime, i64 0, i64 %37
  %39 = call i32 @BN_cmp(ptr noundef %35, ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %2, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.dh_st, ptr %42, i32 0, i32 4
  store i32 161, ptr %43, align 8, !tbaa !26
  br label %48

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4, !tbaa !25
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !25
  br label %28, !llvm.loop !27

48:                                               ; preds = %41, %28
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %50 = load i32, ptr %4, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_num_bytes(ptr noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @DH_new() #2

declare ptr @BN_dup(ptr noundef) #2

declare void @DH_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9engine_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS19standard_parameters", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS5dh_st", !8, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"dh_st", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !18, i64 32, !9, i64 40, !19, i64 96, !17, i64 104, !17, i64 112, !20, i64 120, !18, i64 128, !17, i64 136, !18, i64 144, !18, i64 148, !21, i64 152}
!17 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!"crypto_ex_data_st", !22, i64 0}
!22 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!23 = !{!16, !17, i64 104}
!24 = !{!16, !17, i64 8}
!25 = !{!18, !18, i64 0}
!26 = !{!16, !18, i64 32}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
