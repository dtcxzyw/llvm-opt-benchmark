target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_point_st = type { ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.ec_group_st = type { ptr, ptr, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st }

@EC_GFp_nistp256_method.ret = internal constant %struct.ec_method_st { ptr @ec_GFp_simple_group_init, ptr @ec_GFp_simple_group_finish, ptr @ec_GFp_simple_group_copy, ptr @ec_GFp_simple_group_set_curve, ptr @ec_GFp_nistp256_point_get_affine_coordinates, ptr @ec_GFp_nistp256_points_mul, ptr null, ptr @ec_GFp_simple_field_mul, ptr @ec_GFp_simple_field_sqr, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/p256-64.c\00", align 1
@felem_shrink.kPrime3Test = internal constant i64 9223372032559808513, align 8
@zero110 = internal constant [4 x i128] [i128 18446744073709551615, i128 1298074214633706907132628377272319, i128 18446673704965373952, i128 18446744069414584320], align 16
@kPrime = internal constant [4 x i64] [i64 -1, i64 4294967295, i64 0, i64 -4294967295], align 16
@zero100 = internal constant [4 x i128] [i128 1267650600228229401427983728624, i128 1267650600228229401496703205376, i128 1267650600228229401427983728656, i128 1267650600228229401427983728656], align 16
@zero105 = internal constant [4 x i128] [i128 40564819207303340845695479315968, i128 40564819207303340847894502572032, i128 40564819207303340845695479316992, i128 40564819207303340845695479316992], align 16
@zero107 = internal constant [4 x i128] [i128 162259276829213363382781917263872, i128 162259276829213363391578010288128, i128 162259276829213363382781917267968, i128 162259276829213363382781917267968], align 16
@longfelem_diff.two70m8p6 = internal constant i128 1180591620717411303232, align 16
@longfelem_diff.two70p40 = internal constant i128 1180591621816922931200, align 16
@longfelem_diff.two70 = internal constant i128 1180591620717411303424, align 16
@longfelem_diff.two70m40m38p6 = internal constant i128 1180591619343021768768, align 16
@longfelem_diff.two70m6 = internal constant i128 1180591620717411303360, align 16
@g_pre_comp = internal constant [2 x [16 x [3 x [4 x i64]]]] [[16 x [3 x [4 x i64]]] [[3 x [4 x i64]] zeroinitializer, [3 x [4 x i64]] [[4 x i64] [i64 -819310685055303018, i64 8575836109218198432, i64 -523289583788211982, i64 7716867327612699207], [4 x i64] [i64 -3767753221892779531, i64 3156516839386865358, i64 -8149286295562117610, i64 5756518291402817435], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -8005327882080167069, i64 2974974633094487934, i64 -8893948259153861154, i64 1128189898177751717], [4 x i64] [i64 -2012787613663613209, i64 3796998824736490229, i64 8019455993423272075, i64 -4614981353730234355], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -7838201919314488657, i64 -1626757152771804678, i64 -5595791949754783863, i64 3461662536726114927], [4 x i64] [i64 -6173130442334460000, i64 6607324557975488165, i64 9159718173381901423, i64 8262636234751034948], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 6325393404965010821, i64 -273031286785316157, i64 -317451179560372626, i64 4935227880232410727], [4 x i64] [i64 900213915829558066, i64 4410321002173228288, i64 -2220664301993414665, i64 3262899348601647598], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 1410924739154491007, i64 -1189023783784410697, i64 -2466276548762796960, i64 -1183011622250319105], [4 x i64] [i64 1828520442025400488, i64 2528836098827360064, i64 -4472470224063684196, i64 6998206532957187227], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -3827301492497845060, i64 2969806602452450358, i64 9073174912575879359, i64 6126693716495300056], [4 x i64] [i64 4971941098638972492, i64 -6938967894376121375, i64 791015059971985637, i64 1545126667594020945], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1977419985569653247, i64 8992990158826594086, i64 -6707842797392739439, i64 -1486901160738471446], [4 x i64] [i64 -3834507346368121735, i64 -8794917652192250299, i64 689304323628231918, i64 -1513927542394011269], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 7850354671997102270, i64 -7619081691830240950, i64 2825726755471450053, i64 -6425626802671807882], [4 x i64] [i64 -956249438402644492, i64 -9058267119685991013, i64 7401871309252586719, i64 7444314345419016214], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 3311425576568130110, i64 8421783014622864747, i64 3568363273336651483, i64 5653880613779398061], [4 x i64] [i64 -6574303941521785936, i64 -316692955919211867, i64 2215777003961086593, i64 4808032968947992163], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 7996512021131061433, i64 -3316726880412049103, i64 9213270411358356600, i64 8685067594097287245], [4 x i64] [i64 -7177971368579769994, i64 7696184534049525071, i64 -2426573594706272785, i64 -5275052867798777055], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 9194414004818818419, i64 6594076190914360470, i64 6439111866792803502, i64 903178766089130631], [4 x i64] [i64 4204039210694913192, i64 8971594821414511859, i64 1788410310064137898, i64 -2495593822746042938], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1627354195349558004, i64 4873073520113514799, i64 -1161748233492477453, i64 7562463719493563494], [4 x i64] [i64 -3603416421415891638, i64 7389276838502450726, i64 6939722928163815411, i64 3583110508470077984], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -3212395252738937217, i64 944084751294372904, i64 7366871684117878688, i64 4634977297227980217], [4 x i64] [i64 2547392258115446251, i64 -1791039323068445605, i64 -8778669347295523640, i64 -85764855181542303], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 8373436425878949804, i64 -5773794215328307292, i64 1311113366226075514, i64 2224139274171900954], [4 x i64] [i64 -8097279518613178300, i64 3954278663023761687, i64 884381536816411552, i64 4832447639533305084], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -7631994908670330651, i64 7399658494733087819, i64 741483134296471098, i64 -5436365143422819812], [4 x i64] [i64 498686754927156013, i64 -4610309410349445224, i64 7211137999908042344, i64 -378279002780123733], [4 x i64] [i64 1, i64 0, i64 0, i64 0]]], [16 x [3 x [4 x i64]]] [[3 x [4 x i64]] zeroinitializer, [3 x [4 x i64]] [[4 x i64] [i64 4204847071378430275, i64 1925598036946706358, i64 2406447439032381914, i64 9215327188090531721], [4 x i64] [i64 -3094794088439045887, i64 8409299702805885458, i64 -6986785048739666191, i64 -1830761248447908316], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -6320053062818717298, i64 -1610844249957727935, i64 6307303622281718018, i64 5357964581017122726], [4 x i64] [i64 858738897768626240, i64 7092519962948038045, i64 -4312754113296040640, i64 -1507784360227468815], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -433773790512270719, i64 6796710378924666044, i64 -4376770434300524457, i64 540915916971057674], [4 x i64] [i64 6522131241343737728, i64 -8577089071115270685, i64 -7515767467141929932, i64 7569669774902629779], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -5842919835130384598, i64 -7040193262291913670, i64 -764998459777936602, i64 -8479328848578136553], [4 x i64] [i64 -4181134117868366665, i64 -3610422874364676503, i64 4026262154848670399, i64 312367424096734167], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 867627015970731481, i64 -458030832185129916, i64 5787311655235732089, i64 484940130495201910], [4 x i64] [i64 -3984367553714005303, i64 -2396607369839573233, i64 4791065911985892208, i64 6577346714434056586], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 8961105821002642442, i64 5572184639073054523, i64 3001457500238366168, i64 4479258976280561928], [4 x i64] [i64 1453864872937502800, i64 -5974230770093664384, i64 2239712233336787437, i64 2565803748450573950], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 8702104923482042922, i64 3485186220776451982, i64 -2609071437058265388, i64 -9074949128484081673], [4 x i64] [i64 7837746206991051732, i64 8484321636022914244, i64 1965851040684971219, i64 1442285393364518380], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 7669699507266117383, i64 -182971954745611304, i64 -1487587662492561410, i64 7563435295795044334], [4 x i64] [i64 -8014314371365657003, i64 -3507578625537818753, i64 -303988241833111512, i64 -3755440536968491802], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1614312960860691263, i64 -251375796863720844, i64 2526363943779232039, i64 -3408387858065391351], [4 x i64] [i64 4829457343136483686, i64 1204775539773815621, i64 9057411091819482746, i64 -7560319457235101211], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 5464756572288098249, i64 6337288834372384886, i64 -4407392751013591417, i64 -7631894925096359238], [4 x i64] [i64 5303406157379959390, i64 7614207622125570852, i64 3238635979046982428, i64 8848341461748899396], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 2688230699866182848, i64 -756872393402980261, i64 -6481374688840406294, i64 2660390208594493275], [4 x i64] [i64 -2027098347023999510, i64 -76680757953008817, i64 8372514931683904589, i64 7636013446400604620], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1232777705105885515, i64 9137858211030508120, i64 -5466576204428507884, i64 -1936736421692661497], [4 x i64] [i64 -6747573736673692611, i64 -8311073231578851250, i64 -6471786242089510394, i64 2031292942051382151], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -7884153769852156839, i64 -5764246319699670642, i64 -4250105610839713752, i64 2357770240294970627], [4 x i64] [i64 3486656228478141047, i64 2005572102683722461, i64 941725040706691140, i64 -736626295146318146], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -8316936342867698159, i64 4068663205997555039, i64 -6605439271308383658, i64 2222475534487523513], [4 x i64] [i64 -6845161203817990007, i64 424693911077573444, i64 5959705901008562724, i64 4191448208365790586], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1004370131262045123, i64 -923198282311837086, i64 -253007947967919045, i64 1584956206744459766], [4 x i64] [i64 5773195294502653146, i64 4751157856429321220, i64 6160255002369724667, i64 5383409808306421633], [4 x i64] [i64 1, i64 0, i64 0, i64 0]]]], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @EC_GFp_nistp256_method() #0 {
entry:
  ret ptr @EC_GFp_nistp256_method.ret
}

declare i32 @ec_GFp_simple_group_init(ptr noundef) #1

declare void @ec_GFp_simple_group_finish(ptr noundef) #1

declare i32 @ec_GFp_simple_group_copy(ptr noundef, ptr noundef) #1

declare i32 @ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_GFp_nistp256_point_get_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %z1 = alloca [4 x i128], align 16
  %z2 = alloca [4 x i128], align 16
  %x_in = alloca [4 x i128], align 16
  %y_in = alloca [4 x i128], align 16
  %x_out = alloca [4 x i64], align 16
  %y_out = alloca [4 x i64], align 16
  %tmp = alloca [8 x i128], align 16
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %point.addr, align 8
  %call = call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 1552)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x i128], ptr %x_in, i64 0, i64 0
  %2 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 1
  %call1 = call i32 @BN_to_felem(ptr noundef %arraydecay, ptr noundef %X)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [4 x i128], ptr %y_in, i64 0, i64 0
  %3 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %3, i32 0, i32 2
  %call4 = call i32 @BN_to_felem(ptr noundef %arraydecay3, ptr noundef %Y)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then10

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %arraydecay7 = getelementptr inbounds [4 x i128], ptr %z1, i64 0, i64 0
  %4 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %4, i32 0, i32 3
  %call8 = call i32 @BN_to_felem(ptr noundef %arraydecay7, ptr noundef %Z)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %arraydecay12 = getelementptr inbounds [4 x i128], ptr %z2, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [4 x i128], ptr %z1, i64 0, i64 0
  call void @felem_inv(ptr noundef %arraydecay12, ptr noundef %arraydecay13)
  %arraydecay14 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [4 x i128], ptr %z2, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay14, ptr noundef %arraydecay15)
  %arraydecay16 = getelementptr inbounds [4 x i128], ptr %z1, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay16, ptr noundef %arraydecay17)
  %5 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then18, label %if.end31

if.then18:                                        ; preds = %if.end11
  %arraydecay19 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [4 x i128], ptr %x_in, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [4 x i128], ptr %z1, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay19, ptr noundef %arraydecay20, ptr noundef %arraydecay21)
  %arraydecay22 = getelementptr inbounds [4 x i128], ptr %x_in, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay22, ptr noundef %arraydecay23)
  %arraydecay24 = getelementptr inbounds [4 x i64], ptr %x_out, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [4 x i128], ptr %x_in, i64 0, i64 0
  call void @felem_contract(ptr noundef %arraydecay24, ptr noundef %arraydecay25)
  %6 = load ptr, ptr %x.addr, align 8
  %arraydecay26 = getelementptr inbounds [4 x i64], ptr %x_out, i64 0, i64 0
  %call27 = call ptr @smallfelem_to_BN(ptr noundef %6, ptr noundef %arraydecay26)
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then18
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1569)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then18
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end11
  %7 = load ptr, ptr %y.addr, align 8
  %cmp32 = icmp ne ptr %7, null
  br i1 %cmp32, label %if.then33, label %if.end51

if.then33:                                        ; preds = %if.end31
  %arraydecay34 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [4 x i128], ptr %z1, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [4 x i128], ptr %z2, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay34, ptr noundef %arraydecay35, ptr noundef %arraydecay36)
  %arraydecay37 = getelementptr inbounds [4 x i128], ptr %z1, i64 0, i64 0
  %arraydecay38 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay37, ptr noundef %arraydecay38)
  %arraydecay39 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [4 x i128], ptr %y_in, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [4 x i128], ptr %z1, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay39, ptr noundef %arraydecay40, ptr noundef %arraydecay41)
  %arraydecay42 = getelementptr inbounds [4 x i128], ptr %y_in, i64 0, i64 0
  %arraydecay43 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay42, ptr noundef %arraydecay43)
  %arraydecay44 = getelementptr inbounds [4 x i64], ptr %y_out, i64 0, i64 0
  %arraydecay45 = getelementptr inbounds [4 x i128], ptr %y_in, i64 0, i64 0
  call void @felem_contract(ptr noundef %arraydecay44, ptr noundef %arraydecay45)
  %8 = load ptr, ptr %y.addr, align 8
  %arraydecay46 = getelementptr inbounds [4 x i64], ptr %y_out, i64 0, i64 0
  %call47 = call ptr @smallfelem_to_BN(ptr noundef %8, ptr noundef %arraydecay46)
  %tobool48 = icmp ne ptr %call47, null
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then33
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1581)
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then33
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end31
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then49, %if.then29, %if.then10, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_GFp_nistp256_points_mul(ptr noundef %group, ptr noundef %r, ptr noundef %g_scalar, ptr noundef %p_, ptr noundef %p_scalar_, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %g_scalar.addr = alloca ptr, align 8
  %p_.addr = alloca ptr, align 8
  %p_scalar_.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %num = alloca i64, align 8
  %points = alloca ptr, align 8
  %scalars = alloca ptr, align 8
  %ret = alloca i32, align 4
  %new_ctx = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %z = alloca ptr, align 8
  %tmp_scalar = alloca ptr, align 8
  %g_secret = alloca [32 x i8], align 16
  %secrets = alloca ptr, align 8
  %pre_comp = alloca ptr, align 8
  %tmp = alloca [32 x i8], align 16
  %num_points = alloca i64, align 8
  %x_in = alloca [4 x i64], align 16
  %y_in = alloca [4 x i64], align 16
  %z_in = alloca [4 x i64], align 16
  %x_out = alloca [4 x i128], align 16
  %y_out = alloca [4 x i128], align 16
  %z_out = alloca [4 x i128], align 16
  %p = alloca ptr, align 8
  %p_scalar = alloca ptr, align 8
  %i = alloca i64, align 8
  %num_bytes = alloca i64, align 8
  %j = alloca i64, align 8
  %num_bytes188 = alloca i64, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %g_scalar, ptr %g_scalar.addr, align 8
  store ptr %p_, ptr %p_.addr, align 8
  store ptr %p_scalar_, ptr %p_scalar_.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %p_.addr, align 8
  %cmp = icmp ne ptr %0, null
  %cond = select i1 %cmp, i32 1, i32 0
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %num, align 8
  %1 = load ptr, ptr %p_.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi ptr [ %p_.addr, %cond.true ], [ null, %cond.false ]
  store ptr %cond3, ptr %points, align 8
  %2 = load ptr, ptr %p_.addr, align 8
  %cmp4 = icmp ne ptr %2, null
  br i1 %cmp4, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi ptr [ %p_scalar_.addr, %cond.true6 ], [ null, %cond.false7 ]
  store ptr %cond9, ptr %scalars, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %new_ctx, align 8
  store ptr null, ptr %secrets, align 8
  store ptr null, ptr %pre_comp, align 8
  %3 = load i64, ptr %num, align 8
  store i64 %3, ptr %num_points, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %p_scalar, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %cmp10 = icmp eq ptr %4, null
  br i1 %cmp10, label %if.then, label %if.end15

if.then:                                          ; preds = %cond.end8
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %new_ctx, align 8
  store ptr %call, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %cmp12 = icmp eq ptr %5, null
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end, %cond.end8
  %6 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %call16 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call16, ptr %x, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %8 = load ptr, ptr %ctx.addr, align 8
  %call19 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call19, ptr %y, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then30, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr %ctx.addr, align 8
  %call23 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %call23, ptr %z, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then30, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %10 = load ptr, ptr %ctx.addr, align 8
  %call27 = call ptr @BN_CTX_get(ptr noundef %10)
  store ptr %call27, ptr %tmp_scalar, align 8
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false, %if.end15
  br label %err

if.end31:                                         ; preds = %lor.lhs.false26
  %11 = load i64, ptr %num_points, align 8
  %cmp32 = icmp ugt i64 %11, 0
  br i1 %cmp32, label %if.then34, label %if.end184

if.then34:                                        ; preds = %if.end31
  %12 = load i64, ptr %num_points, align 8
  %mul = mul i64 %12, 32
  %call35 = call noalias ptr @malloc(i64 noundef %mul) #5
  store ptr %call35, ptr %secrets, align 8
  %13 = load i64, ptr %num_points, align 8
  %mul36 = mul i64 %13, 1632
  %call37 = call noalias ptr @malloc(i64 noundef %mul36) #5
  store ptr %call37, ptr %pre_comp, align 8
  %14 = load ptr, ptr %secrets, align 8
  %cmp38 = icmp eq ptr %14, null
  br i1 %cmp38, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.then34
  %15 = load ptr, ptr %pre_comp, align 8
  %cmp41 = icmp eq ptr %15, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false40, %if.then34
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1634)
  br label %err

if.end44:                                         ; preds = %lor.lhs.false40
  %16 = load ptr, ptr %secrets, align 8
  %17 = load i64, ptr %num_points, align 8
  %mul45 = mul i64 %17, 32
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %mul45, i1 false)
  %18 = load ptr, ptr %pre_comp, align 8
  %19 = load i64, ptr %num_points, align 8
  %mul46 = mul i64 %19, 17
  %mul47 = mul i64 %mul46, 3
  %mul48 = mul i64 %mul47, 32
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul48, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc181, %if.end44
  %20 = load i64, ptr %i, align 8
  %21 = load i64, ptr %num_points, align 8
  %cmp49 = icmp ult i64 %20, %21
  br i1 %cmp49, label %for.body, label %for.end183

for.body:                                         ; preds = %for.cond
  %22 = load i64, ptr %i, align 8
  %23 = load i64, ptr %num, align 8
  %cmp51 = icmp eq i64 %22, %23
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %for.body
  %24 = load ptr, ptr %group.addr, align 8
  %call54 = call ptr @EC_GROUP_get0_generator(ptr noundef %24)
  store ptr %call54, ptr %p, align 8
  %25 = load ptr, ptr %g_scalar.addr, align 8
  store ptr %25, ptr %p_scalar, align 8
  br label %if.end56

if.else:                                          ; preds = %for.body
  %26 = load ptr, ptr %points, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %26, i64 %27
  %28 = load ptr, ptr %arrayidx, align 8
  store ptr %28, ptr %p, align 8
  %29 = load ptr, ptr %scalars, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %29, i64 %30
  %31 = load ptr, ptr %arrayidx55, align 8
  store ptr %31, ptr %p_scalar, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then53
  %32 = load ptr, ptr %p_scalar, align 8
  %cmp57 = icmp ne ptr %32, null
  br i1 %cmp57, label %land.lhs.true, label %if.end180

land.lhs.true:                                    ; preds = %if.end56
  %33 = load ptr, ptr %p, align 8
  %cmp59 = icmp ne ptr %33, null
  br i1 %cmp59, label %if.then61, label %if.end180

if.then61:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %p_scalar, align 8
  %call62 = call i32 @BN_num_bits(ptr noundef %34)
  %cmp63 = icmp ugt i32 %call62, 256
  br i1 %cmp63, label %if.then67, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.then61
  %35 = load ptr, ptr %p_scalar, align 8
  %call66 = call i32 @BN_is_negative(ptr noundef %35)
  %tobool = icmp ne i32 %call66, 0
  br i1 %tobool, label %if.then67, label %if.else73

if.then67:                                        ; preds = %lor.lhs.false65, %if.then61
  %36 = load ptr, ptr %tmp_scalar, align 8
  %37 = load ptr, ptr %p_scalar, align 8
  %38 = load ptr, ptr %group.addr, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %ctx.addr, align 8
  %call68 = call i32 @BN_nnmod(ptr noundef %36, ptr noundef %37, ptr noundef %order, ptr noundef %39)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.then67
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1660)
  br label %err

if.end71:                                         ; preds = %if.then67
  %40 = load ptr, ptr %tmp_scalar, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %call72 = call i64 @BN_bn2bin(ptr noundef %40, ptr noundef %arraydecay)
  store i64 %call72, ptr %num_bytes, align 8
  br label %if.end76

if.else73:                                        ; preds = %lor.lhs.false65
  %41 = load ptr, ptr %p_scalar, align 8
  %arraydecay74 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %call75 = call i64 @BN_bn2bin(ptr noundef %41, ptr noundef %arraydecay74)
  store i64 %call75, ptr %num_bytes, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else73, %if.end71
  %42 = load ptr, ptr %secrets, align 8
  %43 = load i64, ptr %i, align 8
  %arrayidx77 = getelementptr inbounds [32 x i8], ptr %42, i64 %43
  %arraydecay78 = getelementptr inbounds [32 x i8], ptr %arrayidx77, i64 0, i64 0
  %arraydecay79 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %44 = load i64, ptr %num_bytes, align 8
  call void @flip_endian(ptr noundef %arraydecay78, ptr noundef %arraydecay79, i64 noundef %44)
  %arraydecay80 = getelementptr inbounds [4 x i128], ptr %x_out, i64 0, i64 0
  %45 = load ptr, ptr %p, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %45, i32 0, i32 1
  %call81 = call i32 @BN_to_felem(ptr noundef %arraydecay80, ptr noundef %X)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %lor.lhs.false83, label %if.then91

lor.lhs.false83:                                  ; preds = %if.end76
  %arraydecay84 = getelementptr inbounds [4 x i128], ptr %y_out, i64 0, i64 0
  %46 = load ptr, ptr %p, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %46, i32 0, i32 2
  %call85 = call i32 @BN_to_felem(ptr noundef %arraydecay84, ptr noundef %Y)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then91

lor.lhs.false87:                                  ; preds = %lor.lhs.false83
  %arraydecay88 = getelementptr inbounds [4 x i128], ptr %z_out, i64 0, i64 0
  %47 = load ptr, ptr %p, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %47, i32 0, i32 3
  %call89 = call i32 @BN_to_felem(ptr noundef %arraydecay88, ptr noundef %Z)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %lor.lhs.false87, %lor.lhs.false83, %if.end76
  br label %err

if.end92:                                         ; preds = %lor.lhs.false87
  %48 = load ptr, ptr %pre_comp, align 8
  %49 = load i64, ptr %i, align 8
  %arrayidx93 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %48, i64 %49
  %arrayidx94 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx93, i64 0, i64 1
  %arrayidx95 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx94, i64 0, i64 0
  %arraydecay96 = getelementptr inbounds [4 x i64], ptr %arrayidx95, i64 0, i64 0
  %arraydecay97 = getelementptr inbounds [4 x i128], ptr %x_out, i64 0, i64 0
  call void @felem_shrink(ptr noundef %arraydecay96, ptr noundef %arraydecay97)
  %50 = load ptr, ptr %pre_comp, align 8
  %51 = load i64, ptr %i, align 8
  %arrayidx98 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %50, i64 %51
  %arrayidx99 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx98, i64 0, i64 1
  %arrayidx100 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx99, i64 0, i64 1
  %arraydecay101 = getelementptr inbounds [4 x i64], ptr %arrayidx100, i64 0, i64 0
  %arraydecay102 = getelementptr inbounds [4 x i128], ptr %y_out, i64 0, i64 0
  call void @felem_shrink(ptr noundef %arraydecay101, ptr noundef %arraydecay102)
  %52 = load ptr, ptr %pre_comp, align 8
  %53 = load i64, ptr %i, align 8
  %arrayidx103 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %52, i64 %53
  %arrayidx104 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx103, i64 0, i64 1
  %arrayidx105 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx104, i64 0, i64 2
  %arraydecay106 = getelementptr inbounds [4 x i64], ptr %arrayidx105, i64 0, i64 0
  %arraydecay107 = getelementptr inbounds [4 x i128], ptr %z_out, i64 0, i64 0
  call void @felem_shrink(ptr noundef %arraydecay106, ptr noundef %arraydecay107)
  store i64 2, ptr %j, align 8
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc, %if.end92
  %54 = load i64, ptr %j, align 8
  %cmp109 = icmp ule i64 %54, 16
  br i1 %cmp109, label %for.body111, label %for.end

for.body111:                                      ; preds = %for.cond108
  %55 = load i64, ptr %j, align 8
  %and = and i64 %55, 1
  %tobool112 = icmp ne i64 %and, 0
  br i1 %tobool112, label %if.then113, label %if.else152

if.then113:                                       ; preds = %for.body111
  %56 = load ptr, ptr %pre_comp, align 8
  %57 = load i64, ptr %i, align 8
  %arrayidx114 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %56, i64 %57
  %58 = load i64, ptr %j, align 8
  %arrayidx115 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx114, i64 0, i64 %58
  %arrayidx116 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx115, i64 0, i64 0
  %arraydecay117 = getelementptr inbounds [4 x i64], ptr %arrayidx116, i64 0, i64 0
  %59 = load ptr, ptr %pre_comp, align 8
  %60 = load i64, ptr %i, align 8
  %arrayidx118 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %59, i64 %60
  %61 = load i64, ptr %j, align 8
  %arrayidx119 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx118, i64 0, i64 %61
  %arrayidx120 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx119, i64 0, i64 1
  %arraydecay121 = getelementptr inbounds [4 x i64], ptr %arrayidx120, i64 0, i64 0
  %62 = load ptr, ptr %pre_comp, align 8
  %63 = load i64, ptr %i, align 8
  %arrayidx122 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %62, i64 %63
  %64 = load i64, ptr %j, align 8
  %arrayidx123 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx122, i64 0, i64 %64
  %arrayidx124 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx123, i64 0, i64 2
  %arraydecay125 = getelementptr inbounds [4 x i64], ptr %arrayidx124, i64 0, i64 0
  %65 = load ptr, ptr %pre_comp, align 8
  %66 = load i64, ptr %i, align 8
  %arrayidx126 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %65, i64 %66
  %arrayidx127 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx126, i64 0, i64 1
  %arrayidx128 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx127, i64 0, i64 0
  %arraydecay129 = getelementptr inbounds [4 x i64], ptr %arrayidx128, i64 0, i64 0
  %67 = load ptr, ptr %pre_comp, align 8
  %68 = load i64, ptr %i, align 8
  %arrayidx130 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %67, i64 %68
  %arrayidx131 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx130, i64 0, i64 1
  %arrayidx132 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx131, i64 0, i64 1
  %arraydecay133 = getelementptr inbounds [4 x i64], ptr %arrayidx132, i64 0, i64 0
  %69 = load ptr, ptr %pre_comp, align 8
  %70 = load i64, ptr %i, align 8
  %arrayidx134 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %69, i64 %70
  %arrayidx135 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx134, i64 0, i64 1
  %arrayidx136 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx135, i64 0, i64 2
  %arraydecay137 = getelementptr inbounds [4 x i64], ptr %arrayidx136, i64 0, i64 0
  %71 = load ptr, ptr %pre_comp, align 8
  %72 = load i64, ptr %i, align 8
  %arrayidx138 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %71, i64 %72
  %73 = load i64, ptr %j, align 8
  %sub = sub i64 %73, 1
  %arrayidx139 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx138, i64 0, i64 %sub
  %arrayidx140 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx139, i64 0, i64 0
  %arraydecay141 = getelementptr inbounds [4 x i64], ptr %arrayidx140, i64 0, i64 0
  %74 = load ptr, ptr %pre_comp, align 8
  %75 = load i64, ptr %i, align 8
  %arrayidx142 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %74, i64 %75
  %76 = load i64, ptr %j, align 8
  %sub143 = sub i64 %76, 1
  %arrayidx144 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx142, i64 0, i64 %sub143
  %arrayidx145 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx144, i64 0, i64 1
  %arraydecay146 = getelementptr inbounds [4 x i64], ptr %arrayidx145, i64 0, i64 0
  %77 = load ptr, ptr %pre_comp, align 8
  %78 = load i64, ptr %i, align 8
  %arrayidx147 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %77, i64 %78
  %79 = load i64, ptr %j, align 8
  %sub148 = sub i64 %79, 1
  %arrayidx149 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx147, i64 0, i64 %sub148
  %arrayidx150 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx149, i64 0, i64 2
  %arraydecay151 = getelementptr inbounds [4 x i64], ptr %arrayidx150, i64 0, i64 0
  call void @point_add_small(ptr noundef %arraydecay117, ptr noundef %arraydecay121, ptr noundef %arraydecay125, ptr noundef %arraydecay129, ptr noundef %arraydecay133, ptr noundef %arraydecay137, ptr noundef %arraydecay141, ptr noundef %arraydecay146, ptr noundef %arraydecay151)
  br label %if.end179

if.else152:                                       ; preds = %for.body111
  %80 = load ptr, ptr %pre_comp, align 8
  %81 = load i64, ptr %i, align 8
  %arrayidx153 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %80, i64 %81
  %82 = load i64, ptr %j, align 8
  %arrayidx154 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx153, i64 0, i64 %82
  %arrayidx155 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx154, i64 0, i64 0
  %arraydecay156 = getelementptr inbounds [4 x i64], ptr %arrayidx155, i64 0, i64 0
  %83 = load ptr, ptr %pre_comp, align 8
  %84 = load i64, ptr %i, align 8
  %arrayidx157 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %83, i64 %84
  %85 = load i64, ptr %j, align 8
  %arrayidx158 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx157, i64 0, i64 %85
  %arrayidx159 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx158, i64 0, i64 1
  %arraydecay160 = getelementptr inbounds [4 x i64], ptr %arrayidx159, i64 0, i64 0
  %86 = load ptr, ptr %pre_comp, align 8
  %87 = load i64, ptr %i, align 8
  %arrayidx161 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %86, i64 %87
  %88 = load i64, ptr %j, align 8
  %arrayidx162 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx161, i64 0, i64 %88
  %arrayidx163 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx162, i64 0, i64 2
  %arraydecay164 = getelementptr inbounds [4 x i64], ptr %arrayidx163, i64 0, i64 0
  %89 = load ptr, ptr %pre_comp, align 8
  %90 = load i64, ptr %i, align 8
  %arrayidx165 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %89, i64 %90
  %91 = load i64, ptr %j, align 8
  %div = udiv i64 %91, 2
  %arrayidx166 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx165, i64 0, i64 %div
  %arrayidx167 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx166, i64 0, i64 0
  %arraydecay168 = getelementptr inbounds [4 x i64], ptr %arrayidx167, i64 0, i64 0
  %92 = load ptr, ptr %pre_comp, align 8
  %93 = load i64, ptr %i, align 8
  %arrayidx169 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %92, i64 %93
  %94 = load i64, ptr %j, align 8
  %div170 = udiv i64 %94, 2
  %arrayidx171 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx169, i64 0, i64 %div170
  %arrayidx172 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx171, i64 0, i64 1
  %arraydecay173 = getelementptr inbounds [4 x i64], ptr %arrayidx172, i64 0, i64 0
  %95 = load ptr, ptr %pre_comp, align 8
  %96 = load i64, ptr %i, align 8
  %arrayidx174 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %95, i64 %96
  %97 = load i64, ptr %j, align 8
  %div175 = udiv i64 %97, 2
  %arrayidx176 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx174, i64 0, i64 %div175
  %arrayidx177 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx176, i64 0, i64 2
  %arraydecay178 = getelementptr inbounds [4 x i64], ptr %arrayidx177, i64 0, i64 0
  call void @point_double_small(ptr noundef %arraydecay156, ptr noundef %arraydecay160, ptr noundef %arraydecay164, ptr noundef %arraydecay168, ptr noundef %arraydecay173, ptr noundef %arraydecay178)
  br label %if.end179

if.end179:                                        ; preds = %if.else152, %if.then113
  br label %for.inc

for.inc:                                          ; preds = %if.end179
  %98 = load i64, ptr %j, align 8
  %inc = add i64 %98, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond108, !llvm.loop !7

for.end:                                          ; preds = %for.cond108
  br label %if.end180

if.end180:                                        ; preds = %for.end, %land.lhs.true, %if.end56
  br label %for.inc181

for.inc181:                                       ; preds = %if.end180
  %99 = load i64, ptr %i, align 8
  %inc182 = add i64 %99, 1
  store i64 %inc182, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end183:                                       ; preds = %for.cond
  br label %if.end184

if.end184:                                        ; preds = %for.end183, %if.end31
  %100 = load ptr, ptr %g_scalar.addr, align 8
  %cmp185 = icmp ne ptr %100, null
  br i1 %cmp185, label %if.then187, label %if.end210

if.then187:                                       ; preds = %if.end184
  %arraydecay189 = getelementptr inbounds [32 x i8], ptr %g_secret, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay189, i8 0, i64 32, i1 false)
  %101 = load ptr, ptr %g_scalar.addr, align 8
  %call190 = call i32 @BN_num_bits(ptr noundef %101)
  %cmp191 = icmp ugt i32 %call190, 256
  br i1 %cmp191, label %if.then196, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %if.then187
  %102 = load ptr, ptr %g_scalar.addr, align 8
  %call194 = call i32 @BN_is_negative(ptr noundef %102)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %if.then196, label %if.else204

if.then196:                                       ; preds = %lor.lhs.false193, %if.then187
  %103 = load ptr, ptr %tmp_scalar, align 8
  %104 = load ptr, ptr %g_scalar.addr, align 8
  %105 = load ptr, ptr %group.addr, align 8
  %order197 = getelementptr inbounds %struct.ec_group_st, ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %ctx.addr, align 8
  %call198 = call i32 @BN_nnmod(ptr noundef %103, ptr noundef %104, ptr noundef %order197, ptr noundef %106)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %if.end201, label %if.then200

if.then200:                                       ; preds = %if.then196
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1704)
  br label %err

if.end201:                                        ; preds = %if.then196
  %107 = load ptr, ptr %tmp_scalar, align 8
  %arraydecay202 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %call203 = call i64 @BN_bn2bin(ptr noundef %107, ptr noundef %arraydecay202)
  store i64 %call203, ptr %num_bytes188, align 8
  br label %if.end207

if.else204:                                       ; preds = %lor.lhs.false193
  %108 = load ptr, ptr %g_scalar.addr, align 8
  %arraydecay205 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %call206 = call i64 @BN_bn2bin(ptr noundef %108, ptr noundef %arraydecay205)
  store i64 %call206, ptr %num_bytes188, align 8
  br label %if.end207

if.end207:                                        ; preds = %if.else204, %if.end201
  %arraydecay208 = getelementptr inbounds [32 x i8], ptr %g_secret, i64 0, i64 0
  %arraydecay209 = getelementptr inbounds [32 x i8], ptr %tmp, i64 0, i64 0
  %109 = load i64, ptr %num_bytes188, align 8
  call void @flip_endian(ptr noundef %arraydecay208, ptr noundef %arraydecay209, i64 noundef %109)
  br label %if.end210

if.end210:                                        ; preds = %if.end207, %if.end184
  %arraydecay211 = getelementptr inbounds [4 x i128], ptr %x_out, i64 0, i64 0
  %arraydecay212 = getelementptr inbounds [4 x i128], ptr %y_out, i64 0, i64 0
  %arraydecay213 = getelementptr inbounds [4 x i128], ptr %z_out, i64 0, i64 0
  %110 = load ptr, ptr %secrets, align 8
  %111 = load i64, ptr %num_points, align 8
  %112 = load ptr, ptr %g_scalar.addr, align 8
  %cmp214 = icmp ne ptr %112, null
  br i1 %cmp214, label %cond.true216, label %cond.false218

cond.true216:                                     ; preds = %if.end210
  %arraydecay217 = getelementptr inbounds [32 x i8], ptr %g_secret, i64 0, i64 0
  br label %cond.end219

cond.false218:                                    ; preds = %if.end210
  br label %cond.end219

cond.end219:                                      ; preds = %cond.false218, %cond.true216
  %cond220 = phi ptr [ %arraydecay217, %cond.true216 ], [ null, %cond.false218 ]
  %113 = load ptr, ptr %pre_comp, align 8
  call void @batch_mul(ptr noundef %arraydecay211, ptr noundef %arraydecay212, ptr noundef %arraydecay213, ptr noundef %110, i64 noundef %111, ptr noundef %cond220, ptr noundef %113)
  %arraydecay221 = getelementptr inbounds [4 x i64], ptr %x_in, i64 0, i64 0
  %arraydecay222 = getelementptr inbounds [4 x i128], ptr %x_out, i64 0, i64 0
  call void @felem_contract(ptr noundef %arraydecay221, ptr noundef %arraydecay222)
  %arraydecay223 = getelementptr inbounds [4 x i64], ptr %y_in, i64 0, i64 0
  %arraydecay224 = getelementptr inbounds [4 x i128], ptr %y_out, i64 0, i64 0
  call void @felem_contract(ptr noundef %arraydecay223, ptr noundef %arraydecay224)
  %arraydecay225 = getelementptr inbounds [4 x i64], ptr %z_in, i64 0, i64 0
  %arraydecay226 = getelementptr inbounds [4 x i128], ptr %z_out, i64 0, i64 0
  call void @felem_contract(ptr noundef %arraydecay225, ptr noundef %arraydecay226)
  %114 = load ptr, ptr %x, align 8
  %arraydecay227 = getelementptr inbounds [4 x i64], ptr %x_in, i64 0, i64 0
  %call228 = call ptr @smallfelem_to_BN(ptr noundef %114, ptr noundef %arraydecay227)
  %tobool229 = icmp ne ptr %call228, null
  br i1 %tobool229, label %lor.lhs.false230, label %if.then238

lor.lhs.false230:                                 ; preds = %cond.end219
  %115 = load ptr, ptr %y, align 8
  %arraydecay231 = getelementptr inbounds [4 x i64], ptr %y_in, i64 0, i64 0
  %call232 = call ptr @smallfelem_to_BN(ptr noundef %115, ptr noundef %arraydecay231)
  %tobool233 = icmp ne ptr %call232, null
  br i1 %tobool233, label %lor.lhs.false234, label %if.then238

lor.lhs.false234:                                 ; preds = %lor.lhs.false230
  %116 = load ptr, ptr %z, align 8
  %arraydecay235 = getelementptr inbounds [4 x i64], ptr %z_in, i64 0, i64 0
  %call236 = call ptr @smallfelem_to_BN(ptr noundef %116, ptr noundef %arraydecay235)
  %tobool237 = icmp ne ptr %call236, null
  br i1 %tobool237, label %if.end239, label %if.then238

if.then238:                                       ; preds = %lor.lhs.false234, %lor.lhs.false230, %cond.end219
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1724)
  br label %err

if.end239:                                        ; preds = %lor.lhs.false234
  %117 = load ptr, ptr %group.addr, align 8
  %118 = load ptr, ptr %r.addr, align 8
  %119 = load ptr, ptr %x, align 8
  %120 = load ptr, ptr %y, align 8
  %121 = load ptr, ptr %z, align 8
  %122 = load ptr, ptr %ctx.addr, align 8
  %call240 = call i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %call240, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end239, %if.then238, %if.then200, %if.then91, %if.then70, %if.then43, %if.then30
  %123 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %123)
  %124 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %124)
  %125 = load ptr, ptr %secrets, align 8
  call void @free(ptr noundef %125) #6
  %126 = load ptr, ptr %pre_comp, align 8
  call void @free(ptr noundef %126) #6
  %127 = load i32, ptr %ret, align 4
  store i32 %127, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then14
  %128 = load i32, ptr %retval, align 4
  ret i32 %128
}

declare i32 @ec_GFp_simple_field_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ec_GFp_simple_field_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @BN_to_felem(ptr noundef %out, ptr noundef %bn) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %b_out = alloca [32 x i8], align 16
  %num_bytes = alloca i64, align 8
  %b_in = alloca [32 x i8], align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @BN_is_negative(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 106)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i8], ptr %b_out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %bn.addr, align 8
  %call1 = call i32 @BN_num_bytes(ptr noundef %1)
  %conv = zext i32 %call1 to i64
  store i64 %conv, ptr %num_bytes, align 8
  %2 = load i64, ptr %num_bytes, align 8
  %cmp = icmp ugt i64 %2, 32
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 115)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %bn.addr, align 8
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %b_in, i64 0, i64 0
  %call6 = call i64 @BN_bn2bin(ptr noundef %3, ptr noundef %arraydecay5)
  store i64 %call6, ptr %num_bytes, align 8
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %b_out, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %b_in, i64 0, i64 0
  %4 = load i64, ptr %num_bytes, align 8
  call void @flip_endian(ptr noundef %arraydecay7, ptr noundef %arraydecay8, i64 noundef %4)
  %5 = load ptr, ptr %out.addr, align 8
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %b_out, i64 0, i64 0
  call void @bin32_to_felem(ptr noundef %5, ptr noundef %arraydecay9)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @felem_inv(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %ftmp = alloca [4 x i128], align 16
  %ftmp2 = alloca [4 x i128], align 16
  %e2 = alloca [4 x i128], align 16
  %e4 = alloca [4 x i128], align 16
  %e8 = alloca [4 x i128], align 16
  %e16 = alloca [4 x i128], align 16
  %e32 = alloca [4 x i128], align 16
  %e64 = alloca [4 x i128], align 16
  %tmp = alloca [8 x i128], align 16
  %i = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %0 = load ptr, ptr %in.addr, align 8
  call void @felem_square(ptr noundef %arraydecay, ptr noundef %0)
  %arraydecay1 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay1, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %1 = load ptr, ptr %in.addr, align 8
  %arraydecay4 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay3, ptr noundef %1, ptr noundef %arraydecay4)
  %arraydecay5 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay5, ptr noundef %arraydecay6)
  %arraydecay7 = getelementptr inbounds [4 x i128], ptr %e2, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_assign(ptr noundef %arraydecay7, ptr noundef %arraydecay8)
  %arraydecay9 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay9, ptr noundef %arraydecay10)
  %arraydecay11 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay11, ptr noundef %arraydecay12)
  %arraydecay13 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay13, ptr noundef %arraydecay14)
  %arraydecay15 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay15, ptr noundef %arraydecay16)
  %arraydecay17 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [4 x i128], ptr %e2, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay17, ptr noundef %arraydecay18, ptr noundef %arraydecay19)
  %arraydecay20 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay20, ptr noundef %arraydecay21)
  %arraydecay22 = getelementptr inbounds [4 x i128], ptr %e4, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_assign(ptr noundef %arraydecay22, ptr noundef %arraydecay23)
  %arraydecay24 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay24, ptr noundef %arraydecay25)
  %arraydecay26 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay26, ptr noundef %arraydecay27)
  %arraydecay28 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay28, ptr noundef %arraydecay29)
  %arraydecay30 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay30, ptr noundef %arraydecay31)
  %arraydecay32 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay32, ptr noundef %arraydecay33)
  %arraydecay34 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay34, ptr noundef %arraydecay35)
  %arraydecay36 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay36, ptr noundef %arraydecay37)
  %arraydecay38 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay38, ptr noundef %arraydecay39)
  %arraydecay40 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [4 x i128], ptr %e4, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay40, ptr noundef %arraydecay41, ptr noundef %arraydecay42)
  %arraydecay43 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay43, ptr noundef %arraydecay44)
  %arraydecay45 = getelementptr inbounds [4 x i128], ptr %e8, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_assign(ptr noundef %arraydecay45, ptr noundef %arraydecay46)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay47 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay47, ptr noundef %arraydecay48)
  %arraydecay49 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay49, ptr noundef %arraydecay50)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %arraydecay51 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay52 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [4 x i128], ptr %e8, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay51, ptr noundef %arraydecay52, ptr noundef %arraydecay53)
  %arraydecay54 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay55 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay54, ptr noundef %arraydecay55)
  %arraydecay56 = getelementptr inbounds [4 x i128], ptr %e16, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_assign(ptr noundef %arraydecay56, ptr noundef %arraydecay57)
  store i64 0, ptr %i, align 8
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc65, %for.end
  %4 = load i64, ptr %i, align 8
  %cmp59 = icmp ult i64 %4, 16
  br i1 %cmp59, label %for.body60, label %for.end67

for.body60:                                       ; preds = %for.cond58
  %arraydecay61 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay62 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay61, ptr noundef %arraydecay62)
  %arraydecay63 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay64 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay63, ptr noundef %arraydecay64)
  br label %for.inc65

for.inc65:                                        ; preds = %for.body60
  %5 = load i64, ptr %i, align 8
  %inc66 = add i64 %5, 1
  store i64 %inc66, ptr %i, align 8
  br label %for.cond58, !llvm.loop !11

for.end67:                                        ; preds = %for.cond58
  %arraydecay68 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay69 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay70 = getelementptr inbounds [4 x i128], ptr %e16, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay68, ptr noundef %arraydecay69, ptr noundef %arraydecay70)
  %arraydecay71 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay72 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay71, ptr noundef %arraydecay72)
  %arraydecay73 = getelementptr inbounds [4 x i128], ptr %e32, i64 0, i64 0
  %arraydecay74 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_assign(ptr noundef %arraydecay73, ptr noundef %arraydecay74)
  store i64 0, ptr %i, align 8
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc82, %for.end67
  %6 = load i64, ptr %i, align 8
  %cmp76 = icmp ult i64 %6, 32
  br i1 %cmp76, label %for.body77, label %for.end84

for.body77:                                       ; preds = %for.cond75
  %arraydecay78 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay79 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay78, ptr noundef %arraydecay79)
  %arraydecay80 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay80, ptr noundef %arraydecay81)
  br label %for.inc82

for.inc82:                                        ; preds = %for.body77
  %7 = load i64, ptr %i, align 8
  %inc83 = add i64 %7, 1
  store i64 %inc83, ptr %i, align 8
  br label %for.cond75, !llvm.loop !12

for.end84:                                        ; preds = %for.cond75
  %arraydecay85 = getelementptr inbounds [4 x i128], ptr %e64, i64 0, i64 0
  %arraydecay86 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_assign(ptr noundef %arraydecay85, ptr noundef %arraydecay86)
  %arraydecay87 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay88 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %8 = load ptr, ptr %in.addr, align 8
  call void @felem_mul(ptr noundef %arraydecay87, ptr noundef %arraydecay88, ptr noundef %8)
  %arraydecay89 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay90 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay89, ptr noundef %arraydecay90)
  store i64 0, ptr %i, align 8
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc98, %for.end84
  %9 = load i64, ptr %i, align 8
  %cmp92 = icmp ult i64 %9, 192
  br i1 %cmp92, label %for.body93, label %for.end100

for.body93:                                       ; preds = %for.cond91
  %arraydecay94 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay95 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay94, ptr noundef %arraydecay95)
  %arraydecay96 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay97 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay96, ptr noundef %arraydecay97)
  br label %for.inc98

for.inc98:                                        ; preds = %for.body93
  %10 = load i64, ptr %i, align 8
  %inc99 = add i64 %10, 1
  store i64 %inc99, ptr %i, align 8
  br label %for.cond91, !llvm.loop !13

for.end100:                                       ; preds = %for.cond91
  %arraydecay101 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay102 = getelementptr inbounds [4 x i128], ptr %e64, i64 0, i64 0
  %arraydecay103 = getelementptr inbounds [4 x i128], ptr %e32, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay101, ptr noundef %arraydecay102, ptr noundef %arraydecay103)
  %arraydecay104 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay105 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay104, ptr noundef %arraydecay105)
  store i64 0, ptr %i, align 8
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc113, %for.end100
  %11 = load i64, ptr %i, align 8
  %cmp107 = icmp ult i64 %11, 16
  br i1 %cmp107, label %for.body108, label %for.end115

for.body108:                                      ; preds = %for.cond106
  %arraydecay109 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay110 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay109, ptr noundef %arraydecay110)
  %arraydecay111 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay112 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay111, ptr noundef %arraydecay112)
  br label %for.inc113

for.inc113:                                       ; preds = %for.body108
  %12 = load i64, ptr %i, align 8
  %inc114 = add i64 %12, 1
  store i64 %inc114, ptr %i, align 8
  br label %for.cond106, !llvm.loop !14

for.end115:                                       ; preds = %for.cond106
  %arraydecay116 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay117 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay118 = getelementptr inbounds [4 x i128], ptr %e16, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay116, ptr noundef %arraydecay117, ptr noundef %arraydecay118)
  %arraydecay119 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay120 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay119, ptr noundef %arraydecay120)
  store i64 0, ptr %i, align 8
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc128, %for.end115
  %13 = load i64, ptr %i, align 8
  %cmp122 = icmp ult i64 %13, 8
  br i1 %cmp122, label %for.body123, label %for.end130

for.body123:                                      ; preds = %for.cond121
  %arraydecay124 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay125 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay124, ptr noundef %arraydecay125)
  %arraydecay126 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay127 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay126, ptr noundef %arraydecay127)
  br label %for.inc128

for.inc128:                                       ; preds = %for.body123
  %14 = load i64, ptr %i, align 8
  %inc129 = add i64 %14, 1
  store i64 %inc129, ptr %i, align 8
  br label %for.cond121, !llvm.loop !15

for.end130:                                       ; preds = %for.cond121
  %arraydecay131 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay132 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay133 = getelementptr inbounds [4 x i128], ptr %e8, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay131, ptr noundef %arraydecay132, ptr noundef %arraydecay133)
  %arraydecay134 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay135 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay134, ptr noundef %arraydecay135)
  store i64 0, ptr %i, align 8
  br label %for.cond136

for.cond136:                                      ; preds = %for.inc143, %for.end130
  %15 = load i64, ptr %i, align 8
  %cmp137 = icmp ult i64 %15, 4
  br i1 %cmp137, label %for.body138, label %for.end145

for.body138:                                      ; preds = %for.cond136
  %arraydecay139 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay140 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay139, ptr noundef %arraydecay140)
  %arraydecay141 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay142 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay141, ptr noundef %arraydecay142)
  br label %for.inc143

for.inc143:                                       ; preds = %for.body138
  %16 = load i64, ptr %i, align 8
  %inc144 = add i64 %16, 1
  store i64 %inc144, ptr %i, align 8
  br label %for.cond136, !llvm.loop !16

for.end145:                                       ; preds = %for.cond136
  %arraydecay146 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay147 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay148 = getelementptr inbounds [4 x i128], ptr %e4, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay146, ptr noundef %arraydecay147, ptr noundef %arraydecay148)
  %arraydecay149 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay150 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay149, ptr noundef %arraydecay150)
  %arraydecay151 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay152 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay151, ptr noundef %arraydecay152)
  %arraydecay153 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay154 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay153, ptr noundef %arraydecay154)
  %arraydecay155 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay156 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay155, ptr noundef %arraydecay156)
  %arraydecay157 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay158 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay157, ptr noundef %arraydecay158)
  %arraydecay159 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay160 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay161 = getelementptr inbounds [4 x i128], ptr %e2, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay159, ptr noundef %arraydecay160, ptr noundef %arraydecay161)
  %arraydecay162 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay163 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay162, ptr noundef %arraydecay163)
  %arraydecay164 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay165 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay164, ptr noundef %arraydecay165)
  %arraydecay166 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay167 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay166, ptr noundef %arraydecay167)
  %arraydecay168 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay169 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay168, ptr noundef %arraydecay169)
  %arraydecay170 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay171 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay170, ptr noundef %arraydecay171)
  %arraydecay172 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay173 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %17 = load ptr, ptr %in.addr, align 8
  call void @felem_mul(ptr noundef %arraydecay172, ptr noundef %arraydecay173, ptr noundef %17)
  %arraydecay174 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay175 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay174, ptr noundef %arraydecay175)
  %arraydecay176 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay177 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay178 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay176, ptr noundef %arraydecay177, ptr noundef %arraydecay178)
  %18 = load ptr, ptr %out.addr, align 8
  %arraydecay179 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %18, ptr noundef %arraydecay179)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_square(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %small = alloca [4 x i64], align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i64], ptr %small, i64 0, i64 0
  %0 = load ptr, ptr %in.addr, align 8
  call void @felem_shrink(ptr noundef %arraydecay, ptr noundef %0)
  %1 = load ptr, ptr %out.addr, align 8
  %arraydecay1 = getelementptr inbounds [4 x i64], ptr %small, i64 0, i64 0
  call void @smallfelem_square(ptr noundef %1, ptr noundef %arraydecay1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_reduce(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load i128, ptr @zero100, align 16
  %1 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i128, ptr %1, i64 0
  %2 = load i128, ptr %arrayidx, align 16
  %add = add i128 %0, %2
  %3 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds i128, ptr %3, i64 0
  store i128 %add, ptr %arrayidx1, align 16
  %4 = getelementptr inbounds [4 x i128], ptr @zero100, i64 0, i64 1
  %5 = load i128, ptr %4, align 16
  %6 = load ptr, ptr %in.addr, align 8
  %arrayidx2 = getelementptr inbounds i128, ptr %6, i64 1
  %7 = load i128, ptr %arrayidx2, align 16
  %add3 = add i128 %5, %7
  %8 = load ptr, ptr %out.addr, align 8
  %arrayidx4 = getelementptr inbounds i128, ptr %8, i64 1
  store i128 %add3, ptr %arrayidx4, align 16
  %9 = getelementptr inbounds [4 x i128], ptr @zero100, i64 0, i64 2
  %10 = load i128, ptr %9, align 16
  %11 = load ptr, ptr %in.addr, align 8
  %arrayidx5 = getelementptr inbounds i128, ptr %11, i64 2
  %12 = load i128, ptr %arrayidx5, align 16
  %add6 = add i128 %10, %12
  %13 = load ptr, ptr %out.addr, align 8
  %arrayidx7 = getelementptr inbounds i128, ptr %13, i64 2
  store i128 %add6, ptr %arrayidx7, align 16
  %14 = getelementptr inbounds [4 x i128], ptr @zero100, i64 0, i64 3
  %15 = load i128, ptr %14, align 16
  %16 = load ptr, ptr %in.addr, align 8
  %arrayidx8 = getelementptr inbounds i128, ptr %16, i64 3
  %17 = load i128, ptr %arrayidx8, align 16
  %add9 = add i128 %15, %17
  %18 = load ptr, ptr %out.addr, align 8
  %arrayidx10 = getelementptr inbounds i128, ptr %18, i64 3
  store i128 %add9, ptr %arrayidx10, align 16
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %in.addr, align 8
  call void @felem_reduce_(ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_mul(ptr noundef %out, ptr noundef %in1, ptr noundef %in2) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in1.addr = alloca ptr, align 8
  %in2.addr = alloca ptr, align 8
  %small1 = alloca [4 x i64], align 16
  %small2 = alloca [4 x i64], align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %in1, ptr %in1.addr, align 8
  store ptr %in2, ptr %in2.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i64], ptr %small1, i64 0, i64 0
  %0 = load ptr, ptr %in1.addr, align 8
  call void @felem_shrink(ptr noundef %arraydecay, ptr noundef %0)
  %arraydecay1 = getelementptr inbounds [4 x i64], ptr %small2, i64 0, i64 0
  %1 = load ptr, ptr %in2.addr, align 8
  call void @felem_shrink(ptr noundef %arraydecay1, ptr noundef %1)
  %2 = load ptr, ptr %out.addr, align 8
  %arraydecay2 = getelementptr inbounds [4 x i64], ptr %small1, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [4 x i64], ptr %small2, i64 0, i64 0
  call void @smallfelem_mul(ptr noundef %2, ptr noundef %arraydecay2, ptr noundef %arraydecay3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_contract(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %all_equal_so_far = alloca i64, align 8
  %result = alloca i64, align 8
  %i = alloca i64, align 8
  %equal = alloca i64, align 8
  %a = alloca i128, align 16
  %carry = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 0, ptr %all_equal_so_far, align 8
  store i64 0, ptr %result, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @felem_shrink(ptr noundef %0, ptr noundef %1)
  %2 = load i64, ptr %all_equal_so_far, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %all_equal_so_far, align 8
  store i64 3, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %3, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [4 x i64], ptr @kPrime, i64 0, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %5 to i128
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx1, align 8
  %conv2 = zext i64 %8 to i128
  %sub = sub i128 %conv, %conv2
  store i128 %sub, ptr %a, align 16
  %9 = load i64, ptr %all_equal_so_far, align 8
  %10 = load i128, ptr %a, align 16
  %shr = lshr i128 %10, 64
  %conv3 = trunc i128 %shr to i64
  %and = and i64 %9, %conv3
  %11 = load i64, ptr %result, align 8
  %or = or i64 %11, %and
  store i64 %or, ptr %result, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [4 x i64], ptr @kPrime, i64 0, i64 %12
  %13 = load i64, ptr %arrayidx4, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %14, i64 %15
  %16 = load i64, ptr %arrayidx5, align 8
  %xor = xor i64 %13, %16
  store i64 %xor, ptr %equal, align 8
  %17 = load i64, ptr %equal, align 8
  %dec6 = add i64 %17, -1
  store i64 %dec6, ptr %equal, align 8
  %18 = load i64, ptr %equal, align 8
  %shl = shl i64 %18, 32
  %19 = load i64, ptr %equal, align 8
  %and7 = and i64 %19, %shl
  store i64 %and7, ptr %equal, align 8
  %20 = load i64, ptr %equal, align 8
  %shl8 = shl i64 %20, 16
  %21 = load i64, ptr %equal, align 8
  %and9 = and i64 %21, %shl8
  store i64 %and9, ptr %equal, align 8
  %22 = load i64, ptr %equal, align 8
  %shl10 = shl i64 %22, 8
  %23 = load i64, ptr %equal, align 8
  %and11 = and i64 %23, %shl10
  store i64 %and11, ptr %equal, align 8
  %24 = load i64, ptr %equal, align 8
  %shl12 = shl i64 %24, 4
  %25 = load i64, ptr %equal, align 8
  %and13 = and i64 %25, %shl12
  store i64 %and13, ptr %equal, align 8
  %26 = load i64, ptr %equal, align 8
  %shl14 = shl i64 %26, 2
  %27 = load i64, ptr %equal, align 8
  %and15 = and i64 %27, %shl14
  store i64 %and15, ptr %equal, align 8
  %28 = load i64, ptr %equal, align 8
  %shl16 = shl i64 %28, 1
  %29 = load i64, ptr %equal, align 8
  %and17 = and i64 %29, %shl16
  store i64 %and17, ptr %equal, align 8
  %30 = load i64, ptr %equal, align 8
  %shr18 = ashr i64 %30, 63
  store i64 %shr18, ptr %equal, align 8
  %31 = load i64, ptr %equal, align 8
  %32 = load i64, ptr %all_equal_so_far, align 8
  %and19 = and i64 %32, %31
  store i64 %and19, ptr %all_equal_so_far, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i64, ptr %i, align 8
  %dec20 = add i64 %33, -1
  store i64 %dec20, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %34 = load i64, ptr %all_equal_so_far, align 8
  %35 = load i64, ptr %result, align 8
  %or21 = or i64 %35, %34
  store i64 %or21, ptr %result, align 8
  %36 = load ptr, ptr %out.addr, align 8
  %arrayidx22 = getelementptr inbounds i64, ptr %36, i64 0
  %37 = load i64, ptr %result, align 8
  %38 = load i64, ptr @kPrime, align 16
  %and23 = and i64 %37, %38
  call void @subtract_u64(ptr noundef %arrayidx22, ptr noundef %carry, i64 noundef %and23)
  %39 = load ptr, ptr %out.addr, align 8
  %arrayidx24 = getelementptr inbounds i64, ptr %39, i64 1
  %40 = load i64, ptr %carry, align 8
  call void @subtract_u64(ptr noundef %arrayidx24, ptr noundef %carry, i64 noundef %40)
  %41 = load ptr, ptr %out.addr, align 8
  %arrayidx25 = getelementptr inbounds i64, ptr %41, i64 2
  %42 = load i64, ptr %carry, align 8
  call void @subtract_u64(ptr noundef %arrayidx25, ptr noundef %carry, i64 noundef %42)
  %43 = load ptr, ptr %out.addr, align 8
  %arrayidx26 = getelementptr inbounds i64, ptr %43, i64 3
  %44 = load i64, ptr %carry, align 8
  call void @subtract_u64(ptr noundef %arrayidx26, ptr noundef %carry, i64 noundef %44)
  %45 = load ptr, ptr %out.addr, align 8
  %arrayidx27 = getelementptr inbounds i64, ptr %45, i64 1
  %46 = load i64, ptr %result, align 8
  %47 = getelementptr inbounds [4 x i64], ptr @kPrime, i64 0, i64 1
  %48 = load i64, ptr %47, align 8
  %and28 = and i64 %46, %48
  call void @subtract_u64(ptr noundef %arrayidx27, ptr noundef %carry, i64 noundef %and28)
  %49 = load ptr, ptr %out.addr, align 8
  %arrayidx29 = getelementptr inbounds i64, ptr %49, i64 2
  %50 = load i64, ptr %carry, align 8
  call void @subtract_u64(ptr noundef %arrayidx29, ptr noundef %carry, i64 noundef %50)
  %51 = load ptr, ptr %out.addr, align 8
  %arrayidx30 = getelementptr inbounds i64, ptr %51, i64 3
  %52 = load i64, ptr %carry, align 8
  call void @subtract_u64(ptr noundef %arrayidx30, ptr noundef %carry, i64 noundef %52)
  %53 = load ptr, ptr %out.addr, align 8
  %arrayidx31 = getelementptr inbounds i64, ptr %53, i64 2
  %54 = load i64, ptr %result, align 8
  %55 = getelementptr inbounds [4 x i64], ptr @kPrime, i64 0, i64 2
  %56 = load i64, ptr %55, align 16
  %and32 = and i64 %54, %56
  call void @subtract_u64(ptr noundef %arrayidx31, ptr noundef %carry, i64 noundef %and32)
  %57 = load ptr, ptr %out.addr, align 8
  %arrayidx33 = getelementptr inbounds i64, ptr %57, i64 3
  %58 = load i64, ptr %carry, align 8
  call void @subtract_u64(ptr noundef %arrayidx33, ptr noundef %carry, i64 noundef %58)
  %59 = load ptr, ptr %out.addr, align 8
  %arrayidx34 = getelementptr inbounds i64, ptr %59, i64 3
  %60 = load i64, ptr %result, align 8
  %61 = getelementptr inbounds [4 x i64], ptr @kPrime, i64 0, i64 3
  %62 = load i64, ptr %61, align 8
  %and35 = and i64 %60, %62
  call void @subtract_u64(ptr noundef %arrayidx34, ptr noundef %carry, i64 noundef %and35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @smallfelem_to_BN(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %b_in = alloca [32 x i8], align 16
  %b_out = alloca [32 x i8], align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %b_in, i64 0, i64 0
  %0 = load ptr, ptr %in.addr, align 8
  call void @smallfelem_to_bin32(ptr noundef %arraydecay, ptr noundef %0)
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %b_out, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %b_in, i64 0, i64 0
  call void @flip_endian(ptr noundef %arraydecay1, ptr noundef %arraydecay2, i64 noundef 32)
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %b_out, i64 0, i64 0
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @BN_bin2bn(ptr noundef %arraydecay3, i64 noundef 32, ptr noundef %1)
  ret ptr %call
}

declare i32 @BN_is_negative(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @BN_num_bytes(ptr noundef) #1

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @flip_endian(ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %3, 1
  %4 = load i64, ptr %i, align 8
  %sub1 = sub i64 %sub, %4
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %sub1
  %5 = load i8, ptr %arrayidx, align 1
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 %5, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bin32_to_felem(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %1 to i128
  %2 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds i128, ptr %2, i64 0
  store i128 %conv, ptr %arrayidx1, align 16
  %3 = load ptr, ptr %in.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %arrayidx2, align 8
  %conv3 = zext i64 %4 to i128
  %5 = load ptr, ptr %out.addr, align 8
  %arrayidx4 = getelementptr inbounds i128, ptr %5, i64 1
  store i128 %conv3, ptr %arrayidx4, align 16
  %6 = load ptr, ptr %in.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load i64, ptr %arrayidx5, align 8
  %conv6 = zext i64 %7 to i128
  %8 = load ptr, ptr %out.addr, align 8
  %arrayidx7 = getelementptr inbounds i128, ptr %8, i64 2
  store i128 %conv6, ptr %arrayidx7, align 16
  %9 = load ptr, ptr %in.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load i64, ptr %arrayidx8, align 8
  %conv9 = zext i64 %10 to i128
  %11 = load ptr, ptr %out.addr, align 8
  %arrayidx10 = getelementptr inbounds i128, ptr %11, i64 3
  store i128 %conv9, ptr %arrayidx10, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_assign(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i128, ptr %0, i64 0
  %1 = load i128, ptr %arrayidx, align 16
  %2 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds i128, ptr %2, i64 0
  store i128 %1, ptr %arrayidx1, align 16
  %3 = load ptr, ptr %in.addr, align 8
  %arrayidx2 = getelementptr inbounds i128, ptr %3, i64 1
  %4 = load i128, ptr %arrayidx2, align 16
  %5 = load ptr, ptr %out.addr, align 8
  %arrayidx3 = getelementptr inbounds i128, ptr %5, i64 1
  store i128 %4, ptr %arrayidx3, align 16
  %6 = load ptr, ptr %in.addr, align 8
  %arrayidx4 = getelementptr inbounds i128, ptr %6, i64 2
  %7 = load i128, ptr %arrayidx4, align 16
  %8 = load ptr, ptr %out.addr, align 8
  %arrayidx5 = getelementptr inbounds i128, ptr %8, i64 2
  store i128 %7, ptr %arrayidx5, align 16
  %9 = load ptr, ptr %in.addr, align 8
  %arrayidx6 = getelementptr inbounds i128, ptr %9, i64 3
  %10 = load i128, ptr %arrayidx6, align 16
  %11 = load ptr, ptr %out.addr, align 8
  %arrayidx7 = getelementptr inbounds i128, ptr %11, i64 3
  store i128 %10, ptr %arrayidx7, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_shrink(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %tmp = alloca [4 x i128], align 16
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %mask = alloca i64, align 8
  %high = alloca i64, align 8
  %low = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = getelementptr inbounds [4 x i128], ptr @zero110, i64 0, i64 3
  %1 = load i128, ptr %0, align 16
  %2 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i128, ptr %2, i64 3
  %3 = load i128, ptr %arrayidx, align 16
  %add = add i128 %1, %3
  %4 = load ptr, ptr %in.addr, align 8
  %arrayidx1 = getelementptr inbounds i128, ptr %4, i64 2
  %5 = load i128, ptr %arrayidx1, align 16
  %shr = lshr i128 %5, 64
  %conv = trunc i128 %shr to i64
  %conv2 = zext i64 %conv to i128
  %add3 = add i128 %add, %conv2
  %arrayidx4 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 3
  store i128 %add3, ptr %arrayidx4, align 16
  %6 = getelementptr inbounds [4 x i128], ptr @zero110, i64 0, i64 2
  %7 = load i128, ptr %6, align 16
  %8 = load ptr, ptr %in.addr, align 8
  %arrayidx5 = getelementptr inbounds i128, ptr %8, i64 2
  %9 = load i128, ptr %arrayidx5, align 16
  %conv6 = trunc i128 %9 to i64
  %conv7 = zext i64 %conv6 to i128
  %add8 = add i128 %7, %conv7
  %arrayidx9 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 2
  store i128 %add8, ptr %arrayidx9, align 16
  %10 = load i128, ptr @zero110, align 16
  %11 = load ptr, ptr %in.addr, align 8
  %arrayidx10 = getelementptr inbounds i128, ptr %11, i64 0
  %12 = load i128, ptr %arrayidx10, align 16
  %add11 = add i128 %10, %12
  %arrayidx12 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 0
  store i128 %add11, ptr %arrayidx12, align 16
  %13 = getelementptr inbounds [4 x i128], ptr @zero110, i64 0, i64 1
  %14 = load i128, ptr %13, align 16
  %15 = load ptr, ptr %in.addr, align 8
  %arrayidx13 = getelementptr inbounds i128, ptr %15, i64 1
  %16 = load i128, ptr %arrayidx13, align 16
  %add14 = add i128 %14, %16
  %arrayidx15 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 1
  store i128 %add14, ptr %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 3
  %17 = load i128, ptr %arrayidx16, align 16
  %shr17 = lshr i128 %17, 64
  %conv18 = trunc i128 %shr17 to i64
  store i64 %conv18, ptr %a, align 8
  %arrayidx19 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 3
  %18 = load i128, ptr %arrayidx19, align 16
  %conv20 = trunc i128 %18 to i64
  %conv21 = zext i64 %conv20 to i128
  %arrayidx22 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 3
  store i128 %conv21, ptr %arrayidx22, align 16
  %19 = load i64, ptr %a, align 8
  %conv23 = zext i64 %19 to i128
  %arrayidx24 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 3
  %20 = load i128, ptr %arrayidx24, align 16
  %sub = sub i128 %20, %conv23
  store i128 %sub, ptr %arrayidx24, align 16
  %21 = load i64, ptr %a, align 8
  %conv25 = zext i64 %21 to i128
  %shl = shl i128 %conv25, 32
  %arrayidx26 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 3
  %22 = load i128, ptr %arrayidx26, align 16
  %add27 = add i128 %22, %shl
  store i128 %add27, ptr %arrayidx26, align 16
  %23 = load i64, ptr %a, align 8
  store i64 %23, ptr %b, align 8
  %arrayidx28 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 3
  %24 = load i128, ptr %arrayidx28, align 16
  %shr29 = lshr i128 %24, 64
  %conv30 = trunc i128 %shr29 to i64
  store i64 %conv30, ptr %a, align 8
  %25 = load i64, ptr %a, align 8
  %26 = load i64, ptr %b, align 8
  %add31 = add i64 %26, %25
  store i64 %add31, ptr %b, align 8
  %arrayidx32 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 3
  %27 = load i128, ptr %arrayidx32, align 16
  %conv33 = trunc i128 %27 to i64
  %conv34 = zext i64 %conv33 to i128
  %arrayidx35 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 3
  store i128 %conv34, ptr %arrayidx35, align 16
  %28 = load i64, ptr %a, align 8
  %conv36 = zext i64 %28 to i128
  %arrayidx37 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 3
  %29 = load i128, ptr %arrayidx37, align 16
  %sub38 = sub i128 %29, %conv36
  store i128 %sub38, ptr %arrayidx37, align 16
  %30 = load i64, ptr %a, align 8
  %conv39 = zext i64 %30 to i128
  %shl40 = shl i128 %conv39, 32
  %arrayidx41 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 3
  %31 = load i128, ptr %arrayidx41, align 16
  %add42 = add i128 %31, %shl40
  store i128 %add42, ptr %arrayidx41, align 16
  %32 = load i64, ptr %b, align 8
  %conv43 = zext i64 %32 to i128
  %arrayidx44 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 0
  %33 = load i128, ptr %arrayidx44, align 16
  %add45 = add i128 %33, %conv43
  store i128 %add45, ptr %arrayidx44, align 16
  %34 = load i64, ptr %b, align 8
  %conv46 = zext i64 %34 to i128
  %shl47 = shl i128 %conv46, 32
  %arrayidx48 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 1
  %35 = load i128, ptr %arrayidx48, align 16
  %sub49 = sub i128 %35, %shl47
  store i128 %sub49, ptr %arrayidx48, align 16
  %arrayidx50 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 3
  %36 = load i128, ptr %arrayidx50, align 16
  %shr51 = lshr i128 %36, 64
  %conv52 = trunc i128 %shr51 to i64
  store i64 %conv52, ptr %high, align 8
  %37 = load i64, ptr %high, align 8
  %sub53 = sub nsw i64 %37, 1
  %not = xor i64 %sub53, -1
  store i64 %not, ptr %high, align 8
  %arrayidx54 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 3
  %38 = load i128, ptr %arrayidx54, align 16
  %conv55 = trunc i128 %38 to i64
  store i64 %conv55, ptr %low, align 8
  %39 = load i64, ptr %low, align 8
  %shr56 = ashr i64 %39, 63
  store i64 %shr56, ptr %mask, align 8
  %40 = load i64, ptr %low, align 8
  %and = and i64 %40, 9223372036854775807
  store i64 %and, ptr %low, align 8
  %41 = load i64, ptr %low, align 8
  %sub57 = sub i64 %41, 9223372032559808513
  store i64 %sub57, ptr %low, align 8
  %42 = load i64, ptr %low, align 8
  %not58 = xor i64 %42, -1
  store i64 %not58, ptr %low, align 8
  %43 = load i64, ptr %low, align 8
  %shr59 = ashr i64 %43, 63
  store i64 %shr59, ptr %low, align 8
  %44 = load i64, ptr %mask, align 8
  %45 = load i64, ptr %low, align 8
  %and60 = and i64 %44, %45
  %46 = load i64, ptr %high, align 8
  %or = or i64 %and60, %46
  store i64 %or, ptr %mask, align 8
  %47 = load i64, ptr %mask, align 8
  %48 = load i64, ptr @kPrime, align 16
  %and61 = and i64 %47, %48
  %conv62 = zext i64 %and61 to i128
  %arrayidx63 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 0
  %49 = load i128, ptr %arrayidx63, align 16
  %sub64 = sub i128 %49, %conv62
  store i128 %sub64, ptr %arrayidx63, align 16
  %50 = load i64, ptr %mask, align 8
  %51 = getelementptr inbounds [4 x i64], ptr @kPrime, i64 0, i64 1
  %52 = load i64, ptr %51, align 8
  %and65 = and i64 %50, %52
  %conv66 = zext i64 %and65 to i128
  %arrayidx67 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 1
  %53 = load i128, ptr %arrayidx67, align 16
  %sub68 = sub i128 %53, %conv66
  store i128 %sub68, ptr %arrayidx67, align 16
  %54 = load i64, ptr %mask, align 8
  %55 = getelementptr inbounds [4 x i64], ptr @kPrime, i64 0, i64 3
  %56 = load i64, ptr %55, align 8
  %and69 = and i64 %54, %56
  %conv70 = zext i64 %and69 to i128
  %arrayidx71 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 3
  %57 = load i128, ptr %arrayidx71, align 16
  %sub72 = sub i128 %57, %conv70
  store i128 %sub72, ptr %arrayidx71, align 16
  %arrayidx73 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 0
  %58 = load i128, ptr %arrayidx73, align 16
  %shr74 = lshr i128 %58, 64
  %conv75 = trunc i128 %shr74 to i64
  %conv76 = zext i64 %conv75 to i128
  %arrayidx77 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 1
  %59 = load i128, ptr %arrayidx77, align 16
  %add78 = add i128 %59, %conv76
  store i128 %add78, ptr %arrayidx77, align 16
  %arrayidx79 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 0
  %60 = load i128, ptr %arrayidx79, align 16
  %conv80 = trunc i128 %60 to i64
  %conv81 = zext i64 %conv80 to i128
  %arrayidx82 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 0
  store i128 %conv81, ptr %arrayidx82, align 16
  %arrayidx83 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 1
  %61 = load i128, ptr %arrayidx83, align 16
  %shr84 = lshr i128 %61, 64
  %conv85 = trunc i128 %shr84 to i64
  %conv86 = zext i64 %conv85 to i128
  %arrayidx87 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 2
  %62 = load i128, ptr %arrayidx87, align 16
  %add88 = add i128 %62, %conv86
  store i128 %add88, ptr %arrayidx87, align 16
  %arrayidx89 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 1
  %63 = load i128, ptr %arrayidx89, align 16
  %conv90 = trunc i128 %63 to i64
  %conv91 = zext i64 %conv90 to i128
  %arrayidx92 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 1
  store i128 %conv91, ptr %arrayidx92, align 16
  %arrayidx93 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 2
  %64 = load i128, ptr %arrayidx93, align 16
  %shr94 = lshr i128 %64, 64
  %conv95 = trunc i128 %shr94 to i64
  %conv96 = zext i64 %conv95 to i128
  %arrayidx97 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 3
  %65 = load i128, ptr %arrayidx97, align 16
  %add98 = add i128 %65, %conv96
  store i128 %add98, ptr %arrayidx97, align 16
  %arrayidx99 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 2
  %66 = load i128, ptr %arrayidx99, align 16
  %conv100 = trunc i128 %66 to i64
  %conv101 = zext i64 %conv100 to i128
  %arrayidx102 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 2
  store i128 %conv101, ptr %arrayidx102, align 16
  %arrayidx103 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 0
  %67 = load i128, ptr %arrayidx103, align 16
  %conv104 = trunc i128 %67 to i64
  %68 = load ptr, ptr %out.addr, align 8
  %arrayidx105 = getelementptr inbounds i64, ptr %68, i64 0
  store i64 %conv104, ptr %arrayidx105, align 8
  %arrayidx106 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 1
  %69 = load i128, ptr %arrayidx106, align 16
  %conv107 = trunc i128 %69 to i64
  %70 = load ptr, ptr %out.addr, align 8
  %arrayidx108 = getelementptr inbounds i64, ptr %70, i64 1
  store i64 %conv107, ptr %arrayidx108, align 8
  %arrayidx109 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 2
  %71 = load i128, ptr %arrayidx109, align 16
  %conv110 = trunc i128 %71 to i64
  %72 = load ptr, ptr %out.addr, align 8
  %arrayidx111 = getelementptr inbounds i64, ptr %72, i64 2
  store i64 %conv110, ptr %arrayidx111, align 8
  %arrayidx112 = getelementptr inbounds [4 x i128], ptr %tmp, i64 0, i64 3
  %73 = load i128, ptr %arrayidx112, align 16
  %conv113 = trunc i128 %73 to i64
  %74 = load ptr, ptr %out.addr, align 8
  %arrayidx114 = getelementptr inbounds i64, ptr %74, i64 3
  store i64 %conv113, ptr %arrayidx114, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smallfelem_square(ptr noundef %out, ptr noundef %small) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %small.addr = alloca ptr, align 8
  %a = alloca i128, align 16
  %high = alloca i64, align 8
  %low = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %small, ptr %small.addr, align 8
  %0 = load ptr, ptr %small.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %1 to i128
  %2 = load ptr, ptr %small.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx1, align 8
  %conv2 = zext i64 %3 to i128
  %mul = mul i128 %conv, %conv2
  store i128 %mul, ptr %a, align 16
  %4 = load i128, ptr %a, align 16
  %conv3 = trunc i128 %4 to i64
  store i64 %conv3, ptr %low, align 8
  %5 = load i128, ptr %a, align 16
  %shr = lshr i128 %5, 64
  %conv4 = trunc i128 %shr to i64
  store i64 %conv4, ptr %high, align 8
  %6 = load i64, ptr %low, align 8
  %conv5 = zext i64 %6 to i128
  %7 = load ptr, ptr %out.addr, align 8
  %arrayidx6 = getelementptr inbounds i128, ptr %7, i64 0
  store i128 %conv5, ptr %arrayidx6, align 16
  %8 = load i64, ptr %high, align 8
  %conv7 = zext i64 %8 to i128
  %9 = load ptr, ptr %out.addr, align 8
  %arrayidx8 = getelementptr inbounds i128, ptr %9, i64 1
  store i128 %conv7, ptr %arrayidx8, align 16
  %10 = load ptr, ptr %small.addr, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %10, i64 0
  %11 = load i64, ptr %arrayidx9, align 8
  %conv10 = zext i64 %11 to i128
  %12 = load ptr, ptr %small.addr, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load i64, ptr %arrayidx11, align 8
  %conv12 = zext i64 %13 to i128
  %mul13 = mul i128 %conv10, %conv12
  store i128 %mul13, ptr %a, align 16
  %14 = load i128, ptr %a, align 16
  %conv14 = trunc i128 %14 to i64
  store i64 %conv14, ptr %low, align 8
  %15 = load i128, ptr %a, align 16
  %shr15 = lshr i128 %15, 64
  %conv16 = trunc i128 %shr15 to i64
  store i64 %conv16, ptr %high, align 8
  %16 = load i64, ptr %low, align 8
  %conv17 = zext i64 %16 to i128
  %17 = load ptr, ptr %out.addr, align 8
  %arrayidx18 = getelementptr inbounds i128, ptr %17, i64 1
  %18 = load i128, ptr %arrayidx18, align 16
  %add = add i128 %18, %conv17
  store i128 %add, ptr %arrayidx18, align 16
  %19 = load i64, ptr %low, align 8
  %conv19 = zext i64 %19 to i128
  %20 = load ptr, ptr %out.addr, align 8
  %arrayidx20 = getelementptr inbounds i128, ptr %20, i64 1
  %21 = load i128, ptr %arrayidx20, align 16
  %add21 = add i128 %21, %conv19
  store i128 %add21, ptr %arrayidx20, align 16
  %22 = load i64, ptr %high, align 8
  %conv22 = zext i64 %22 to i128
  %23 = load ptr, ptr %out.addr, align 8
  %arrayidx23 = getelementptr inbounds i128, ptr %23, i64 2
  store i128 %conv22, ptr %arrayidx23, align 16
  %24 = load ptr, ptr %small.addr, align 8
  %arrayidx24 = getelementptr inbounds i64, ptr %24, i64 0
  %25 = load i64, ptr %arrayidx24, align 8
  %conv25 = zext i64 %25 to i128
  %26 = load ptr, ptr %small.addr, align 8
  %arrayidx26 = getelementptr inbounds i64, ptr %26, i64 2
  %27 = load i64, ptr %arrayidx26, align 8
  %conv27 = zext i64 %27 to i128
  %mul28 = mul i128 %conv25, %conv27
  store i128 %mul28, ptr %a, align 16
  %28 = load i128, ptr %a, align 16
  %conv29 = trunc i128 %28 to i64
  store i64 %conv29, ptr %low, align 8
  %29 = load i128, ptr %a, align 16
  %shr30 = lshr i128 %29, 64
  %conv31 = trunc i128 %shr30 to i64
  store i64 %conv31, ptr %high, align 8
  %30 = load i64, ptr %low, align 8
  %conv32 = zext i64 %30 to i128
  %31 = load ptr, ptr %out.addr, align 8
  %arrayidx33 = getelementptr inbounds i128, ptr %31, i64 2
  %32 = load i128, ptr %arrayidx33, align 16
  %add34 = add i128 %32, %conv32
  store i128 %add34, ptr %arrayidx33, align 16
  %33 = load ptr, ptr %out.addr, align 8
  %arrayidx35 = getelementptr inbounds i128, ptr %33, i64 2
  %34 = load i128, ptr %arrayidx35, align 16
  %mul36 = mul i128 %34, 2
  store i128 %mul36, ptr %arrayidx35, align 16
  %35 = load i64, ptr %high, align 8
  %conv37 = zext i64 %35 to i128
  %36 = load ptr, ptr %out.addr, align 8
  %arrayidx38 = getelementptr inbounds i128, ptr %36, i64 3
  store i128 %conv37, ptr %arrayidx38, align 16
  %37 = load ptr, ptr %small.addr, align 8
  %arrayidx39 = getelementptr inbounds i64, ptr %37, i64 0
  %38 = load i64, ptr %arrayidx39, align 8
  %conv40 = zext i64 %38 to i128
  %39 = load ptr, ptr %small.addr, align 8
  %arrayidx41 = getelementptr inbounds i64, ptr %39, i64 3
  %40 = load i64, ptr %arrayidx41, align 8
  %conv42 = zext i64 %40 to i128
  %mul43 = mul i128 %conv40, %conv42
  store i128 %mul43, ptr %a, align 16
  %41 = load i128, ptr %a, align 16
  %conv44 = trunc i128 %41 to i64
  store i64 %conv44, ptr %low, align 8
  %42 = load i128, ptr %a, align 16
  %shr45 = lshr i128 %42, 64
  %conv46 = trunc i128 %shr45 to i64
  store i64 %conv46, ptr %high, align 8
  %43 = load i64, ptr %low, align 8
  %conv47 = zext i64 %43 to i128
  %44 = load ptr, ptr %out.addr, align 8
  %arrayidx48 = getelementptr inbounds i128, ptr %44, i64 3
  %45 = load i128, ptr %arrayidx48, align 16
  %add49 = add i128 %45, %conv47
  store i128 %add49, ptr %arrayidx48, align 16
  %46 = load i64, ptr %high, align 8
  %conv50 = zext i64 %46 to i128
  %47 = load ptr, ptr %out.addr, align 8
  %arrayidx51 = getelementptr inbounds i128, ptr %47, i64 4
  store i128 %conv50, ptr %arrayidx51, align 16
  %48 = load ptr, ptr %small.addr, align 8
  %arrayidx52 = getelementptr inbounds i64, ptr %48, i64 1
  %49 = load i64, ptr %arrayidx52, align 8
  %conv53 = zext i64 %49 to i128
  %50 = load ptr, ptr %small.addr, align 8
  %arrayidx54 = getelementptr inbounds i64, ptr %50, i64 2
  %51 = load i64, ptr %arrayidx54, align 8
  %conv55 = zext i64 %51 to i128
  %mul56 = mul i128 %conv53, %conv55
  store i128 %mul56, ptr %a, align 16
  %52 = load i128, ptr %a, align 16
  %conv57 = trunc i128 %52 to i64
  store i64 %conv57, ptr %low, align 8
  %53 = load i128, ptr %a, align 16
  %shr58 = lshr i128 %53, 64
  %conv59 = trunc i128 %shr58 to i64
  store i64 %conv59, ptr %high, align 8
  %54 = load i64, ptr %low, align 8
  %conv60 = zext i64 %54 to i128
  %55 = load ptr, ptr %out.addr, align 8
  %arrayidx61 = getelementptr inbounds i128, ptr %55, i64 3
  %56 = load i128, ptr %arrayidx61, align 16
  %add62 = add i128 %56, %conv60
  store i128 %add62, ptr %arrayidx61, align 16
  %57 = load ptr, ptr %out.addr, align 8
  %arrayidx63 = getelementptr inbounds i128, ptr %57, i64 3
  %58 = load i128, ptr %arrayidx63, align 16
  %mul64 = mul i128 %58, 2
  store i128 %mul64, ptr %arrayidx63, align 16
  %59 = load i64, ptr %high, align 8
  %conv65 = zext i64 %59 to i128
  %60 = load ptr, ptr %out.addr, align 8
  %arrayidx66 = getelementptr inbounds i128, ptr %60, i64 4
  %61 = load i128, ptr %arrayidx66, align 16
  %add67 = add i128 %61, %conv65
  store i128 %add67, ptr %arrayidx66, align 16
  %62 = load ptr, ptr %small.addr, align 8
  %arrayidx68 = getelementptr inbounds i64, ptr %62, i64 1
  %63 = load i64, ptr %arrayidx68, align 8
  %conv69 = zext i64 %63 to i128
  %64 = load ptr, ptr %small.addr, align 8
  %arrayidx70 = getelementptr inbounds i64, ptr %64, i64 1
  %65 = load i64, ptr %arrayidx70, align 8
  %conv71 = zext i64 %65 to i128
  %mul72 = mul i128 %conv69, %conv71
  store i128 %mul72, ptr %a, align 16
  %66 = load i128, ptr %a, align 16
  %conv73 = trunc i128 %66 to i64
  store i64 %conv73, ptr %low, align 8
  %67 = load i128, ptr %a, align 16
  %shr74 = lshr i128 %67, 64
  %conv75 = trunc i128 %shr74 to i64
  store i64 %conv75, ptr %high, align 8
  %68 = load i64, ptr %low, align 8
  %conv76 = zext i64 %68 to i128
  %69 = load ptr, ptr %out.addr, align 8
  %arrayidx77 = getelementptr inbounds i128, ptr %69, i64 2
  %70 = load i128, ptr %arrayidx77, align 16
  %add78 = add i128 %70, %conv76
  store i128 %add78, ptr %arrayidx77, align 16
  %71 = load i64, ptr %high, align 8
  %conv79 = zext i64 %71 to i128
  %72 = load ptr, ptr %out.addr, align 8
  %arrayidx80 = getelementptr inbounds i128, ptr %72, i64 3
  %73 = load i128, ptr %arrayidx80, align 16
  %add81 = add i128 %73, %conv79
  store i128 %add81, ptr %arrayidx80, align 16
  %74 = load ptr, ptr %small.addr, align 8
  %arrayidx82 = getelementptr inbounds i64, ptr %74, i64 1
  %75 = load i64, ptr %arrayidx82, align 8
  %conv83 = zext i64 %75 to i128
  %76 = load ptr, ptr %small.addr, align 8
  %arrayidx84 = getelementptr inbounds i64, ptr %76, i64 3
  %77 = load i64, ptr %arrayidx84, align 8
  %conv85 = zext i64 %77 to i128
  %mul86 = mul i128 %conv83, %conv85
  store i128 %mul86, ptr %a, align 16
  %78 = load i128, ptr %a, align 16
  %conv87 = trunc i128 %78 to i64
  store i64 %conv87, ptr %low, align 8
  %79 = load i128, ptr %a, align 16
  %shr88 = lshr i128 %79, 64
  %conv89 = trunc i128 %shr88 to i64
  store i64 %conv89, ptr %high, align 8
  %80 = load i64, ptr %low, align 8
  %conv90 = zext i64 %80 to i128
  %81 = load ptr, ptr %out.addr, align 8
  %arrayidx91 = getelementptr inbounds i128, ptr %81, i64 4
  %82 = load i128, ptr %arrayidx91, align 16
  %add92 = add i128 %82, %conv90
  store i128 %add92, ptr %arrayidx91, align 16
  %83 = load ptr, ptr %out.addr, align 8
  %arrayidx93 = getelementptr inbounds i128, ptr %83, i64 4
  %84 = load i128, ptr %arrayidx93, align 16
  %mul94 = mul i128 %84, 2
  store i128 %mul94, ptr %arrayidx93, align 16
  %85 = load i64, ptr %high, align 8
  %conv95 = zext i64 %85 to i128
  %86 = load ptr, ptr %out.addr, align 8
  %arrayidx96 = getelementptr inbounds i128, ptr %86, i64 5
  store i128 %conv95, ptr %arrayidx96, align 16
  %87 = load ptr, ptr %small.addr, align 8
  %arrayidx97 = getelementptr inbounds i64, ptr %87, i64 2
  %88 = load i64, ptr %arrayidx97, align 8
  %conv98 = zext i64 %88 to i128
  %89 = load ptr, ptr %small.addr, align 8
  %arrayidx99 = getelementptr inbounds i64, ptr %89, i64 3
  %90 = load i64, ptr %arrayidx99, align 8
  %conv100 = zext i64 %90 to i128
  %mul101 = mul i128 %conv98, %conv100
  store i128 %mul101, ptr %a, align 16
  %91 = load i128, ptr %a, align 16
  %conv102 = trunc i128 %91 to i64
  store i64 %conv102, ptr %low, align 8
  %92 = load i128, ptr %a, align 16
  %shr103 = lshr i128 %92, 64
  %conv104 = trunc i128 %shr103 to i64
  store i64 %conv104, ptr %high, align 8
  %93 = load i64, ptr %low, align 8
  %conv105 = zext i64 %93 to i128
  %94 = load ptr, ptr %out.addr, align 8
  %arrayidx106 = getelementptr inbounds i128, ptr %94, i64 5
  %95 = load i128, ptr %arrayidx106, align 16
  %add107 = add i128 %95, %conv105
  store i128 %add107, ptr %arrayidx106, align 16
  %96 = load ptr, ptr %out.addr, align 8
  %arrayidx108 = getelementptr inbounds i128, ptr %96, i64 5
  %97 = load i128, ptr %arrayidx108, align 16
  %mul109 = mul i128 %97, 2
  store i128 %mul109, ptr %arrayidx108, align 16
  %98 = load i64, ptr %high, align 8
  %conv110 = zext i64 %98 to i128
  %99 = load ptr, ptr %out.addr, align 8
  %arrayidx111 = getelementptr inbounds i128, ptr %99, i64 6
  store i128 %conv110, ptr %arrayidx111, align 16
  %100 = load i64, ptr %high, align 8
  %conv112 = zext i64 %100 to i128
  %101 = load ptr, ptr %out.addr, align 8
  %arrayidx113 = getelementptr inbounds i128, ptr %101, i64 6
  %102 = load i128, ptr %arrayidx113, align 16
  %add114 = add i128 %102, %conv112
  store i128 %add114, ptr %arrayidx113, align 16
  %103 = load ptr, ptr %small.addr, align 8
  %arrayidx115 = getelementptr inbounds i64, ptr %103, i64 2
  %104 = load i64, ptr %arrayidx115, align 8
  %conv116 = zext i64 %104 to i128
  %105 = load ptr, ptr %small.addr, align 8
  %arrayidx117 = getelementptr inbounds i64, ptr %105, i64 2
  %106 = load i64, ptr %arrayidx117, align 8
  %conv118 = zext i64 %106 to i128
  %mul119 = mul i128 %conv116, %conv118
  store i128 %mul119, ptr %a, align 16
  %107 = load i128, ptr %a, align 16
  %conv120 = trunc i128 %107 to i64
  store i64 %conv120, ptr %low, align 8
  %108 = load i128, ptr %a, align 16
  %shr121 = lshr i128 %108, 64
  %conv122 = trunc i128 %shr121 to i64
  store i64 %conv122, ptr %high, align 8
  %109 = load i64, ptr %low, align 8
  %conv123 = zext i64 %109 to i128
  %110 = load ptr, ptr %out.addr, align 8
  %arrayidx124 = getelementptr inbounds i128, ptr %110, i64 4
  %111 = load i128, ptr %arrayidx124, align 16
  %add125 = add i128 %111, %conv123
  store i128 %add125, ptr %arrayidx124, align 16
  %112 = load i64, ptr %high, align 8
  %conv126 = zext i64 %112 to i128
  %113 = load ptr, ptr %out.addr, align 8
  %arrayidx127 = getelementptr inbounds i128, ptr %113, i64 5
  %114 = load i128, ptr %arrayidx127, align 16
  %add128 = add i128 %114, %conv126
  store i128 %add128, ptr %arrayidx127, align 16
  %115 = load ptr, ptr %small.addr, align 8
  %arrayidx129 = getelementptr inbounds i64, ptr %115, i64 3
  %116 = load i64, ptr %arrayidx129, align 8
  %conv130 = zext i64 %116 to i128
  %117 = load ptr, ptr %small.addr, align 8
  %arrayidx131 = getelementptr inbounds i64, ptr %117, i64 3
  %118 = load i64, ptr %arrayidx131, align 8
  %conv132 = zext i64 %118 to i128
  %mul133 = mul i128 %conv130, %conv132
  store i128 %mul133, ptr %a, align 16
  %119 = load i128, ptr %a, align 16
  %conv134 = trunc i128 %119 to i64
  store i64 %conv134, ptr %low, align 8
  %120 = load i128, ptr %a, align 16
  %shr135 = lshr i128 %120, 64
  %conv136 = trunc i128 %shr135 to i64
  store i64 %conv136, ptr %high, align 8
  %121 = load i64, ptr %low, align 8
  %conv137 = zext i64 %121 to i128
  %122 = load ptr, ptr %out.addr, align 8
  %arrayidx138 = getelementptr inbounds i128, ptr %122, i64 6
  %123 = load i128, ptr %arrayidx138, align 16
  %add139 = add i128 %123, %conv137
  store i128 %add139, ptr %arrayidx138, align 16
  %124 = load i64, ptr %high, align 8
  %conv140 = zext i64 %124 to i128
  %125 = load ptr, ptr %out.addr, align 8
  %arrayidx141 = getelementptr inbounds i128, ptr %125, i64 7
  store i128 %conv140, ptr %arrayidx141, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_reduce_(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %c = alloca i128, align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i128, ptr %0, i64 4
  %1 = load i128, ptr %arrayidx, align 16
  %2 = load ptr, ptr %in.addr, align 8
  %arrayidx1 = getelementptr inbounds i128, ptr %2, i64 5
  %3 = load i128, ptr %arrayidx1, align 16
  %shl = shl i128 %3, 32
  %add = add i128 %1, %shl
  store i128 %add, ptr %c, align 16
  %4 = load i128, ptr %c, align 16
  %5 = load ptr, ptr %out.addr, align 8
  %arrayidx2 = getelementptr inbounds i128, ptr %5, i64 0
  %6 = load i128, ptr %arrayidx2, align 16
  %add3 = add i128 %6, %4
  store i128 %add3, ptr %arrayidx2, align 16
  %7 = load i128, ptr %c, align 16
  %8 = load ptr, ptr %out.addr, align 8
  %arrayidx4 = getelementptr inbounds i128, ptr %8, i64 3
  %9 = load i128, ptr %arrayidx4, align 16
  %sub = sub i128 %9, %7
  store i128 %sub, ptr %arrayidx4, align 16
  %10 = load ptr, ptr %in.addr, align 8
  %arrayidx5 = getelementptr inbounds i128, ptr %10, i64 5
  %11 = load i128, ptr %arrayidx5, align 16
  %12 = load ptr, ptr %in.addr, align 8
  %arrayidx6 = getelementptr inbounds i128, ptr %12, i64 7
  %13 = load i128, ptr %arrayidx6, align 16
  %sub7 = sub i128 %11, %13
  store i128 %sub7, ptr %c, align 16
  %14 = load i128, ptr %c, align 16
  %15 = load ptr, ptr %out.addr, align 8
  %arrayidx8 = getelementptr inbounds i128, ptr %15, i64 1
  %16 = load i128, ptr %arrayidx8, align 16
  %add9 = add i128 %16, %14
  store i128 %add9, ptr %arrayidx8, align 16
  %17 = load i128, ptr %c, align 16
  %18 = load ptr, ptr %out.addr, align 8
  %arrayidx10 = getelementptr inbounds i128, ptr %18, i64 2
  %19 = load i128, ptr %arrayidx10, align 16
  %sub11 = sub i128 %19, %17
  store i128 %sub11, ptr %arrayidx10, align 16
  %20 = load ptr, ptr %in.addr, align 8
  %arrayidx12 = getelementptr inbounds i128, ptr %20, i64 4
  %21 = load i128, ptr %arrayidx12, align 16
  %shl13 = shl i128 %21, 32
  %22 = load ptr, ptr %out.addr, align 8
  %arrayidx14 = getelementptr inbounds i128, ptr %22, i64 1
  %23 = load i128, ptr %arrayidx14, align 16
  %sub15 = sub i128 %23, %shl13
  store i128 %sub15, ptr %arrayidx14, align 16
  %24 = load ptr, ptr %in.addr, align 8
  %arrayidx16 = getelementptr inbounds i128, ptr %24, i64 4
  %25 = load i128, ptr %arrayidx16, align 16
  %shl17 = shl i128 %25, 32
  %26 = load ptr, ptr %out.addr, align 8
  %arrayidx18 = getelementptr inbounds i128, ptr %26, i64 3
  %27 = load i128, ptr %arrayidx18, align 16
  %add19 = add i128 %27, %shl17
  store i128 %add19, ptr %arrayidx18, align 16
  %28 = load ptr, ptr %in.addr, align 8
  %arrayidx20 = getelementptr inbounds i128, ptr %28, i64 5
  %29 = load i128, ptr %arrayidx20, align 16
  %shl21 = shl i128 %29, 32
  %30 = load ptr, ptr %out.addr, align 8
  %arrayidx22 = getelementptr inbounds i128, ptr %30, i64 2
  %31 = load i128, ptr %arrayidx22, align 16
  %sub23 = sub i128 %31, %shl21
  store i128 %sub23, ptr %arrayidx22, align 16
  %32 = load ptr, ptr %in.addr, align 8
  %arrayidx24 = getelementptr inbounds i128, ptr %32, i64 6
  %33 = load i128, ptr %arrayidx24, align 16
  %34 = load ptr, ptr %out.addr, align 8
  %arrayidx25 = getelementptr inbounds i128, ptr %34, i64 0
  %35 = load i128, ptr %arrayidx25, align 16
  %sub26 = sub i128 %35, %33
  store i128 %sub26, ptr %arrayidx25, align 16
  %36 = load ptr, ptr %in.addr, align 8
  %arrayidx27 = getelementptr inbounds i128, ptr %36, i64 6
  %37 = load i128, ptr %arrayidx27, align 16
  %shl28 = shl i128 %37, 32
  %38 = load ptr, ptr %out.addr, align 8
  %arrayidx29 = getelementptr inbounds i128, ptr %38, i64 0
  %39 = load i128, ptr %arrayidx29, align 16
  %sub30 = sub i128 %39, %shl28
  store i128 %sub30, ptr %arrayidx29, align 16
  %40 = load ptr, ptr %in.addr, align 8
  %arrayidx31 = getelementptr inbounds i128, ptr %40, i64 6
  %41 = load i128, ptr %arrayidx31, align 16
  %shl32 = shl i128 %41, 33
  %42 = load ptr, ptr %out.addr, align 8
  %arrayidx33 = getelementptr inbounds i128, ptr %42, i64 1
  %43 = load i128, ptr %arrayidx33, align 16
  %add34 = add i128 %43, %shl32
  store i128 %add34, ptr %arrayidx33, align 16
  %44 = load ptr, ptr %in.addr, align 8
  %arrayidx35 = getelementptr inbounds i128, ptr %44, i64 6
  %45 = load i128, ptr %arrayidx35, align 16
  %mul = mul i128 %45, 2
  %46 = load ptr, ptr %out.addr, align 8
  %arrayidx36 = getelementptr inbounds i128, ptr %46, i64 2
  %47 = load i128, ptr %arrayidx36, align 16
  %add37 = add i128 %47, %mul
  store i128 %add37, ptr %arrayidx36, align 16
  %48 = load ptr, ptr %in.addr, align 8
  %arrayidx38 = getelementptr inbounds i128, ptr %48, i64 6
  %49 = load i128, ptr %arrayidx38, align 16
  %shl39 = shl i128 %49, 32
  %50 = load ptr, ptr %out.addr, align 8
  %arrayidx40 = getelementptr inbounds i128, ptr %50, i64 3
  %51 = load i128, ptr %arrayidx40, align 16
  %sub41 = sub i128 %51, %shl39
  store i128 %sub41, ptr %arrayidx40, align 16
  %52 = load ptr, ptr %in.addr, align 8
  %arrayidx42 = getelementptr inbounds i128, ptr %52, i64 7
  %53 = load i128, ptr %arrayidx42, align 16
  %54 = load ptr, ptr %out.addr, align 8
  %arrayidx43 = getelementptr inbounds i128, ptr %54, i64 0
  %55 = load i128, ptr %arrayidx43, align 16
  %sub44 = sub i128 %55, %53
  store i128 %sub44, ptr %arrayidx43, align 16
  %56 = load ptr, ptr %in.addr, align 8
  %arrayidx45 = getelementptr inbounds i128, ptr %56, i64 7
  %57 = load i128, ptr %arrayidx45, align 16
  %shl46 = shl i128 %57, 32
  %58 = load ptr, ptr %out.addr, align 8
  %arrayidx47 = getelementptr inbounds i128, ptr %58, i64 0
  %59 = load i128, ptr %arrayidx47, align 16
  %sub48 = sub i128 %59, %shl46
  store i128 %sub48, ptr %arrayidx47, align 16
  %60 = load ptr, ptr %in.addr, align 8
  %arrayidx49 = getelementptr inbounds i128, ptr %60, i64 7
  %61 = load i128, ptr %arrayidx49, align 16
  %shl50 = shl i128 %61, 33
  %62 = load ptr, ptr %out.addr, align 8
  %arrayidx51 = getelementptr inbounds i128, ptr %62, i64 2
  %63 = load i128, ptr %arrayidx51, align 16
  %add52 = add i128 %63, %shl50
  store i128 %add52, ptr %arrayidx51, align 16
  %64 = load ptr, ptr %in.addr, align 8
  %arrayidx53 = getelementptr inbounds i128, ptr %64, i64 7
  %65 = load i128, ptr %arrayidx53, align 16
  %mul54 = mul i128 %65, 3
  %66 = load ptr, ptr %out.addr, align 8
  %arrayidx55 = getelementptr inbounds i128, ptr %66, i64 3
  %67 = load i128, ptr %arrayidx55, align 16
  %add56 = add i128 %67, %mul54
  store i128 %add56, ptr %arrayidx55, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smallfelem_mul(ptr noundef %out, ptr noundef %small1, ptr noundef %small2) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %small1.addr = alloca ptr, align 8
  %small2.addr = alloca ptr, align 8
  %a = alloca i128, align 16
  %high = alloca i64, align 8
  %low = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %small1, ptr %small1.addr, align 8
  store ptr %small2, ptr %small2.addr, align 8
  %0 = load ptr, ptr %small1.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %1 to i128
  %2 = load ptr, ptr %small2.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx1, align 8
  %conv2 = zext i64 %3 to i128
  %mul = mul i128 %conv, %conv2
  store i128 %mul, ptr %a, align 16
  %4 = load i128, ptr %a, align 16
  %conv3 = trunc i128 %4 to i64
  store i64 %conv3, ptr %low, align 8
  %5 = load i128, ptr %a, align 16
  %shr = lshr i128 %5, 64
  %conv4 = trunc i128 %shr to i64
  store i64 %conv4, ptr %high, align 8
  %6 = load i64, ptr %low, align 8
  %conv5 = zext i64 %6 to i128
  %7 = load ptr, ptr %out.addr, align 8
  %arrayidx6 = getelementptr inbounds i128, ptr %7, i64 0
  store i128 %conv5, ptr %arrayidx6, align 16
  %8 = load i64, ptr %high, align 8
  %conv7 = zext i64 %8 to i128
  %9 = load ptr, ptr %out.addr, align 8
  %arrayidx8 = getelementptr inbounds i128, ptr %9, i64 1
  store i128 %conv7, ptr %arrayidx8, align 16
  %10 = load ptr, ptr %small1.addr, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %10, i64 0
  %11 = load i64, ptr %arrayidx9, align 8
  %conv10 = zext i64 %11 to i128
  %12 = load ptr, ptr %small2.addr, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load i64, ptr %arrayidx11, align 8
  %conv12 = zext i64 %13 to i128
  %mul13 = mul i128 %conv10, %conv12
  store i128 %mul13, ptr %a, align 16
  %14 = load i128, ptr %a, align 16
  %conv14 = trunc i128 %14 to i64
  store i64 %conv14, ptr %low, align 8
  %15 = load i128, ptr %a, align 16
  %shr15 = lshr i128 %15, 64
  %conv16 = trunc i128 %shr15 to i64
  store i64 %conv16, ptr %high, align 8
  %16 = load i64, ptr %low, align 8
  %conv17 = zext i64 %16 to i128
  %17 = load ptr, ptr %out.addr, align 8
  %arrayidx18 = getelementptr inbounds i128, ptr %17, i64 1
  %18 = load i128, ptr %arrayidx18, align 16
  %add = add i128 %18, %conv17
  store i128 %add, ptr %arrayidx18, align 16
  %19 = load i64, ptr %high, align 8
  %conv19 = zext i64 %19 to i128
  %20 = load ptr, ptr %out.addr, align 8
  %arrayidx20 = getelementptr inbounds i128, ptr %20, i64 2
  store i128 %conv19, ptr %arrayidx20, align 16
  %21 = load ptr, ptr %small1.addr, align 8
  %arrayidx21 = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load i64, ptr %arrayidx21, align 8
  %conv22 = zext i64 %22 to i128
  %23 = load ptr, ptr %small2.addr, align 8
  %arrayidx23 = getelementptr inbounds i64, ptr %23, i64 0
  %24 = load i64, ptr %arrayidx23, align 8
  %conv24 = zext i64 %24 to i128
  %mul25 = mul i128 %conv22, %conv24
  store i128 %mul25, ptr %a, align 16
  %25 = load i128, ptr %a, align 16
  %conv26 = trunc i128 %25 to i64
  store i64 %conv26, ptr %low, align 8
  %26 = load i128, ptr %a, align 16
  %shr27 = lshr i128 %26, 64
  %conv28 = trunc i128 %shr27 to i64
  store i64 %conv28, ptr %high, align 8
  %27 = load i64, ptr %low, align 8
  %conv29 = zext i64 %27 to i128
  %28 = load ptr, ptr %out.addr, align 8
  %arrayidx30 = getelementptr inbounds i128, ptr %28, i64 1
  %29 = load i128, ptr %arrayidx30, align 16
  %add31 = add i128 %29, %conv29
  store i128 %add31, ptr %arrayidx30, align 16
  %30 = load i64, ptr %high, align 8
  %conv32 = zext i64 %30 to i128
  %31 = load ptr, ptr %out.addr, align 8
  %arrayidx33 = getelementptr inbounds i128, ptr %31, i64 2
  %32 = load i128, ptr %arrayidx33, align 16
  %add34 = add i128 %32, %conv32
  store i128 %add34, ptr %arrayidx33, align 16
  %33 = load ptr, ptr %small1.addr, align 8
  %arrayidx35 = getelementptr inbounds i64, ptr %33, i64 0
  %34 = load i64, ptr %arrayidx35, align 8
  %conv36 = zext i64 %34 to i128
  %35 = load ptr, ptr %small2.addr, align 8
  %arrayidx37 = getelementptr inbounds i64, ptr %35, i64 2
  %36 = load i64, ptr %arrayidx37, align 8
  %conv38 = zext i64 %36 to i128
  %mul39 = mul i128 %conv36, %conv38
  store i128 %mul39, ptr %a, align 16
  %37 = load i128, ptr %a, align 16
  %conv40 = trunc i128 %37 to i64
  store i64 %conv40, ptr %low, align 8
  %38 = load i128, ptr %a, align 16
  %shr41 = lshr i128 %38, 64
  %conv42 = trunc i128 %shr41 to i64
  store i64 %conv42, ptr %high, align 8
  %39 = load i64, ptr %low, align 8
  %conv43 = zext i64 %39 to i128
  %40 = load ptr, ptr %out.addr, align 8
  %arrayidx44 = getelementptr inbounds i128, ptr %40, i64 2
  %41 = load i128, ptr %arrayidx44, align 16
  %add45 = add i128 %41, %conv43
  store i128 %add45, ptr %arrayidx44, align 16
  %42 = load i64, ptr %high, align 8
  %conv46 = zext i64 %42 to i128
  %43 = load ptr, ptr %out.addr, align 8
  %arrayidx47 = getelementptr inbounds i128, ptr %43, i64 3
  store i128 %conv46, ptr %arrayidx47, align 16
  %44 = load ptr, ptr %small1.addr, align 8
  %arrayidx48 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load i64, ptr %arrayidx48, align 8
  %conv49 = zext i64 %45 to i128
  %46 = load ptr, ptr %small2.addr, align 8
  %arrayidx50 = getelementptr inbounds i64, ptr %46, i64 1
  %47 = load i64, ptr %arrayidx50, align 8
  %conv51 = zext i64 %47 to i128
  %mul52 = mul i128 %conv49, %conv51
  store i128 %mul52, ptr %a, align 16
  %48 = load i128, ptr %a, align 16
  %conv53 = trunc i128 %48 to i64
  store i64 %conv53, ptr %low, align 8
  %49 = load i128, ptr %a, align 16
  %shr54 = lshr i128 %49, 64
  %conv55 = trunc i128 %shr54 to i64
  store i64 %conv55, ptr %high, align 8
  %50 = load i64, ptr %low, align 8
  %conv56 = zext i64 %50 to i128
  %51 = load ptr, ptr %out.addr, align 8
  %arrayidx57 = getelementptr inbounds i128, ptr %51, i64 2
  %52 = load i128, ptr %arrayidx57, align 16
  %add58 = add i128 %52, %conv56
  store i128 %add58, ptr %arrayidx57, align 16
  %53 = load i64, ptr %high, align 8
  %conv59 = zext i64 %53 to i128
  %54 = load ptr, ptr %out.addr, align 8
  %arrayidx60 = getelementptr inbounds i128, ptr %54, i64 3
  %55 = load i128, ptr %arrayidx60, align 16
  %add61 = add i128 %55, %conv59
  store i128 %add61, ptr %arrayidx60, align 16
  %56 = load ptr, ptr %small1.addr, align 8
  %arrayidx62 = getelementptr inbounds i64, ptr %56, i64 2
  %57 = load i64, ptr %arrayidx62, align 8
  %conv63 = zext i64 %57 to i128
  %58 = load ptr, ptr %small2.addr, align 8
  %arrayidx64 = getelementptr inbounds i64, ptr %58, i64 0
  %59 = load i64, ptr %arrayidx64, align 8
  %conv65 = zext i64 %59 to i128
  %mul66 = mul i128 %conv63, %conv65
  store i128 %mul66, ptr %a, align 16
  %60 = load i128, ptr %a, align 16
  %conv67 = trunc i128 %60 to i64
  store i64 %conv67, ptr %low, align 8
  %61 = load i128, ptr %a, align 16
  %shr68 = lshr i128 %61, 64
  %conv69 = trunc i128 %shr68 to i64
  store i64 %conv69, ptr %high, align 8
  %62 = load i64, ptr %low, align 8
  %conv70 = zext i64 %62 to i128
  %63 = load ptr, ptr %out.addr, align 8
  %arrayidx71 = getelementptr inbounds i128, ptr %63, i64 2
  %64 = load i128, ptr %arrayidx71, align 16
  %add72 = add i128 %64, %conv70
  store i128 %add72, ptr %arrayidx71, align 16
  %65 = load i64, ptr %high, align 8
  %conv73 = zext i64 %65 to i128
  %66 = load ptr, ptr %out.addr, align 8
  %arrayidx74 = getelementptr inbounds i128, ptr %66, i64 3
  %67 = load i128, ptr %arrayidx74, align 16
  %add75 = add i128 %67, %conv73
  store i128 %add75, ptr %arrayidx74, align 16
  %68 = load ptr, ptr %small1.addr, align 8
  %arrayidx76 = getelementptr inbounds i64, ptr %68, i64 0
  %69 = load i64, ptr %arrayidx76, align 8
  %conv77 = zext i64 %69 to i128
  %70 = load ptr, ptr %small2.addr, align 8
  %arrayidx78 = getelementptr inbounds i64, ptr %70, i64 3
  %71 = load i64, ptr %arrayidx78, align 8
  %conv79 = zext i64 %71 to i128
  %mul80 = mul i128 %conv77, %conv79
  store i128 %mul80, ptr %a, align 16
  %72 = load i128, ptr %a, align 16
  %conv81 = trunc i128 %72 to i64
  store i64 %conv81, ptr %low, align 8
  %73 = load i128, ptr %a, align 16
  %shr82 = lshr i128 %73, 64
  %conv83 = trunc i128 %shr82 to i64
  store i64 %conv83, ptr %high, align 8
  %74 = load i64, ptr %low, align 8
  %conv84 = zext i64 %74 to i128
  %75 = load ptr, ptr %out.addr, align 8
  %arrayidx85 = getelementptr inbounds i128, ptr %75, i64 3
  %76 = load i128, ptr %arrayidx85, align 16
  %add86 = add i128 %76, %conv84
  store i128 %add86, ptr %arrayidx85, align 16
  %77 = load i64, ptr %high, align 8
  %conv87 = zext i64 %77 to i128
  %78 = load ptr, ptr %out.addr, align 8
  %arrayidx88 = getelementptr inbounds i128, ptr %78, i64 4
  store i128 %conv87, ptr %arrayidx88, align 16
  %79 = load ptr, ptr %small1.addr, align 8
  %arrayidx89 = getelementptr inbounds i64, ptr %79, i64 1
  %80 = load i64, ptr %arrayidx89, align 8
  %conv90 = zext i64 %80 to i128
  %81 = load ptr, ptr %small2.addr, align 8
  %arrayidx91 = getelementptr inbounds i64, ptr %81, i64 2
  %82 = load i64, ptr %arrayidx91, align 8
  %conv92 = zext i64 %82 to i128
  %mul93 = mul i128 %conv90, %conv92
  store i128 %mul93, ptr %a, align 16
  %83 = load i128, ptr %a, align 16
  %conv94 = trunc i128 %83 to i64
  store i64 %conv94, ptr %low, align 8
  %84 = load i128, ptr %a, align 16
  %shr95 = lshr i128 %84, 64
  %conv96 = trunc i128 %shr95 to i64
  store i64 %conv96, ptr %high, align 8
  %85 = load i64, ptr %low, align 8
  %conv97 = zext i64 %85 to i128
  %86 = load ptr, ptr %out.addr, align 8
  %arrayidx98 = getelementptr inbounds i128, ptr %86, i64 3
  %87 = load i128, ptr %arrayidx98, align 16
  %add99 = add i128 %87, %conv97
  store i128 %add99, ptr %arrayidx98, align 16
  %88 = load i64, ptr %high, align 8
  %conv100 = zext i64 %88 to i128
  %89 = load ptr, ptr %out.addr, align 8
  %arrayidx101 = getelementptr inbounds i128, ptr %89, i64 4
  %90 = load i128, ptr %arrayidx101, align 16
  %add102 = add i128 %90, %conv100
  store i128 %add102, ptr %arrayidx101, align 16
  %91 = load ptr, ptr %small1.addr, align 8
  %arrayidx103 = getelementptr inbounds i64, ptr %91, i64 2
  %92 = load i64, ptr %arrayidx103, align 8
  %conv104 = zext i64 %92 to i128
  %93 = load ptr, ptr %small2.addr, align 8
  %arrayidx105 = getelementptr inbounds i64, ptr %93, i64 1
  %94 = load i64, ptr %arrayidx105, align 8
  %conv106 = zext i64 %94 to i128
  %mul107 = mul i128 %conv104, %conv106
  store i128 %mul107, ptr %a, align 16
  %95 = load i128, ptr %a, align 16
  %conv108 = trunc i128 %95 to i64
  store i64 %conv108, ptr %low, align 8
  %96 = load i128, ptr %a, align 16
  %shr109 = lshr i128 %96, 64
  %conv110 = trunc i128 %shr109 to i64
  store i64 %conv110, ptr %high, align 8
  %97 = load i64, ptr %low, align 8
  %conv111 = zext i64 %97 to i128
  %98 = load ptr, ptr %out.addr, align 8
  %arrayidx112 = getelementptr inbounds i128, ptr %98, i64 3
  %99 = load i128, ptr %arrayidx112, align 16
  %add113 = add i128 %99, %conv111
  store i128 %add113, ptr %arrayidx112, align 16
  %100 = load i64, ptr %high, align 8
  %conv114 = zext i64 %100 to i128
  %101 = load ptr, ptr %out.addr, align 8
  %arrayidx115 = getelementptr inbounds i128, ptr %101, i64 4
  %102 = load i128, ptr %arrayidx115, align 16
  %add116 = add i128 %102, %conv114
  store i128 %add116, ptr %arrayidx115, align 16
  %103 = load ptr, ptr %small1.addr, align 8
  %arrayidx117 = getelementptr inbounds i64, ptr %103, i64 3
  %104 = load i64, ptr %arrayidx117, align 8
  %conv118 = zext i64 %104 to i128
  %105 = load ptr, ptr %small2.addr, align 8
  %arrayidx119 = getelementptr inbounds i64, ptr %105, i64 0
  %106 = load i64, ptr %arrayidx119, align 8
  %conv120 = zext i64 %106 to i128
  %mul121 = mul i128 %conv118, %conv120
  store i128 %mul121, ptr %a, align 16
  %107 = load i128, ptr %a, align 16
  %conv122 = trunc i128 %107 to i64
  store i64 %conv122, ptr %low, align 8
  %108 = load i128, ptr %a, align 16
  %shr123 = lshr i128 %108, 64
  %conv124 = trunc i128 %shr123 to i64
  store i64 %conv124, ptr %high, align 8
  %109 = load i64, ptr %low, align 8
  %conv125 = zext i64 %109 to i128
  %110 = load ptr, ptr %out.addr, align 8
  %arrayidx126 = getelementptr inbounds i128, ptr %110, i64 3
  %111 = load i128, ptr %arrayidx126, align 16
  %add127 = add i128 %111, %conv125
  store i128 %add127, ptr %arrayidx126, align 16
  %112 = load i64, ptr %high, align 8
  %conv128 = zext i64 %112 to i128
  %113 = load ptr, ptr %out.addr, align 8
  %arrayidx129 = getelementptr inbounds i128, ptr %113, i64 4
  %114 = load i128, ptr %arrayidx129, align 16
  %add130 = add i128 %114, %conv128
  store i128 %add130, ptr %arrayidx129, align 16
  %115 = load ptr, ptr %small1.addr, align 8
  %arrayidx131 = getelementptr inbounds i64, ptr %115, i64 1
  %116 = load i64, ptr %arrayidx131, align 8
  %conv132 = zext i64 %116 to i128
  %117 = load ptr, ptr %small2.addr, align 8
  %arrayidx133 = getelementptr inbounds i64, ptr %117, i64 3
  %118 = load i64, ptr %arrayidx133, align 8
  %conv134 = zext i64 %118 to i128
  %mul135 = mul i128 %conv132, %conv134
  store i128 %mul135, ptr %a, align 16
  %119 = load i128, ptr %a, align 16
  %conv136 = trunc i128 %119 to i64
  store i64 %conv136, ptr %low, align 8
  %120 = load i128, ptr %a, align 16
  %shr137 = lshr i128 %120, 64
  %conv138 = trunc i128 %shr137 to i64
  store i64 %conv138, ptr %high, align 8
  %121 = load i64, ptr %low, align 8
  %conv139 = zext i64 %121 to i128
  %122 = load ptr, ptr %out.addr, align 8
  %arrayidx140 = getelementptr inbounds i128, ptr %122, i64 4
  %123 = load i128, ptr %arrayidx140, align 16
  %add141 = add i128 %123, %conv139
  store i128 %add141, ptr %arrayidx140, align 16
  %124 = load i64, ptr %high, align 8
  %conv142 = zext i64 %124 to i128
  %125 = load ptr, ptr %out.addr, align 8
  %arrayidx143 = getelementptr inbounds i128, ptr %125, i64 5
  store i128 %conv142, ptr %arrayidx143, align 16
  %126 = load ptr, ptr %small1.addr, align 8
  %arrayidx144 = getelementptr inbounds i64, ptr %126, i64 2
  %127 = load i64, ptr %arrayidx144, align 8
  %conv145 = zext i64 %127 to i128
  %128 = load ptr, ptr %small2.addr, align 8
  %arrayidx146 = getelementptr inbounds i64, ptr %128, i64 2
  %129 = load i64, ptr %arrayidx146, align 8
  %conv147 = zext i64 %129 to i128
  %mul148 = mul i128 %conv145, %conv147
  store i128 %mul148, ptr %a, align 16
  %130 = load i128, ptr %a, align 16
  %conv149 = trunc i128 %130 to i64
  store i64 %conv149, ptr %low, align 8
  %131 = load i128, ptr %a, align 16
  %shr150 = lshr i128 %131, 64
  %conv151 = trunc i128 %shr150 to i64
  store i64 %conv151, ptr %high, align 8
  %132 = load i64, ptr %low, align 8
  %conv152 = zext i64 %132 to i128
  %133 = load ptr, ptr %out.addr, align 8
  %arrayidx153 = getelementptr inbounds i128, ptr %133, i64 4
  %134 = load i128, ptr %arrayidx153, align 16
  %add154 = add i128 %134, %conv152
  store i128 %add154, ptr %arrayidx153, align 16
  %135 = load i64, ptr %high, align 8
  %conv155 = zext i64 %135 to i128
  %136 = load ptr, ptr %out.addr, align 8
  %arrayidx156 = getelementptr inbounds i128, ptr %136, i64 5
  %137 = load i128, ptr %arrayidx156, align 16
  %add157 = add i128 %137, %conv155
  store i128 %add157, ptr %arrayidx156, align 16
  %138 = load ptr, ptr %small1.addr, align 8
  %arrayidx158 = getelementptr inbounds i64, ptr %138, i64 3
  %139 = load i64, ptr %arrayidx158, align 8
  %conv159 = zext i64 %139 to i128
  %140 = load ptr, ptr %small2.addr, align 8
  %arrayidx160 = getelementptr inbounds i64, ptr %140, i64 1
  %141 = load i64, ptr %arrayidx160, align 8
  %conv161 = zext i64 %141 to i128
  %mul162 = mul i128 %conv159, %conv161
  store i128 %mul162, ptr %a, align 16
  %142 = load i128, ptr %a, align 16
  %conv163 = trunc i128 %142 to i64
  store i64 %conv163, ptr %low, align 8
  %143 = load i128, ptr %a, align 16
  %shr164 = lshr i128 %143, 64
  %conv165 = trunc i128 %shr164 to i64
  store i64 %conv165, ptr %high, align 8
  %144 = load i64, ptr %low, align 8
  %conv166 = zext i64 %144 to i128
  %145 = load ptr, ptr %out.addr, align 8
  %arrayidx167 = getelementptr inbounds i128, ptr %145, i64 4
  %146 = load i128, ptr %arrayidx167, align 16
  %add168 = add i128 %146, %conv166
  store i128 %add168, ptr %arrayidx167, align 16
  %147 = load i64, ptr %high, align 8
  %conv169 = zext i64 %147 to i128
  %148 = load ptr, ptr %out.addr, align 8
  %arrayidx170 = getelementptr inbounds i128, ptr %148, i64 5
  %149 = load i128, ptr %arrayidx170, align 16
  %add171 = add i128 %149, %conv169
  store i128 %add171, ptr %arrayidx170, align 16
  %150 = load ptr, ptr %small1.addr, align 8
  %arrayidx172 = getelementptr inbounds i64, ptr %150, i64 2
  %151 = load i64, ptr %arrayidx172, align 8
  %conv173 = zext i64 %151 to i128
  %152 = load ptr, ptr %small2.addr, align 8
  %arrayidx174 = getelementptr inbounds i64, ptr %152, i64 3
  %153 = load i64, ptr %arrayidx174, align 8
  %conv175 = zext i64 %153 to i128
  %mul176 = mul i128 %conv173, %conv175
  store i128 %mul176, ptr %a, align 16
  %154 = load i128, ptr %a, align 16
  %conv177 = trunc i128 %154 to i64
  store i64 %conv177, ptr %low, align 8
  %155 = load i128, ptr %a, align 16
  %shr178 = lshr i128 %155, 64
  %conv179 = trunc i128 %shr178 to i64
  store i64 %conv179, ptr %high, align 8
  %156 = load i64, ptr %low, align 8
  %conv180 = zext i64 %156 to i128
  %157 = load ptr, ptr %out.addr, align 8
  %arrayidx181 = getelementptr inbounds i128, ptr %157, i64 5
  %158 = load i128, ptr %arrayidx181, align 16
  %add182 = add i128 %158, %conv180
  store i128 %add182, ptr %arrayidx181, align 16
  %159 = load i64, ptr %high, align 8
  %conv183 = zext i64 %159 to i128
  %160 = load ptr, ptr %out.addr, align 8
  %arrayidx184 = getelementptr inbounds i128, ptr %160, i64 6
  store i128 %conv183, ptr %arrayidx184, align 16
  %161 = load ptr, ptr %small1.addr, align 8
  %arrayidx185 = getelementptr inbounds i64, ptr %161, i64 3
  %162 = load i64, ptr %arrayidx185, align 8
  %conv186 = zext i64 %162 to i128
  %163 = load ptr, ptr %small2.addr, align 8
  %arrayidx187 = getelementptr inbounds i64, ptr %163, i64 2
  %164 = load i64, ptr %arrayidx187, align 8
  %conv188 = zext i64 %164 to i128
  %mul189 = mul i128 %conv186, %conv188
  store i128 %mul189, ptr %a, align 16
  %165 = load i128, ptr %a, align 16
  %conv190 = trunc i128 %165 to i64
  store i64 %conv190, ptr %low, align 8
  %166 = load i128, ptr %a, align 16
  %shr191 = lshr i128 %166, 64
  %conv192 = trunc i128 %shr191 to i64
  store i64 %conv192, ptr %high, align 8
  %167 = load i64, ptr %low, align 8
  %conv193 = zext i64 %167 to i128
  %168 = load ptr, ptr %out.addr, align 8
  %arrayidx194 = getelementptr inbounds i128, ptr %168, i64 5
  %169 = load i128, ptr %arrayidx194, align 16
  %add195 = add i128 %169, %conv193
  store i128 %add195, ptr %arrayidx194, align 16
  %170 = load i64, ptr %high, align 8
  %conv196 = zext i64 %170 to i128
  %171 = load ptr, ptr %out.addr, align 8
  %arrayidx197 = getelementptr inbounds i128, ptr %171, i64 6
  %172 = load i128, ptr %arrayidx197, align 16
  %add198 = add i128 %172, %conv196
  store i128 %add198, ptr %arrayidx197, align 16
  %173 = load ptr, ptr %small1.addr, align 8
  %arrayidx199 = getelementptr inbounds i64, ptr %173, i64 3
  %174 = load i64, ptr %arrayidx199, align 8
  %conv200 = zext i64 %174 to i128
  %175 = load ptr, ptr %small2.addr, align 8
  %arrayidx201 = getelementptr inbounds i64, ptr %175, i64 3
  %176 = load i64, ptr %arrayidx201, align 8
  %conv202 = zext i64 %176 to i128
  %mul203 = mul i128 %conv200, %conv202
  store i128 %mul203, ptr %a, align 16
  %177 = load i128, ptr %a, align 16
  %conv204 = trunc i128 %177 to i64
  store i64 %conv204, ptr %low, align 8
  %178 = load i128, ptr %a, align 16
  %shr205 = lshr i128 %178, 64
  %conv206 = trunc i128 %shr205 to i64
  store i64 %conv206, ptr %high, align 8
  %179 = load i64, ptr %low, align 8
  %conv207 = zext i64 %179 to i128
  %180 = load ptr, ptr %out.addr, align 8
  %arrayidx208 = getelementptr inbounds i128, ptr %180, i64 6
  %181 = load i128, ptr %arrayidx208, align 16
  %add209 = add i128 %181, %conv207
  store i128 %add209, ptr %arrayidx208, align 16
  %182 = load i64, ptr %high, align 8
  %conv210 = zext i64 %182 to i128
  %183 = load ptr, ptr %out.addr, align 8
  %arrayidx211 = getelementptr inbounds i128, ptr %183, i64 7
  store i128 %conv210, ptr %arrayidx211, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @subtract_u64(ptr noundef %result, ptr noundef %carry, i64 noundef %v) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %carry.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %r = alloca i128, align 16
  store ptr %result, ptr %result.addr, align 8
  store ptr %carry, ptr %carry.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i64, ptr %0, align 8
  %conv = zext i64 %1 to i128
  store i128 %conv, ptr %r, align 16
  %2 = load i64, ptr %v.addr, align 8
  %conv1 = zext i64 %2 to i128
  %3 = load i128, ptr %r, align 16
  %sub = sub i128 %3, %conv1
  store i128 %sub, ptr %r, align 16
  %4 = load i128, ptr %r, align 16
  %shr = lshr i128 %4, 64
  %and = and i128 %shr, 1
  %conv2 = trunc i128 %and to i64
  %5 = load ptr, ptr %carry.addr, align 8
  store i64 %conv2, ptr %5, align 8
  %6 = load i128, ptr %r, align 16
  %conv3 = trunc i128 %6 to i64
  %7 = load ptr, ptr %result.addr, align 8
  store i64 %conv3, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smallfelem_to_bin32(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 0
  store i64 %1, ptr %arrayidx1, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %3, i64 1
  %4 = load i64, ptr %arrayidx2, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %arrayidx3, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %6, i64 2
  %7 = load i64, ptr %arrayidx4, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %7, ptr %arrayidx5, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %9, i64 3
  %10 = load i64, ptr %arrayidx6, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %10, ptr %arrayidx7, align 8
  ret void
}

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @BN_CTX_new() #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @EC_GROUP_get0_generator(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @point_add_small(ptr noundef %x3, ptr noundef %y3, ptr noundef %z3, ptr noundef %x1, ptr noundef %y1, ptr noundef %z1, ptr noundef %x2, ptr noundef %y2, ptr noundef %z2) #0 {
entry:
  %x3.addr = alloca ptr, align 8
  %y3.addr = alloca ptr, align 8
  %z3.addr = alloca ptr, align 8
  %x1.addr = alloca ptr, align 8
  %y1.addr = alloca ptr, align 8
  %z1.addr = alloca ptr, align 8
  %x2.addr = alloca ptr, align 8
  %y2.addr = alloca ptr, align 8
  %z2.addr = alloca ptr, align 8
  %felem_x3 = alloca [4 x i128], align 16
  %felem_y3 = alloca [4 x i128], align 16
  %felem_z3 = alloca [4 x i128], align 16
  %felem_x1 = alloca [4 x i128], align 16
  %felem_y1 = alloca [4 x i128], align 16
  %felem_z1 = alloca [4 x i128], align 16
  store ptr %x3, ptr %x3.addr, align 8
  store ptr %y3, ptr %y3.addr, align 8
  store ptr %z3, ptr %z3.addr, align 8
  store ptr %x1, ptr %x1.addr, align 8
  store ptr %y1, ptr %y1.addr, align 8
  store ptr %z1, ptr %z1.addr, align 8
  store ptr %x2, ptr %x2.addr, align 8
  store ptr %y2, ptr %y2.addr, align 8
  store ptr %z2, ptr %z2.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i128], ptr %felem_x1, i64 0, i64 0
  %0 = load ptr, ptr %x1.addr, align 8
  call void @smallfelem_expand(ptr noundef %arraydecay, ptr noundef %0)
  %arraydecay1 = getelementptr inbounds [4 x i128], ptr %felem_y1, i64 0, i64 0
  %1 = load ptr, ptr %y1.addr, align 8
  call void @smallfelem_expand(ptr noundef %arraydecay1, ptr noundef %1)
  %arraydecay2 = getelementptr inbounds [4 x i128], ptr %felem_z1, i64 0, i64 0
  %2 = load ptr, ptr %z1.addr, align 8
  call void @smallfelem_expand(ptr noundef %arraydecay2, ptr noundef %2)
  %arraydecay3 = getelementptr inbounds [4 x i128], ptr %felem_x3, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [4 x i128], ptr %felem_y3, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [4 x i128], ptr %felem_z3, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [4 x i128], ptr %felem_x1, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [4 x i128], ptr %felem_y1, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [4 x i128], ptr %felem_z1, i64 0, i64 0
  %3 = load ptr, ptr %x2.addr, align 8
  %4 = load ptr, ptr %y2.addr, align 8
  %5 = load ptr, ptr %z2.addr, align 8
  call void @point_add(ptr noundef %arraydecay3, ptr noundef %arraydecay4, ptr noundef %arraydecay5, ptr noundef %arraydecay6, ptr noundef %arraydecay7, ptr noundef %arraydecay8, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %x3.addr, align 8
  %arraydecay9 = getelementptr inbounds [4 x i128], ptr %felem_x3, i64 0, i64 0
  call void @felem_shrink(ptr noundef %6, ptr noundef %arraydecay9)
  %7 = load ptr, ptr %y3.addr, align 8
  %arraydecay10 = getelementptr inbounds [4 x i128], ptr %felem_y3, i64 0, i64 0
  call void @felem_shrink(ptr noundef %7, ptr noundef %arraydecay10)
  %8 = load ptr, ptr %z3.addr, align 8
  %arraydecay11 = getelementptr inbounds [4 x i128], ptr %felem_z3, i64 0, i64 0
  call void @felem_shrink(ptr noundef %8, ptr noundef %arraydecay11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @point_double_small(ptr noundef %x_out, ptr noundef %y_out, ptr noundef %z_out, ptr noundef %x_in, ptr noundef %y_in, ptr noundef %z_in) #0 {
entry:
  %x_out.addr = alloca ptr, align 8
  %y_out.addr = alloca ptr, align 8
  %z_out.addr = alloca ptr, align 8
  %x_in.addr = alloca ptr, align 8
  %y_in.addr = alloca ptr, align 8
  %z_in.addr = alloca ptr, align 8
  %felem_x_out = alloca [4 x i128], align 16
  %felem_y_out = alloca [4 x i128], align 16
  %felem_z_out = alloca [4 x i128], align 16
  %felem_x_in = alloca [4 x i128], align 16
  %felem_y_in = alloca [4 x i128], align 16
  %felem_z_in = alloca [4 x i128], align 16
  store ptr %x_out, ptr %x_out.addr, align 8
  store ptr %y_out, ptr %y_out.addr, align 8
  store ptr %z_out, ptr %z_out.addr, align 8
  store ptr %x_in, ptr %x_in.addr, align 8
  store ptr %y_in, ptr %y_in.addr, align 8
  store ptr %z_in, ptr %z_in.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i128], ptr %felem_x_in, i64 0, i64 0
  %0 = load ptr, ptr %x_in.addr, align 8
  call void @smallfelem_expand(ptr noundef %arraydecay, ptr noundef %0)
  %arraydecay1 = getelementptr inbounds [4 x i128], ptr %felem_y_in, i64 0, i64 0
  %1 = load ptr, ptr %y_in.addr, align 8
  call void @smallfelem_expand(ptr noundef %arraydecay1, ptr noundef %1)
  %arraydecay2 = getelementptr inbounds [4 x i128], ptr %felem_z_in, i64 0, i64 0
  %2 = load ptr, ptr %z_in.addr, align 8
  call void @smallfelem_expand(ptr noundef %arraydecay2, ptr noundef %2)
  %arraydecay3 = getelementptr inbounds [4 x i128], ptr %felem_x_out, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [4 x i128], ptr %felem_y_out, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [4 x i128], ptr %felem_z_out, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [4 x i128], ptr %felem_x_in, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [4 x i128], ptr %felem_y_in, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [4 x i128], ptr %felem_z_in, i64 0, i64 0
  call void @point_double(ptr noundef %arraydecay3, ptr noundef %arraydecay4, ptr noundef %arraydecay5, ptr noundef %arraydecay6, ptr noundef %arraydecay7, ptr noundef %arraydecay8)
  %3 = load ptr, ptr %x_out.addr, align 8
  %arraydecay9 = getelementptr inbounds [4 x i128], ptr %felem_x_out, i64 0, i64 0
  call void @felem_shrink(ptr noundef %3, ptr noundef %arraydecay9)
  %4 = load ptr, ptr %y_out.addr, align 8
  %arraydecay10 = getelementptr inbounds [4 x i128], ptr %felem_y_out, i64 0, i64 0
  call void @felem_shrink(ptr noundef %4, ptr noundef %arraydecay10)
  %5 = load ptr, ptr %z_out.addr, align 8
  %arraydecay11 = getelementptr inbounds [4 x i128], ptr %felem_z_out, i64 0, i64 0
  call void @felem_shrink(ptr noundef %5, ptr noundef %arraydecay11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @batch_mul(ptr noundef %x_out, ptr noundef %y_out, ptr noundef %z_out, ptr noundef %scalars, i64 noundef %num_points, ptr noundef %g_scalar, ptr noundef %pre_comp) #0 {
entry:
  %x_out.addr = alloca ptr, align 8
  %y_out.addr = alloca ptr, align 8
  %z_out.addr = alloca ptr, align 8
  %scalars.addr = alloca ptr, align 8
  %num_points.addr = alloca i64, align 8
  %g_scalar.addr = alloca ptr, align 8
  %pre_comp.addr = alloca ptr, align 8
  %nq = alloca [3 x [4 x i128]], align 16
  %ftmp = alloca [4 x i128], align 16
  %tmp = alloca [3 x [4 x i64]], align 16
  %bits = alloca i64, align 8
  %sign = alloca i8, align 1
  %digit = alloca i8, align 1
  %skip = alloca i32, align 4
  %i = alloca i64, align 8
  %num = alloca i64, align 8
  %coerce = alloca i128, align 16
  store ptr %x_out, ptr %x_out.addr, align 8
  store ptr %y_out, ptr %y_out.addr, align 8
  store ptr %z_out, ptr %z_out.addr, align 8
  store ptr %scalars, ptr %scalars.addr, align 8
  store i64 %num_points, ptr %num_points.addr, align 8
  store ptr %g_scalar, ptr %g_scalar.addr, align 8
  store ptr %pre_comp, ptr %pre_comp.addr, align 8
  %arraydecay = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 192, i1 false)
  store i32 1, ptr %skip, align 4
  %0 = load i64, ptr %num_points.addr, align 8
  %cmp = icmp ne i64 %0, 0
  %cond = select i1 %cmp, i32 255, i32 31
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end228, %entry
  %1 = load i32, ptr %skip, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  %arrayidx = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i128], ptr %arrayidx, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 1
  %arraydecay3 = getelementptr inbounds [4 x i128], ptr %arrayidx2, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 2
  %arraydecay5 = getelementptr inbounds [4 x i128], ptr %arrayidx4, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [4 x i128], ptr %arrayidx6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 1
  %arraydecay9 = getelementptr inbounds [4 x i128], ptr %arrayidx8, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 2
  %arraydecay11 = getelementptr inbounds [4 x i128], ptr %arrayidx10, i64 0, i64 0
  call void @point_double(ptr noundef %arraydecay1, ptr noundef %arraydecay3, ptr noundef %arraydecay5, ptr noundef %arraydecay7, ptr noundef %arraydecay9, ptr noundef %arraydecay11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond
  %2 = load ptr, ptr %g_scalar.addr, align 8
  %cmp12 = icmp ne ptr %2, null
  br i1 %cmp12, label %land.lhs.true, label %if.end115

land.lhs.true:                                    ; preds = %if.end
  %3 = load i64, ptr %i, align 8
  %cmp14 = icmp ule i64 %3, 31
  br i1 %cmp14, label %if.then16, label %if.end115

if.then16:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %g_scalar.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add = add i64 %5, 224
  %conv17 = trunc i64 %add to i32
  %call = call signext i8 @get_bit(ptr noundef %4, i32 noundef %conv17)
  %conv18 = sext i8 %call to i32
  %shl = shl i32 %conv18, 3
  %conv19 = sext i32 %shl to i64
  store i64 %conv19, ptr %bits, align 8
  %6 = load ptr, ptr %g_scalar.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add20 = add i64 %7, 160
  %conv21 = trunc i64 %add20 to i32
  %call22 = call signext i8 @get_bit(ptr noundef %6, i32 noundef %conv21)
  %conv23 = sext i8 %call22 to i32
  %shl24 = shl i32 %conv23, 2
  %conv25 = sext i32 %shl24 to i64
  %8 = load i64, ptr %bits, align 8
  %or = or i64 %8, %conv25
  store i64 %or, ptr %bits, align 8
  %9 = load ptr, ptr %g_scalar.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add26 = add i64 %10, 96
  %conv27 = trunc i64 %add26 to i32
  %call28 = call signext i8 @get_bit(ptr noundef %9, i32 noundef %conv27)
  %conv29 = sext i8 %call28 to i32
  %shl30 = shl i32 %conv29, 1
  %conv31 = sext i32 %shl30 to i64
  %11 = load i64, ptr %bits, align 8
  %or32 = or i64 %11, %conv31
  store i64 %or32, ptr %bits, align 8
  %12 = load ptr, ptr %g_scalar.addr, align 8
  %13 = load i64, ptr %i, align 8
  %add33 = add i64 %13, 32
  %conv34 = trunc i64 %add33 to i32
  %call35 = call signext i8 @get_bit(ptr noundef %12, i32 noundef %conv34)
  %conv36 = sext i8 %call35 to i64
  %14 = load i64, ptr %bits, align 8
  %or37 = or i64 %14, %conv36
  store i64 %or37, ptr %bits, align 8
  %15 = load i64, ptr %bits, align 8
  %arraydecay38 = getelementptr inbounds [3 x [4 x i64]], ptr %tmp, i64 0, i64 0
  %16 = getelementptr inbounds [2 x [16 x [3 x [4 x i64]]]], ptr @g_pre_comp, i64 0, i64 1
  call void @select_point(i64 noundef %15, i64 noundef 16, ptr noundef %16, ptr noundef %arraydecay38)
  %17 = load i32, ptr %skip, align 4
  %tobool39 = icmp ne i32 %17, 0
  br i1 %tobool39, label %if.else, label %if.then40

if.then40:                                        ; preds = %if.then16
  %arrayidx41 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [4 x i128], ptr %arrayidx41, i64 0, i64 0
  %arrayidx43 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 1
  %arraydecay44 = getelementptr inbounds [4 x i128], ptr %arrayidx43, i64 0, i64 0
  %arrayidx45 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 2
  %arraydecay46 = getelementptr inbounds [4 x i128], ptr %arrayidx45, i64 0, i64 0
  %arrayidx47 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [4 x i128], ptr %arrayidx47, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 1
  %arraydecay50 = getelementptr inbounds [4 x i128], ptr %arrayidx49, i64 0, i64 0
  %arrayidx51 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 2
  %arraydecay52 = getelementptr inbounds [4 x i128], ptr %arrayidx51, i64 0, i64 0
  %arrayidx53 = getelementptr inbounds [3 x [4 x i64]], ptr %tmp, i64 0, i64 0
  %arraydecay54 = getelementptr inbounds [4 x i64], ptr %arrayidx53, i64 0, i64 0
  %arrayidx55 = getelementptr inbounds [3 x [4 x i64]], ptr %tmp, i64 0, i64 1
  %arraydecay56 = getelementptr inbounds [4 x i64], ptr %arrayidx55, i64 0, i64 0
  %arrayidx57 = getelementptr inbounds [3 x [4 x i64]], ptr %tmp, i64 0, i64 2
  %arraydecay58 = getelementptr inbounds [4 x i64], ptr %arrayidx57, i64 0, i64 0
  call void @point_add(ptr noundef %arraydecay42, ptr noundef %arraydecay44, ptr noundef %arraydecay46, ptr noundef %arraydecay48, ptr noundef %arraydecay50, ptr noundef %arraydecay52, i32 noundef 1, ptr noundef %arraydecay54, ptr noundef %arraydecay56, ptr noundef %arraydecay58)
  br label %if.end71

if.else:                                          ; preds = %if.then16
  %arrayidx59 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [4 x i128], ptr %arrayidx59, i64 0, i64 0
  %arrayidx61 = getelementptr inbounds [3 x [4 x i64]], ptr %tmp, i64 0, i64 0
  %arraydecay62 = getelementptr inbounds [4 x i64], ptr %arrayidx61, i64 0, i64 0
  call void @smallfelem_expand(ptr noundef %arraydecay60, ptr noundef %arraydecay62)
  %arrayidx63 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 1
  %arraydecay64 = getelementptr inbounds [4 x i128], ptr %arrayidx63, i64 0, i64 0
  %arrayidx65 = getelementptr inbounds [3 x [4 x i64]], ptr %tmp, i64 0, i64 1
  %arraydecay66 = getelementptr inbounds [4 x i64], ptr %arrayidx65, i64 0, i64 0
  call void @smallfelem_expand(ptr noundef %arraydecay64, ptr noundef %arraydecay66)
  %arrayidx67 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 2
  %arraydecay68 = getelementptr inbounds [4 x i128], ptr %arrayidx67, i64 0, i64 0
  %arrayidx69 = getelementptr inbounds [3 x [4 x i64]], ptr %tmp, i64 0, i64 2
  %arraydecay70 = getelementptr inbounds [4 x i64], ptr %arrayidx69, i64 0, i64 0
  call void @smallfelem_expand(ptr noundef %arraydecay68, ptr noundef %arraydecay70)
  store i32 0, ptr %skip, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.then40
  %18 = load ptr, ptr %g_scalar.addr, align 8
  %19 = load i64, ptr %i, align 8
  %add72 = add i64 %19, 192
  %conv73 = trunc i64 %add72 to i32
  %call74 = call signext i8 @get_bit(ptr noundef %18, i32 noundef %conv73)
  %conv75 = sext i8 %call74 to i32
  %shl76 = shl i32 %conv75, 3
  %conv77 = sext i32 %shl76 to i64
  store i64 %conv77, ptr %bits, align 8
  %20 = load ptr, ptr %g_scalar.addr, align 8
  %21 = load i64, ptr %i, align 8
  %add78 = add i64 %21, 128
  %conv79 = trunc i64 %add78 to i32
  %call80 = call signext i8 @get_bit(ptr noundef %20, i32 noundef %conv79)
  %conv81 = sext i8 %call80 to i32
  %shl82 = shl i32 %conv81, 2
  %conv83 = sext i32 %shl82 to i64
  %22 = load i64, ptr %bits, align 8
  %or84 = or i64 %22, %conv83
  store i64 %or84, ptr %bits, align 8
  %23 = load ptr, ptr %g_scalar.addr, align 8
  %24 = load i64, ptr %i, align 8
  %add85 = add i64 %24, 64
  %conv86 = trunc i64 %add85 to i32
  %call87 = call signext i8 @get_bit(ptr noundef %23, i32 noundef %conv86)
  %conv88 = sext i8 %call87 to i32
  %shl89 = shl i32 %conv88, 1
  %conv90 = sext i32 %shl89 to i64
  %25 = load i64, ptr %bits, align 8
  %or91 = or i64 %25, %conv90
  store i64 %or91, ptr %bits, align 8
  %26 = load ptr, ptr %g_scalar.addr, align 8
  %27 = load i64, ptr %i, align 8
  %conv92 = trunc i64 %27 to i32
  %call93 = call signext i8 @get_bit(ptr noundef %26, i32 noundef %conv92)
  %conv94 = sext i8 %call93 to i64
  %28 = load i64, ptr %bits, align 8
  %or95 = or i64 %28, %conv94
  store i64 %or95, ptr %bits, align 8
  %29 = load i64, ptr %bits, align 8
  %arraydecay96 = getelementptr inbounds [3 x [4 x i64]], ptr %tmp, i64 0, i64 0
  call void @select_point(i64 noundef %29, i64 noundef 16, ptr noundef @g_pre_comp, ptr noundef %arraydecay96)
  %arrayidx97 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 0
  %arraydecay98 = getelementptr inbounds [4 x i128], ptr %arrayidx97, i64 0, i64 0
  %arrayidx99 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 1
  %arraydecay100 = getelementptr inbounds [4 x i128], ptr %arrayidx99, i64 0, i64 0
  %arrayidx101 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 2
  %arraydecay102 = getelementptr inbounds [4 x i128], ptr %arrayidx101, i64 0, i64 0
  %arrayidx103 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 0
  %arraydecay104 = getelementptr inbounds [4 x i128], ptr %arrayidx103, i64 0, i64 0
  %arrayidx105 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 1
  %arraydecay106 = getelementptr inbounds [4 x i128], ptr %arrayidx105, i64 0, i64 0
  %arrayidx107 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 2
  %arraydecay108 = getelementptr inbounds [4 x i128], ptr %arrayidx107, i64 0, i64 0
  %arrayidx109 = getelementptr inbounds [3 x [4 x i64]], ptr %tmp, i64 0, i64 0
  %arraydecay110 = getelementptr inbounds [4 x i64], ptr %arrayidx109, i64 0, i64 0
  %arrayidx111 = getelementptr inbounds [3 x [4 x i64]], ptr %tmp, i64 0, i64 1
  %arraydecay112 = getelementptr inbounds [4 x i64], ptr %arrayidx111, i64 0, i64 0
  %arrayidx113 = getelementptr inbounds [3 x [4 x i64]], ptr %tmp, i64 0, i64 2
  %arraydecay114 = getelementptr inbounds [4 x i64], ptr %arrayidx113, i64 0, i64 0
  call void @point_add(ptr noundef %arraydecay98, ptr noundef %arraydecay100, ptr noundef %arraydecay102, ptr noundef %arraydecay104, ptr noundef %arraydecay106, ptr noundef %arraydecay108, i32 noundef 1, ptr noundef %arraydecay110, ptr noundef %arraydecay112, ptr noundef %arraydecay114)
  br label %if.end115

if.end115:                                        ; preds = %if.end71, %land.lhs.true, %if.end
  %30 = load i64, ptr %num_points.addr, align 8
  %cmp116 = icmp ne i64 %30, 0
  br i1 %cmp116, label %land.lhs.true118, label %if.end224

land.lhs.true118:                                 ; preds = %if.end115
  %31 = load i64, ptr %i, align 8
  %rem = urem i64 %31, 5
  %cmp119 = icmp eq i64 %rem, 0
  br i1 %cmp119, label %if.then121, label %if.end224

if.then121:                                       ; preds = %land.lhs.true118
  store i64 0, ptr %num, align 8
  br label %for.cond122

for.cond122:                                      ; preds = %for.inc, %if.then121
  %32 = load i64, ptr %num, align 8
  %33 = load i64, ptr %num_points.addr, align 8
  %cmp123 = icmp ult i64 %32, %33
  br i1 %cmp123, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond122
  %34 = load ptr, ptr %scalars.addr, align 8
  %35 = load i64, ptr %num, align 8
  %arrayidx125 = getelementptr inbounds [32 x i8], ptr %34, i64 %35
  %arraydecay126 = getelementptr inbounds [32 x i8], ptr %arrayidx125, i64 0, i64 0
  %36 = load i64, ptr %i, align 8
  %add127 = add i64 %36, 4
  %conv128 = trunc i64 %add127 to i32
  %call129 = call signext i8 @get_bit(ptr noundef %arraydecay126, i32 noundef %conv128)
  %conv130 = sext i8 %call129 to i32
  %shl131 = shl i32 %conv130, 5
  %conv132 = sext i32 %shl131 to i64
  store i64 %conv132, ptr %bits, align 8
  %37 = load ptr, ptr %scalars.addr, align 8
  %38 = load i64, ptr %num, align 8
  %arrayidx133 = getelementptr inbounds [32 x i8], ptr %37, i64 %38
  %arraydecay134 = getelementptr inbounds [32 x i8], ptr %arrayidx133, i64 0, i64 0
  %39 = load i64, ptr %i, align 8
  %add135 = add i64 %39, 3
  %conv136 = trunc i64 %add135 to i32
  %call137 = call signext i8 @get_bit(ptr noundef %arraydecay134, i32 noundef %conv136)
  %conv138 = sext i8 %call137 to i32
  %shl139 = shl i32 %conv138, 4
  %conv140 = sext i32 %shl139 to i64
  %40 = load i64, ptr %bits, align 8
  %or141 = or i64 %40, %conv140
  store i64 %or141, ptr %bits, align 8
  %41 = load ptr, ptr %scalars.addr, align 8
  %42 = load i64, ptr %num, align 8
  %arrayidx142 = getelementptr inbounds [32 x i8], ptr %41, i64 %42
  %arraydecay143 = getelementptr inbounds [32 x i8], ptr %arrayidx142, i64 0, i64 0
  %43 = load i64, ptr %i, align 8
  %add144 = add i64 %43, 2
  %conv145 = trunc i64 %add144 to i32
  %call146 = call signext i8 @get_bit(ptr noundef %arraydecay143, i32 noundef %conv145)
  %conv147 = sext i8 %call146 to i32
  %shl148 = shl i32 %conv147, 3
  %conv149 = sext i32 %shl148 to i64
  %44 = load i64, ptr %bits, align 8
  %or150 = or i64 %44, %conv149
  store i64 %or150, ptr %bits, align 8
  %45 = load ptr, ptr %scalars.addr, align 8
  %46 = load i64, ptr %num, align 8
  %arrayidx151 = getelementptr inbounds [32 x i8], ptr %45, i64 %46
  %arraydecay152 = getelementptr inbounds [32 x i8], ptr %arrayidx151, i64 0, i64 0
  %47 = load i64, ptr %i, align 8
  %add153 = add i64 %47, 1
  %conv154 = trunc i64 %add153 to i32
  %call155 = call signext i8 @get_bit(ptr noundef %arraydecay152, i32 noundef %conv154)
  %conv156 = sext i8 %call155 to i32
  %shl157 = shl i32 %conv156, 2
  %conv158 = sext i32 %shl157 to i64
  %48 = load i64, ptr %bits, align 8
  %or159 = or i64 %48, %conv158
  store i64 %or159, ptr %bits, align 8
  %49 = load ptr, ptr %scalars.addr, align 8
  %50 = load i64, ptr %num, align 8
  %arrayidx160 = getelementptr inbounds [32 x i8], ptr %49, i64 %50
  %arraydecay161 = getelementptr inbounds [32 x i8], ptr %arrayidx160, i64 0, i64 0
  %51 = load i64, ptr %i, align 8
  %conv162 = trunc i64 %51 to i32
  %call163 = call signext i8 @get_bit(ptr noundef %arraydecay161, i32 noundef %conv162)
  %conv164 = sext i8 %call163 to i32
  %shl165 = shl i32 %conv164, 1
  %conv166 = sext i32 %shl165 to i64
  %52 = load i64, ptr %bits, align 8
  %or167 = or i64 %52, %conv166
  store i64 %or167, ptr %bits, align 8
  %53 = load ptr, ptr %scalars.addr, align 8
  %54 = load i64, ptr %num, align 8
  %arrayidx168 = getelementptr inbounds [32 x i8], ptr %53, i64 %54
  %arraydecay169 = getelementptr inbounds [32 x i8], ptr %arrayidx168, i64 0, i64 0
  %55 = load i64, ptr %i, align 8
  %sub = sub i64 %55, 1
  %conv170 = trunc i64 %sub to i32
  %call171 = call signext i8 @get_bit(ptr noundef %arraydecay169, i32 noundef %conv170)
  %conv172 = sext i8 %call171 to i64
  %56 = load i64, ptr %bits, align 8
  %or173 = or i64 %56, %conv172
  store i64 %or173, ptr %bits, align 8
  %57 = load i64, ptr %bits, align 8
  %conv174 = trunc i64 %57 to i8
  call void @ec_GFp_nistp_recode_scalar_bits(ptr noundef %sign, ptr noundef %digit, i8 noundef zeroext %conv174)
  %58 = load i8, ptr %digit, align 1
  %conv175 = zext i8 %58 to i64
  %59 = load ptr, ptr %pre_comp.addr, align 8
  %60 = load i64, ptr %num, align 8
  %arrayidx176 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %59, i64 %60
  %arraydecay177 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx176, i64 0, i64 0
  %arraydecay178 = getelementptr inbounds [3 x [4 x i64]], ptr %tmp, i64 0, i64 0
  call void @select_point(i64 noundef %conv175, i64 noundef 17, ptr noundef %arraydecay177, ptr noundef %arraydecay178)
  %arraydecay179 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arrayidx180 = getelementptr inbounds [3 x [4 x i64]], ptr %tmp, i64 0, i64 1
  %arraydecay181 = getelementptr inbounds [4 x i64], ptr %arrayidx180, i64 0, i64 0
  call void @smallfelem_neg(ptr noundef %arraydecay179, ptr noundef %arraydecay181)
  %arraydecay182 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arrayidx183 = getelementptr inbounds [3 x [4 x i64]], ptr %tmp, i64 0, i64 1
  %arraydecay184 = getelementptr inbounds [4 x i64], ptr %arrayidx183, i64 0, i64 0
  %61 = load i8, ptr %sign, align 1
  %conv185 = zext i8 %61 to i128
  %sub186 = sub i128 %conv185, 1
  store i128 %sub186, ptr %coerce, align 16
  %62 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %63 = load i64, ptr %62, align 16
  %64 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  call void @copy_small_conditional(ptr noundef %arraydecay182, ptr noundef %arraydecay184, i64 noundef %63, i64 noundef %65)
  %arrayidx187 = getelementptr inbounds [3 x [4 x i64]], ptr %tmp, i64 0, i64 1
  %arraydecay188 = getelementptr inbounds [4 x i64], ptr %arrayidx187, i64 0, i64 0
  %arraydecay189 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_contract(ptr noundef %arraydecay188, ptr noundef %arraydecay189)
  %66 = load i32, ptr %skip, align 4
  %tobool190 = icmp ne i32 %66, 0
  br i1 %tobool190, label %if.else210, label %if.then191

if.then191:                                       ; preds = %for.body
  %arrayidx192 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 0
  %arraydecay193 = getelementptr inbounds [4 x i128], ptr %arrayidx192, i64 0, i64 0
  %arrayidx194 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 1
  %arraydecay195 = getelementptr inbounds [4 x i128], ptr %arrayidx194, i64 0, i64 0
  %arrayidx196 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 2
  %arraydecay197 = getelementptr inbounds [4 x i128], ptr %arrayidx196, i64 0, i64 0
  %arrayidx198 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 0
  %arraydecay199 = getelementptr inbounds [4 x i128], ptr %arrayidx198, i64 0, i64 0
  %arrayidx200 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 1
  %arraydecay201 = getelementptr inbounds [4 x i128], ptr %arrayidx200, i64 0, i64 0
  %arrayidx202 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 2
  %arraydecay203 = getelementptr inbounds [4 x i128], ptr %arrayidx202, i64 0, i64 0
  %arrayidx204 = getelementptr inbounds [3 x [4 x i64]], ptr %tmp, i64 0, i64 0
  %arraydecay205 = getelementptr inbounds [4 x i64], ptr %arrayidx204, i64 0, i64 0
  %arrayidx206 = getelementptr inbounds [3 x [4 x i64]], ptr %tmp, i64 0, i64 1
  %arraydecay207 = getelementptr inbounds [4 x i64], ptr %arrayidx206, i64 0, i64 0
  %arrayidx208 = getelementptr inbounds [3 x [4 x i64]], ptr %tmp, i64 0, i64 2
  %arraydecay209 = getelementptr inbounds [4 x i64], ptr %arrayidx208, i64 0, i64 0
  call void @point_add(ptr noundef %arraydecay193, ptr noundef %arraydecay195, ptr noundef %arraydecay197, ptr noundef %arraydecay199, ptr noundef %arraydecay201, ptr noundef %arraydecay203, i32 noundef 0, ptr noundef %arraydecay205, ptr noundef %arraydecay207, ptr noundef %arraydecay209)
  br label %if.end223

if.else210:                                       ; preds = %for.body
  %arrayidx211 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 0
  %arraydecay212 = getelementptr inbounds [4 x i128], ptr %arrayidx211, i64 0, i64 0
  %arrayidx213 = getelementptr inbounds [3 x [4 x i64]], ptr %tmp, i64 0, i64 0
  %arraydecay214 = getelementptr inbounds [4 x i64], ptr %arrayidx213, i64 0, i64 0
  call void @smallfelem_expand(ptr noundef %arraydecay212, ptr noundef %arraydecay214)
  %arrayidx215 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 1
  %arraydecay216 = getelementptr inbounds [4 x i128], ptr %arrayidx215, i64 0, i64 0
  %arrayidx217 = getelementptr inbounds [3 x [4 x i64]], ptr %tmp, i64 0, i64 1
  %arraydecay218 = getelementptr inbounds [4 x i64], ptr %arrayidx217, i64 0, i64 0
  call void @smallfelem_expand(ptr noundef %arraydecay216, ptr noundef %arraydecay218)
  %arrayidx219 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 2
  %arraydecay220 = getelementptr inbounds [4 x i128], ptr %arrayidx219, i64 0, i64 0
  %arrayidx221 = getelementptr inbounds [3 x [4 x i64]], ptr %tmp, i64 0, i64 2
  %arraydecay222 = getelementptr inbounds [4 x i64], ptr %arrayidx221, i64 0, i64 0
  call void @smallfelem_expand(ptr noundef %arraydecay220, ptr noundef %arraydecay222)
  store i32 0, ptr %skip, align 4
  br label %if.end223

if.end223:                                        ; preds = %if.else210, %if.then191
  br label %for.inc

for.inc:                                          ; preds = %if.end223
  %67 = load i64, ptr %num, align 8
  %inc = add i64 %67, 1
  store i64 %inc, ptr %num, align 8
  br label %for.cond122, !llvm.loop !19

for.end:                                          ; preds = %for.cond122
  br label %if.end224

if.end224:                                        ; preds = %for.end, %land.lhs.true118, %if.end115
  %68 = load i64, ptr %i, align 8
  %cmp225 = icmp eq i64 %68, 0
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.end224
  br label %for.end229

if.end228:                                        ; preds = %if.end224
  %69 = load i64, ptr %i, align 8
  %dec = add i64 %69, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond

for.end229:                                       ; preds = %if.then227
  %70 = load ptr, ptr %x_out.addr, align 8
  %arrayidx230 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 0
  %arraydecay231 = getelementptr inbounds [4 x i128], ptr %arrayidx230, i64 0, i64 0
  call void @felem_assign(ptr noundef %70, ptr noundef %arraydecay231)
  %71 = load ptr, ptr %y_out.addr, align 8
  %arrayidx232 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 1
  %arraydecay233 = getelementptr inbounds [4 x i128], ptr %arrayidx232, i64 0, i64 0
  call void @felem_assign(ptr noundef %71, ptr noundef %arraydecay233)
  %72 = load ptr, ptr %z_out.addr, align 8
  %arrayidx234 = getelementptr inbounds [3 x [4 x i128]], ptr %nq, i64 0, i64 2
  %arraydecay235 = getelementptr inbounds [4 x i128], ptr %arrayidx234, i64 0, i64 0
  call void @felem_assign(ptr noundef %72, ptr noundef %arraydecay235)
  ret void
}

declare i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @smallfelem_expand(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %1 to i128
  %2 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds i128, ptr %2, i64 0
  store i128 %conv, ptr %arrayidx1, align 16
  %3 = load ptr, ptr %in.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %3, i64 1
  %4 = load i64, ptr %arrayidx2, align 8
  %conv3 = zext i64 %4 to i128
  %5 = load ptr, ptr %out.addr, align 8
  %arrayidx4 = getelementptr inbounds i128, ptr %5, i64 1
  store i128 %conv3, ptr %arrayidx4, align 16
  %6 = load ptr, ptr %in.addr, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %6, i64 2
  %7 = load i64, ptr %arrayidx5, align 8
  %conv6 = zext i64 %7 to i128
  %8 = load ptr, ptr %out.addr, align 8
  %arrayidx7 = getelementptr inbounds i128, ptr %8, i64 2
  store i128 %conv6, ptr %arrayidx7, align 16
  %9 = load ptr, ptr %in.addr, align 8
  %arrayidx8 = getelementptr inbounds i64, ptr %9, i64 3
  %10 = load i64, ptr %arrayidx8, align 8
  %conv9 = zext i64 %10 to i128
  %11 = load ptr, ptr %out.addr, align 8
  %arrayidx10 = getelementptr inbounds i128, ptr %11, i64 3
  store i128 %conv9, ptr %arrayidx10, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @point_add(ptr noundef %x3, ptr noundef %y3, ptr noundef %z3, ptr noundef %x1, ptr noundef %y1, ptr noundef %z1, i32 noundef %mixed, ptr noundef %x2, ptr noundef %y2, ptr noundef %z2) #0 {
entry:
  %x3.addr = alloca ptr, align 8
  %y3.addr = alloca ptr, align 8
  %z3.addr = alloca ptr, align 8
  %x1.addr = alloca ptr, align 8
  %y1.addr = alloca ptr, align 8
  %z1.addr = alloca ptr, align 8
  %mixed.addr = alloca i32, align 4
  %x2.addr = alloca ptr, align 8
  %y2.addr = alloca ptr, align 8
  %z2.addr = alloca ptr, align 8
  %ftmp = alloca [4 x i128], align 16
  %ftmp2 = alloca [4 x i128], align 16
  %ftmp3 = alloca [4 x i128], align 16
  %ftmp4 = alloca [4 x i128], align 16
  %ftmp5 = alloca [4 x i128], align 16
  %ftmp6 = alloca [4 x i128], align 16
  %x_out = alloca [4 x i128], align 16
  %y_out = alloca [4 x i128], align 16
  %z_out = alloca [4 x i128], align 16
  %tmp = alloca [8 x i128], align 16
  %tmp2 = alloca [8 x i128], align 16
  %small1 = alloca [4 x i64], align 16
  %small2 = alloca [4 x i64], align 16
  %small3 = alloca [4 x i64], align 16
  %small4 = alloca [4 x i64], align 16
  %small5 = alloca [4 x i64], align 16
  %x_equal = alloca i128, align 16
  %y_equal = alloca i128, align 16
  %z1_is_zero = alloca i128, align 16
  %z2_is_zero = alloca i128, align 16
  %coerce = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %coerce53 = alloca i128, align 16
  %coerce75 = alloca i128, align 16
  %coerce126 = alloca i128, align 16
  %coerce128 = alloca i128, align 16
  %coerce130 = alloca i128, align 16
  %coerce132 = alloca i128, align 16
  %coerce134 = alloca i128, align 16
  %coerce136 = alloca i128, align 16
  store ptr %x3, ptr %x3.addr, align 8
  store ptr %y3, ptr %y3.addr, align 8
  store ptr %z3, ptr %z3.addr, align 8
  store ptr %x1, ptr %x1.addr, align 8
  store ptr %y1, ptr %y1.addr, align 8
  store ptr %z1, ptr %z1.addr, align 8
  store i32 %mixed, ptr %mixed.addr, align 4
  store ptr %x2, ptr %x2.addr, align 8
  store ptr %y2, ptr %y2.addr, align 8
  store ptr %z2, ptr %z2.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i64], ptr %small3, i64 0, i64 0
  %0 = load ptr, ptr %z1.addr, align 8
  call void @felem_shrink(ptr noundef %arraydecay, ptr noundef %0)
  %arraydecay1 = getelementptr inbounds [4 x i64], ptr %small3, i64 0, i64 0
  %call = call { i64, i64 } @smallfelem_is_zero(ptr noundef %arraydecay1)
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load i128, ptr %coerce, align 16
  store i128 %5, ptr %z1_is_zero, align 16
  %6 = load ptr, ptr %z2.addr, align 8
  %call2 = call { i64, i64 } @smallfelem_is_zero(ptr noundef %6)
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call2, 0
  store i64 %8, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call2, 1
  store i64 %10, ptr %9, align 8
  %11 = load i128, ptr %coerce3, align 16
  store i128 %11, ptr %z2_is_zero, align 16
  %arraydecay4 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [4 x i64], ptr %small3, i64 0, i64 0
  call void @smallfelem_square(ptr noundef %arraydecay4, ptr noundef %arraydecay5)
  %arraydecay6 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay6, ptr noundef %arraydecay7)
  %arraydecay8 = getelementptr inbounds [4 x i64], ptr %small1, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_shrink(ptr noundef %arraydecay8, ptr noundef %arraydecay9)
  %12 = load i32, ptr %mixed.addr, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arraydecay10 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %13 = load ptr, ptr %z2.addr, align 8
  call void @smallfelem_square(ptr noundef %arraydecay10, ptr noundef %13)
  %arraydecay11 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay11, ptr noundef %arraydecay12)
  %arraydecay13 = getelementptr inbounds [4 x i64], ptr %small2, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  call void @felem_shrink(ptr noundef %arraydecay13, ptr noundef %arraydecay14)
  %arraydecay15 = getelementptr inbounds [4 x i64], ptr %small5, i64 0, i64 0
  %14 = load ptr, ptr %x1.addr, align 8
  call void @felem_shrink(ptr noundef %arraydecay15, ptr noundef %14)
  %arraydecay16 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [4 x i64], ptr %small5, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [4 x i64], ptr %small2, i64 0, i64 0
  call void @smallfelem_mul(ptr noundef %arraydecay16, ptr noundef %arraydecay17, ptr noundef %arraydecay18)
  %arraydecay19 = getelementptr inbounds [4 x i128], ptr %ftmp3, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay19, ptr noundef %arraydecay20)
  %arraydecay21 = getelementptr inbounds [4 x i128], ptr %ftmp5, i64 0, i64 0
  %15 = load ptr, ptr %z1.addr, align 8
  call void @felem_assign(ptr noundef %arraydecay21, ptr noundef %15)
  %arraydecay22 = getelementptr inbounds [4 x i128], ptr %ftmp5, i64 0, i64 0
  %16 = load ptr, ptr %z2.addr, align 8
  call void @felem_small_sum(ptr noundef %arraydecay22, ptr noundef %16)
  %arraydecay23 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [4 x i128], ptr %ftmp5, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay23, ptr noundef %arraydecay24)
  %arraydecay25 = getelementptr inbounds [4 x i128], ptr %ftmp5, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay25, ptr noundef %arraydecay26)
  %arraydecay27 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_sum(ptr noundef %arraydecay27, ptr noundef %arraydecay28)
  %arraydecay29 = getelementptr inbounds [4 x i128], ptr %ftmp5, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  call void @felem_diff(ptr noundef %arraydecay29, ptr noundef %arraydecay30)
  %arraydecay31 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay32 = getelementptr inbounds [4 x i64], ptr %small2, i64 0, i64 0
  %17 = load ptr, ptr %z2.addr, align 8
  call void @smallfelem_mul(ptr noundef %arraydecay31, ptr noundef %arraydecay32, ptr noundef %17)
  %arraydecay33 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay33, ptr noundef %arraydecay34)
  %arraydecay35 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %18 = load ptr, ptr %y1.addr, align 8
  %arraydecay36 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay35, ptr noundef %18, ptr noundef %arraydecay36)
  %arraydecay37 = getelementptr inbounds [4 x i128], ptr %ftmp6, i64 0, i64 0
  %arraydecay38 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay37, ptr noundef %arraydecay38)
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay39 = getelementptr inbounds [4 x i128], ptr %ftmp3, i64 0, i64 0
  %19 = load ptr, ptr %x1.addr, align 8
  call void @felem_assign(ptr noundef %arraydecay39, ptr noundef %19)
  %arraydecay40 = getelementptr inbounds [4 x i128], ptr %ftmp5, i64 0, i64 0
  %20 = load ptr, ptr %z1.addr, align 8
  call void @felem_assign(ptr noundef %arraydecay40, ptr noundef %20)
  %arraydecay41 = getelementptr inbounds [4 x i128], ptr %ftmp5, i64 0, i64 0
  call void @felem_scalar(ptr noundef %arraydecay41, i64 noundef 2)
  %arraydecay42 = getelementptr inbounds [4 x i128], ptr %ftmp6, i64 0, i64 0
  %21 = load ptr, ptr %y1.addr, align 8
  call void @felem_assign(ptr noundef %arraydecay42, ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay43 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %22 = load ptr, ptr %x2.addr, align 8
  %arraydecay44 = getelementptr inbounds [4 x i64], ptr %small1, i64 0, i64 0
  call void @smallfelem_mul(ptr noundef %arraydecay43, ptr noundef %22, ptr noundef %arraydecay44)
  %arraydecay45 = getelementptr inbounds [4 x i128], ptr %ftmp4, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay45, ptr noundef %arraydecay46)
  %arraydecay47 = getelementptr inbounds [4 x i128], ptr %ftmp4, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [4 x i128], ptr %ftmp3, i64 0, i64 0
  call void @felem_diff_zero107(ptr noundef %arraydecay47, ptr noundef %arraydecay48)
  %arraydecay49 = getelementptr inbounds [4 x i64], ptr %small4, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [4 x i128], ptr %ftmp4, i64 0, i64 0
  call void @felem_shrink(ptr noundef %arraydecay49, ptr noundef %arraydecay50)
  %arraydecay51 = getelementptr inbounds [4 x i64], ptr %small4, i64 0, i64 0
  %call52 = call { i64, i64 } @smallfelem_is_zero(ptr noundef %arraydecay51)
  %23 = getelementptr inbounds { i64, i64 }, ptr %coerce53, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %call52, 0
  store i64 %24, ptr %23, align 16
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce53, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %call52, 1
  store i64 %26, ptr %25, align 8
  %27 = load i128, ptr %coerce53, align 16
  store i128 %27, ptr %x_equal, align 16
  %arraydecay54 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay55 = getelementptr inbounds [4 x i64], ptr %small4, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [4 x i128], ptr %ftmp5, i64 0, i64 0
  call void @felem_small_mul(ptr noundef %arraydecay54, ptr noundef %arraydecay55, ptr noundef %arraydecay56)
  %arraydecay57 = getelementptr inbounds [4 x i128], ptr %z_out, i64 0, i64 0
  %arraydecay58 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay57, ptr noundef %arraydecay58)
  %arraydecay59 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [4 x i64], ptr %small1, i64 0, i64 0
  %arraydecay61 = getelementptr inbounds [4 x i64], ptr %small3, i64 0, i64 0
  call void @smallfelem_mul(ptr noundef %arraydecay59, ptr noundef %arraydecay60, ptr noundef %arraydecay61)
  %arraydecay62 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay63 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay62, ptr noundef %arraydecay63)
  %arraydecay64 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %28 = load ptr, ptr %y2.addr, align 8
  %arraydecay65 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_small_mul(ptr noundef %arraydecay64, ptr noundef %28, ptr noundef %arraydecay65)
  %arraydecay66 = getelementptr inbounds [4 x i128], ptr %ftmp5, i64 0, i64 0
  %arraydecay67 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay66, ptr noundef %arraydecay67)
  %arraydecay68 = getelementptr inbounds [4 x i128], ptr %ftmp5, i64 0, i64 0
  %arraydecay69 = getelementptr inbounds [4 x i128], ptr %ftmp6, i64 0, i64 0
  call void @felem_diff_zero107(ptr noundef %arraydecay68, ptr noundef %arraydecay69)
  %arraydecay70 = getelementptr inbounds [4 x i128], ptr %ftmp5, i64 0, i64 0
  call void @felem_scalar(ptr noundef %arraydecay70, i64 noundef 2)
  %arraydecay71 = getelementptr inbounds [4 x i64], ptr %small1, i64 0, i64 0
  %arraydecay72 = getelementptr inbounds [4 x i128], ptr %ftmp5, i64 0, i64 0
  call void @felem_shrink(ptr noundef %arraydecay71, ptr noundef %arraydecay72)
  %arraydecay73 = getelementptr inbounds [4 x i64], ptr %small1, i64 0, i64 0
  %call74 = call { i64, i64 } @smallfelem_is_zero(ptr noundef %arraydecay73)
  %29 = getelementptr inbounds { i64, i64 }, ptr %coerce75, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %call74, 0
  store i64 %30, ptr %29, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %coerce75, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %call74, 1
  store i64 %32, ptr %31, align 8
  %33 = load i128, ptr %coerce75, align 16
  store i128 %33, ptr %y_equal, align 16
  %34 = load i128, ptr %x_equal, align 16
  %tobool76 = icmp ne i128 %34, 0
  br i1 %tobool76, label %land.lhs.true, label %if.end83

land.lhs.true:                                    ; preds = %if.end
  %35 = load i128, ptr %y_equal, align 16
  %tobool77 = icmp ne i128 %35, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.end83

land.lhs.true78:                                  ; preds = %land.lhs.true
  %36 = load i128, ptr %z1_is_zero, align 16
  %tobool79 = icmp ne i128 %36, 0
  br i1 %tobool79, label %if.end83, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.lhs.true78
  %37 = load i128, ptr %z2_is_zero, align 16
  %tobool81 = icmp ne i128 %37, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %land.lhs.true80
  %38 = load ptr, ptr %x3.addr, align 8
  %39 = load ptr, ptr %y3.addr, align 8
  %40 = load ptr, ptr %z3.addr, align 8
  %41 = load ptr, ptr %x1.addr, align 8
  %42 = load ptr, ptr %y1.addr, align 8
  %43 = load ptr, ptr %z1.addr, align 8
  call void @point_double(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %return

if.end83:                                         ; preds = %land.lhs.true80, %land.lhs.true78, %land.lhs.true, %if.end
  %arraydecay84 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay85 = getelementptr inbounds [4 x i128], ptr %ftmp4, i64 0, i64 0
  call void @felem_assign(ptr noundef %arraydecay84, ptr noundef %arraydecay85)
  %arraydecay86 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_scalar(ptr noundef %arraydecay86, i64 noundef 2)
  %arraydecay87 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay88 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay87, ptr noundef %arraydecay88)
  %arraydecay89 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay90 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay89, ptr noundef %arraydecay90)
  %arraydecay91 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay92 = getelementptr inbounds [4 x i128], ptr %ftmp4, i64 0, i64 0
  %arraydecay93 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay91, ptr noundef %arraydecay92, ptr noundef %arraydecay93)
  %arraydecay94 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay95 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay94, ptr noundef %arraydecay95)
  %arraydecay96 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay97 = getelementptr inbounds [4 x i128], ptr %ftmp3, i64 0, i64 0
  %arraydecay98 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay96, ptr noundef %arraydecay97, ptr noundef %arraydecay98)
  %arraydecay99 = getelementptr inbounds [4 x i128], ptr %ftmp4, i64 0, i64 0
  %arraydecay100 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay99, ptr noundef %arraydecay100)
  %arraydecay101 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay102 = getelementptr inbounds [4 x i64], ptr %small1, i64 0, i64 0
  call void @smallfelem_square(ptr noundef %arraydecay101, ptr noundef %arraydecay102)
  %arraydecay103 = getelementptr inbounds [4 x i128], ptr %x_out, i64 0, i64 0
  %arraydecay104 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay103, ptr noundef %arraydecay104)
  %arraydecay105 = getelementptr inbounds [4 x i128], ptr %ftmp3, i64 0, i64 0
  %arraydecay106 = getelementptr inbounds [4 x i128], ptr %ftmp4, i64 0, i64 0
  call void @felem_assign(ptr noundef %arraydecay105, ptr noundef %arraydecay106)
  %arraydecay107 = getelementptr inbounds [4 x i128], ptr %ftmp4, i64 0, i64 0
  call void @felem_scalar(ptr noundef %arraydecay107, i64 noundef 2)
  %arraydecay108 = getelementptr inbounds [4 x i128], ptr %ftmp4, i64 0, i64 0
  %arraydecay109 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  call void @felem_sum(ptr noundef %arraydecay108, ptr noundef %arraydecay109)
  %arraydecay110 = getelementptr inbounds [4 x i128], ptr %x_out, i64 0, i64 0
  %arraydecay111 = getelementptr inbounds [4 x i128], ptr %ftmp4, i64 0, i64 0
  call void @felem_diff(ptr noundef %arraydecay110, ptr noundef %arraydecay111)
  %arraydecay112 = getelementptr inbounds [4 x i128], ptr %ftmp3, i64 0, i64 0
  %arraydecay113 = getelementptr inbounds [4 x i128], ptr %x_out, i64 0, i64 0
  call void @felem_diff_zero107(ptr noundef %arraydecay112, ptr noundef %arraydecay113)
  %arraydecay114 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay115 = getelementptr inbounds [4 x i64], ptr %small1, i64 0, i64 0
  %arraydecay116 = getelementptr inbounds [4 x i128], ptr %ftmp3, i64 0, i64 0
  call void @felem_small_mul(ptr noundef %arraydecay114, ptr noundef %arraydecay115, ptr noundef %arraydecay116)
  %arraydecay117 = getelementptr inbounds [8 x i128], ptr %tmp2, i64 0, i64 0
  %arraydecay118 = getelementptr inbounds [4 x i128], ptr %ftmp6, i64 0, i64 0
  %arraydecay119 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay117, ptr noundef %arraydecay118, ptr noundef %arraydecay119)
  %arraydecay120 = getelementptr inbounds [8 x i128], ptr %tmp2, i64 0, i64 0
  call void @longfelem_scalar(ptr noundef %arraydecay120, i64 noundef 2)
  %arraydecay121 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay122 = getelementptr inbounds [8 x i128], ptr %tmp2, i64 0, i64 0
  call void @longfelem_diff(ptr noundef %arraydecay121, ptr noundef %arraydecay122)
  %arraydecay123 = getelementptr inbounds [4 x i128], ptr %y_out, i64 0, i64 0
  %arraydecay124 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce_zero105(ptr noundef %arraydecay123, ptr noundef %arraydecay124)
  %arraydecay125 = getelementptr inbounds [4 x i128], ptr %x_out, i64 0, i64 0
  %44 = load ptr, ptr %x2.addr, align 8
  %45 = load i128, ptr %z1_is_zero, align 16
  store i128 %45, ptr %coerce126, align 16
  %46 = getelementptr inbounds { i64, i64 }, ptr %coerce126, i32 0, i32 0
  %47 = load i64, ptr %46, align 16
  %48 = getelementptr inbounds { i64, i64 }, ptr %coerce126, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void @copy_small_conditional(ptr noundef %arraydecay125, ptr noundef %44, i64 noundef %47, i64 noundef %49)
  %arraydecay127 = getelementptr inbounds [4 x i128], ptr %x_out, i64 0, i64 0
  %50 = load ptr, ptr %x1.addr, align 8
  %51 = load i128, ptr %z2_is_zero, align 16
  store i128 %51, ptr %coerce128, align 16
  %52 = getelementptr inbounds { i64, i64 }, ptr %coerce128, i32 0, i32 0
  %53 = load i64, ptr %52, align 16
  %54 = getelementptr inbounds { i64, i64 }, ptr %coerce128, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  call void @copy_conditional(ptr noundef %arraydecay127, ptr noundef %50, i64 noundef %53, i64 noundef %55)
  %arraydecay129 = getelementptr inbounds [4 x i128], ptr %y_out, i64 0, i64 0
  %56 = load ptr, ptr %y2.addr, align 8
  %57 = load i128, ptr %z1_is_zero, align 16
  store i128 %57, ptr %coerce130, align 16
  %58 = getelementptr inbounds { i64, i64 }, ptr %coerce130, i32 0, i32 0
  %59 = load i64, ptr %58, align 16
  %60 = getelementptr inbounds { i64, i64 }, ptr %coerce130, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @copy_small_conditional(ptr noundef %arraydecay129, ptr noundef %56, i64 noundef %59, i64 noundef %61)
  %arraydecay131 = getelementptr inbounds [4 x i128], ptr %y_out, i64 0, i64 0
  %62 = load ptr, ptr %y1.addr, align 8
  %63 = load i128, ptr %z2_is_zero, align 16
  store i128 %63, ptr %coerce132, align 16
  %64 = getelementptr inbounds { i64, i64 }, ptr %coerce132, i32 0, i32 0
  %65 = load i64, ptr %64, align 16
  %66 = getelementptr inbounds { i64, i64 }, ptr %coerce132, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @copy_conditional(ptr noundef %arraydecay131, ptr noundef %62, i64 noundef %65, i64 noundef %67)
  %arraydecay133 = getelementptr inbounds [4 x i128], ptr %z_out, i64 0, i64 0
  %68 = load ptr, ptr %z2.addr, align 8
  %69 = load i128, ptr %z1_is_zero, align 16
  store i128 %69, ptr %coerce134, align 16
  %70 = getelementptr inbounds { i64, i64 }, ptr %coerce134, i32 0, i32 0
  %71 = load i64, ptr %70, align 16
  %72 = getelementptr inbounds { i64, i64 }, ptr %coerce134, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  call void @copy_small_conditional(ptr noundef %arraydecay133, ptr noundef %68, i64 noundef %71, i64 noundef %73)
  %arraydecay135 = getelementptr inbounds [4 x i128], ptr %z_out, i64 0, i64 0
  %74 = load ptr, ptr %z1.addr, align 8
  %75 = load i128, ptr %z2_is_zero, align 16
  store i128 %75, ptr %coerce136, align 16
  %76 = getelementptr inbounds { i64, i64 }, ptr %coerce136, i32 0, i32 0
  %77 = load i64, ptr %76, align 16
  %78 = getelementptr inbounds { i64, i64 }, ptr %coerce136, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  call void @copy_conditional(ptr noundef %arraydecay135, ptr noundef %74, i64 noundef %77, i64 noundef %79)
  %80 = load ptr, ptr %x3.addr, align 8
  %arraydecay137 = getelementptr inbounds [4 x i128], ptr %x_out, i64 0, i64 0
  call void @felem_assign(ptr noundef %80, ptr noundef %arraydecay137)
  %81 = load ptr, ptr %y3.addr, align 8
  %arraydecay138 = getelementptr inbounds [4 x i128], ptr %y_out, i64 0, i64 0
  call void @felem_assign(ptr noundef %81, ptr noundef %arraydecay138)
  %82 = load ptr, ptr %z3.addr, align 8
  %arraydecay139 = getelementptr inbounds [4 x i128], ptr %z_out, i64 0, i64 0
  call void @felem_assign(ptr noundef %82, ptr noundef %arraydecay139)
  br label %return

return:                                           ; preds = %if.end83, %if.then82
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @smallfelem_is_zero(ptr noundef %small) #0 {
entry:
  %retval = alloca i128, align 16
  %small.addr = alloca ptr, align 8
  %result = alloca i128, align 16
  %is_p = alloca i64, align 8
  %is_zero = alloca i64, align 8
  store ptr %small, ptr %small.addr, align 8
  %0 = load ptr, ptr %small.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %small.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %2, i64 1
  %3 = load i64, ptr %arrayidx1, align 8
  %or = or i64 %1, %3
  %4 = load ptr, ptr %small.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %4, i64 2
  %5 = load i64, ptr %arrayidx2, align 8
  %or3 = or i64 %or, %5
  %6 = load ptr, ptr %small.addr, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %6, i64 3
  %7 = load i64, ptr %arrayidx4, align 8
  %or5 = or i64 %or3, %7
  store i64 %or5, ptr %is_zero, align 8
  %8 = load i64, ptr %is_zero, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %is_zero, align 8
  %9 = load i64, ptr %is_zero, align 8
  %shl = shl i64 %9, 32
  %10 = load i64, ptr %is_zero, align 8
  %and = and i64 %10, %shl
  store i64 %and, ptr %is_zero, align 8
  %11 = load i64, ptr %is_zero, align 8
  %shl6 = shl i64 %11, 16
  %12 = load i64, ptr %is_zero, align 8
  %and7 = and i64 %12, %shl6
  store i64 %and7, ptr %is_zero, align 8
  %13 = load i64, ptr %is_zero, align 8
  %shl8 = shl i64 %13, 8
  %14 = load i64, ptr %is_zero, align 8
  %and9 = and i64 %14, %shl8
  store i64 %and9, ptr %is_zero, align 8
  %15 = load i64, ptr %is_zero, align 8
  %shl10 = shl i64 %15, 4
  %16 = load i64, ptr %is_zero, align 8
  %and11 = and i64 %16, %shl10
  store i64 %and11, ptr %is_zero, align 8
  %17 = load i64, ptr %is_zero, align 8
  %shl12 = shl i64 %17, 2
  %18 = load i64, ptr %is_zero, align 8
  %and13 = and i64 %18, %shl12
  store i64 %and13, ptr %is_zero, align 8
  %19 = load i64, ptr %is_zero, align 8
  %shl14 = shl i64 %19, 1
  %20 = load i64, ptr %is_zero, align 8
  %and15 = and i64 %20, %shl14
  store i64 %and15, ptr %is_zero, align 8
  %21 = load i64, ptr %is_zero, align 8
  %shr = ashr i64 %21, 63
  store i64 %shr, ptr %is_zero, align 8
  %22 = load ptr, ptr %small.addr, align 8
  %arrayidx16 = getelementptr inbounds i64, ptr %22, i64 0
  %23 = load i64, ptr %arrayidx16, align 8
  %24 = load i64, ptr @kPrime, align 16
  %xor = xor i64 %23, %24
  %25 = load ptr, ptr %small.addr, align 8
  %arrayidx17 = getelementptr inbounds i64, ptr %25, i64 1
  %26 = load i64, ptr %arrayidx17, align 8
  %27 = getelementptr inbounds [4 x i64], ptr @kPrime, i64 0, i64 1
  %28 = load i64, ptr %27, align 8
  %xor18 = xor i64 %26, %28
  %or19 = or i64 %xor, %xor18
  %29 = load ptr, ptr %small.addr, align 8
  %arrayidx20 = getelementptr inbounds i64, ptr %29, i64 2
  %30 = load i64, ptr %arrayidx20, align 8
  %31 = getelementptr inbounds [4 x i64], ptr @kPrime, i64 0, i64 2
  %32 = load i64, ptr %31, align 16
  %xor21 = xor i64 %30, %32
  %or22 = or i64 %or19, %xor21
  %33 = load ptr, ptr %small.addr, align 8
  %arrayidx23 = getelementptr inbounds i64, ptr %33, i64 3
  %34 = load i64, ptr %arrayidx23, align 8
  %35 = getelementptr inbounds [4 x i64], ptr @kPrime, i64 0, i64 3
  %36 = load i64, ptr %35, align 8
  %xor24 = xor i64 %34, %36
  %or25 = or i64 %or22, %xor24
  store i64 %or25, ptr %is_p, align 8
  %37 = load i64, ptr %is_p, align 8
  %dec26 = add i64 %37, -1
  store i64 %dec26, ptr %is_p, align 8
  %38 = load i64, ptr %is_p, align 8
  %shl27 = shl i64 %38, 32
  %39 = load i64, ptr %is_p, align 8
  %and28 = and i64 %39, %shl27
  store i64 %and28, ptr %is_p, align 8
  %40 = load i64, ptr %is_p, align 8
  %shl29 = shl i64 %40, 16
  %41 = load i64, ptr %is_p, align 8
  %and30 = and i64 %41, %shl29
  store i64 %and30, ptr %is_p, align 8
  %42 = load i64, ptr %is_p, align 8
  %shl31 = shl i64 %42, 8
  %43 = load i64, ptr %is_p, align 8
  %and32 = and i64 %43, %shl31
  store i64 %and32, ptr %is_p, align 8
  %44 = load i64, ptr %is_p, align 8
  %shl33 = shl i64 %44, 4
  %45 = load i64, ptr %is_p, align 8
  %and34 = and i64 %45, %shl33
  store i64 %and34, ptr %is_p, align 8
  %46 = load i64, ptr %is_p, align 8
  %shl35 = shl i64 %46, 2
  %47 = load i64, ptr %is_p, align 8
  %and36 = and i64 %47, %shl35
  store i64 %and36, ptr %is_p, align 8
  %48 = load i64, ptr %is_p, align 8
  %shl37 = shl i64 %48, 1
  %49 = load i64, ptr %is_p, align 8
  %and38 = and i64 %49, %shl37
  store i64 %and38, ptr %is_p, align 8
  %50 = load i64, ptr %is_p, align 8
  %shr39 = ashr i64 %50, 63
  store i64 %shr39, ptr %is_p, align 8
  %51 = load i64, ptr %is_p, align 8
  %52 = load i64, ptr %is_zero, align 8
  %or40 = or i64 %52, %51
  store i64 %or40, ptr %is_zero, align 8
  %53 = load i64, ptr %is_zero, align 8
  %conv = zext i64 %53 to i128
  store i128 %conv, ptr %result, align 16
  %54 = load i64, ptr %is_zero, align 8
  %conv41 = zext i64 %54 to i128
  %shl42 = shl i128 %conv41, 64
  %55 = load i128, ptr %result, align 16
  %or43 = or i128 %55, %shl42
  store i128 %or43, ptr %result, align 16
  %56 = load i128, ptr %result, align 16
  store i128 %56, ptr %retval, align 16
  %57 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %57
}

; Function Attrs: nounwind uwtable
define internal void @felem_small_sum(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %1 to i128
  %2 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds i128, ptr %2, i64 0
  %3 = load i128, ptr %arrayidx1, align 16
  %add = add i128 %3, %conv
  store i128 %add, ptr %arrayidx1, align 16
  %4 = load ptr, ptr %in.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load i64, ptr %arrayidx2, align 8
  %conv3 = zext i64 %5 to i128
  %6 = load ptr, ptr %out.addr, align 8
  %arrayidx4 = getelementptr inbounds i128, ptr %6, i64 1
  %7 = load i128, ptr %arrayidx4, align 16
  %add5 = add i128 %7, %conv3
  store i128 %add5, ptr %arrayidx4, align 16
  %8 = load ptr, ptr %in.addr, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %8, i64 2
  %9 = load i64, ptr %arrayidx6, align 8
  %conv7 = zext i64 %9 to i128
  %10 = load ptr, ptr %out.addr, align 8
  %arrayidx8 = getelementptr inbounds i128, ptr %10, i64 2
  %11 = load i128, ptr %arrayidx8, align 16
  %add9 = add i128 %11, %conv7
  store i128 %add9, ptr %arrayidx8, align 16
  %12 = load ptr, ptr %in.addr, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %12, i64 3
  %13 = load i64, ptr %arrayidx10, align 8
  %conv11 = zext i64 %13 to i128
  %14 = load ptr, ptr %out.addr, align 8
  %arrayidx12 = getelementptr inbounds i128, ptr %14, i64 3
  %15 = load i128, ptr %arrayidx12, align 16
  %add13 = add i128 %15, %conv11
  store i128 %add13, ptr %arrayidx12, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_sum(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i128, ptr %0, i64 0
  %1 = load i128, ptr %arrayidx, align 16
  %2 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds i128, ptr %2, i64 0
  %3 = load i128, ptr %arrayidx1, align 16
  %add = add i128 %3, %1
  store i128 %add, ptr %arrayidx1, align 16
  %4 = load ptr, ptr %in.addr, align 8
  %arrayidx2 = getelementptr inbounds i128, ptr %4, i64 1
  %5 = load i128, ptr %arrayidx2, align 16
  %6 = load ptr, ptr %out.addr, align 8
  %arrayidx3 = getelementptr inbounds i128, ptr %6, i64 1
  %7 = load i128, ptr %arrayidx3, align 16
  %add4 = add i128 %7, %5
  store i128 %add4, ptr %arrayidx3, align 16
  %8 = load ptr, ptr %in.addr, align 8
  %arrayidx5 = getelementptr inbounds i128, ptr %8, i64 2
  %9 = load i128, ptr %arrayidx5, align 16
  %10 = load ptr, ptr %out.addr, align 8
  %arrayidx6 = getelementptr inbounds i128, ptr %10, i64 2
  %11 = load i128, ptr %arrayidx6, align 16
  %add7 = add i128 %11, %9
  store i128 %add7, ptr %arrayidx6, align 16
  %12 = load ptr, ptr %in.addr, align 8
  %arrayidx8 = getelementptr inbounds i128, ptr %12, i64 3
  %13 = load i128, ptr %arrayidx8, align 16
  %14 = load ptr, ptr %out.addr, align 8
  %arrayidx9 = getelementptr inbounds i128, ptr %14, i64 3
  %15 = load i128, ptr %arrayidx9, align 16
  %add10 = add i128 %15, %13
  store i128 %add10, ptr %arrayidx9, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_diff(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load i128, ptr @zero105, align 16
  %1 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i128, ptr %1, i64 0
  %2 = load i128, ptr %arrayidx, align 16
  %add = add i128 %2, %0
  store i128 %add, ptr %arrayidx, align 16
  %3 = getelementptr inbounds [4 x i128], ptr @zero105, i64 0, i64 1
  %4 = load i128, ptr %3, align 16
  %5 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds i128, ptr %5, i64 1
  %6 = load i128, ptr %arrayidx1, align 16
  %add2 = add i128 %6, %4
  store i128 %add2, ptr %arrayidx1, align 16
  %7 = getelementptr inbounds [4 x i128], ptr @zero105, i64 0, i64 2
  %8 = load i128, ptr %7, align 16
  %9 = load ptr, ptr %out.addr, align 8
  %arrayidx3 = getelementptr inbounds i128, ptr %9, i64 2
  %10 = load i128, ptr %arrayidx3, align 16
  %add4 = add i128 %10, %8
  store i128 %add4, ptr %arrayidx3, align 16
  %11 = getelementptr inbounds [4 x i128], ptr @zero105, i64 0, i64 3
  %12 = load i128, ptr %11, align 16
  %13 = load ptr, ptr %out.addr, align 8
  %arrayidx5 = getelementptr inbounds i128, ptr %13, i64 3
  %14 = load i128, ptr %arrayidx5, align 16
  %add6 = add i128 %14, %12
  store i128 %add6, ptr %arrayidx5, align 16
  %15 = load ptr, ptr %in.addr, align 8
  %arrayidx7 = getelementptr inbounds i128, ptr %15, i64 0
  %16 = load i128, ptr %arrayidx7, align 16
  %17 = load ptr, ptr %out.addr, align 8
  %arrayidx8 = getelementptr inbounds i128, ptr %17, i64 0
  %18 = load i128, ptr %arrayidx8, align 16
  %sub = sub i128 %18, %16
  store i128 %sub, ptr %arrayidx8, align 16
  %19 = load ptr, ptr %in.addr, align 8
  %arrayidx9 = getelementptr inbounds i128, ptr %19, i64 1
  %20 = load i128, ptr %arrayidx9, align 16
  %21 = load ptr, ptr %out.addr, align 8
  %arrayidx10 = getelementptr inbounds i128, ptr %21, i64 1
  %22 = load i128, ptr %arrayidx10, align 16
  %sub11 = sub i128 %22, %20
  store i128 %sub11, ptr %arrayidx10, align 16
  %23 = load ptr, ptr %in.addr, align 8
  %arrayidx12 = getelementptr inbounds i128, ptr %23, i64 2
  %24 = load i128, ptr %arrayidx12, align 16
  %25 = load ptr, ptr %out.addr, align 8
  %arrayidx13 = getelementptr inbounds i128, ptr %25, i64 2
  %26 = load i128, ptr %arrayidx13, align 16
  %sub14 = sub i128 %26, %24
  store i128 %sub14, ptr %arrayidx13, align 16
  %27 = load ptr, ptr %in.addr, align 8
  %arrayidx15 = getelementptr inbounds i128, ptr %27, i64 3
  %28 = load i128, ptr %arrayidx15, align 16
  %29 = load ptr, ptr %out.addr, align 8
  %arrayidx16 = getelementptr inbounds i128, ptr %29, i64 3
  %30 = load i128, ptr %arrayidx16, align 16
  %sub17 = sub i128 %30, %28
  store i128 %sub17, ptr %arrayidx16, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_scalar(ptr noundef %out, i64 noundef %scalar) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %scalar.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %scalar, ptr %scalar.addr, align 8
  %0 = load i64, ptr %scalar.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i128, ptr %1, i64 0
  %2 = load i128, ptr %arrayidx, align 16
  %mul = mul i128 %2, %conv
  store i128 %mul, ptr %arrayidx, align 16
  %3 = load i64, ptr %scalar.addr, align 8
  %conv1 = zext i64 %3 to i128
  %4 = load ptr, ptr %out.addr, align 8
  %arrayidx2 = getelementptr inbounds i128, ptr %4, i64 1
  %5 = load i128, ptr %arrayidx2, align 16
  %mul3 = mul i128 %5, %conv1
  store i128 %mul3, ptr %arrayidx2, align 16
  %6 = load i64, ptr %scalar.addr, align 8
  %conv4 = zext i64 %6 to i128
  %7 = load ptr, ptr %out.addr, align 8
  %arrayidx5 = getelementptr inbounds i128, ptr %7, i64 2
  %8 = load i128, ptr %arrayidx5, align 16
  %mul6 = mul i128 %8, %conv4
  store i128 %mul6, ptr %arrayidx5, align 16
  %9 = load i64, ptr %scalar.addr, align 8
  %conv7 = zext i64 %9 to i128
  %10 = load ptr, ptr %out.addr, align 8
  %arrayidx8 = getelementptr inbounds i128, ptr %10, i64 3
  %11 = load i128, ptr %arrayidx8, align 16
  %mul9 = mul i128 %11, %conv7
  store i128 %mul9, ptr %arrayidx8, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_diff_zero107(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load i128, ptr @zero107, align 16
  %1 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i128, ptr %1, i64 0
  %2 = load i128, ptr %arrayidx, align 16
  %add = add i128 %2, %0
  store i128 %add, ptr %arrayidx, align 16
  %3 = getelementptr inbounds [4 x i128], ptr @zero107, i64 0, i64 1
  %4 = load i128, ptr %3, align 16
  %5 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds i128, ptr %5, i64 1
  %6 = load i128, ptr %arrayidx1, align 16
  %add2 = add i128 %6, %4
  store i128 %add2, ptr %arrayidx1, align 16
  %7 = getelementptr inbounds [4 x i128], ptr @zero107, i64 0, i64 2
  %8 = load i128, ptr %7, align 16
  %9 = load ptr, ptr %out.addr, align 8
  %arrayidx3 = getelementptr inbounds i128, ptr %9, i64 2
  %10 = load i128, ptr %arrayidx3, align 16
  %add4 = add i128 %10, %8
  store i128 %add4, ptr %arrayidx3, align 16
  %11 = getelementptr inbounds [4 x i128], ptr @zero107, i64 0, i64 3
  %12 = load i128, ptr %11, align 16
  %13 = load ptr, ptr %out.addr, align 8
  %arrayidx5 = getelementptr inbounds i128, ptr %13, i64 3
  %14 = load i128, ptr %arrayidx5, align 16
  %add6 = add i128 %14, %12
  store i128 %add6, ptr %arrayidx5, align 16
  %15 = load ptr, ptr %in.addr, align 8
  %arrayidx7 = getelementptr inbounds i128, ptr %15, i64 0
  %16 = load i128, ptr %arrayidx7, align 16
  %17 = load ptr, ptr %out.addr, align 8
  %arrayidx8 = getelementptr inbounds i128, ptr %17, i64 0
  %18 = load i128, ptr %arrayidx8, align 16
  %sub = sub i128 %18, %16
  store i128 %sub, ptr %arrayidx8, align 16
  %19 = load ptr, ptr %in.addr, align 8
  %arrayidx9 = getelementptr inbounds i128, ptr %19, i64 1
  %20 = load i128, ptr %arrayidx9, align 16
  %21 = load ptr, ptr %out.addr, align 8
  %arrayidx10 = getelementptr inbounds i128, ptr %21, i64 1
  %22 = load i128, ptr %arrayidx10, align 16
  %sub11 = sub i128 %22, %20
  store i128 %sub11, ptr %arrayidx10, align 16
  %23 = load ptr, ptr %in.addr, align 8
  %arrayidx12 = getelementptr inbounds i128, ptr %23, i64 2
  %24 = load i128, ptr %arrayidx12, align 16
  %25 = load ptr, ptr %out.addr, align 8
  %arrayidx13 = getelementptr inbounds i128, ptr %25, i64 2
  %26 = load i128, ptr %arrayidx13, align 16
  %sub14 = sub i128 %26, %24
  store i128 %sub14, ptr %arrayidx13, align 16
  %27 = load ptr, ptr %in.addr, align 8
  %arrayidx15 = getelementptr inbounds i128, ptr %27, i64 3
  %28 = load i128, ptr %arrayidx15, align 16
  %29 = load ptr, ptr %out.addr, align 8
  %arrayidx16 = getelementptr inbounds i128, ptr %29, i64 3
  %30 = load i128, ptr %arrayidx16, align 16
  %sub17 = sub i128 %30, %28
  store i128 %sub17, ptr %arrayidx16, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_small_mul(ptr noundef %out, ptr noundef %small1, ptr noundef %in2) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %small1.addr = alloca ptr, align 8
  %in2.addr = alloca ptr, align 8
  %small2 = alloca [4 x i64], align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %small1, ptr %small1.addr, align 8
  store ptr %in2, ptr %in2.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i64], ptr %small2, i64 0, i64 0
  %0 = load ptr, ptr %in2.addr, align 8
  call void @felem_shrink(ptr noundef %arraydecay, ptr noundef %0)
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %small1.addr, align 8
  %arraydecay1 = getelementptr inbounds [4 x i64], ptr %small2, i64 0, i64 0
  call void @smallfelem_mul(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @point_double(ptr noundef %x_out, ptr noundef %y_out, ptr noundef %z_out, ptr noundef %x_in, ptr noundef %y_in, ptr noundef %z_in) #0 {
entry:
  %x_out.addr = alloca ptr, align 8
  %y_out.addr = alloca ptr, align 8
  %z_out.addr = alloca ptr, align 8
  %x_in.addr = alloca ptr, align 8
  %y_in.addr = alloca ptr, align 8
  %z_in.addr = alloca ptr, align 8
  %tmp = alloca [8 x i128], align 16
  %tmp2 = alloca [8 x i128], align 16
  %delta = alloca [4 x i128], align 16
  %gamma = alloca [4 x i128], align 16
  %beta = alloca [4 x i128], align 16
  %alpha = alloca [4 x i128], align 16
  %ftmp = alloca [4 x i128], align 16
  %ftmp2 = alloca [4 x i128], align 16
  %small1 = alloca [4 x i64], align 16
  %small2 = alloca [4 x i64], align 16
  store ptr %x_out, ptr %x_out.addr, align 8
  store ptr %y_out, ptr %y_out.addr, align 8
  store ptr %z_out, ptr %z_out.addr, align 8
  store ptr %x_in, ptr %x_in.addr, align 8
  store ptr %y_in, ptr %y_in.addr, align 8
  store ptr %z_in, ptr %z_in.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %0 = load ptr, ptr %x_in.addr, align 8
  call void @felem_assign(ptr noundef %arraydecay, ptr noundef %0)
  %arraydecay1 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %1 = load ptr, ptr %x_in.addr, align 8
  call void @felem_assign(ptr noundef %arraydecay1, ptr noundef %1)
  %arraydecay2 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %2 = load ptr, ptr %z_in.addr, align 8
  call void @felem_square(ptr noundef %arraydecay2, ptr noundef %2)
  %arraydecay3 = getelementptr inbounds [4 x i128], ptr %delta, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay3, ptr noundef %arraydecay4)
  %arraydecay5 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %3 = load ptr, ptr %y_in.addr, align 8
  call void @felem_square(ptr noundef %arraydecay5, ptr noundef %3)
  %arraydecay6 = getelementptr inbounds [4 x i128], ptr %gamma, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay6, ptr noundef %arraydecay7)
  %arraydecay8 = getelementptr inbounds [4 x i64], ptr %small1, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [4 x i128], ptr %gamma, i64 0, i64 0
  call void @felem_shrink(ptr noundef %arraydecay8, ptr noundef %arraydecay9)
  %arraydecay10 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [4 x i64], ptr %small1, i64 0, i64 0
  %4 = load ptr, ptr %x_in.addr, align 8
  call void @felem_small_mul(ptr noundef %arraydecay10, ptr noundef %arraydecay11, ptr noundef %4)
  %arraydecay12 = getelementptr inbounds [4 x i128], ptr %beta, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay12, ptr noundef %arraydecay13)
  %arraydecay14 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [4 x i128], ptr %delta, i64 0, i64 0
  call void @felem_diff(ptr noundef %arraydecay14, ptr noundef %arraydecay15)
  %arraydecay16 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [4 x i128], ptr %delta, i64 0, i64 0
  call void @felem_sum(ptr noundef %arraydecay16, ptr noundef %arraydecay17)
  %arraydecay18 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  call void @felem_scalar(ptr noundef %arraydecay18, i64 noundef 3)
  %arraydecay19 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [4 x i128], ptr %ftmp2, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay19, ptr noundef %arraydecay20, ptr noundef %arraydecay21)
  %arraydecay22 = getelementptr inbounds [4 x i128], ptr %alpha, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay22, ptr noundef %arraydecay23)
  %arraydecay24 = getelementptr inbounds [4 x i64], ptr %small2, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [4 x i128], ptr %alpha, i64 0, i64 0
  call void @felem_shrink(ptr noundef %arraydecay24, ptr noundef %arraydecay25)
  %arraydecay26 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [4 x i64], ptr %small2, i64 0, i64 0
  call void @smallfelem_square(ptr noundef %arraydecay26, ptr noundef %arraydecay27)
  %5 = load ptr, ptr %x_out.addr, align 8
  %arraydecay28 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %5, ptr noundef %arraydecay28)
  %arraydecay29 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [4 x i128], ptr %beta, i64 0, i64 0
  call void @felem_assign(ptr noundef %arraydecay29, ptr noundef %arraydecay30)
  %arraydecay31 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_scalar(ptr noundef %arraydecay31, i64 noundef 8)
  %6 = load ptr, ptr %x_out.addr, align 8
  %arraydecay32 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_diff(ptr noundef %6, ptr noundef %arraydecay32)
  %arraydecay33 = getelementptr inbounds [4 x i128], ptr %delta, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [4 x i128], ptr %gamma, i64 0, i64 0
  call void @felem_sum(ptr noundef %arraydecay33, ptr noundef %arraydecay34)
  %arraydecay35 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %7 = load ptr, ptr %y_in.addr, align 8
  call void @felem_assign(ptr noundef %arraydecay35, ptr noundef %7)
  %arraydecay36 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  %8 = load ptr, ptr %z_in.addr, align 8
  call void @felem_sum(ptr noundef %arraydecay36, ptr noundef %8)
  %arraydecay37 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay38 = getelementptr inbounds [4 x i128], ptr %ftmp, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay37, ptr noundef %arraydecay38)
  %9 = load ptr, ptr %z_out.addr, align 8
  %arraydecay39 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %9, ptr noundef %arraydecay39)
  %10 = load ptr, ptr %z_out.addr, align 8
  %arraydecay40 = getelementptr inbounds [4 x i128], ptr %delta, i64 0, i64 0
  call void @felem_diff(ptr noundef %10, ptr noundef %arraydecay40)
  %arraydecay41 = getelementptr inbounds [4 x i128], ptr %beta, i64 0, i64 0
  call void @felem_scalar(ptr noundef %arraydecay41, i64 noundef 4)
  %arraydecay42 = getelementptr inbounds [4 x i128], ptr %beta, i64 0, i64 0
  %11 = load ptr, ptr %x_out.addr, align 8
  call void @felem_diff_zero107(ptr noundef %arraydecay42, ptr noundef %11)
  %arraydecay43 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [4 x i64], ptr %small2, i64 0, i64 0
  %arraydecay45 = getelementptr inbounds [4 x i128], ptr %beta, i64 0, i64 0
  call void @felem_small_mul(ptr noundef %arraydecay43, ptr noundef %arraydecay44, ptr noundef %arraydecay45)
  %arraydecay46 = getelementptr inbounds [8 x i128], ptr %tmp2, i64 0, i64 0
  %arraydecay47 = getelementptr inbounds [4 x i64], ptr %small1, i64 0, i64 0
  call void @smallfelem_square(ptr noundef %arraydecay46, ptr noundef %arraydecay47)
  %arraydecay48 = getelementptr inbounds [8 x i128], ptr %tmp2, i64 0, i64 0
  call void @longfelem_scalar(ptr noundef %arraydecay48, i64 noundef 8)
  %arraydecay49 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [8 x i128], ptr %tmp2, i64 0, i64 0
  call void @longfelem_diff(ptr noundef %arraydecay49, ptr noundef %arraydecay50)
  %12 = load ptr, ptr %y_out.addr, align 8
  %arraydecay51 = getelementptr inbounds [8 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce_zero105(ptr noundef %12, ptr noundef %arraydecay51)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @longfelem_scalar(ptr noundef %out, i64 noundef %scalar) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %scalar.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %scalar, ptr %scalar.addr, align 8
  %0 = load i64, ptr %scalar.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i128, ptr %1, i64 0
  %2 = load i128, ptr %arrayidx, align 16
  %mul = mul i128 %2, %conv
  store i128 %mul, ptr %arrayidx, align 16
  %3 = load i64, ptr %scalar.addr, align 8
  %conv1 = zext i64 %3 to i128
  %4 = load ptr, ptr %out.addr, align 8
  %arrayidx2 = getelementptr inbounds i128, ptr %4, i64 1
  %5 = load i128, ptr %arrayidx2, align 16
  %mul3 = mul i128 %5, %conv1
  store i128 %mul3, ptr %arrayidx2, align 16
  %6 = load i64, ptr %scalar.addr, align 8
  %conv4 = zext i64 %6 to i128
  %7 = load ptr, ptr %out.addr, align 8
  %arrayidx5 = getelementptr inbounds i128, ptr %7, i64 2
  %8 = load i128, ptr %arrayidx5, align 16
  %mul6 = mul i128 %8, %conv4
  store i128 %mul6, ptr %arrayidx5, align 16
  %9 = load i64, ptr %scalar.addr, align 8
  %conv7 = zext i64 %9 to i128
  %10 = load ptr, ptr %out.addr, align 8
  %arrayidx8 = getelementptr inbounds i128, ptr %10, i64 3
  %11 = load i128, ptr %arrayidx8, align 16
  %mul9 = mul i128 %11, %conv7
  store i128 %mul9, ptr %arrayidx8, align 16
  %12 = load i64, ptr %scalar.addr, align 8
  %conv10 = zext i64 %12 to i128
  %13 = load ptr, ptr %out.addr, align 8
  %arrayidx11 = getelementptr inbounds i128, ptr %13, i64 4
  %14 = load i128, ptr %arrayidx11, align 16
  %mul12 = mul i128 %14, %conv10
  store i128 %mul12, ptr %arrayidx11, align 16
  %15 = load i64, ptr %scalar.addr, align 8
  %conv13 = zext i64 %15 to i128
  %16 = load ptr, ptr %out.addr, align 8
  %arrayidx14 = getelementptr inbounds i128, ptr %16, i64 5
  %17 = load i128, ptr %arrayidx14, align 16
  %mul15 = mul i128 %17, %conv13
  store i128 %mul15, ptr %arrayidx14, align 16
  %18 = load i64, ptr %scalar.addr, align 8
  %conv16 = zext i64 %18 to i128
  %19 = load ptr, ptr %out.addr, align 8
  %arrayidx17 = getelementptr inbounds i128, ptr %19, i64 6
  %20 = load i128, ptr %arrayidx17, align 16
  %mul18 = mul i128 %20, %conv16
  store i128 %mul18, ptr %arrayidx17, align 16
  %21 = load i64, ptr %scalar.addr, align 8
  %conv19 = zext i64 %21 to i128
  %22 = load ptr, ptr %out.addr, align 8
  %arrayidx20 = getelementptr inbounds i128, ptr %22, i64 7
  %23 = load i128, ptr %arrayidx20, align 16
  %mul21 = mul i128 %23, %conv19
  store i128 %mul21, ptr %arrayidx20, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @longfelem_diff(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i128, ptr %0, i64 0
  %1 = load i128, ptr %arrayidx, align 16
  %add = add i128 %1, 1180591620717411303232
  store i128 %add, ptr %arrayidx, align 16
  %2 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds i128, ptr %2, i64 1
  %3 = load i128, ptr %arrayidx1, align 16
  %add2 = add i128 %3, 1180591621816922931200
  store i128 %add2, ptr %arrayidx1, align 16
  %4 = load ptr, ptr %out.addr, align 8
  %arrayidx3 = getelementptr inbounds i128, ptr %4, i64 2
  %5 = load i128, ptr %arrayidx3, align 16
  %add4 = add i128 %5, 1180591620717411303424
  store i128 %add4, ptr %arrayidx3, align 16
  %6 = load ptr, ptr %out.addr, align 8
  %arrayidx5 = getelementptr inbounds i128, ptr %6, i64 3
  %7 = load i128, ptr %arrayidx5, align 16
  %add6 = add i128 %7, 1180591619343021768768
  store i128 %add6, ptr %arrayidx5, align 16
  %8 = load ptr, ptr %out.addr, align 8
  %arrayidx7 = getelementptr inbounds i128, ptr %8, i64 4
  %9 = load i128, ptr %arrayidx7, align 16
  %add8 = add i128 %9, 1180591620717411303360
  store i128 %add8, ptr %arrayidx7, align 16
  %10 = load ptr, ptr %out.addr, align 8
  %arrayidx9 = getelementptr inbounds i128, ptr %10, i64 5
  %11 = load i128, ptr %arrayidx9, align 16
  %add10 = add i128 %11, 1180591620717411303360
  store i128 %add10, ptr %arrayidx9, align 16
  %12 = load ptr, ptr %out.addr, align 8
  %arrayidx11 = getelementptr inbounds i128, ptr %12, i64 6
  %13 = load i128, ptr %arrayidx11, align 16
  %add12 = add i128 %13, 1180591620717411303360
  store i128 %add12, ptr %arrayidx11, align 16
  %14 = load ptr, ptr %out.addr, align 8
  %arrayidx13 = getelementptr inbounds i128, ptr %14, i64 7
  %15 = load i128, ptr %arrayidx13, align 16
  %add14 = add i128 %15, 1180591620717411303360
  store i128 %add14, ptr %arrayidx13, align 16
  %16 = load ptr, ptr %in.addr, align 8
  %arrayidx15 = getelementptr inbounds i128, ptr %16, i64 0
  %17 = load i128, ptr %arrayidx15, align 16
  %18 = load ptr, ptr %out.addr, align 8
  %arrayidx16 = getelementptr inbounds i128, ptr %18, i64 0
  %19 = load i128, ptr %arrayidx16, align 16
  %sub = sub i128 %19, %17
  store i128 %sub, ptr %arrayidx16, align 16
  %20 = load ptr, ptr %in.addr, align 8
  %arrayidx17 = getelementptr inbounds i128, ptr %20, i64 1
  %21 = load i128, ptr %arrayidx17, align 16
  %22 = load ptr, ptr %out.addr, align 8
  %arrayidx18 = getelementptr inbounds i128, ptr %22, i64 1
  %23 = load i128, ptr %arrayidx18, align 16
  %sub19 = sub i128 %23, %21
  store i128 %sub19, ptr %arrayidx18, align 16
  %24 = load ptr, ptr %in.addr, align 8
  %arrayidx20 = getelementptr inbounds i128, ptr %24, i64 2
  %25 = load i128, ptr %arrayidx20, align 16
  %26 = load ptr, ptr %out.addr, align 8
  %arrayidx21 = getelementptr inbounds i128, ptr %26, i64 2
  %27 = load i128, ptr %arrayidx21, align 16
  %sub22 = sub i128 %27, %25
  store i128 %sub22, ptr %arrayidx21, align 16
  %28 = load ptr, ptr %in.addr, align 8
  %arrayidx23 = getelementptr inbounds i128, ptr %28, i64 3
  %29 = load i128, ptr %arrayidx23, align 16
  %30 = load ptr, ptr %out.addr, align 8
  %arrayidx24 = getelementptr inbounds i128, ptr %30, i64 3
  %31 = load i128, ptr %arrayidx24, align 16
  %sub25 = sub i128 %31, %29
  store i128 %sub25, ptr %arrayidx24, align 16
  %32 = load ptr, ptr %in.addr, align 8
  %arrayidx26 = getelementptr inbounds i128, ptr %32, i64 4
  %33 = load i128, ptr %arrayidx26, align 16
  %34 = load ptr, ptr %out.addr, align 8
  %arrayidx27 = getelementptr inbounds i128, ptr %34, i64 4
  %35 = load i128, ptr %arrayidx27, align 16
  %sub28 = sub i128 %35, %33
  store i128 %sub28, ptr %arrayidx27, align 16
  %36 = load ptr, ptr %in.addr, align 8
  %arrayidx29 = getelementptr inbounds i128, ptr %36, i64 5
  %37 = load i128, ptr %arrayidx29, align 16
  %38 = load ptr, ptr %out.addr, align 8
  %arrayidx30 = getelementptr inbounds i128, ptr %38, i64 5
  %39 = load i128, ptr %arrayidx30, align 16
  %sub31 = sub i128 %39, %37
  store i128 %sub31, ptr %arrayidx30, align 16
  %40 = load ptr, ptr %in.addr, align 8
  %arrayidx32 = getelementptr inbounds i128, ptr %40, i64 6
  %41 = load i128, ptr %arrayidx32, align 16
  %42 = load ptr, ptr %out.addr, align 8
  %arrayidx33 = getelementptr inbounds i128, ptr %42, i64 6
  %43 = load i128, ptr %arrayidx33, align 16
  %sub34 = sub i128 %43, %41
  store i128 %sub34, ptr %arrayidx33, align 16
  %44 = load ptr, ptr %in.addr, align 8
  %arrayidx35 = getelementptr inbounds i128, ptr %44, i64 7
  %45 = load i128, ptr %arrayidx35, align 16
  %46 = load ptr, ptr %out.addr, align 8
  %arrayidx36 = getelementptr inbounds i128, ptr %46, i64 7
  %47 = load i128, ptr %arrayidx36, align 16
  %sub37 = sub i128 %47, %45
  store i128 %sub37, ptr %arrayidx36, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_reduce_zero105(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load i128, ptr @zero105, align 16
  %1 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i128, ptr %1, i64 0
  %2 = load i128, ptr %arrayidx, align 16
  %add = add i128 %0, %2
  %3 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds i128, ptr %3, i64 0
  store i128 %add, ptr %arrayidx1, align 16
  %4 = getelementptr inbounds [4 x i128], ptr @zero105, i64 0, i64 1
  %5 = load i128, ptr %4, align 16
  %6 = load ptr, ptr %in.addr, align 8
  %arrayidx2 = getelementptr inbounds i128, ptr %6, i64 1
  %7 = load i128, ptr %arrayidx2, align 16
  %add3 = add i128 %5, %7
  %8 = load ptr, ptr %out.addr, align 8
  %arrayidx4 = getelementptr inbounds i128, ptr %8, i64 1
  store i128 %add3, ptr %arrayidx4, align 16
  %9 = getelementptr inbounds [4 x i128], ptr @zero105, i64 0, i64 2
  %10 = load i128, ptr %9, align 16
  %11 = load ptr, ptr %in.addr, align 8
  %arrayidx5 = getelementptr inbounds i128, ptr %11, i64 2
  %12 = load i128, ptr %arrayidx5, align 16
  %add6 = add i128 %10, %12
  %13 = load ptr, ptr %out.addr, align 8
  %arrayidx7 = getelementptr inbounds i128, ptr %13, i64 2
  store i128 %add6, ptr %arrayidx7, align 16
  %14 = getelementptr inbounds [4 x i128], ptr @zero105, i64 0, i64 3
  %15 = load i128, ptr %14, align 16
  %16 = load ptr, ptr %in.addr, align 8
  %arrayidx8 = getelementptr inbounds i128, ptr %16, i64 3
  %17 = load i128, ptr %arrayidx8, align 16
  %add9 = add i128 %15, %17
  %18 = load ptr, ptr %out.addr, align 8
  %arrayidx10 = getelementptr inbounds i128, ptr %18, i64 3
  store i128 %add9, ptr %arrayidx10, align 16
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %in.addr, align 8
  call void @felem_reduce_(ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_small_conditional(ptr noundef %out, ptr noundef %in, i64 noundef %mask.coerce0, i64 noundef %mask.coerce1) #0 {
entry:
  %mask = alloca i128, align 16
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %mask.addr = alloca i128, align 16
  %i = alloca i64, align 8
  %mask64 = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %mask, i32 0, i32 0
  store i64 %mask.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %mask, i32 0, i32 1
  store i64 %mask.coerce1, ptr %1, align 8
  %mask1 = load i128, ptr %mask, align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i128 %mask1, ptr %mask.addr, align 16
  %2 = load i128, ptr %mask.addr, align 16
  %conv = trunc i128 %2 to i64
  store i64 %conv, ptr %mask64, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %3, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load i64, ptr %mask64, align 8
  %and = and i64 %6, %7
  %conv3 = zext i64 %and to i128
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i128, ptr %8, i64 %9
  %10 = load i128, ptr %arrayidx4, align 16
  %11 = load i128, ptr %mask.addr, align 16
  %not = xor i128 %11, -1
  %and5 = and i128 %10, %not
  %or = or i128 %conv3, %and5
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds i128, ptr %12, i64 %13
  store i128 %or, ptr %arrayidx6, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_conditional(ptr noundef %out, ptr noundef %in, i64 noundef %mask.coerce0, i64 noundef %mask.coerce1) #0 {
entry:
  %mask = alloca i128, align 16
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %mask.addr = alloca i128, align 16
  %i = alloca i64, align 8
  %tmp = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %mask, i32 0, i32 0
  store i64 %mask.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %mask, i32 0, i32 1
  store i64 %mask.coerce1, ptr %1, align 8
  %mask1 = load i128, ptr %mask, align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i128 %mask1, ptr %mask.addr, align 16
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i128, ptr %mask.addr, align 16
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i128, ptr %4, i64 %5
  %6 = load i128, ptr %arrayidx, align 16
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i128, ptr %7, i64 %8
  %9 = load i128, ptr %arrayidx2, align 16
  %xor = xor i128 %6, %9
  %and = and i128 %3, %xor
  store i128 %and, ptr %tmp, align 16
  %10 = load i128, ptr %tmp, align 16
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds i128, ptr %11, i64 %12
  %13 = load i128, ptr %arrayidx3, align 16
  %xor4 = xor i128 %13, %10
  store i128 %xor4, ptr %arrayidx3, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @get_bit(ptr noundef %in, i32 noundef %i) #0 {
entry:
  %retval = alloca i8, align 1
  %in.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp1 = icmp sge i32 %1, 256
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %i.addr, align 4
  %shr = ashr i32 %3, 3
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load i32, ptr %i.addr, align 4
  %and = and i32 %5, 7
  %shr2 = ashr i32 %conv, %and
  %and3 = and i32 %shr2, 1
  %conv4 = trunc i32 %and3 to i8
  store i8 %conv4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal void @select_point(i64 noundef %idx, i64 noundef %size, ptr noundef %pre_comp, ptr noundef %out) #0 {
entry:
  %idx.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %pre_comp.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlimbs = alloca ptr, align 8
  %i = alloca i64, align 8
  %inlimbs = alloca ptr, align 8
  %mask = alloca i64, align 8
  %j = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %pre_comp, ptr %pre_comp.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds [4 x i64], ptr %0, i64 0
  %arrayidx1 = getelementptr inbounds [4 x i64], ptr %arrayidx, i64 0, i64 0
  store ptr %arrayidx1, ptr %outlimbs, align 8
  %1 = load ptr, ptr %outlimbs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 96, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pre_comp.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [3 x [4 x i64]], ptr %4, i64 %5
  %arrayidx3 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx2, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [4 x i64], ptr %arrayidx3, i64 0, i64 0
  store ptr %arrayidx4, ptr %inlimbs, align 8
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %idx.addr, align 8
  %xor = xor i64 %6, %7
  store i64 %xor, ptr %mask, align 8
  %8 = load i64, ptr %mask, align 8
  %shr = lshr i64 %8, 4
  %9 = load i64, ptr %mask, align 8
  %or = or i64 %9, %shr
  store i64 %or, ptr %mask, align 8
  %10 = load i64, ptr %mask, align 8
  %shr5 = lshr i64 %10, 2
  %11 = load i64, ptr %mask, align 8
  %or6 = or i64 %11, %shr5
  store i64 %or6, ptr %mask, align 8
  %12 = load i64, ptr %mask, align 8
  %shr7 = lshr i64 %12, 1
  %13 = load i64, ptr %mask, align 8
  %or8 = or i64 %13, %shr7
  store i64 %or8, ptr %mask, align 8
  %14 = load i64, ptr %mask, align 8
  %and = and i64 %14, 1
  store i64 %and, ptr %mask, align 8
  %15 = load i64, ptr %mask, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %mask, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %16 = load i64, ptr %j, align 8
  %cmp10 = icmp ult i64 %16, 12
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %17 = load ptr, ptr %inlimbs, align 8
  %18 = load i64, ptr %j, align 8
  %arrayidx12 = getelementptr inbounds i64, ptr %17, i64 %18
  %19 = load i64, ptr %arrayidx12, align 8
  %20 = load i64, ptr %mask, align 8
  %and13 = and i64 %19, %20
  %21 = load ptr, ptr %outlimbs, align 8
  %22 = load i64, ptr %j, align 8
  %arrayidx14 = getelementptr inbounds i64, ptr %21, i64 %22
  %23 = load i64, ptr %arrayidx14, align 8
  %or15 = or i64 %23, %and13
  store i64 %or15, ptr %arrayidx14, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %24 = load i64, ptr %j, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond9, !llvm.loop !22

for.end:                                          ; preds = %for.cond9
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %25 = load i64, ptr %i, align 8
  %inc17 = add i64 %25, 1
  store i64 %inc17, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end18:                                        ; preds = %for.cond
  ret void
}

declare void @ec_GFp_nistp_recode_scalar_bits(ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @smallfelem_neg(ptr noundef %out, ptr noundef %small) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %small.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %small, ptr %small.addr, align 8
  %0 = load i128, ptr @zero105, align 16
  %1 = load ptr, ptr %small.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %2 to i128
  %sub = sub i128 %0, %conv
  %3 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds i128, ptr %3, i64 0
  store i128 %sub, ptr %arrayidx1, align 16
  %4 = getelementptr inbounds [4 x i128], ptr @zero105, i64 0, i64 1
  %5 = load i128, ptr %4, align 16
  %6 = load ptr, ptr %small.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %6, i64 1
  %7 = load i64, ptr %arrayidx2, align 8
  %conv3 = zext i64 %7 to i128
  %sub4 = sub i128 %5, %conv3
  %8 = load ptr, ptr %out.addr, align 8
  %arrayidx5 = getelementptr inbounds i128, ptr %8, i64 1
  store i128 %sub4, ptr %arrayidx5, align 16
  %9 = getelementptr inbounds [4 x i128], ptr @zero105, i64 0, i64 2
  %10 = load i128, ptr %9, align 16
  %11 = load ptr, ptr %small.addr, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %11, i64 2
  %12 = load i64, ptr %arrayidx6, align 8
  %conv7 = zext i64 %12 to i128
  %sub8 = sub i128 %10, %conv7
  %13 = load ptr, ptr %out.addr, align 8
  %arrayidx9 = getelementptr inbounds i128, ptr %13, i64 2
  store i128 %sub8, ptr %arrayidx9, align 16
  %14 = getelementptr inbounds [4 x i128], ptr @zero105, i64 0, i64 3
  %15 = load i128, ptr %14, align 16
  %16 = load ptr, ptr %small.addr, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %16, i64 3
  %17 = load i64, ptr %arrayidx10, align 8
  %conv11 = zext i64 %17 to i128
  %sub12 = sub i128 %15, %conv11
  %18 = load ptr, ptr %out.addr, align 8
  %arrayidx13 = getelementptr inbounds i128, ptr %18, i64 3
  store i128 %sub12, ptr %arrayidx13, align 16
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
