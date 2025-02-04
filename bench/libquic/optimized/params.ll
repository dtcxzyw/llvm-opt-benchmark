; ModuleID = 'bench/libquic/original/params.ll'
source_filename = "bench/libquic/original/params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.standard_parameters = type { %struct.bignum_st, %struct.bignum_st, %struct.bignum_st }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

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
define hidden ptr @DH_get_1024_160(ptr noundef readnone captures(none) %engine) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @DH_new() #2
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %get_standard_parameters.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @BN_dup(ptr noundef nonnull @dh1024_160) #2
  store ptr %call1.i, ptr %call.i, align 8
  %call3.i = tail call ptr @BN_dup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dh1024_160, i64 24)) #2
  %q4.i = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  store ptr %call3.i, ptr %q4.i, align 8
  %call5.i = tail call ptr @BN_dup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dh1024_160, i64 48)) #2
  %g6.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %call5.i, ptr %g6.i, align 8
  %0 = load ptr, ptr %call.i, align 8
  %tobool8.not.i = icmp eq ptr %0, null
  br i1 %tobool8.not.i, label %if.then14.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load ptr, ptr %q4.i, align 8
  %tobool10.not.i = icmp eq ptr %1, null
  %tobool13.not.i = icmp eq ptr %call5.i, null
  %or.cond.i = select i1 %tobool10.not.i, i1 true, i1 %tobool13.not.i
  br i1 %or.cond.i, label %if.then14.i, label %get_standard_parameters.exit

if.then14.i:                                      ; preds = %lor.lhs.false.i, %if.end.i
  tail call void @DH_free(ptr noundef nonnull %call.i) #2
  br label %get_standard_parameters.exit

get_standard_parameters.exit:                     ; preds = %entry, %lor.lhs.false.i, %if.then14.i
  %retval.0.i = phi ptr [ null, %if.then14.i ], [ null, %entry ], [ %call.i, %lor.lhs.false.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @DH_get_2048_224(ptr noundef readnone captures(none) %engine) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @DH_new() #2
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %get_standard_parameters.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @BN_dup(ptr noundef nonnull @dh2048_224) #2
  store ptr %call1.i, ptr %call.i, align 8
  %call3.i = tail call ptr @BN_dup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dh2048_224, i64 24)) #2
  %q4.i = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  store ptr %call3.i, ptr %q4.i, align 8
  %call5.i = tail call ptr @BN_dup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dh2048_224, i64 48)) #2
  %g6.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %call5.i, ptr %g6.i, align 8
  %0 = load ptr, ptr %call.i, align 8
  %tobool8.not.i = icmp eq ptr %0, null
  br i1 %tobool8.not.i, label %if.then14.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load ptr, ptr %q4.i, align 8
  %tobool10.not.i = icmp eq ptr %1, null
  %tobool13.not.i = icmp eq ptr %call5.i, null
  %or.cond.i = select i1 %tobool10.not.i, i1 true, i1 %tobool13.not.i
  br i1 %or.cond.i, label %if.then14.i, label %get_standard_parameters.exit

if.then14.i:                                      ; preds = %lor.lhs.false.i, %if.end.i
  tail call void @DH_free(ptr noundef nonnull %call.i) #2
  br label %get_standard_parameters.exit

get_standard_parameters.exit:                     ; preds = %entry, %lor.lhs.false.i, %if.then14.i
  %retval.0.i = phi ptr [ null, %if.then14.i ], [ null, %entry ], [ %call.i, %lor.lhs.false.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @DH_get_2048_256(ptr noundef readnone captures(none) %engine) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @DH_new() #2
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %get_standard_parameters.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @BN_dup(ptr noundef nonnull @dh2048_256) #2
  store ptr %call1.i, ptr %call.i, align 8
  %call3.i = tail call ptr @BN_dup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dh2048_256, i64 24)) #2
  %q4.i = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  store ptr %call3.i, ptr %q4.i, align 8
  %call5.i = tail call ptr @BN_dup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dh2048_256, i64 48)) #2
  %g6.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %call5.i, ptr %g6.i, align 8
  %0 = load ptr, ptr %call.i, align 8
  %tobool8.not.i = icmp eq ptr %0, null
  br i1 %tobool8.not.i, label %if.then14.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load ptr, ptr %q4.i, align 8
  %tobool10.not.i = icmp eq ptr %1, null
  %tobool13.not.i = icmp eq ptr %call5.i, null
  %or.cond.i = select i1 %tobool10.not.i, i1 true, i1 %tobool13.not.i
  br i1 %or.cond.i, label %if.then14.i, label %get_standard_parameters.exit

if.then14.i:                                      ; preds = %lor.lhs.false.i, %if.end.i
  tail call void @DH_free(ptr noundef nonnull %call.i) #2
  br label %get_standard_parameters.exit

get_standard_parameters.exit:                     ; preds = %entry, %lor.lhs.false.i, %if.then14.i
  %retval.0.i = phi ptr [ null, %if.then14.i ], [ null, %entry ], [ %call.i, %lor.lhs.false.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @DH_check_standard_parameters(ptr noundef captures(none) %dh) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dh, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %g = getelementptr inbounds nuw i8, ptr %dh, i64 8
  %1 = load ptr, ptr %g, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %for.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call = tail call i32 @BN_num_bytes(ptr noundef nonnull %0) #2
  %cmp4.not = icmp eq i32 %call, 128
  br i1 %cmp4.not, label %lor.lhs.false5, label %for.end

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %2 = load ptr, ptr %g, align 8
  %call7 = tail call i32 @BN_cmp(ptr noundef %2, ptr noundef nonnull @bn_two) #2
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %lor.lhs.false5, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %lor.lhs.false5 ]
  %3 = load ptr, ptr %dh, align 8
  %arrayidx = getelementptr inbounds nuw [4 x %struct.bignum_st], ptr @dh1024_safe_prime, i64 0, i64 %indvars.iv
  %call12 = tail call i32 @BN_cmp(ptr noundef %3, ptr noundef nonnull %arrayidx) #2
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %for.cond

if.then15:                                        ; preds = %for.body
  %priv_length = getelementptr inbounds nuw i8, ptr %dh, i64 32
  store i32 161, ptr %priv_length, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond, %entry, %lor.lhs.false, %lor.lhs.false2, %lor.lhs.false5, %if.then15
  ret void
}

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DH_new() local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
