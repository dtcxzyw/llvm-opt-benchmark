target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_point_st = type { ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.ec_group_st = type { ptr, ptr, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st }

@EC_GFp_nistp256_method.ret = internal constant %struct.ec_method_st { ptr @ec_GFp_simple_group_init, ptr @ec_GFp_simple_group_finish, ptr @ec_GFp_simple_group_copy, ptr @ec_GFp_simple_group_set_curve, ptr @ec_GFp_nistp256_point_get_affine_coordinates, ptr @ec_GFp_nistp256_points_mul, ptr null, ptr @ec_GFp_simple_field_mul, ptr @ec_GFp_simple_field_sqr, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/p256-64.c\00", align 1
@zero110 = internal constant [4 x i128] [i128 18446744073709551615, i128 1298074214633706907132628377272319, i128 18446673704965373952, i128 18446744069414584320], align 16
@kPrime = internal constant [4 x i64] [i64 -1, i64 4294967295, i64 0, i64 -4294967295], align 16
@zero100 = internal constant [4 x i128] [i128 1267650600228229401427983728624, i128 1267650600228229401496703205376, i128 1267650600228229401427983728656, i128 1267650600228229401427983728656], align 16
@zero105 = internal constant [4 x i128] [i128 40564819207303340845695479315968, i128 40564819207303340847894502572032, i128 40564819207303340845695479316992, i128 40564819207303340845695479316992], align 16
@zero107 = internal constant [4 x i128] [i128 162259276829213363382781917263872, i128 162259276829213363391578010288128, i128 162259276829213363382781917267968, i128 162259276829213363382781917267968], align 16
@g_pre_comp = internal constant [2 x [16 x [3 x [4 x i64]]]] [[16 x [3 x [4 x i64]]] [[3 x [4 x i64]] zeroinitializer, [3 x [4 x i64]] [[4 x i64] [i64 -819310685055303018, i64 8575836109218198432, i64 -523289583788211982, i64 7716867327612699207], [4 x i64] [i64 -3767753221892779531, i64 3156516839386865358, i64 -8149286295562117610, i64 5756518291402817435], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -8005327882080167069, i64 2974974633094487934, i64 -8893948259153861154, i64 1128189898177751717], [4 x i64] [i64 -2012787613663613209, i64 3796998824736490229, i64 8019455993423272075, i64 -4614981353730234355], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -7838201919314488657, i64 -1626757152771804678, i64 -5595791949754783863, i64 3461662536726114927], [4 x i64] [i64 -6173130442334460000, i64 6607324557975488165, i64 9159718173381901423, i64 8262636234751034948], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 6325393404965010821, i64 -273031286785316157, i64 -317451179560372626, i64 4935227880232410727], [4 x i64] [i64 900213915829558066, i64 4410321002173228288, i64 -2220664301993414665, i64 3262899348601647598], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 1410924739154491007, i64 -1189023783784410697, i64 -2466276548762796960, i64 -1183011622250319105], [4 x i64] [i64 1828520442025400488, i64 2528836098827360064, i64 -4472470224063684196, i64 6998206532957187227], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -3827301492497845060, i64 2969806602452450358, i64 9073174912575879359, i64 6126693716495300056], [4 x i64] [i64 4971941098638972492, i64 -6938967894376121375, i64 791015059971985637, i64 1545126667594020945], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1977419985569653247, i64 8992990158826594086, i64 -6707842797392739439, i64 -1486901160738471446], [4 x i64] [i64 -3834507346368121735, i64 -8794917652192250299, i64 689304323628231918, i64 -1513927542394011269], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 7850354671997102270, i64 -7619081691830240950, i64 2825726755471450053, i64 -6425626802671807882], [4 x i64] [i64 -956249438402644492, i64 -9058267119685991013, i64 7401871309252586719, i64 7444314345419016214], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 3311425576568130110, i64 8421783014622864747, i64 3568363273336651483, i64 5653880613779398061], [4 x i64] [i64 -6574303941521785936, i64 -316692955919211867, i64 2215777003961086593, i64 4808032968947992163], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 7996512021131061433, i64 -3316726880412049103, i64 9213270411358356600, i64 8685067594097287245], [4 x i64] [i64 -7177971368579769994, i64 7696184534049525071, i64 -2426573594706272785, i64 -5275052867798777055], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 9194414004818818419, i64 6594076190914360470, i64 6439111866792803502, i64 903178766089130631], [4 x i64] [i64 4204039210694913192, i64 8971594821414511859, i64 1788410310064137898, i64 -2495593822746042938], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1627354195349558004, i64 4873073520113514799, i64 -1161748233492477453, i64 7562463719493563494], [4 x i64] [i64 -3603416421415891638, i64 7389276838502450726, i64 6939722928163815411, i64 3583110508470077984], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -3212395252738937217, i64 944084751294372904, i64 7366871684117878688, i64 4634977297227980217], [4 x i64] [i64 2547392258115446251, i64 -1791039323068445605, i64 -8778669347295523640, i64 -85764855181542303], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 8373436425878949804, i64 -5773794215328307292, i64 1311113366226075514, i64 2224139274171900954], [4 x i64] [i64 -8097279518613178300, i64 3954278663023761687, i64 884381536816411552, i64 4832447639533305084], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -7631994908670330651, i64 7399658494733087819, i64 741483134296471098, i64 -5436365143422819812], [4 x i64] [i64 498686754927156013, i64 -4610309410349445224, i64 7211137999908042344, i64 -378279002780123733], [4 x i64] [i64 1, i64 0, i64 0, i64 0]]], [16 x [3 x [4 x i64]]] [[3 x [4 x i64]] zeroinitializer, [3 x [4 x i64]] [[4 x i64] [i64 4204847071378430275, i64 1925598036946706358, i64 2406447439032381914, i64 9215327188090531721], [4 x i64] [i64 -3094794088439045887, i64 8409299702805885458, i64 -6986785048739666191, i64 -1830761248447908316], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -6320053062818717298, i64 -1610844249957727935, i64 6307303622281718018, i64 5357964581017122726], [4 x i64] [i64 858738897768626240, i64 7092519962948038045, i64 -4312754113296040640, i64 -1507784360227468815], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -433773790512270719, i64 6796710378924666044, i64 -4376770434300524457, i64 540915916971057674], [4 x i64] [i64 6522131241343737728, i64 -8577089071115270685, i64 -7515767467141929932, i64 7569669774902629779], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -5842919835130384598, i64 -7040193262291913670, i64 -764998459777936602, i64 -8479328848578136553], [4 x i64] [i64 -4181134117868366665, i64 -3610422874364676503, i64 4026262154848670399, i64 312367424096734167], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 867627015970731481, i64 -458030832185129916, i64 5787311655235732089, i64 484940130495201910], [4 x i64] [i64 -3984367553714005303, i64 -2396607369839573233, i64 4791065911985892208, i64 6577346714434056586], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 8961105821002642442, i64 5572184639073054523, i64 3001457500238366168, i64 4479258976280561928], [4 x i64] [i64 1453864872937502800, i64 -5974230770093664384, i64 2239712233336787437, i64 2565803748450573950], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 8702104923482042922, i64 3485186220776451982, i64 -2609071437058265388, i64 -9074949128484081673], [4 x i64] [i64 7837746206991051732, i64 8484321636022914244, i64 1965851040684971219, i64 1442285393364518380], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 7669699507266117383, i64 -182971954745611304, i64 -1487587662492561410, i64 7563435295795044334], [4 x i64] [i64 -8014314371365657003, i64 -3507578625537818753, i64 -303988241833111512, i64 -3755440536968491802], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1614312960860691263, i64 -251375796863720844, i64 2526363943779232039, i64 -3408387858065391351], [4 x i64] [i64 4829457343136483686, i64 1204775539773815621, i64 9057411091819482746, i64 -7560319457235101211], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 5464756572288098249, i64 6337288834372384886, i64 -4407392751013591417, i64 -7631894925096359238], [4 x i64] [i64 5303406157379959390, i64 7614207622125570852, i64 3238635979046982428, i64 8848341461748899396], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 2688230699866182848, i64 -756872393402980261, i64 -6481374688840406294, i64 2660390208594493275], [4 x i64] [i64 -2027098347023999510, i64 -76680757953008817, i64 8372514931683904589, i64 7636013446400604620], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1232777705105885515, i64 9137858211030508120, i64 -5466576204428507884, i64 -1936736421692661497], [4 x i64] [i64 -6747573736673692611, i64 -8311073231578851250, i64 -6471786242089510394, i64 2031292942051382151], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -7884153769852156839, i64 -5764246319699670642, i64 -4250105610839713752, i64 2357770240294970627], [4 x i64] [i64 3486656228478141047, i64 2005572102683722461, i64 941725040706691140, i64 -736626295146318146], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -8316936342867698159, i64 4068663205997555039, i64 -6605439271308383658, i64 2222475534487523513], [4 x i64] [i64 -6845161203817990007, i64 424693911077573444, i64 5959705901008562724, i64 4191448208365790586], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1004370131262045123, i64 -923198282311837086, i64 -253007947967919045, i64 1584956206744459766], [4 x i64] [i64 5773195294502653146, i64 4751157856429321220, i64 6160255002369724667, i64 5383409808306421633], [4 x i64] [i64 1, i64 0, i64 0, i64 0]]]], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @EC_GFp_nistp256_method() #0 {
  ret ptr @EC_GFp_nistp256_method.ret
}

declare i32 @ec_GFp_simple_group_init(ptr noundef) #1

declare void @ec_GFp_simple_group_finish(ptr noundef) #1

declare i32 @ec_GFp_simple_group_copy(ptr noundef, ptr noundef) #1

declare i32 @ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_GFp_nistp256_point_get_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i128], align 16
  %13 = alloca [4 x i128], align 16
  %14 = alloca [4 x i128], align 16
  %15 = alloca [4 x i128], align 16
  %16 = alloca [4 x i64], align 16
  %17 = alloca [4 x i64], align 16
  %18 = alloca [8 x i128], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = call i32 @EC_POINT_is_at_infinity(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 1552)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %90

25:                                               ; preds = %5
  %26 = getelementptr inbounds [4 x i128], ptr %14, i64 0, i64 0
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ec_point_st, ptr %27, i32 0, i32 1
  %29 = call i32 @BN_to_felem(ptr noundef %26, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = getelementptr inbounds [4 x i128], ptr %15, i64 0, i64 0
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.ec_point_st, ptr %33, i32 0, i32 2
  %35 = call i32 @BN_to_felem(ptr noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds [4 x i128], ptr %12, i64 0, i64 0
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.ec_point_st, ptr %39, i32 0, i32 3
  %41 = call i32 @BN_to_felem(ptr noundef %38, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37, %31, %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %90

44:                                               ; preds = %37
  %45 = getelementptr inbounds [4 x i128], ptr %13, i64 0, i64 0
  %46 = getelementptr inbounds [4 x i128], ptr %12, i64 0, i64 0
  call void @felem_inv(ptr noundef %45, ptr noundef %46)
  %47 = getelementptr inbounds [8 x i128], ptr %18, i64 0, i64 0
  %48 = getelementptr inbounds [4 x i128], ptr %13, i64 0, i64 0
  call void @felem_square(ptr noundef %47, ptr noundef %48)
  %49 = getelementptr inbounds [4 x i128], ptr %12, i64 0, i64 0
  %50 = getelementptr inbounds [8 x i128], ptr %18, i64 0, i64 0
  call void @felem_reduce(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %44
  %54 = getelementptr inbounds [8 x i128], ptr %18, i64 0, i64 0
  %55 = getelementptr inbounds [4 x i128], ptr %14, i64 0, i64 0
  %56 = getelementptr inbounds [4 x i128], ptr %12, i64 0, i64 0
  call void @felem_mul(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = getelementptr inbounds [4 x i128], ptr %14, i64 0, i64 0
  %58 = getelementptr inbounds [8 x i128], ptr %18, i64 0, i64 0
  call void @felem_reduce(ptr noundef %57, ptr noundef %58)
  %59 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %60 = getelementptr inbounds [4 x i128], ptr %14, i64 0, i64 0
  call void @felem_contract(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %63 = call ptr @smallfelem_to_BN(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %53
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1569)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %90

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %44
  %68 = load ptr, ptr %10, align 8, !tbaa !13
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  %71 = getelementptr inbounds [8 x i128], ptr %18, i64 0, i64 0
  %72 = getelementptr inbounds [4 x i128], ptr %12, i64 0, i64 0
  %73 = getelementptr inbounds [4 x i128], ptr %13, i64 0, i64 0
  call void @felem_mul(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = getelementptr inbounds [4 x i128], ptr %12, i64 0, i64 0
  %75 = getelementptr inbounds [8 x i128], ptr %18, i64 0, i64 0
  call void @felem_reduce(ptr noundef %74, ptr noundef %75)
  %76 = getelementptr inbounds [8 x i128], ptr %18, i64 0, i64 0
  %77 = getelementptr inbounds [4 x i128], ptr %15, i64 0, i64 0
  %78 = getelementptr inbounds [4 x i128], ptr %12, i64 0, i64 0
  call void @felem_mul(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = getelementptr inbounds [4 x i128], ptr %15, i64 0, i64 0
  %80 = getelementptr inbounds [8 x i128], ptr %18, i64 0, i64 0
  call void @felem_reduce(ptr noundef %79, ptr noundef %80)
  %81 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %82 = getelementptr inbounds [4 x i128], ptr %15, i64 0, i64 0
  call void @felem_contract(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !13
  %84 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %85 = call ptr @smallfelem_to_BN(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %70
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1581)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %90

88:                                               ; preds = %70
  br label %89

89:                                               ; preds = %88, %67
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %90

90:                                               ; preds = %89, %87, %65, %43, %24
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #6
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_GFp_nistp256_points_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [32 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [32 x i8], align 16
  %27 = alloca i64, align 8
  %28 = alloca [4 x i64], align 16
  %29 = alloca [4 x i64], align 16
  %30 = alloca [4 x i64], align 16
  %31 = alloca [4 x i128], align 16
  %32 = alloca [4 x i128], align 16
  %33 = alloca [4 x i128], align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  %42 = icmp ne ptr %41, null
  %43 = select i1 %42, i32 1, i32 0
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %6
  br label %49

48:                                               ; preds = %6
  br label %49

49:                                               ; preds = %48, %47
  %50 = phi ptr [ %11, %47 ], [ null, %48 ]
  store ptr %50, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %51 = load ptr, ptr %11, align 8, !tbaa !11
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %55

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %53
  %56 = phi ptr [ %12, %53 ], [ null, %54 ]
  store ptr %56, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %57 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %57, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  store ptr null, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store ptr null, ptr %35, align 8, !tbaa !13
  %58 = load ptr, ptr %13, align 8, !tbaa !15
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = call ptr @BN_CTX_new()
  store ptr %61, ptr %18, align 8, !tbaa !15
  store ptr %61, ptr %13, align 8, !tbaa !15
  %62 = load ptr, ptr %13, align 8, !tbaa !15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %426

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %55
  %67 = load ptr, ptr %13, align 8, !tbaa !15
  call void @BN_CTX_start(ptr noundef %67)
  %68 = load ptr, ptr %13, align 8, !tbaa !15
  %69 = call ptr @BN_CTX_get(ptr noundef %68)
  store ptr %69, ptr %19, align 8, !tbaa !13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %83, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8, !tbaa !15
  %73 = call ptr @BN_CTX_get(ptr noundef %72)
  store ptr %73, ptr %20, align 8, !tbaa !13
  %74 = icmp eq ptr %73, null
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !tbaa !15
  %77 = call ptr @BN_CTX_get(ptr noundef %76)
  store ptr %77, ptr %21, align 8, !tbaa !13
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8, !tbaa !15
  %81 = call ptr @BN_CTX_get(ptr noundef %80)
  store ptr %81, ptr %22, align 8, !tbaa !13
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %75, %71, %66
  br label %420

84:                                               ; preds = %79
  %85 = load i64, ptr %27, align 8, !tbaa !17
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %341

87:                                               ; preds = %84
  %88 = load i64, ptr %27, align 8, !tbaa !17
  %89 = mul i64 %88, 32
  %90 = call noalias ptr @malloc(i64 noundef %89) #7
  store ptr %90, ptr %24, align 8, !tbaa !25
  %91 = load i64, ptr %27, align 8, !tbaa !17
  %92 = mul i64 %91, 1632
  %93 = call noalias ptr @malloc(i64 noundef %92) #7
  store ptr %93, ptr %25, align 8, !tbaa !27
  %94 = load ptr, ptr %24, align 8, !tbaa !25
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr %25, align 8, !tbaa !27
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %87
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1634)
  br label %420

100:                                              ; preds = %96
  %101 = load ptr, ptr %24, align 8, !tbaa !25
  %102 = load i64, ptr %27, align 8, !tbaa !17
  %103 = mul i64 %102, 32
  call void @llvm.memset.p0.i64(ptr align 1 %101, i8 0, i64 %103, i1 false)
  %104 = load ptr, ptr %25, align 8, !tbaa !27
  %105 = load i64, ptr %27, align 8, !tbaa !17
  %106 = mul i64 %105, 17
  %107 = mul i64 %106, 3
  %108 = mul i64 %107, 32
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %108, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  store i64 0, ptr %37, align 8, !tbaa !17
  br label %109

109:                                              ; preds = %334, %100
  %110 = load i64, ptr %37, align 8, !tbaa !17
  %111 = load i64, ptr %27, align 8, !tbaa !17
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %337

113:                                              ; preds = %109
  %114 = load i64, ptr %37, align 8, !tbaa !17
  %115 = load i64, ptr %14, align 8, !tbaa !17
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %8, align 8, !tbaa !6
  %119 = call ptr @EC_GROUP_get0_generator(ptr noundef %118)
  store ptr %119, ptr %34, align 8, !tbaa !11
  %120 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %120, ptr %35, align 8, !tbaa !13
  br label %130

121:                                              ; preds = %113
  %122 = load ptr, ptr %15, align 8, !tbaa !19
  %123 = load i64, ptr %37, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  store ptr %125, ptr %34, align 8, !tbaa !11
  %126 = load ptr, ptr %16, align 8, !tbaa !21
  %127 = load i64, ptr %37, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  store ptr %129, ptr %35, align 8, !tbaa !13
  br label %130

130:                                              ; preds = %121, %117
  %131 = load ptr, ptr %35, align 8, !tbaa !13
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %333

133:                                              ; preds = %130
  %134 = load ptr, ptr %34, align 8, !tbaa !11
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %333

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %137 = load ptr, ptr %35, align 8, !tbaa !13
  %138 = call i32 @BN_num_bits(ptr noundef %137)
  %139 = icmp ugt i32 %138, 256
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %35, align 8, !tbaa !13
  %142 = call i32 @BN_is_negative(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %140, %136
  %145 = load ptr, ptr %22, align 8, !tbaa !13
  %146 = load ptr, ptr %35, align 8, !tbaa !13
  %147 = load ptr, ptr %8, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw %struct.ec_group_st, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %13, align 8, !tbaa !15
  %150 = call i32 @BN_nnmod(ptr noundef %145, ptr noundef %146, ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %144
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1660)
  store i32 2, ptr %36, align 4
  br label %330

153:                                              ; preds = %144
  %154 = load ptr, ptr %22, align 8, !tbaa !13
  %155 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %156 = call i64 @BN_bn2bin(ptr noundef %154, ptr noundef %155)
  store i64 %156, ptr %38, align 8, !tbaa !17
  br label %161

157:                                              ; preds = %140
  %158 = load ptr, ptr %35, align 8, !tbaa !13
  %159 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %160 = call i64 @BN_bn2bin(ptr noundef %158, ptr noundef %159)
  store i64 %160, ptr %38, align 8, !tbaa !17
  br label %161

161:                                              ; preds = %157, %153
  %162 = load ptr, ptr %24, align 8, !tbaa !25
  %163 = load i64, ptr %37, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw [32 x i8], ptr %162, i64 %163
  %165 = getelementptr inbounds [32 x i8], ptr %164, i64 0, i64 0
  %166 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %167 = load i64, ptr %38, align 8, !tbaa !17
  call void @flip_endian(ptr noundef %165, ptr noundef %166, i64 noundef %167)
  %168 = getelementptr inbounds [4 x i128], ptr %31, i64 0, i64 0
  %169 = load ptr, ptr %34, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.ec_point_st, ptr %169, i32 0, i32 1
  %171 = call i32 @BN_to_felem(ptr noundef %168, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %161
  %174 = getelementptr inbounds [4 x i128], ptr %32, i64 0, i64 0
  %175 = load ptr, ptr %34, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.ec_point_st, ptr %175, i32 0, i32 2
  %177 = call i32 @BN_to_felem(ptr noundef %174, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = getelementptr inbounds [4 x i128], ptr %33, i64 0, i64 0
  %181 = load ptr, ptr %34, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.ec_point_st, ptr %181, i32 0, i32 3
  %183 = call i32 @BN_to_felem(ptr noundef %180, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %179, %173, %161
  store i32 2, ptr %36, align 4
  br label %330

186:                                              ; preds = %179
  %187 = load ptr, ptr %25, align 8, !tbaa !27
  %188 = load i64, ptr %37, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %187, i64 %188
  %190 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %189, i64 0, i64 1
  %191 = getelementptr inbounds [3 x [4 x i64]], ptr %190, i64 0, i64 0
  %192 = getelementptr inbounds [4 x i64], ptr %191, i64 0, i64 0
  %193 = getelementptr inbounds [4 x i128], ptr %31, i64 0, i64 0
  call void @felem_shrink(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %25, align 8, !tbaa !27
  %195 = load i64, ptr %37, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %194, i64 %195
  %197 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %196, i64 0, i64 1
  %198 = getelementptr inbounds [3 x [4 x i64]], ptr %197, i64 0, i64 1
  %199 = getelementptr inbounds [4 x i64], ptr %198, i64 0, i64 0
  %200 = getelementptr inbounds [4 x i128], ptr %32, i64 0, i64 0
  call void @felem_shrink(ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %25, align 8, !tbaa !27
  %202 = load i64, ptr %37, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %201, i64 %202
  %204 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %203, i64 0, i64 1
  %205 = getelementptr inbounds [3 x [4 x i64]], ptr %204, i64 0, i64 2
  %206 = getelementptr inbounds [4 x i64], ptr %205, i64 0, i64 0
  %207 = getelementptr inbounds [4 x i128], ptr %33, i64 0, i64 0
  call void @felem_shrink(ptr noundef %206, ptr noundef %207)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  store i64 2, ptr %39, align 8, !tbaa !17
  br label %208

208:                                              ; preds = %326, %186
  %209 = load i64, ptr %39, align 8, !tbaa !17
  %210 = icmp ule i64 %209, 16
  br i1 %210, label %211, label %329

211:                                              ; preds = %208
  %212 = load i64, ptr %39, align 8, !tbaa !17
  %213 = and i64 %212, 1
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %279

215:                                              ; preds = %211
  %216 = load ptr, ptr %25, align 8, !tbaa !27
  %217 = load i64, ptr %37, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %216, i64 %217
  %219 = load i64, ptr %39, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %218, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x [4 x i64]], ptr %220, i64 0, i64 0
  %222 = getelementptr inbounds [4 x i64], ptr %221, i64 0, i64 0
  %223 = load ptr, ptr %25, align 8, !tbaa !27
  %224 = load i64, ptr %37, align 8, !tbaa !17
  %225 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %223, i64 %224
  %226 = load i64, ptr %39, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %225, i64 0, i64 %226
  %228 = getelementptr inbounds [3 x [4 x i64]], ptr %227, i64 0, i64 1
  %229 = getelementptr inbounds [4 x i64], ptr %228, i64 0, i64 0
  %230 = load ptr, ptr %25, align 8, !tbaa !27
  %231 = load i64, ptr %37, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %230, i64 %231
  %233 = load i64, ptr %39, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %232, i64 0, i64 %233
  %235 = getelementptr inbounds [3 x [4 x i64]], ptr %234, i64 0, i64 2
  %236 = getelementptr inbounds [4 x i64], ptr %235, i64 0, i64 0
  %237 = load ptr, ptr %25, align 8, !tbaa !27
  %238 = load i64, ptr %37, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %237, i64 %238
  %240 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %239, i64 0, i64 1
  %241 = getelementptr inbounds [3 x [4 x i64]], ptr %240, i64 0, i64 0
  %242 = getelementptr inbounds [4 x i64], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %25, align 8, !tbaa !27
  %244 = load i64, ptr %37, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %243, i64 %244
  %246 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %245, i64 0, i64 1
  %247 = getelementptr inbounds [3 x [4 x i64]], ptr %246, i64 0, i64 1
  %248 = getelementptr inbounds [4 x i64], ptr %247, i64 0, i64 0
  %249 = load ptr, ptr %25, align 8, !tbaa !27
  %250 = load i64, ptr %37, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %249, i64 %250
  %252 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %251, i64 0, i64 1
  %253 = getelementptr inbounds [3 x [4 x i64]], ptr %252, i64 0, i64 2
  %254 = getelementptr inbounds [4 x i64], ptr %253, i64 0, i64 0
  %255 = load ptr, ptr %25, align 8, !tbaa !27
  %256 = load i64, ptr %37, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %255, i64 %256
  %258 = load i64, ptr %39, align 8, !tbaa !17
  %259 = sub i64 %258, 1
  %260 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %257, i64 0, i64 %259
  %261 = getelementptr inbounds [3 x [4 x i64]], ptr %260, i64 0, i64 0
  %262 = getelementptr inbounds [4 x i64], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %25, align 8, !tbaa !27
  %264 = load i64, ptr %37, align 8, !tbaa !17
  %265 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %263, i64 %264
  %266 = load i64, ptr %39, align 8, !tbaa !17
  %267 = sub i64 %266, 1
  %268 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %265, i64 0, i64 %267
  %269 = getelementptr inbounds [3 x [4 x i64]], ptr %268, i64 0, i64 1
  %270 = getelementptr inbounds [4 x i64], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr %25, align 8, !tbaa !27
  %272 = load i64, ptr %37, align 8, !tbaa !17
  %273 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %271, i64 %272
  %274 = load i64, ptr %39, align 8, !tbaa !17
  %275 = sub i64 %274, 1
  %276 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %273, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x [4 x i64]], ptr %276, i64 0, i64 2
  %278 = getelementptr inbounds [4 x i64], ptr %277, i64 0, i64 0
  call void @point_add_small(ptr noundef %222, ptr noundef %229, ptr noundef %236, ptr noundef %242, ptr noundef %248, ptr noundef %254, ptr noundef %262, ptr noundef %270, ptr noundef %278)
  br label %325

279:                                              ; preds = %211
  %280 = load ptr, ptr %25, align 8, !tbaa !27
  %281 = load i64, ptr %37, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %280, i64 %281
  %283 = load i64, ptr %39, align 8, !tbaa !17
  %284 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %282, i64 0, i64 %283
  %285 = getelementptr inbounds [3 x [4 x i64]], ptr %284, i64 0, i64 0
  %286 = getelementptr inbounds [4 x i64], ptr %285, i64 0, i64 0
  %287 = load ptr, ptr %25, align 8, !tbaa !27
  %288 = load i64, ptr %37, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %287, i64 %288
  %290 = load i64, ptr %39, align 8, !tbaa !17
  %291 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %289, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x [4 x i64]], ptr %291, i64 0, i64 1
  %293 = getelementptr inbounds [4 x i64], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %25, align 8, !tbaa !27
  %295 = load i64, ptr %37, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %294, i64 %295
  %297 = load i64, ptr %39, align 8, !tbaa !17
  %298 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %296, i64 0, i64 %297
  %299 = getelementptr inbounds [3 x [4 x i64]], ptr %298, i64 0, i64 2
  %300 = getelementptr inbounds [4 x i64], ptr %299, i64 0, i64 0
  %301 = load ptr, ptr %25, align 8, !tbaa !27
  %302 = load i64, ptr %37, align 8, !tbaa !17
  %303 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %301, i64 %302
  %304 = load i64, ptr %39, align 8, !tbaa !17
  %305 = udiv i64 %304, 2
  %306 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %303, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x [4 x i64]], ptr %306, i64 0, i64 0
  %308 = getelementptr inbounds [4 x i64], ptr %307, i64 0, i64 0
  %309 = load ptr, ptr %25, align 8, !tbaa !27
  %310 = load i64, ptr %37, align 8, !tbaa !17
  %311 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %309, i64 %310
  %312 = load i64, ptr %39, align 8, !tbaa !17
  %313 = udiv i64 %312, 2
  %314 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %311, i64 0, i64 %313
  %315 = getelementptr inbounds [3 x [4 x i64]], ptr %314, i64 0, i64 1
  %316 = getelementptr inbounds [4 x i64], ptr %315, i64 0, i64 0
  %317 = load ptr, ptr %25, align 8, !tbaa !27
  %318 = load i64, ptr %37, align 8, !tbaa !17
  %319 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %317, i64 %318
  %320 = load i64, ptr %39, align 8, !tbaa !17
  %321 = udiv i64 %320, 2
  %322 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %319, i64 0, i64 %321
  %323 = getelementptr inbounds [3 x [4 x i64]], ptr %322, i64 0, i64 2
  %324 = getelementptr inbounds [4 x i64], ptr %323, i64 0, i64 0
  call void @point_double_small(ptr noundef %286, ptr noundef %293, ptr noundef %300, ptr noundef %308, ptr noundef %316, ptr noundef %324)
  br label %325

325:                                              ; preds = %279, %215
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr %39, align 8, !tbaa !17
  %328 = add i64 %327, 1
  store i64 %328, ptr %39, align 8, !tbaa !17
  br label %208, !llvm.loop !29

329:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  store i32 0, ptr %36, align 4
  br label %330

330:                                              ; preds = %185, %152, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  %331 = load i32, ptr %36, align 4
  switch i32 %331, label %338 [
    i32 0, label %332
  ]

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332, %133, %130
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr %37, align 8, !tbaa !17
  %336 = add i64 %335, 1
  store i64 %336, ptr %37, align 8, !tbaa !17
  br label %109, !llvm.loop !31

337:                                              ; preds = %109
  store i32 0, ptr %36, align 4
  br label %338

338:                                              ; preds = %337, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  %339 = load i32, ptr %36, align 4
  switch i32 %339, label %426 [
    i32 0, label %340
    i32 2, label %420
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %84
  %342 = load ptr, ptr %10, align 8, !tbaa !13
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %377

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %345 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %345, i8 0, i64 32, i1 false)
  %346 = load ptr, ptr %10, align 8, !tbaa !13
  %347 = call i32 @BN_num_bits(ptr noundef %346)
  %348 = icmp ugt i32 %347, 256
  br i1 %348, label %353, label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr %10, align 8, !tbaa !13
  %351 = call i32 @BN_is_negative(ptr noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %366

353:                                              ; preds = %349, %344
  %354 = load ptr, ptr %22, align 8, !tbaa !13
  %355 = load ptr, ptr %10, align 8, !tbaa !13
  %356 = load ptr, ptr %8, align 8, !tbaa !6
  %357 = getelementptr inbounds nuw %struct.ec_group_st, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %13, align 8, !tbaa !15
  %359 = call i32 @BN_nnmod(ptr noundef %354, ptr noundef %355, ptr noundef %357, ptr noundef %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %353
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1704)
  store i32 2, ptr %36, align 4
  br label %374

362:                                              ; preds = %353
  %363 = load ptr, ptr %22, align 8, !tbaa !13
  %364 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %365 = call i64 @BN_bn2bin(ptr noundef %363, ptr noundef %364)
  store i64 %365, ptr %40, align 8, !tbaa !17
  br label %370

366:                                              ; preds = %349
  %367 = load ptr, ptr %10, align 8, !tbaa !13
  %368 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %369 = call i64 @BN_bn2bin(ptr noundef %367, ptr noundef %368)
  store i64 %369, ptr %40, align 8, !tbaa !17
  br label %370

370:                                              ; preds = %366, %362
  %371 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %372 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %373 = load i64, ptr %40, align 8, !tbaa !17
  call void @flip_endian(ptr noundef %371, ptr noundef %372, i64 noundef %373)
  store i32 0, ptr %36, align 4
  br label %374

374:                                              ; preds = %361, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  %375 = load i32, ptr %36, align 4
  switch i32 %375, label %426 [
    i32 0, label %376
    i32 2, label %420
  ]

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376, %341
  %378 = getelementptr inbounds [4 x i128], ptr %31, i64 0, i64 0
  %379 = getelementptr inbounds [4 x i128], ptr %32, i64 0, i64 0
  %380 = getelementptr inbounds [4 x i128], ptr %33, i64 0, i64 0
  %381 = load ptr, ptr %24, align 8, !tbaa !25
  %382 = load i64, ptr %27, align 8, !tbaa !17
  %383 = load ptr, ptr %10, align 8, !tbaa !13
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  br label %388

387:                                              ; preds = %377
  br label %388

388:                                              ; preds = %387, %385
  %389 = phi ptr [ %386, %385 ], [ null, %387 ]
  %390 = load ptr, ptr %25, align 8, !tbaa !27
  call void @batch_mul(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, i64 noundef %382, ptr noundef %389, ptr noundef %390)
  %391 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 0
  %392 = getelementptr inbounds [4 x i128], ptr %31, i64 0, i64 0
  call void @felem_contract(ptr noundef %391, ptr noundef %392)
  %393 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 0
  %394 = getelementptr inbounds [4 x i128], ptr %32, i64 0, i64 0
  call void @felem_contract(ptr noundef %393, ptr noundef %394)
  %395 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %396 = getelementptr inbounds [4 x i128], ptr %33, i64 0, i64 0
  call void @felem_contract(ptr noundef %395, ptr noundef %396)
  %397 = load ptr, ptr %19, align 8, !tbaa !13
  %398 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 0
  %399 = call ptr @smallfelem_to_BN(ptr noundef %397, ptr noundef %398)
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %411

401:                                              ; preds = %388
  %402 = load ptr, ptr %20, align 8, !tbaa !13
  %403 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 0
  %404 = call ptr @smallfelem_to_BN(ptr noundef %402, ptr noundef %403)
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %411

406:                                              ; preds = %401
  %407 = load ptr, ptr %21, align 8, !tbaa !13
  %408 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %409 = call ptr @smallfelem_to_BN(ptr noundef %407, ptr noundef %408)
  %410 = icmp ne ptr %409, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %406, %401, %388
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1724)
  br label %420

412:                                              ; preds = %406
  %413 = load ptr, ptr %8, align 8, !tbaa !6
  %414 = load ptr, ptr %9, align 8, !tbaa !11
  %415 = load ptr, ptr %19, align 8, !tbaa !13
  %416 = load ptr, ptr %20, align 8, !tbaa !13
  %417 = load ptr, ptr %21, align 8, !tbaa !13
  %418 = load ptr, ptr %13, align 8, !tbaa !15
  %419 = call i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418)
  store i32 %419, ptr %17, align 4, !tbaa !23
  br label %420

420:                                              ; preds = %412, %374, %338, %411, %99, %83
  %421 = load ptr, ptr %13, align 8, !tbaa !15
  call void @BN_CTX_end(ptr noundef %421)
  %422 = load ptr, ptr %18, align 8, !tbaa !15
  call void @BN_CTX_free(ptr noundef %422)
  %423 = load ptr, ptr %24, align 8, !tbaa !25
  call void @free(ptr noundef %423) #6
  %424 = load ptr, ptr %25, align 8, !tbaa !27
  call void @free(ptr noundef %424) #6
  %425 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %425, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %426

426:                                              ; preds = %420, %374, %338, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %427 = load i32, ptr %7, align 4
  ret i32 %427
}

declare i32 @ec_GFp_simple_field_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ec_GFp_simple_field_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @BN_to_felem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call i32 @BN_is_negative(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 106)
  store i32 0, ptr %3, align 4
  br label %32

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  %15 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call i32 @BN_num_bytes(ptr noundef %16)
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %7, align 8, !tbaa !17
  %19 = load i64, ptr %7, align 8, !tbaa !17
  %20 = icmp ugt i64 %19, 32
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 115)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %25 = call i64 @BN_bn2bin(ptr noundef %23, ptr noundef %24)
  store i64 %25, ptr %7, align 8, !tbaa !17
  %26 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %27 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %28 = load i64, ptr %7, align 8, !tbaa !17
  call void @flip_endian(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @bin32_to_felem(ptr noundef %29, ptr noundef %30)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  br label %32

32:                                               ; preds = %31, %13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @felem_inv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i128], align 16
  %6 = alloca [4 x i128], align 16
  %7 = alloca [4 x i128], align 16
  %8 = alloca [4 x i128], align 16
  %9 = alloca [4 x i128], align 16
  %10 = alloca [4 x i128], align 16
  %11 = alloca [4 x i128], align 16
  %12 = alloca [4 x i128], align 16
  %13 = alloca [8 x i128], align 16
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %15 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  call void @felem_square(ptr noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  call void @felem_mul(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %23 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds [4 x i128], ptr %7, i64 0, i64 0
  %25 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  call void @felem_assign(ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %27 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  call void @felem_square(ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %29 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %28, ptr noundef %29)
  %30 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %31 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  call void @felem_square(ptr noundef %30, ptr noundef %31)
  %32 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %33 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %32, ptr noundef %33)
  %34 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %35 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %36 = getelementptr inbounds [4 x i128], ptr %7, i64 0, i64 0
  call void @felem_mul(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %38 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %37, ptr noundef %38)
  %39 = getelementptr inbounds [4 x i128], ptr %8, i64 0, i64 0
  %40 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  call void @felem_assign(ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %42 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  call void @felem_square(ptr noundef %41, ptr noundef %42)
  %43 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %44 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %43, ptr noundef %44)
  %45 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %46 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  call void @felem_square(ptr noundef %45, ptr noundef %46)
  %47 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %48 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %47, ptr noundef %48)
  %49 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %50 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  call void @felem_square(ptr noundef %49, ptr noundef %50)
  %51 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %52 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %51, ptr noundef %52)
  %53 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %54 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  call void @felem_square(ptr noundef %53, ptr noundef %54)
  %55 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %56 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %55, ptr noundef %56)
  %57 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %58 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %59 = getelementptr inbounds [4 x i128], ptr %8, i64 0, i64 0
  call void @felem_mul(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %61 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %60, ptr noundef %61)
  %62 = getelementptr inbounds [4 x i128], ptr %9, i64 0, i64 0
  %63 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  call void @felem_assign(ptr noundef %62, ptr noundef %63)
  store i64 0, ptr %14, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %72, %2
  %65 = load i64, ptr %14, align 8, !tbaa !17
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %69 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  call void @felem_square(ptr noundef %68, ptr noundef %69)
  %70 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %71 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %67
  %73 = load i64, ptr %14, align 8, !tbaa !17
  %74 = add i64 %73, 1
  store i64 %74, ptr %14, align 8, !tbaa !17
  br label %64, !llvm.loop !34

75:                                               ; preds = %64
  %76 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %77 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %78 = getelementptr inbounds [4 x i128], ptr %9, i64 0, i64 0
  call void @felem_mul(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %80 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %79, ptr noundef %80)
  %81 = getelementptr inbounds [4 x i128], ptr %10, i64 0, i64 0
  %82 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  call void @felem_assign(ptr noundef %81, ptr noundef %82)
  store i64 0, ptr %14, align 8, !tbaa !17
  br label %83

83:                                               ; preds = %91, %75
  %84 = load i64, ptr %14, align 8, !tbaa !17
  %85 = icmp ult i64 %84, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %88 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  call void @felem_square(ptr noundef %87, ptr noundef %88)
  %89 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %90 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %86
  %92 = load i64, ptr %14, align 8, !tbaa !17
  %93 = add i64 %92, 1
  store i64 %93, ptr %14, align 8, !tbaa !17
  br label %83, !llvm.loop !35

94:                                               ; preds = %83
  %95 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %96 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %97 = getelementptr inbounds [4 x i128], ptr %10, i64 0, i64 0
  call void @felem_mul(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %98 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %99 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %98, ptr noundef %99)
  %100 = getelementptr inbounds [4 x i128], ptr %11, i64 0, i64 0
  %101 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  call void @felem_assign(ptr noundef %100, ptr noundef %101)
  store i64 0, ptr %14, align 8, !tbaa !17
  br label %102

102:                                              ; preds = %110, %94
  %103 = load i64, ptr %14, align 8, !tbaa !17
  %104 = icmp ult i64 %103, 32
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %107 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  call void @felem_square(ptr noundef %106, ptr noundef %107)
  %108 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %109 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %105
  %111 = load i64, ptr %14, align 8, !tbaa !17
  %112 = add i64 %111, 1
  store i64 %112, ptr %14, align 8, !tbaa !17
  br label %102, !llvm.loop !36

113:                                              ; preds = %102
  %114 = getelementptr inbounds [4 x i128], ptr %12, i64 0, i64 0
  %115 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  call void @felem_assign(ptr noundef %114, ptr noundef %115)
  %116 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %117 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %118 = load ptr, ptr %4, align 8, !tbaa !32
  call void @felem_mul(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %119 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %120 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %119, ptr noundef %120)
  store i64 0, ptr %14, align 8, !tbaa !17
  br label %121

121:                                              ; preds = %129, %113
  %122 = load i64, ptr %14, align 8, !tbaa !17
  %123 = icmp ult i64 %122, 192
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %126 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  call void @felem_square(ptr noundef %125, ptr noundef %126)
  %127 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %128 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %124
  %130 = load i64, ptr %14, align 8, !tbaa !17
  %131 = add i64 %130, 1
  store i64 %131, ptr %14, align 8, !tbaa !17
  br label %121, !llvm.loop !37

132:                                              ; preds = %121
  %133 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %134 = getelementptr inbounds [4 x i128], ptr %12, i64 0, i64 0
  %135 = getelementptr inbounds [4 x i128], ptr %11, i64 0, i64 0
  call void @felem_mul(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %136 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  %137 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %136, ptr noundef %137)
  store i64 0, ptr %14, align 8, !tbaa !17
  br label %138

138:                                              ; preds = %146, %132
  %139 = load i64, ptr %14, align 8, !tbaa !17
  %140 = icmp ult i64 %139, 16
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %143 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  call void @felem_square(ptr noundef %142, ptr noundef %143)
  %144 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  %145 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %141
  %147 = load i64, ptr %14, align 8, !tbaa !17
  %148 = add i64 %147, 1
  store i64 %148, ptr %14, align 8, !tbaa !17
  br label %138, !llvm.loop !38

149:                                              ; preds = %138
  %150 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %151 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  %152 = getelementptr inbounds [4 x i128], ptr %10, i64 0, i64 0
  call void @felem_mul(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %153 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  %154 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %153, ptr noundef %154)
  store i64 0, ptr %14, align 8, !tbaa !17
  br label %155

155:                                              ; preds = %163, %149
  %156 = load i64, ptr %14, align 8, !tbaa !17
  %157 = icmp ult i64 %156, 8
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %160 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  call void @felem_square(ptr noundef %159, ptr noundef %160)
  %161 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  %162 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %158
  %164 = load i64, ptr %14, align 8, !tbaa !17
  %165 = add i64 %164, 1
  store i64 %165, ptr %14, align 8, !tbaa !17
  br label %155, !llvm.loop !39

166:                                              ; preds = %155
  %167 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %168 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  %169 = getelementptr inbounds [4 x i128], ptr %9, i64 0, i64 0
  call void @felem_mul(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %170 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  %171 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %170, ptr noundef %171)
  store i64 0, ptr %14, align 8, !tbaa !17
  br label %172

172:                                              ; preds = %180, %166
  %173 = load i64, ptr %14, align 8, !tbaa !17
  %174 = icmp ult i64 %173, 4
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  %176 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %177 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  call void @felem_square(ptr noundef %176, ptr noundef %177)
  %178 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  %179 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %175
  %181 = load i64, ptr %14, align 8, !tbaa !17
  %182 = add i64 %181, 1
  store i64 %182, ptr %14, align 8, !tbaa !17
  br label %172, !llvm.loop !40

183:                                              ; preds = %172
  %184 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %185 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  %186 = getelementptr inbounds [4 x i128], ptr %8, i64 0, i64 0
  call void @felem_mul(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  %187 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  %188 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %187, ptr noundef %188)
  %189 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %190 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  call void @felem_square(ptr noundef %189, ptr noundef %190)
  %191 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  %192 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %191, ptr noundef %192)
  %193 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %194 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  call void @felem_square(ptr noundef %193, ptr noundef %194)
  %195 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  %196 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %195, ptr noundef %196)
  %197 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %198 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  %199 = getelementptr inbounds [4 x i128], ptr %7, i64 0, i64 0
  call void @felem_mul(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %200 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  %201 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %200, ptr noundef %201)
  %202 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %203 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  call void @felem_square(ptr noundef %202, ptr noundef %203)
  %204 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  %205 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %204, ptr noundef %205)
  %206 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %207 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  call void @felem_square(ptr noundef %206, ptr noundef %207)
  %208 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  %209 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %208, ptr noundef %209)
  %210 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %211 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  %212 = load ptr, ptr %4, align 8, !tbaa !32
  call void @felem_mul(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  %213 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  %214 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %213, ptr noundef %214)
  %215 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %216 = getelementptr inbounds [4 x i128], ptr %6, i64 0, i64 0
  %217 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  call void @felem_mul(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %3, align 8, !tbaa !32
  %219 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %218, ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_square(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i64], align 16
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %6 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @felem_shrink(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  call void @smallfelem_square(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load i128, ptr @zero100, align 16, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds i128, ptr %6, i64 0
  %8 = load i128, ptr %7, align 16, !tbaa !41
  %9 = add i128 %5, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds i128, ptr %10, i64 0
  store i128 %9, ptr %11, align 16, !tbaa !41
  %12 = load i128, ptr getelementptr inbounds ([4 x i128], ptr @zero100, i64 0, i64 1), align 16, !tbaa !41
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds i128, ptr %13, i64 1
  %15 = load i128, ptr %14, align 16, !tbaa !41
  %16 = add i128 %12, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds i128, ptr %17, i64 1
  store i128 %16, ptr %18, align 16, !tbaa !41
  %19 = load i128, ptr getelementptr inbounds ([4 x i128], ptr @zero100, i64 0, i64 2), align 16, !tbaa !41
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds i128, ptr %20, i64 2
  %22 = load i128, ptr %21, align 16, !tbaa !41
  %23 = add i128 %19, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = getelementptr inbounds i128, ptr %24, i64 2
  store i128 %23, ptr %25, align 16, !tbaa !41
  %26 = load i128, ptr getelementptr inbounds ([4 x i128], ptr @zero100, i64 0, i64 3), align 16, !tbaa !41
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds i128, ptr %27, i64 3
  %29 = load i128, ptr %28, align 16, !tbaa !41
  %30 = add i128 %26, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds i128, ptr %31, i64 3
  store i128 %30, ptr %32, align 16, !tbaa !41
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  call void @felem_reduce_(ptr noundef %33, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  %9 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  call void @felem_shrink(ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  call void @felem_shrink(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %15 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  call void @smallfelem_mul(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_contract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i128, align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  call void @felem_shrink(ptr noundef %11, ptr noundef %12)
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = add i64 %13, -1
  store i64 %14, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 3, ptr %7, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %75, %2
  %16 = load i64, ptr %7, align 8, !tbaa !17
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %18, label %78

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %19 = load i64, ptr %7, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw [4 x i64], ptr @kPrime, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = zext i64 %21 to i128
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = load i64, ptr %7, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = zext i64 %26 to i128
  %28 = sub i128 %22, %27
  store i128 %28, ptr %9, align 16, !tbaa !41
  %29 = load i64, ptr %5, align 8, !tbaa !17
  %30 = load i128, ptr %9, align 16, !tbaa !41
  %31 = lshr i128 %30, 64
  %32 = trunc i128 %31 to i64
  %33 = and i64 %29, %32
  %34 = load i64, ptr %6, align 8, !tbaa !17
  %35 = or i64 %34, %33
  store i64 %35, ptr %6, align 8, !tbaa !17
  %36 = load i64, ptr %7, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw [4 x i64], ptr @kPrime, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = load i64, ptr %7, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = xor i64 %38, %42
  store i64 %43, ptr %8, align 8, !tbaa !17
  %44 = load i64, ptr %8, align 8, !tbaa !17
  %45 = add i64 %44, -1
  store i64 %45, ptr %8, align 8, !tbaa !17
  %46 = load i64, ptr %8, align 8, !tbaa !17
  %47 = shl i64 %46, 32
  %48 = load i64, ptr %8, align 8, !tbaa !17
  %49 = and i64 %48, %47
  store i64 %49, ptr %8, align 8, !tbaa !17
  %50 = load i64, ptr %8, align 8, !tbaa !17
  %51 = shl i64 %50, 16
  %52 = load i64, ptr %8, align 8, !tbaa !17
  %53 = and i64 %52, %51
  store i64 %53, ptr %8, align 8, !tbaa !17
  %54 = load i64, ptr %8, align 8, !tbaa !17
  %55 = shl i64 %54, 8
  %56 = load i64, ptr %8, align 8, !tbaa !17
  %57 = and i64 %56, %55
  store i64 %57, ptr %8, align 8, !tbaa !17
  %58 = load i64, ptr %8, align 8, !tbaa !17
  %59 = shl i64 %58, 4
  %60 = load i64, ptr %8, align 8, !tbaa !17
  %61 = and i64 %60, %59
  store i64 %61, ptr %8, align 8, !tbaa !17
  %62 = load i64, ptr %8, align 8, !tbaa !17
  %63 = shl i64 %62, 2
  %64 = load i64, ptr %8, align 8, !tbaa !17
  %65 = and i64 %64, %63
  store i64 %65, ptr %8, align 8, !tbaa !17
  %66 = load i64, ptr %8, align 8, !tbaa !17
  %67 = shl i64 %66, 1
  %68 = load i64, ptr %8, align 8, !tbaa !17
  %69 = and i64 %68, %67
  store i64 %69, ptr %8, align 8, !tbaa !17
  %70 = load i64, ptr %8, align 8, !tbaa !17
  %71 = ashr i64 %70, 63
  store i64 %71, ptr %8, align 8, !tbaa !17
  %72 = load i64, ptr %8, align 8, !tbaa !17
  %73 = load i64, ptr %5, align 8, !tbaa !17
  %74 = and i64 %73, %72
  store i64 %74, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %75

75:                                               ; preds = %18
  %76 = load i64, ptr %7, align 8, !tbaa !17
  %77 = add i64 %76, -1
  store i64 %77, ptr %7, align 8, !tbaa !17
  br label %15, !llvm.loop !43

78:                                               ; preds = %15
  %79 = load i64, ptr %5, align 8, !tbaa !17
  %80 = load i64, ptr %6, align 8, !tbaa !17
  %81 = or i64 %80, %79
  store i64 %81, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %82 = load ptr, ptr %3, align 8, !tbaa !27
  %83 = getelementptr inbounds i64, ptr %82, i64 0
  %84 = load i64, ptr %6, align 8, !tbaa !17
  %85 = load i64, ptr @kPrime, align 16, !tbaa !17
  %86 = and i64 %84, %85
  call void @subtract_u64(ptr noundef %83, ptr noundef %10, i64 noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !27
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %10, align 8, !tbaa !17
  call void @subtract_u64(ptr noundef %88, ptr noundef %10, i64 noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !27
  %91 = getelementptr inbounds i64, ptr %90, i64 2
  %92 = load i64, ptr %10, align 8, !tbaa !17
  call void @subtract_u64(ptr noundef %91, ptr noundef %10, i64 noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !27
  %94 = getelementptr inbounds i64, ptr %93, i64 3
  %95 = load i64, ptr %10, align 8, !tbaa !17
  call void @subtract_u64(ptr noundef %94, ptr noundef %10, i64 noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !27
  %97 = getelementptr inbounds i64, ptr %96, i64 1
  %98 = load i64, ptr %6, align 8, !tbaa !17
  %99 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @kPrime, i64 0, i64 1), align 8, !tbaa !17
  %100 = and i64 %98, %99
  call void @subtract_u64(ptr noundef %97, ptr noundef %10, i64 noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !27
  %102 = getelementptr inbounds i64, ptr %101, i64 2
  %103 = load i64, ptr %10, align 8, !tbaa !17
  call void @subtract_u64(ptr noundef %102, ptr noundef %10, i64 noundef %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !27
  %105 = getelementptr inbounds i64, ptr %104, i64 3
  %106 = load i64, ptr %10, align 8, !tbaa !17
  call void @subtract_u64(ptr noundef %105, ptr noundef %10, i64 noundef %106)
  %107 = load ptr, ptr %3, align 8, !tbaa !27
  %108 = getelementptr inbounds i64, ptr %107, i64 2
  %109 = load i64, ptr %6, align 8, !tbaa !17
  %110 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @kPrime, i64 0, i64 2), align 16, !tbaa !17
  %111 = and i64 %109, %110
  call void @subtract_u64(ptr noundef %108, ptr noundef %10, i64 noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !27
  %113 = getelementptr inbounds i64, ptr %112, i64 3
  %114 = load i64, ptr %10, align 8, !tbaa !17
  call void @subtract_u64(ptr noundef %113, ptr noundef %10, i64 noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !27
  %116 = getelementptr inbounds i64, ptr %115, i64 3
  %117 = load i64, ptr %6, align 8, !tbaa !17
  %118 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @kPrime, i64 0, i64 3), align 8, !tbaa !17
  %119 = and i64 %117, %118
  call void @subtract_u64(ptr noundef %116, ptr noundef %10, i64 noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @smallfelem_to_BN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  call void @smallfelem_to_bin32(ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %10 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @flip_endian(ptr noundef %9, ptr noundef %10, i64 noundef 32)
  %11 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = call ptr @BN_bin2bn(ptr noundef %11, i64 noundef 32, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BN_is_negative(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @BN_num_bytes(ptr noundef) #1

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @flip_endian(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i64, ptr %7, align 8, !tbaa !17
  %10 = load i64, ptr %6, align 8, !tbaa !17
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = load i64, ptr %6, align 8, !tbaa !17
  %15 = sub i64 %14, 1
  %16 = load i64, ptr %7, align 8, !tbaa !17
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !44
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = load i64, ptr %7, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !44
  br label %23

23:                                               ; preds = %12
  %24 = load i64, ptr %7, align 8, !tbaa !17
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !17
  br label %8, !llvm.loop !45

26:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bin32_to_felem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = zext i64 %7 to i128
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds i128, ptr %9, i64 0
  store i128 %8, ptr %10, align 16, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = zext i64 %13 to i128
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds i128, ptr %15, i64 1
  store i128 %14, ptr %16, align 16, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = zext i64 %19 to i128
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds i128, ptr %21, i64 2
  store i128 %20, ptr %22, align 16, !tbaa !41
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = zext i64 %25 to i128
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds i128, ptr %27, i64 3
  store i128 %26, ptr %28, align 16, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_assign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds i128, ptr %5, i64 0
  %7 = load i128, ptr %6, align 16, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds i128, ptr %8, i64 0
  store i128 %7, ptr %9, align 16, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = getelementptr inbounds i128, ptr %10, i64 1
  %12 = load i128, ptr %11, align 16, !tbaa !41
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds i128, ptr %13, i64 1
  store i128 %12, ptr %14, align 16, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds i128, ptr %15, i64 2
  %17 = load i128, ptr %16, align 16, !tbaa !41
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds i128, ptr %18, i64 2
  store i128 %17, ptr %19, align 16, !tbaa !41
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds i128, ptr %20, i64 3
  %22 = load i128, ptr %21, align 16, !tbaa !41
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds i128, ptr %23, i64 3
  store i128 %22, ptr %24, align 16, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_shrink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i128], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load i128, ptr getelementptr inbounds ([4 x i128], ptr @zero110, i64 0, i64 3), align 16, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds i128, ptr %12, i64 3
  %14 = load i128, ptr %13, align 16, !tbaa !41
  %15 = add i128 %11, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds i128, ptr %16, i64 2
  %18 = load i128, ptr %17, align 16, !tbaa !41
  %19 = lshr i128 %18, 64
  %20 = trunc i128 %19 to i64
  %21 = zext i64 %20 to i128
  %22 = add i128 %15, %21
  %23 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 3
  store i128 %22, ptr %23, align 16, !tbaa !41
  %24 = load i128, ptr getelementptr inbounds ([4 x i128], ptr @zero110, i64 0, i64 2), align 16, !tbaa !41
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = getelementptr inbounds i128, ptr %25, i64 2
  %27 = load i128, ptr %26, align 16, !tbaa !41
  %28 = trunc i128 %27 to i64
  %29 = zext i64 %28 to i128
  %30 = add i128 %24, %29
  %31 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 2
  store i128 %30, ptr %31, align 16, !tbaa !41
  %32 = load i128, ptr @zero110, align 16, !tbaa !41
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = getelementptr inbounds i128, ptr %33, i64 0
  %35 = load i128, ptr %34, align 16, !tbaa !41
  %36 = add i128 %32, %35
  %37 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  store i128 %36, ptr %37, align 16, !tbaa !41
  %38 = load i128, ptr getelementptr inbounds ([4 x i128], ptr @zero110, i64 0, i64 1), align 16, !tbaa !41
  %39 = load ptr, ptr %4, align 8, !tbaa !32
  %40 = getelementptr inbounds i128, ptr %39, i64 1
  %41 = load i128, ptr %40, align 16, !tbaa !41
  %42 = add i128 %38, %41
  %43 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 1
  store i128 %42, ptr %43, align 16, !tbaa !41
  %44 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 3
  %45 = load i128, ptr %44, align 16, !tbaa !41
  %46 = lshr i128 %45, 64
  %47 = trunc i128 %46 to i64
  store i64 %47, ptr %6, align 8, !tbaa !17
  %48 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 3
  %49 = load i128, ptr %48, align 16, !tbaa !41
  %50 = trunc i128 %49 to i64
  %51 = zext i64 %50 to i128
  %52 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 3
  store i128 %51, ptr %52, align 16, !tbaa !41
  %53 = load i64, ptr %6, align 8, !tbaa !17
  %54 = zext i64 %53 to i128
  %55 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 3
  %56 = load i128, ptr %55, align 16, !tbaa !41
  %57 = sub i128 %56, %54
  store i128 %57, ptr %55, align 16, !tbaa !41
  %58 = load i64, ptr %6, align 8, !tbaa !17
  %59 = zext i64 %58 to i128
  %60 = shl i128 %59, 32
  %61 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 3
  %62 = load i128, ptr %61, align 16, !tbaa !41
  %63 = add i128 %62, %60
  store i128 %63, ptr %61, align 16, !tbaa !41
  %64 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %64, ptr %7, align 8, !tbaa !17
  %65 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 3
  %66 = load i128, ptr %65, align 16, !tbaa !41
  %67 = lshr i128 %66, 64
  %68 = trunc i128 %67 to i64
  store i64 %68, ptr %6, align 8, !tbaa !17
  %69 = load i64, ptr %6, align 8, !tbaa !17
  %70 = load i64, ptr %7, align 8, !tbaa !17
  %71 = add i64 %70, %69
  store i64 %71, ptr %7, align 8, !tbaa !17
  %72 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 3
  %73 = load i128, ptr %72, align 16, !tbaa !41
  %74 = trunc i128 %73 to i64
  %75 = zext i64 %74 to i128
  %76 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 3
  store i128 %75, ptr %76, align 16, !tbaa !41
  %77 = load i64, ptr %6, align 8, !tbaa !17
  %78 = zext i64 %77 to i128
  %79 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 3
  %80 = load i128, ptr %79, align 16, !tbaa !41
  %81 = sub i128 %80, %78
  store i128 %81, ptr %79, align 16, !tbaa !41
  %82 = load i64, ptr %6, align 8, !tbaa !17
  %83 = zext i64 %82 to i128
  %84 = shl i128 %83, 32
  %85 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 3
  %86 = load i128, ptr %85, align 16, !tbaa !41
  %87 = add i128 %86, %84
  store i128 %87, ptr %85, align 16, !tbaa !41
  %88 = load i64, ptr %7, align 8, !tbaa !17
  %89 = zext i64 %88 to i128
  %90 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %91 = load i128, ptr %90, align 16, !tbaa !41
  %92 = add i128 %91, %89
  store i128 %92, ptr %90, align 16, !tbaa !41
  %93 = load i64, ptr %7, align 8, !tbaa !17
  %94 = zext i64 %93 to i128
  %95 = shl i128 %94, 32
  %96 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 1
  %97 = load i128, ptr %96, align 16, !tbaa !41
  %98 = sub i128 %97, %95
  store i128 %98, ptr %96, align 16, !tbaa !41
  %99 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 3
  %100 = load i128, ptr %99, align 16, !tbaa !41
  %101 = lshr i128 %100, 64
  %102 = trunc i128 %101 to i64
  store i64 %102, ptr %9, align 8, !tbaa !17
  %103 = load i64, ptr %9, align 8, !tbaa !17
  %104 = sub nsw i64 %103, 1
  %105 = xor i64 %104, -1
  store i64 %105, ptr %9, align 8, !tbaa !17
  %106 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 3
  %107 = load i128, ptr %106, align 16, !tbaa !41
  %108 = trunc i128 %107 to i64
  store i64 %108, ptr %10, align 8, !tbaa !17
  %109 = load i64, ptr %10, align 8, !tbaa !17
  %110 = ashr i64 %109, 63
  store i64 %110, ptr %8, align 8, !tbaa !17
  %111 = load i64, ptr %10, align 8, !tbaa !17
  %112 = and i64 %111, 9223372036854775807
  store i64 %112, ptr %10, align 8, !tbaa !17
  %113 = load i64, ptr %10, align 8, !tbaa !17
  %114 = sub i64 %113, 9223372032559808513
  store i64 %114, ptr %10, align 8, !tbaa !17
  %115 = load i64, ptr %10, align 8, !tbaa !17
  %116 = xor i64 %115, -1
  store i64 %116, ptr %10, align 8, !tbaa !17
  %117 = load i64, ptr %10, align 8, !tbaa !17
  %118 = ashr i64 %117, 63
  store i64 %118, ptr %10, align 8, !tbaa !17
  %119 = load i64, ptr %8, align 8, !tbaa !17
  %120 = load i64, ptr %10, align 8, !tbaa !17
  %121 = and i64 %119, %120
  %122 = load i64, ptr %9, align 8, !tbaa !17
  %123 = or i64 %121, %122
  store i64 %123, ptr %8, align 8, !tbaa !17
  %124 = load i64, ptr %8, align 8, !tbaa !17
  %125 = load i64, ptr @kPrime, align 16, !tbaa !17
  %126 = and i64 %124, %125
  %127 = zext i64 %126 to i128
  %128 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %129 = load i128, ptr %128, align 16, !tbaa !41
  %130 = sub i128 %129, %127
  store i128 %130, ptr %128, align 16, !tbaa !41
  %131 = load i64, ptr %8, align 8, !tbaa !17
  %132 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @kPrime, i64 0, i64 1), align 8, !tbaa !17
  %133 = and i64 %131, %132
  %134 = zext i64 %133 to i128
  %135 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 1
  %136 = load i128, ptr %135, align 16, !tbaa !41
  %137 = sub i128 %136, %134
  store i128 %137, ptr %135, align 16, !tbaa !41
  %138 = load i64, ptr %8, align 8, !tbaa !17
  %139 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @kPrime, i64 0, i64 3), align 8, !tbaa !17
  %140 = and i64 %138, %139
  %141 = zext i64 %140 to i128
  %142 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 3
  %143 = load i128, ptr %142, align 16, !tbaa !41
  %144 = sub i128 %143, %141
  store i128 %144, ptr %142, align 16, !tbaa !41
  %145 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %146 = load i128, ptr %145, align 16, !tbaa !41
  %147 = lshr i128 %146, 64
  %148 = trunc i128 %147 to i64
  %149 = zext i64 %148 to i128
  %150 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 1
  %151 = load i128, ptr %150, align 16, !tbaa !41
  %152 = add i128 %151, %149
  store i128 %152, ptr %150, align 16, !tbaa !41
  %153 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %154 = load i128, ptr %153, align 16, !tbaa !41
  %155 = trunc i128 %154 to i64
  %156 = zext i64 %155 to i128
  %157 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  store i128 %156, ptr %157, align 16, !tbaa !41
  %158 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 1
  %159 = load i128, ptr %158, align 16, !tbaa !41
  %160 = lshr i128 %159, 64
  %161 = trunc i128 %160 to i64
  %162 = zext i64 %161 to i128
  %163 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 2
  %164 = load i128, ptr %163, align 16, !tbaa !41
  %165 = add i128 %164, %162
  store i128 %165, ptr %163, align 16, !tbaa !41
  %166 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 1
  %167 = load i128, ptr %166, align 16, !tbaa !41
  %168 = trunc i128 %167 to i64
  %169 = zext i64 %168 to i128
  %170 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 1
  store i128 %169, ptr %170, align 16, !tbaa !41
  %171 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 2
  %172 = load i128, ptr %171, align 16, !tbaa !41
  %173 = lshr i128 %172, 64
  %174 = trunc i128 %173 to i64
  %175 = zext i64 %174 to i128
  %176 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 3
  %177 = load i128, ptr %176, align 16, !tbaa !41
  %178 = add i128 %177, %175
  store i128 %178, ptr %176, align 16, !tbaa !41
  %179 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 2
  %180 = load i128, ptr %179, align 16, !tbaa !41
  %181 = trunc i128 %180 to i64
  %182 = zext i64 %181 to i128
  %183 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 2
  store i128 %182, ptr %183, align 16, !tbaa !41
  %184 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 0
  %185 = load i128, ptr %184, align 16, !tbaa !41
  %186 = trunc i128 %185 to i64
  %187 = load ptr, ptr %3, align 8, !tbaa !27
  %188 = getelementptr inbounds i64, ptr %187, i64 0
  store i64 %186, ptr %188, align 8, !tbaa !17
  %189 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 1
  %190 = load i128, ptr %189, align 16, !tbaa !41
  %191 = trunc i128 %190 to i64
  %192 = load ptr, ptr %3, align 8, !tbaa !27
  %193 = getelementptr inbounds i64, ptr %192, i64 1
  store i64 %191, ptr %193, align 8, !tbaa !17
  %194 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 2
  %195 = load i128, ptr %194, align 16, !tbaa !41
  %196 = trunc i128 %195 to i64
  %197 = load ptr, ptr %3, align 8, !tbaa !27
  %198 = getelementptr inbounds i64, ptr %197, i64 2
  store i64 %196, ptr %198, align 8, !tbaa !17
  %199 = getelementptr inbounds [4 x i128], ptr %5, i64 0, i64 3
  %200 = load i128, ptr %199, align 16, !tbaa !41
  %201 = trunc i128 %200 to i64
  %202 = load ptr, ptr %3, align 8, !tbaa !27
  %203 = getelementptr inbounds i64, ptr %202, i64 3
  store i64 %201, ptr %203, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smallfelem_square(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = zext i64 %10 to i128
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = zext i64 %14 to i128
  %16 = mul i128 %11, %15
  store i128 %16, ptr %5, align 16, !tbaa !41
  %17 = load i128, ptr %5, align 16, !tbaa !41
  %18 = trunc i128 %17 to i64
  store i64 %18, ptr %7, align 8, !tbaa !17
  %19 = load i128, ptr %5, align 16, !tbaa !41
  %20 = lshr i128 %19, 64
  %21 = trunc i128 %20 to i64
  store i64 %21, ptr %6, align 8, !tbaa !17
  %22 = load i64, ptr %7, align 8, !tbaa !17
  %23 = zext i64 %22 to i128
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = getelementptr inbounds i128, ptr %24, i64 0
  store i128 %23, ptr %25, align 16, !tbaa !41
  %26 = load i64, ptr %6, align 8, !tbaa !17
  %27 = zext i64 %26 to i128
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds i128, ptr %28, i64 1
  store i128 %27, ptr %29, align 16, !tbaa !41
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = zext i64 %32 to i128
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = getelementptr inbounds i64, ptr %34, i64 1
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = zext i64 %36 to i128
  %38 = mul i128 %33, %37
  store i128 %38, ptr %5, align 16, !tbaa !41
  %39 = load i128, ptr %5, align 16, !tbaa !41
  %40 = trunc i128 %39 to i64
  store i64 %40, ptr %7, align 8, !tbaa !17
  %41 = load i128, ptr %5, align 16, !tbaa !41
  %42 = lshr i128 %41, 64
  %43 = trunc i128 %42 to i64
  store i64 %43, ptr %6, align 8, !tbaa !17
  %44 = load i64, ptr %7, align 8, !tbaa !17
  %45 = zext i64 %44 to i128
  %46 = load ptr, ptr %3, align 8, !tbaa !32
  %47 = getelementptr inbounds i128, ptr %46, i64 1
  %48 = load i128, ptr %47, align 16, !tbaa !41
  %49 = add i128 %48, %45
  store i128 %49, ptr %47, align 16, !tbaa !41
  %50 = load i64, ptr %7, align 8, !tbaa !17
  %51 = zext i64 %50 to i128
  %52 = load ptr, ptr %3, align 8, !tbaa !32
  %53 = getelementptr inbounds i128, ptr %52, i64 1
  %54 = load i128, ptr %53, align 16, !tbaa !41
  %55 = add i128 %54, %51
  store i128 %55, ptr %53, align 16, !tbaa !41
  %56 = load i64, ptr %6, align 8, !tbaa !17
  %57 = zext i64 %56 to i128
  %58 = load ptr, ptr %3, align 8, !tbaa !32
  %59 = getelementptr inbounds i128, ptr %58, i64 2
  store i128 %57, ptr %59, align 16, !tbaa !41
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = getelementptr inbounds i64, ptr %60, i64 0
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = zext i64 %62 to i128
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  %65 = getelementptr inbounds i64, ptr %64, i64 2
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = zext i64 %66 to i128
  %68 = mul i128 %63, %67
  store i128 %68, ptr %5, align 16, !tbaa !41
  %69 = load i128, ptr %5, align 16, !tbaa !41
  %70 = trunc i128 %69 to i64
  store i64 %70, ptr %7, align 8, !tbaa !17
  %71 = load i128, ptr %5, align 16, !tbaa !41
  %72 = lshr i128 %71, 64
  %73 = trunc i128 %72 to i64
  store i64 %73, ptr %6, align 8, !tbaa !17
  %74 = load i64, ptr %7, align 8, !tbaa !17
  %75 = zext i64 %74 to i128
  %76 = load ptr, ptr %3, align 8, !tbaa !32
  %77 = getelementptr inbounds i128, ptr %76, i64 2
  %78 = load i128, ptr %77, align 16, !tbaa !41
  %79 = add i128 %78, %75
  store i128 %79, ptr %77, align 16, !tbaa !41
  %80 = load ptr, ptr %3, align 8, !tbaa !32
  %81 = getelementptr inbounds i128, ptr %80, i64 2
  %82 = load i128, ptr %81, align 16, !tbaa !41
  %83 = mul i128 %82, 2
  store i128 %83, ptr %81, align 16, !tbaa !41
  %84 = load i64, ptr %6, align 8, !tbaa !17
  %85 = zext i64 %84 to i128
  %86 = load ptr, ptr %3, align 8, !tbaa !32
  %87 = getelementptr inbounds i128, ptr %86, i64 3
  store i128 %85, ptr %87, align 16, !tbaa !41
  %88 = load ptr, ptr %4, align 8, !tbaa !27
  %89 = getelementptr inbounds i64, ptr %88, i64 0
  %90 = load i64, ptr %89, align 8, !tbaa !17
  %91 = zext i64 %90 to i128
  %92 = load ptr, ptr %4, align 8, !tbaa !27
  %93 = getelementptr inbounds i64, ptr %92, i64 3
  %94 = load i64, ptr %93, align 8, !tbaa !17
  %95 = zext i64 %94 to i128
  %96 = mul i128 %91, %95
  store i128 %96, ptr %5, align 16, !tbaa !41
  %97 = load i128, ptr %5, align 16, !tbaa !41
  %98 = trunc i128 %97 to i64
  store i64 %98, ptr %7, align 8, !tbaa !17
  %99 = load i128, ptr %5, align 16, !tbaa !41
  %100 = lshr i128 %99, 64
  %101 = trunc i128 %100 to i64
  store i64 %101, ptr %6, align 8, !tbaa !17
  %102 = load i64, ptr %7, align 8, !tbaa !17
  %103 = zext i64 %102 to i128
  %104 = load ptr, ptr %3, align 8, !tbaa !32
  %105 = getelementptr inbounds i128, ptr %104, i64 3
  %106 = load i128, ptr %105, align 16, !tbaa !41
  %107 = add i128 %106, %103
  store i128 %107, ptr %105, align 16, !tbaa !41
  %108 = load i64, ptr %6, align 8, !tbaa !17
  %109 = zext i64 %108 to i128
  %110 = load ptr, ptr %3, align 8, !tbaa !32
  %111 = getelementptr inbounds i128, ptr %110, i64 4
  store i128 %109, ptr %111, align 16, !tbaa !41
  %112 = load ptr, ptr %4, align 8, !tbaa !27
  %113 = getelementptr inbounds i64, ptr %112, i64 1
  %114 = load i64, ptr %113, align 8, !tbaa !17
  %115 = zext i64 %114 to i128
  %116 = load ptr, ptr %4, align 8, !tbaa !27
  %117 = getelementptr inbounds i64, ptr %116, i64 2
  %118 = load i64, ptr %117, align 8, !tbaa !17
  %119 = zext i64 %118 to i128
  %120 = mul i128 %115, %119
  store i128 %120, ptr %5, align 16, !tbaa !41
  %121 = load i128, ptr %5, align 16, !tbaa !41
  %122 = trunc i128 %121 to i64
  store i64 %122, ptr %7, align 8, !tbaa !17
  %123 = load i128, ptr %5, align 16, !tbaa !41
  %124 = lshr i128 %123, 64
  %125 = trunc i128 %124 to i64
  store i64 %125, ptr %6, align 8, !tbaa !17
  %126 = load i64, ptr %7, align 8, !tbaa !17
  %127 = zext i64 %126 to i128
  %128 = load ptr, ptr %3, align 8, !tbaa !32
  %129 = getelementptr inbounds i128, ptr %128, i64 3
  %130 = load i128, ptr %129, align 16, !tbaa !41
  %131 = add i128 %130, %127
  store i128 %131, ptr %129, align 16, !tbaa !41
  %132 = load ptr, ptr %3, align 8, !tbaa !32
  %133 = getelementptr inbounds i128, ptr %132, i64 3
  %134 = load i128, ptr %133, align 16, !tbaa !41
  %135 = mul i128 %134, 2
  store i128 %135, ptr %133, align 16, !tbaa !41
  %136 = load i64, ptr %6, align 8, !tbaa !17
  %137 = zext i64 %136 to i128
  %138 = load ptr, ptr %3, align 8, !tbaa !32
  %139 = getelementptr inbounds i128, ptr %138, i64 4
  %140 = load i128, ptr %139, align 16, !tbaa !41
  %141 = add i128 %140, %137
  store i128 %141, ptr %139, align 16, !tbaa !41
  %142 = load ptr, ptr %4, align 8, !tbaa !27
  %143 = getelementptr inbounds i64, ptr %142, i64 1
  %144 = load i64, ptr %143, align 8, !tbaa !17
  %145 = zext i64 %144 to i128
  %146 = load ptr, ptr %4, align 8, !tbaa !27
  %147 = getelementptr inbounds i64, ptr %146, i64 1
  %148 = load i64, ptr %147, align 8, !tbaa !17
  %149 = zext i64 %148 to i128
  %150 = mul i128 %145, %149
  store i128 %150, ptr %5, align 16, !tbaa !41
  %151 = load i128, ptr %5, align 16, !tbaa !41
  %152 = trunc i128 %151 to i64
  store i64 %152, ptr %7, align 8, !tbaa !17
  %153 = load i128, ptr %5, align 16, !tbaa !41
  %154 = lshr i128 %153, 64
  %155 = trunc i128 %154 to i64
  store i64 %155, ptr %6, align 8, !tbaa !17
  %156 = load i64, ptr %7, align 8, !tbaa !17
  %157 = zext i64 %156 to i128
  %158 = load ptr, ptr %3, align 8, !tbaa !32
  %159 = getelementptr inbounds i128, ptr %158, i64 2
  %160 = load i128, ptr %159, align 16, !tbaa !41
  %161 = add i128 %160, %157
  store i128 %161, ptr %159, align 16, !tbaa !41
  %162 = load i64, ptr %6, align 8, !tbaa !17
  %163 = zext i64 %162 to i128
  %164 = load ptr, ptr %3, align 8, !tbaa !32
  %165 = getelementptr inbounds i128, ptr %164, i64 3
  %166 = load i128, ptr %165, align 16, !tbaa !41
  %167 = add i128 %166, %163
  store i128 %167, ptr %165, align 16, !tbaa !41
  %168 = load ptr, ptr %4, align 8, !tbaa !27
  %169 = getelementptr inbounds i64, ptr %168, i64 1
  %170 = load i64, ptr %169, align 8, !tbaa !17
  %171 = zext i64 %170 to i128
  %172 = load ptr, ptr %4, align 8, !tbaa !27
  %173 = getelementptr inbounds i64, ptr %172, i64 3
  %174 = load i64, ptr %173, align 8, !tbaa !17
  %175 = zext i64 %174 to i128
  %176 = mul i128 %171, %175
  store i128 %176, ptr %5, align 16, !tbaa !41
  %177 = load i128, ptr %5, align 16, !tbaa !41
  %178 = trunc i128 %177 to i64
  store i64 %178, ptr %7, align 8, !tbaa !17
  %179 = load i128, ptr %5, align 16, !tbaa !41
  %180 = lshr i128 %179, 64
  %181 = trunc i128 %180 to i64
  store i64 %181, ptr %6, align 8, !tbaa !17
  %182 = load i64, ptr %7, align 8, !tbaa !17
  %183 = zext i64 %182 to i128
  %184 = load ptr, ptr %3, align 8, !tbaa !32
  %185 = getelementptr inbounds i128, ptr %184, i64 4
  %186 = load i128, ptr %185, align 16, !tbaa !41
  %187 = add i128 %186, %183
  store i128 %187, ptr %185, align 16, !tbaa !41
  %188 = load ptr, ptr %3, align 8, !tbaa !32
  %189 = getelementptr inbounds i128, ptr %188, i64 4
  %190 = load i128, ptr %189, align 16, !tbaa !41
  %191 = mul i128 %190, 2
  store i128 %191, ptr %189, align 16, !tbaa !41
  %192 = load i64, ptr %6, align 8, !tbaa !17
  %193 = zext i64 %192 to i128
  %194 = load ptr, ptr %3, align 8, !tbaa !32
  %195 = getelementptr inbounds i128, ptr %194, i64 5
  store i128 %193, ptr %195, align 16, !tbaa !41
  %196 = load ptr, ptr %4, align 8, !tbaa !27
  %197 = getelementptr inbounds i64, ptr %196, i64 2
  %198 = load i64, ptr %197, align 8, !tbaa !17
  %199 = zext i64 %198 to i128
  %200 = load ptr, ptr %4, align 8, !tbaa !27
  %201 = getelementptr inbounds i64, ptr %200, i64 3
  %202 = load i64, ptr %201, align 8, !tbaa !17
  %203 = zext i64 %202 to i128
  %204 = mul i128 %199, %203
  store i128 %204, ptr %5, align 16, !tbaa !41
  %205 = load i128, ptr %5, align 16, !tbaa !41
  %206 = trunc i128 %205 to i64
  store i64 %206, ptr %7, align 8, !tbaa !17
  %207 = load i128, ptr %5, align 16, !tbaa !41
  %208 = lshr i128 %207, 64
  %209 = trunc i128 %208 to i64
  store i64 %209, ptr %6, align 8, !tbaa !17
  %210 = load i64, ptr %7, align 8, !tbaa !17
  %211 = zext i64 %210 to i128
  %212 = load ptr, ptr %3, align 8, !tbaa !32
  %213 = getelementptr inbounds i128, ptr %212, i64 5
  %214 = load i128, ptr %213, align 16, !tbaa !41
  %215 = add i128 %214, %211
  store i128 %215, ptr %213, align 16, !tbaa !41
  %216 = load ptr, ptr %3, align 8, !tbaa !32
  %217 = getelementptr inbounds i128, ptr %216, i64 5
  %218 = load i128, ptr %217, align 16, !tbaa !41
  %219 = mul i128 %218, 2
  store i128 %219, ptr %217, align 16, !tbaa !41
  %220 = load i64, ptr %6, align 8, !tbaa !17
  %221 = zext i64 %220 to i128
  %222 = load ptr, ptr %3, align 8, !tbaa !32
  %223 = getelementptr inbounds i128, ptr %222, i64 6
  store i128 %221, ptr %223, align 16, !tbaa !41
  %224 = load i64, ptr %6, align 8, !tbaa !17
  %225 = zext i64 %224 to i128
  %226 = load ptr, ptr %3, align 8, !tbaa !32
  %227 = getelementptr inbounds i128, ptr %226, i64 6
  %228 = load i128, ptr %227, align 16, !tbaa !41
  %229 = add i128 %228, %225
  store i128 %229, ptr %227, align 16, !tbaa !41
  %230 = load ptr, ptr %4, align 8, !tbaa !27
  %231 = getelementptr inbounds i64, ptr %230, i64 2
  %232 = load i64, ptr %231, align 8, !tbaa !17
  %233 = zext i64 %232 to i128
  %234 = load ptr, ptr %4, align 8, !tbaa !27
  %235 = getelementptr inbounds i64, ptr %234, i64 2
  %236 = load i64, ptr %235, align 8, !tbaa !17
  %237 = zext i64 %236 to i128
  %238 = mul i128 %233, %237
  store i128 %238, ptr %5, align 16, !tbaa !41
  %239 = load i128, ptr %5, align 16, !tbaa !41
  %240 = trunc i128 %239 to i64
  store i64 %240, ptr %7, align 8, !tbaa !17
  %241 = load i128, ptr %5, align 16, !tbaa !41
  %242 = lshr i128 %241, 64
  %243 = trunc i128 %242 to i64
  store i64 %243, ptr %6, align 8, !tbaa !17
  %244 = load i64, ptr %7, align 8, !tbaa !17
  %245 = zext i64 %244 to i128
  %246 = load ptr, ptr %3, align 8, !tbaa !32
  %247 = getelementptr inbounds i128, ptr %246, i64 4
  %248 = load i128, ptr %247, align 16, !tbaa !41
  %249 = add i128 %248, %245
  store i128 %249, ptr %247, align 16, !tbaa !41
  %250 = load i64, ptr %6, align 8, !tbaa !17
  %251 = zext i64 %250 to i128
  %252 = load ptr, ptr %3, align 8, !tbaa !32
  %253 = getelementptr inbounds i128, ptr %252, i64 5
  %254 = load i128, ptr %253, align 16, !tbaa !41
  %255 = add i128 %254, %251
  store i128 %255, ptr %253, align 16, !tbaa !41
  %256 = load ptr, ptr %4, align 8, !tbaa !27
  %257 = getelementptr inbounds i64, ptr %256, i64 3
  %258 = load i64, ptr %257, align 8, !tbaa !17
  %259 = zext i64 %258 to i128
  %260 = load ptr, ptr %4, align 8, !tbaa !27
  %261 = getelementptr inbounds i64, ptr %260, i64 3
  %262 = load i64, ptr %261, align 8, !tbaa !17
  %263 = zext i64 %262 to i128
  %264 = mul i128 %259, %263
  store i128 %264, ptr %5, align 16, !tbaa !41
  %265 = load i128, ptr %5, align 16, !tbaa !41
  %266 = trunc i128 %265 to i64
  store i64 %266, ptr %7, align 8, !tbaa !17
  %267 = load i128, ptr %5, align 16, !tbaa !41
  %268 = lshr i128 %267, 64
  %269 = trunc i128 %268 to i64
  store i64 %269, ptr %6, align 8, !tbaa !17
  %270 = load i64, ptr %7, align 8, !tbaa !17
  %271 = zext i64 %270 to i128
  %272 = load ptr, ptr %3, align 8, !tbaa !32
  %273 = getelementptr inbounds i128, ptr %272, i64 6
  %274 = load i128, ptr %273, align 16, !tbaa !41
  %275 = add i128 %274, %271
  store i128 %275, ptr %273, align 16, !tbaa !41
  %276 = load i64, ptr %6, align 8, !tbaa !17
  %277 = zext i64 %276 to i128
  %278 = load ptr, ptr %3, align 8, !tbaa !32
  %279 = getelementptr inbounds i128, ptr %278, i64 7
  store i128 %277, ptr %279, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_reduce_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 16
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds i128, ptr %6, i64 4
  %8 = load i128, ptr %7, align 16, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds i128, ptr %9, i64 5
  %11 = load i128, ptr %10, align 16, !tbaa !41
  %12 = shl i128 %11, 32
  %13 = add i128 %8, %12
  store i128 %13, ptr %5, align 16, !tbaa !41
  %14 = load i128, ptr %5, align 16, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds i128, ptr %15, i64 0
  %17 = load i128, ptr %16, align 16, !tbaa !41
  %18 = add i128 %17, %14
  store i128 %18, ptr %16, align 16, !tbaa !41
  %19 = load i128, ptr %5, align 16, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds i128, ptr %20, i64 3
  %22 = load i128, ptr %21, align 16, !tbaa !41
  %23 = sub i128 %22, %19
  store i128 %23, ptr %21, align 16, !tbaa !41
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds i128, ptr %24, i64 5
  %26 = load i128, ptr %25, align 16, !tbaa !41
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds i128, ptr %27, i64 7
  %29 = load i128, ptr %28, align 16, !tbaa !41
  %30 = sub i128 %26, %29
  store i128 %30, ptr %5, align 16, !tbaa !41
  %31 = load i128, ptr %5, align 16, !tbaa !41
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = getelementptr inbounds i128, ptr %32, i64 1
  %34 = load i128, ptr %33, align 16, !tbaa !41
  %35 = add i128 %34, %31
  store i128 %35, ptr %33, align 16, !tbaa !41
  %36 = load i128, ptr %5, align 16, !tbaa !41
  %37 = load ptr, ptr %3, align 8, !tbaa !32
  %38 = getelementptr inbounds i128, ptr %37, i64 2
  %39 = load i128, ptr %38, align 16, !tbaa !41
  %40 = sub i128 %39, %36
  store i128 %40, ptr %38, align 16, !tbaa !41
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = getelementptr inbounds i128, ptr %41, i64 4
  %43 = load i128, ptr %42, align 16, !tbaa !41
  %44 = shl i128 %43, 32
  %45 = load ptr, ptr %3, align 8, !tbaa !32
  %46 = getelementptr inbounds i128, ptr %45, i64 1
  %47 = load i128, ptr %46, align 16, !tbaa !41
  %48 = sub i128 %47, %44
  store i128 %48, ptr %46, align 16, !tbaa !41
  %49 = load ptr, ptr %4, align 8, !tbaa !32
  %50 = getelementptr inbounds i128, ptr %49, i64 4
  %51 = load i128, ptr %50, align 16, !tbaa !41
  %52 = shl i128 %51, 32
  %53 = load ptr, ptr %3, align 8, !tbaa !32
  %54 = getelementptr inbounds i128, ptr %53, i64 3
  %55 = load i128, ptr %54, align 16, !tbaa !41
  %56 = add i128 %55, %52
  store i128 %56, ptr %54, align 16, !tbaa !41
  %57 = load ptr, ptr %4, align 8, !tbaa !32
  %58 = getelementptr inbounds i128, ptr %57, i64 5
  %59 = load i128, ptr %58, align 16, !tbaa !41
  %60 = shl i128 %59, 32
  %61 = load ptr, ptr %3, align 8, !tbaa !32
  %62 = getelementptr inbounds i128, ptr %61, i64 2
  %63 = load i128, ptr %62, align 16, !tbaa !41
  %64 = sub i128 %63, %60
  store i128 %64, ptr %62, align 16, !tbaa !41
  %65 = load ptr, ptr %4, align 8, !tbaa !32
  %66 = getelementptr inbounds i128, ptr %65, i64 6
  %67 = load i128, ptr %66, align 16, !tbaa !41
  %68 = load ptr, ptr %3, align 8, !tbaa !32
  %69 = getelementptr inbounds i128, ptr %68, i64 0
  %70 = load i128, ptr %69, align 16, !tbaa !41
  %71 = sub i128 %70, %67
  store i128 %71, ptr %69, align 16, !tbaa !41
  %72 = load ptr, ptr %4, align 8, !tbaa !32
  %73 = getelementptr inbounds i128, ptr %72, i64 6
  %74 = load i128, ptr %73, align 16, !tbaa !41
  %75 = shl i128 %74, 32
  %76 = load ptr, ptr %3, align 8, !tbaa !32
  %77 = getelementptr inbounds i128, ptr %76, i64 0
  %78 = load i128, ptr %77, align 16, !tbaa !41
  %79 = sub i128 %78, %75
  store i128 %79, ptr %77, align 16, !tbaa !41
  %80 = load ptr, ptr %4, align 8, !tbaa !32
  %81 = getelementptr inbounds i128, ptr %80, i64 6
  %82 = load i128, ptr %81, align 16, !tbaa !41
  %83 = shl i128 %82, 33
  %84 = load ptr, ptr %3, align 8, !tbaa !32
  %85 = getelementptr inbounds i128, ptr %84, i64 1
  %86 = load i128, ptr %85, align 16, !tbaa !41
  %87 = add i128 %86, %83
  store i128 %87, ptr %85, align 16, !tbaa !41
  %88 = load ptr, ptr %4, align 8, !tbaa !32
  %89 = getelementptr inbounds i128, ptr %88, i64 6
  %90 = load i128, ptr %89, align 16, !tbaa !41
  %91 = mul i128 %90, 2
  %92 = load ptr, ptr %3, align 8, !tbaa !32
  %93 = getelementptr inbounds i128, ptr %92, i64 2
  %94 = load i128, ptr %93, align 16, !tbaa !41
  %95 = add i128 %94, %91
  store i128 %95, ptr %93, align 16, !tbaa !41
  %96 = load ptr, ptr %4, align 8, !tbaa !32
  %97 = getelementptr inbounds i128, ptr %96, i64 6
  %98 = load i128, ptr %97, align 16, !tbaa !41
  %99 = shl i128 %98, 32
  %100 = load ptr, ptr %3, align 8, !tbaa !32
  %101 = getelementptr inbounds i128, ptr %100, i64 3
  %102 = load i128, ptr %101, align 16, !tbaa !41
  %103 = sub i128 %102, %99
  store i128 %103, ptr %101, align 16, !tbaa !41
  %104 = load ptr, ptr %4, align 8, !tbaa !32
  %105 = getelementptr inbounds i128, ptr %104, i64 7
  %106 = load i128, ptr %105, align 16, !tbaa !41
  %107 = load ptr, ptr %3, align 8, !tbaa !32
  %108 = getelementptr inbounds i128, ptr %107, i64 0
  %109 = load i128, ptr %108, align 16, !tbaa !41
  %110 = sub i128 %109, %106
  store i128 %110, ptr %108, align 16, !tbaa !41
  %111 = load ptr, ptr %4, align 8, !tbaa !32
  %112 = getelementptr inbounds i128, ptr %111, i64 7
  %113 = load i128, ptr %112, align 16, !tbaa !41
  %114 = shl i128 %113, 32
  %115 = load ptr, ptr %3, align 8, !tbaa !32
  %116 = getelementptr inbounds i128, ptr %115, i64 0
  %117 = load i128, ptr %116, align 16, !tbaa !41
  %118 = sub i128 %117, %114
  store i128 %118, ptr %116, align 16, !tbaa !41
  %119 = load ptr, ptr %4, align 8, !tbaa !32
  %120 = getelementptr inbounds i128, ptr %119, i64 7
  %121 = load i128, ptr %120, align 16, !tbaa !41
  %122 = shl i128 %121, 33
  %123 = load ptr, ptr %3, align 8, !tbaa !32
  %124 = getelementptr inbounds i128, ptr %123, i64 2
  %125 = load i128, ptr %124, align 16, !tbaa !41
  %126 = add i128 %125, %122
  store i128 %126, ptr %124, align 16, !tbaa !41
  %127 = load ptr, ptr %4, align 8, !tbaa !32
  %128 = getelementptr inbounds i128, ptr %127, i64 7
  %129 = load i128, ptr %128, align 16, !tbaa !41
  %130 = mul i128 %129, 3
  %131 = load ptr, ptr %3, align 8, !tbaa !32
  %132 = getelementptr inbounds i128, ptr %131, i64 3
  %133 = load i128, ptr %132, align 16, !tbaa !41
  %134 = add i128 %133, %130
  store i128 %134, ptr %132, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smallfelem_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i128, align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = zext i64 %12 to i128
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = zext i64 %16 to i128
  %18 = mul i128 %13, %17
  store i128 %18, ptr %7, align 16, !tbaa !41
  %19 = load i128, ptr %7, align 16, !tbaa !41
  %20 = trunc i128 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !17
  %21 = load i128, ptr %7, align 16, !tbaa !41
  %22 = lshr i128 %21, 64
  %23 = trunc i128 %22 to i64
  store i64 %23, ptr %8, align 8, !tbaa !17
  %24 = load i64, ptr %9, align 8, !tbaa !17
  %25 = zext i64 %24 to i128
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = getelementptr inbounds i128, ptr %26, i64 0
  store i128 %25, ptr %27, align 16, !tbaa !41
  %28 = load i64, ptr %8, align 8, !tbaa !17
  %29 = zext i64 %28 to i128
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = getelementptr inbounds i128, ptr %30, i64 1
  store i128 %29, ptr %31, align 16, !tbaa !41
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = getelementptr inbounds i64, ptr %32, i64 0
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = zext i64 %34 to i128
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = getelementptr inbounds i64, ptr %36, i64 1
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = zext i64 %38 to i128
  %40 = mul i128 %35, %39
  store i128 %40, ptr %7, align 16, !tbaa !41
  %41 = load i128, ptr %7, align 16, !tbaa !41
  %42 = trunc i128 %41 to i64
  store i64 %42, ptr %9, align 8, !tbaa !17
  %43 = load i128, ptr %7, align 16, !tbaa !41
  %44 = lshr i128 %43, 64
  %45 = trunc i128 %44 to i64
  store i64 %45, ptr %8, align 8, !tbaa !17
  %46 = load i64, ptr %9, align 8, !tbaa !17
  %47 = zext i64 %46 to i128
  %48 = load ptr, ptr %4, align 8, !tbaa !32
  %49 = getelementptr inbounds i128, ptr %48, i64 1
  %50 = load i128, ptr %49, align 16, !tbaa !41
  %51 = add i128 %50, %47
  store i128 %51, ptr %49, align 16, !tbaa !41
  %52 = load i64, ptr %8, align 8, !tbaa !17
  %53 = zext i64 %52 to i128
  %54 = load ptr, ptr %4, align 8, !tbaa !32
  %55 = getelementptr inbounds i128, ptr %54, i64 2
  store i128 %53, ptr %55, align 16, !tbaa !41
  %56 = load ptr, ptr %5, align 8, !tbaa !27
  %57 = getelementptr inbounds i64, ptr %56, i64 1
  %58 = load i64, ptr %57, align 8, !tbaa !17
  %59 = zext i64 %58 to i128
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = getelementptr inbounds i64, ptr %60, i64 0
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = zext i64 %62 to i128
  %64 = mul i128 %59, %63
  store i128 %64, ptr %7, align 16, !tbaa !41
  %65 = load i128, ptr %7, align 16, !tbaa !41
  %66 = trunc i128 %65 to i64
  store i64 %66, ptr %9, align 8, !tbaa !17
  %67 = load i128, ptr %7, align 16, !tbaa !41
  %68 = lshr i128 %67, 64
  %69 = trunc i128 %68 to i64
  store i64 %69, ptr %8, align 8, !tbaa !17
  %70 = load i64, ptr %9, align 8, !tbaa !17
  %71 = zext i64 %70 to i128
  %72 = load ptr, ptr %4, align 8, !tbaa !32
  %73 = getelementptr inbounds i128, ptr %72, i64 1
  %74 = load i128, ptr %73, align 16, !tbaa !41
  %75 = add i128 %74, %71
  store i128 %75, ptr %73, align 16, !tbaa !41
  %76 = load i64, ptr %8, align 8, !tbaa !17
  %77 = zext i64 %76 to i128
  %78 = load ptr, ptr %4, align 8, !tbaa !32
  %79 = getelementptr inbounds i128, ptr %78, i64 2
  %80 = load i128, ptr %79, align 16, !tbaa !41
  %81 = add i128 %80, %77
  store i128 %81, ptr %79, align 16, !tbaa !41
  %82 = load ptr, ptr %5, align 8, !tbaa !27
  %83 = getelementptr inbounds i64, ptr %82, i64 0
  %84 = load i64, ptr %83, align 8, !tbaa !17
  %85 = zext i64 %84 to i128
  %86 = load ptr, ptr %6, align 8, !tbaa !27
  %87 = getelementptr inbounds i64, ptr %86, i64 2
  %88 = load i64, ptr %87, align 8, !tbaa !17
  %89 = zext i64 %88 to i128
  %90 = mul i128 %85, %89
  store i128 %90, ptr %7, align 16, !tbaa !41
  %91 = load i128, ptr %7, align 16, !tbaa !41
  %92 = trunc i128 %91 to i64
  store i64 %92, ptr %9, align 8, !tbaa !17
  %93 = load i128, ptr %7, align 16, !tbaa !41
  %94 = lshr i128 %93, 64
  %95 = trunc i128 %94 to i64
  store i64 %95, ptr %8, align 8, !tbaa !17
  %96 = load i64, ptr %9, align 8, !tbaa !17
  %97 = zext i64 %96 to i128
  %98 = load ptr, ptr %4, align 8, !tbaa !32
  %99 = getelementptr inbounds i128, ptr %98, i64 2
  %100 = load i128, ptr %99, align 16, !tbaa !41
  %101 = add i128 %100, %97
  store i128 %101, ptr %99, align 16, !tbaa !41
  %102 = load i64, ptr %8, align 8, !tbaa !17
  %103 = zext i64 %102 to i128
  %104 = load ptr, ptr %4, align 8, !tbaa !32
  %105 = getelementptr inbounds i128, ptr %104, i64 3
  store i128 %103, ptr %105, align 16, !tbaa !41
  %106 = load ptr, ptr %5, align 8, !tbaa !27
  %107 = getelementptr inbounds i64, ptr %106, i64 1
  %108 = load i64, ptr %107, align 8, !tbaa !17
  %109 = zext i64 %108 to i128
  %110 = load ptr, ptr %6, align 8, !tbaa !27
  %111 = getelementptr inbounds i64, ptr %110, i64 1
  %112 = load i64, ptr %111, align 8, !tbaa !17
  %113 = zext i64 %112 to i128
  %114 = mul i128 %109, %113
  store i128 %114, ptr %7, align 16, !tbaa !41
  %115 = load i128, ptr %7, align 16, !tbaa !41
  %116 = trunc i128 %115 to i64
  store i64 %116, ptr %9, align 8, !tbaa !17
  %117 = load i128, ptr %7, align 16, !tbaa !41
  %118 = lshr i128 %117, 64
  %119 = trunc i128 %118 to i64
  store i64 %119, ptr %8, align 8, !tbaa !17
  %120 = load i64, ptr %9, align 8, !tbaa !17
  %121 = zext i64 %120 to i128
  %122 = load ptr, ptr %4, align 8, !tbaa !32
  %123 = getelementptr inbounds i128, ptr %122, i64 2
  %124 = load i128, ptr %123, align 16, !tbaa !41
  %125 = add i128 %124, %121
  store i128 %125, ptr %123, align 16, !tbaa !41
  %126 = load i64, ptr %8, align 8, !tbaa !17
  %127 = zext i64 %126 to i128
  %128 = load ptr, ptr %4, align 8, !tbaa !32
  %129 = getelementptr inbounds i128, ptr %128, i64 3
  %130 = load i128, ptr %129, align 16, !tbaa !41
  %131 = add i128 %130, %127
  store i128 %131, ptr %129, align 16, !tbaa !41
  %132 = load ptr, ptr %5, align 8, !tbaa !27
  %133 = getelementptr inbounds i64, ptr %132, i64 2
  %134 = load i64, ptr %133, align 8, !tbaa !17
  %135 = zext i64 %134 to i128
  %136 = load ptr, ptr %6, align 8, !tbaa !27
  %137 = getelementptr inbounds i64, ptr %136, i64 0
  %138 = load i64, ptr %137, align 8, !tbaa !17
  %139 = zext i64 %138 to i128
  %140 = mul i128 %135, %139
  store i128 %140, ptr %7, align 16, !tbaa !41
  %141 = load i128, ptr %7, align 16, !tbaa !41
  %142 = trunc i128 %141 to i64
  store i64 %142, ptr %9, align 8, !tbaa !17
  %143 = load i128, ptr %7, align 16, !tbaa !41
  %144 = lshr i128 %143, 64
  %145 = trunc i128 %144 to i64
  store i64 %145, ptr %8, align 8, !tbaa !17
  %146 = load i64, ptr %9, align 8, !tbaa !17
  %147 = zext i64 %146 to i128
  %148 = load ptr, ptr %4, align 8, !tbaa !32
  %149 = getelementptr inbounds i128, ptr %148, i64 2
  %150 = load i128, ptr %149, align 16, !tbaa !41
  %151 = add i128 %150, %147
  store i128 %151, ptr %149, align 16, !tbaa !41
  %152 = load i64, ptr %8, align 8, !tbaa !17
  %153 = zext i64 %152 to i128
  %154 = load ptr, ptr %4, align 8, !tbaa !32
  %155 = getelementptr inbounds i128, ptr %154, i64 3
  %156 = load i128, ptr %155, align 16, !tbaa !41
  %157 = add i128 %156, %153
  store i128 %157, ptr %155, align 16, !tbaa !41
  %158 = load ptr, ptr %5, align 8, !tbaa !27
  %159 = getelementptr inbounds i64, ptr %158, i64 0
  %160 = load i64, ptr %159, align 8, !tbaa !17
  %161 = zext i64 %160 to i128
  %162 = load ptr, ptr %6, align 8, !tbaa !27
  %163 = getelementptr inbounds i64, ptr %162, i64 3
  %164 = load i64, ptr %163, align 8, !tbaa !17
  %165 = zext i64 %164 to i128
  %166 = mul i128 %161, %165
  store i128 %166, ptr %7, align 16, !tbaa !41
  %167 = load i128, ptr %7, align 16, !tbaa !41
  %168 = trunc i128 %167 to i64
  store i64 %168, ptr %9, align 8, !tbaa !17
  %169 = load i128, ptr %7, align 16, !tbaa !41
  %170 = lshr i128 %169, 64
  %171 = trunc i128 %170 to i64
  store i64 %171, ptr %8, align 8, !tbaa !17
  %172 = load i64, ptr %9, align 8, !tbaa !17
  %173 = zext i64 %172 to i128
  %174 = load ptr, ptr %4, align 8, !tbaa !32
  %175 = getelementptr inbounds i128, ptr %174, i64 3
  %176 = load i128, ptr %175, align 16, !tbaa !41
  %177 = add i128 %176, %173
  store i128 %177, ptr %175, align 16, !tbaa !41
  %178 = load i64, ptr %8, align 8, !tbaa !17
  %179 = zext i64 %178 to i128
  %180 = load ptr, ptr %4, align 8, !tbaa !32
  %181 = getelementptr inbounds i128, ptr %180, i64 4
  store i128 %179, ptr %181, align 16, !tbaa !41
  %182 = load ptr, ptr %5, align 8, !tbaa !27
  %183 = getelementptr inbounds i64, ptr %182, i64 1
  %184 = load i64, ptr %183, align 8, !tbaa !17
  %185 = zext i64 %184 to i128
  %186 = load ptr, ptr %6, align 8, !tbaa !27
  %187 = getelementptr inbounds i64, ptr %186, i64 2
  %188 = load i64, ptr %187, align 8, !tbaa !17
  %189 = zext i64 %188 to i128
  %190 = mul i128 %185, %189
  store i128 %190, ptr %7, align 16, !tbaa !41
  %191 = load i128, ptr %7, align 16, !tbaa !41
  %192 = trunc i128 %191 to i64
  store i64 %192, ptr %9, align 8, !tbaa !17
  %193 = load i128, ptr %7, align 16, !tbaa !41
  %194 = lshr i128 %193, 64
  %195 = trunc i128 %194 to i64
  store i64 %195, ptr %8, align 8, !tbaa !17
  %196 = load i64, ptr %9, align 8, !tbaa !17
  %197 = zext i64 %196 to i128
  %198 = load ptr, ptr %4, align 8, !tbaa !32
  %199 = getelementptr inbounds i128, ptr %198, i64 3
  %200 = load i128, ptr %199, align 16, !tbaa !41
  %201 = add i128 %200, %197
  store i128 %201, ptr %199, align 16, !tbaa !41
  %202 = load i64, ptr %8, align 8, !tbaa !17
  %203 = zext i64 %202 to i128
  %204 = load ptr, ptr %4, align 8, !tbaa !32
  %205 = getelementptr inbounds i128, ptr %204, i64 4
  %206 = load i128, ptr %205, align 16, !tbaa !41
  %207 = add i128 %206, %203
  store i128 %207, ptr %205, align 16, !tbaa !41
  %208 = load ptr, ptr %5, align 8, !tbaa !27
  %209 = getelementptr inbounds i64, ptr %208, i64 2
  %210 = load i64, ptr %209, align 8, !tbaa !17
  %211 = zext i64 %210 to i128
  %212 = load ptr, ptr %6, align 8, !tbaa !27
  %213 = getelementptr inbounds i64, ptr %212, i64 1
  %214 = load i64, ptr %213, align 8, !tbaa !17
  %215 = zext i64 %214 to i128
  %216 = mul i128 %211, %215
  store i128 %216, ptr %7, align 16, !tbaa !41
  %217 = load i128, ptr %7, align 16, !tbaa !41
  %218 = trunc i128 %217 to i64
  store i64 %218, ptr %9, align 8, !tbaa !17
  %219 = load i128, ptr %7, align 16, !tbaa !41
  %220 = lshr i128 %219, 64
  %221 = trunc i128 %220 to i64
  store i64 %221, ptr %8, align 8, !tbaa !17
  %222 = load i64, ptr %9, align 8, !tbaa !17
  %223 = zext i64 %222 to i128
  %224 = load ptr, ptr %4, align 8, !tbaa !32
  %225 = getelementptr inbounds i128, ptr %224, i64 3
  %226 = load i128, ptr %225, align 16, !tbaa !41
  %227 = add i128 %226, %223
  store i128 %227, ptr %225, align 16, !tbaa !41
  %228 = load i64, ptr %8, align 8, !tbaa !17
  %229 = zext i64 %228 to i128
  %230 = load ptr, ptr %4, align 8, !tbaa !32
  %231 = getelementptr inbounds i128, ptr %230, i64 4
  %232 = load i128, ptr %231, align 16, !tbaa !41
  %233 = add i128 %232, %229
  store i128 %233, ptr %231, align 16, !tbaa !41
  %234 = load ptr, ptr %5, align 8, !tbaa !27
  %235 = getelementptr inbounds i64, ptr %234, i64 3
  %236 = load i64, ptr %235, align 8, !tbaa !17
  %237 = zext i64 %236 to i128
  %238 = load ptr, ptr %6, align 8, !tbaa !27
  %239 = getelementptr inbounds i64, ptr %238, i64 0
  %240 = load i64, ptr %239, align 8, !tbaa !17
  %241 = zext i64 %240 to i128
  %242 = mul i128 %237, %241
  store i128 %242, ptr %7, align 16, !tbaa !41
  %243 = load i128, ptr %7, align 16, !tbaa !41
  %244 = trunc i128 %243 to i64
  store i64 %244, ptr %9, align 8, !tbaa !17
  %245 = load i128, ptr %7, align 16, !tbaa !41
  %246 = lshr i128 %245, 64
  %247 = trunc i128 %246 to i64
  store i64 %247, ptr %8, align 8, !tbaa !17
  %248 = load i64, ptr %9, align 8, !tbaa !17
  %249 = zext i64 %248 to i128
  %250 = load ptr, ptr %4, align 8, !tbaa !32
  %251 = getelementptr inbounds i128, ptr %250, i64 3
  %252 = load i128, ptr %251, align 16, !tbaa !41
  %253 = add i128 %252, %249
  store i128 %253, ptr %251, align 16, !tbaa !41
  %254 = load i64, ptr %8, align 8, !tbaa !17
  %255 = zext i64 %254 to i128
  %256 = load ptr, ptr %4, align 8, !tbaa !32
  %257 = getelementptr inbounds i128, ptr %256, i64 4
  %258 = load i128, ptr %257, align 16, !tbaa !41
  %259 = add i128 %258, %255
  store i128 %259, ptr %257, align 16, !tbaa !41
  %260 = load ptr, ptr %5, align 8, !tbaa !27
  %261 = getelementptr inbounds i64, ptr %260, i64 1
  %262 = load i64, ptr %261, align 8, !tbaa !17
  %263 = zext i64 %262 to i128
  %264 = load ptr, ptr %6, align 8, !tbaa !27
  %265 = getelementptr inbounds i64, ptr %264, i64 3
  %266 = load i64, ptr %265, align 8, !tbaa !17
  %267 = zext i64 %266 to i128
  %268 = mul i128 %263, %267
  store i128 %268, ptr %7, align 16, !tbaa !41
  %269 = load i128, ptr %7, align 16, !tbaa !41
  %270 = trunc i128 %269 to i64
  store i64 %270, ptr %9, align 8, !tbaa !17
  %271 = load i128, ptr %7, align 16, !tbaa !41
  %272 = lshr i128 %271, 64
  %273 = trunc i128 %272 to i64
  store i64 %273, ptr %8, align 8, !tbaa !17
  %274 = load i64, ptr %9, align 8, !tbaa !17
  %275 = zext i64 %274 to i128
  %276 = load ptr, ptr %4, align 8, !tbaa !32
  %277 = getelementptr inbounds i128, ptr %276, i64 4
  %278 = load i128, ptr %277, align 16, !tbaa !41
  %279 = add i128 %278, %275
  store i128 %279, ptr %277, align 16, !tbaa !41
  %280 = load i64, ptr %8, align 8, !tbaa !17
  %281 = zext i64 %280 to i128
  %282 = load ptr, ptr %4, align 8, !tbaa !32
  %283 = getelementptr inbounds i128, ptr %282, i64 5
  store i128 %281, ptr %283, align 16, !tbaa !41
  %284 = load ptr, ptr %5, align 8, !tbaa !27
  %285 = getelementptr inbounds i64, ptr %284, i64 2
  %286 = load i64, ptr %285, align 8, !tbaa !17
  %287 = zext i64 %286 to i128
  %288 = load ptr, ptr %6, align 8, !tbaa !27
  %289 = getelementptr inbounds i64, ptr %288, i64 2
  %290 = load i64, ptr %289, align 8, !tbaa !17
  %291 = zext i64 %290 to i128
  %292 = mul i128 %287, %291
  store i128 %292, ptr %7, align 16, !tbaa !41
  %293 = load i128, ptr %7, align 16, !tbaa !41
  %294 = trunc i128 %293 to i64
  store i64 %294, ptr %9, align 8, !tbaa !17
  %295 = load i128, ptr %7, align 16, !tbaa !41
  %296 = lshr i128 %295, 64
  %297 = trunc i128 %296 to i64
  store i64 %297, ptr %8, align 8, !tbaa !17
  %298 = load i64, ptr %9, align 8, !tbaa !17
  %299 = zext i64 %298 to i128
  %300 = load ptr, ptr %4, align 8, !tbaa !32
  %301 = getelementptr inbounds i128, ptr %300, i64 4
  %302 = load i128, ptr %301, align 16, !tbaa !41
  %303 = add i128 %302, %299
  store i128 %303, ptr %301, align 16, !tbaa !41
  %304 = load i64, ptr %8, align 8, !tbaa !17
  %305 = zext i64 %304 to i128
  %306 = load ptr, ptr %4, align 8, !tbaa !32
  %307 = getelementptr inbounds i128, ptr %306, i64 5
  %308 = load i128, ptr %307, align 16, !tbaa !41
  %309 = add i128 %308, %305
  store i128 %309, ptr %307, align 16, !tbaa !41
  %310 = load ptr, ptr %5, align 8, !tbaa !27
  %311 = getelementptr inbounds i64, ptr %310, i64 3
  %312 = load i64, ptr %311, align 8, !tbaa !17
  %313 = zext i64 %312 to i128
  %314 = load ptr, ptr %6, align 8, !tbaa !27
  %315 = getelementptr inbounds i64, ptr %314, i64 1
  %316 = load i64, ptr %315, align 8, !tbaa !17
  %317 = zext i64 %316 to i128
  %318 = mul i128 %313, %317
  store i128 %318, ptr %7, align 16, !tbaa !41
  %319 = load i128, ptr %7, align 16, !tbaa !41
  %320 = trunc i128 %319 to i64
  store i64 %320, ptr %9, align 8, !tbaa !17
  %321 = load i128, ptr %7, align 16, !tbaa !41
  %322 = lshr i128 %321, 64
  %323 = trunc i128 %322 to i64
  store i64 %323, ptr %8, align 8, !tbaa !17
  %324 = load i64, ptr %9, align 8, !tbaa !17
  %325 = zext i64 %324 to i128
  %326 = load ptr, ptr %4, align 8, !tbaa !32
  %327 = getelementptr inbounds i128, ptr %326, i64 4
  %328 = load i128, ptr %327, align 16, !tbaa !41
  %329 = add i128 %328, %325
  store i128 %329, ptr %327, align 16, !tbaa !41
  %330 = load i64, ptr %8, align 8, !tbaa !17
  %331 = zext i64 %330 to i128
  %332 = load ptr, ptr %4, align 8, !tbaa !32
  %333 = getelementptr inbounds i128, ptr %332, i64 5
  %334 = load i128, ptr %333, align 16, !tbaa !41
  %335 = add i128 %334, %331
  store i128 %335, ptr %333, align 16, !tbaa !41
  %336 = load ptr, ptr %5, align 8, !tbaa !27
  %337 = getelementptr inbounds i64, ptr %336, i64 2
  %338 = load i64, ptr %337, align 8, !tbaa !17
  %339 = zext i64 %338 to i128
  %340 = load ptr, ptr %6, align 8, !tbaa !27
  %341 = getelementptr inbounds i64, ptr %340, i64 3
  %342 = load i64, ptr %341, align 8, !tbaa !17
  %343 = zext i64 %342 to i128
  %344 = mul i128 %339, %343
  store i128 %344, ptr %7, align 16, !tbaa !41
  %345 = load i128, ptr %7, align 16, !tbaa !41
  %346 = trunc i128 %345 to i64
  store i64 %346, ptr %9, align 8, !tbaa !17
  %347 = load i128, ptr %7, align 16, !tbaa !41
  %348 = lshr i128 %347, 64
  %349 = trunc i128 %348 to i64
  store i64 %349, ptr %8, align 8, !tbaa !17
  %350 = load i64, ptr %9, align 8, !tbaa !17
  %351 = zext i64 %350 to i128
  %352 = load ptr, ptr %4, align 8, !tbaa !32
  %353 = getelementptr inbounds i128, ptr %352, i64 5
  %354 = load i128, ptr %353, align 16, !tbaa !41
  %355 = add i128 %354, %351
  store i128 %355, ptr %353, align 16, !tbaa !41
  %356 = load i64, ptr %8, align 8, !tbaa !17
  %357 = zext i64 %356 to i128
  %358 = load ptr, ptr %4, align 8, !tbaa !32
  %359 = getelementptr inbounds i128, ptr %358, i64 6
  store i128 %357, ptr %359, align 16, !tbaa !41
  %360 = load ptr, ptr %5, align 8, !tbaa !27
  %361 = getelementptr inbounds i64, ptr %360, i64 3
  %362 = load i64, ptr %361, align 8, !tbaa !17
  %363 = zext i64 %362 to i128
  %364 = load ptr, ptr %6, align 8, !tbaa !27
  %365 = getelementptr inbounds i64, ptr %364, i64 2
  %366 = load i64, ptr %365, align 8, !tbaa !17
  %367 = zext i64 %366 to i128
  %368 = mul i128 %363, %367
  store i128 %368, ptr %7, align 16, !tbaa !41
  %369 = load i128, ptr %7, align 16, !tbaa !41
  %370 = trunc i128 %369 to i64
  store i64 %370, ptr %9, align 8, !tbaa !17
  %371 = load i128, ptr %7, align 16, !tbaa !41
  %372 = lshr i128 %371, 64
  %373 = trunc i128 %372 to i64
  store i64 %373, ptr %8, align 8, !tbaa !17
  %374 = load i64, ptr %9, align 8, !tbaa !17
  %375 = zext i64 %374 to i128
  %376 = load ptr, ptr %4, align 8, !tbaa !32
  %377 = getelementptr inbounds i128, ptr %376, i64 5
  %378 = load i128, ptr %377, align 16, !tbaa !41
  %379 = add i128 %378, %375
  store i128 %379, ptr %377, align 16, !tbaa !41
  %380 = load i64, ptr %8, align 8, !tbaa !17
  %381 = zext i64 %380 to i128
  %382 = load ptr, ptr %4, align 8, !tbaa !32
  %383 = getelementptr inbounds i128, ptr %382, i64 6
  %384 = load i128, ptr %383, align 16, !tbaa !41
  %385 = add i128 %384, %381
  store i128 %385, ptr %383, align 16, !tbaa !41
  %386 = load ptr, ptr %5, align 8, !tbaa !27
  %387 = getelementptr inbounds i64, ptr %386, i64 3
  %388 = load i64, ptr %387, align 8, !tbaa !17
  %389 = zext i64 %388 to i128
  %390 = load ptr, ptr %6, align 8, !tbaa !27
  %391 = getelementptr inbounds i64, ptr %390, i64 3
  %392 = load i64, ptr %391, align 8, !tbaa !17
  %393 = zext i64 %392 to i128
  %394 = mul i128 %389, %393
  store i128 %394, ptr %7, align 16, !tbaa !41
  %395 = load i128, ptr %7, align 16, !tbaa !41
  %396 = trunc i128 %395 to i64
  store i64 %396, ptr %9, align 8, !tbaa !17
  %397 = load i128, ptr %7, align 16, !tbaa !41
  %398 = lshr i128 %397, 64
  %399 = trunc i128 %398 to i64
  store i64 %399, ptr %8, align 8, !tbaa !17
  %400 = load i64, ptr %9, align 8, !tbaa !17
  %401 = zext i64 %400 to i128
  %402 = load ptr, ptr %4, align 8, !tbaa !32
  %403 = getelementptr inbounds i128, ptr %402, i64 6
  %404 = load i128, ptr %403, align 16, !tbaa !41
  %405 = add i128 %404, %401
  store i128 %405, ptr %403, align 16, !tbaa !41
  %406 = load i64, ptr %8, align 8, !tbaa !17
  %407 = zext i64 %406 to i128
  %408 = load ptr, ptr %4, align 8, !tbaa !32
  %409 = getelementptr inbounds i128, ptr %408, i64 7
  store i128 %407, ptr %409, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @subtract_u64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i128, align 16
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = zext i64 %9 to i128
  store i128 %10, ptr %7, align 16, !tbaa !41
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = zext i64 %11 to i128
  %13 = load i128, ptr %7, align 16, !tbaa !41
  %14 = sub i128 %13, %12
  store i128 %14, ptr %7, align 16, !tbaa !41
  %15 = load i128, ptr %7, align 16, !tbaa !41
  %16 = lshr i128 %15, 64
  %17 = and i128 %16, 1
  %18 = trunc i128 %17 to i64
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = load i128, ptr %7, align 16, !tbaa !41
  %21 = trunc i128 %20 to i64
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  store i64 %21, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @smallfelem_to_bin32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds i64, ptr %5, i64 0
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i64 %7, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds i64, ptr %15, i64 2
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %17, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds i64, ptr %20, i64 3
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 %22, ptr %24, align 8, !tbaa !17
  ret void
}

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @BN_CTX_new() #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @EC_GROUP_get0_generator(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @point_add_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [4 x i128], align 16
  %20 = alloca [4 x i128], align 16
  %21 = alloca [4 x i128], align 16
  %22 = alloca [4 x i128], align 16
  %23 = alloca [4 x i128], align 16
  %24 = alloca [4 x i128], align 16
  store ptr %0, ptr %10, align 8, !tbaa !27
  store ptr %1, ptr %11, align 8, !tbaa !27
  store ptr %2, ptr %12, align 8, !tbaa !27
  store ptr %3, ptr %13, align 8, !tbaa !27
  store ptr %4, ptr %14, align 8, !tbaa !27
  store ptr %5, ptr %15, align 8, !tbaa !27
  store ptr %6, ptr %16, align 8, !tbaa !27
  store ptr %7, ptr %17, align 8, !tbaa !27
  store ptr %8, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #6
  %25 = getelementptr inbounds [4 x i128], ptr %22, i64 0, i64 0
  %26 = load ptr, ptr %13, align 8, !tbaa !27
  call void @smallfelem_expand(ptr noundef %25, ptr noundef %26)
  %27 = getelementptr inbounds [4 x i128], ptr %23, i64 0, i64 0
  %28 = load ptr, ptr %14, align 8, !tbaa !27
  call void @smallfelem_expand(ptr noundef %27, ptr noundef %28)
  %29 = getelementptr inbounds [4 x i128], ptr %24, i64 0, i64 0
  %30 = load ptr, ptr %15, align 8, !tbaa !27
  call void @smallfelem_expand(ptr noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds [4 x i128], ptr %19, i64 0, i64 0
  %32 = getelementptr inbounds [4 x i128], ptr %20, i64 0, i64 0
  %33 = getelementptr inbounds [4 x i128], ptr %21, i64 0, i64 0
  %34 = getelementptr inbounds [4 x i128], ptr %22, i64 0, i64 0
  %35 = getelementptr inbounds [4 x i128], ptr %23, i64 0, i64 0
  %36 = getelementptr inbounds [4 x i128], ptr %24, i64 0, i64 0
  %37 = load ptr, ptr %16, align 8, !tbaa !27
  %38 = load ptr, ptr %17, align 8, !tbaa !27
  %39 = load ptr, ptr %18, align 8, !tbaa !27
  call void @point_add(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 0, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !27
  %41 = getelementptr inbounds [4 x i128], ptr %19, i64 0, i64 0
  call void @felem_shrink(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !27
  %43 = getelementptr inbounds [4 x i128], ptr %20, i64 0, i64 0
  call void @felem_shrink(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !27
  %45 = getelementptr inbounds [4 x i128], ptr %21, i64 0, i64 0
  call void @felem_shrink(ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @point_double_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x i128], align 16
  %14 = alloca [4 x i128], align 16
  %15 = alloca [4 x i128], align 16
  %16 = alloca [4 x i128], align 16
  %17 = alloca [4 x i128], align 16
  %18 = alloca [4 x i128], align 16
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #6
  %19 = getelementptr inbounds [4 x i128], ptr %16, i64 0, i64 0
  %20 = load ptr, ptr %10, align 8, !tbaa !27
  call void @smallfelem_expand(ptr noundef %19, ptr noundef %20)
  %21 = getelementptr inbounds [4 x i128], ptr %17, i64 0, i64 0
  %22 = load ptr, ptr %11, align 8, !tbaa !27
  call void @smallfelem_expand(ptr noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds [4 x i128], ptr %18, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !27
  call void @smallfelem_expand(ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [4 x i128], ptr %13, i64 0, i64 0
  %26 = getelementptr inbounds [4 x i128], ptr %14, i64 0, i64 0
  %27 = getelementptr inbounds [4 x i128], ptr %15, i64 0, i64 0
  %28 = getelementptr inbounds [4 x i128], ptr %16, i64 0, i64 0
  %29 = getelementptr inbounds [4 x i128], ptr %17, i64 0, i64 0
  %30 = getelementptr inbounds [4 x i128], ptr %18, i64 0, i64 0
  call void @point_double(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds [4 x i128], ptr %13, i64 0, i64 0
  call void @felem_shrink(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = getelementptr inbounds [4 x i128], ptr %14, i64 0, i64 0
  call void @felem_shrink(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !27
  %36 = getelementptr inbounds [4 x i128], ptr %15, i64 0, i64 0
  call void @felem_shrink(ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @batch_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [3 x [4 x i128]], align 16
  %16 = alloca [4 x i128], align 16
  %17 = alloca [3 x [4 x i64]], align 16
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i128, align 16
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !32
  store ptr %2, ptr %10, align 8, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !25
  store i64 %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 192, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %25 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 1, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %26 = load i64, ptr %12, align 8, !tbaa !17
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 255, i32 31
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %22, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %335, %7
  %31 = load i32, ptr %21, align 4, !tbaa !23
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 0
  %35 = getelementptr inbounds [4 x i128], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 1
  %37 = getelementptr inbounds [4 x i128], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 2
  %39 = getelementptr inbounds [4 x i128], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 0
  %41 = getelementptr inbounds [4 x i128], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 1
  %43 = getelementptr inbounds [4 x i128], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 2
  %45 = getelementptr inbounds [4 x i128], ptr %44, i64 0, i64 0
  call void @point_double(ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45)
  br label %46

46:                                               ; preds = %33, %30
  %47 = load ptr, ptr %13, align 8, !tbaa !25
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %181

49:                                               ; preds = %46
  %50 = load i64, ptr %22, align 8, !tbaa !17
  %51 = icmp ule i64 %50, 31
  br i1 %51, label %52, label %181

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8, !tbaa !25
  %54 = load i64, ptr %22, align 8, !tbaa !17
  %55 = add i64 %54, 224
  %56 = trunc i64 %55 to i32
  %57 = call signext i8 @get_bit(ptr noundef %53, i32 noundef %56)
  %58 = sext i8 %57 to i32
  %59 = shl i32 %58, 3
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %18, align 8, !tbaa !17
  %61 = load ptr, ptr %13, align 8, !tbaa !25
  %62 = load i64, ptr %22, align 8, !tbaa !17
  %63 = add i64 %62, 160
  %64 = trunc i64 %63 to i32
  %65 = call signext i8 @get_bit(ptr noundef %61, i32 noundef %64)
  %66 = sext i8 %65 to i32
  %67 = shl i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %18, align 8, !tbaa !17
  %70 = or i64 %69, %68
  store i64 %70, ptr %18, align 8, !tbaa !17
  %71 = load ptr, ptr %13, align 8, !tbaa !25
  %72 = load i64, ptr %22, align 8, !tbaa !17
  %73 = add i64 %72, 96
  %74 = trunc i64 %73 to i32
  %75 = call signext i8 @get_bit(ptr noundef %71, i32 noundef %74)
  %76 = sext i8 %75 to i32
  %77 = shl i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %18, align 8, !tbaa !17
  %80 = or i64 %79, %78
  store i64 %80, ptr %18, align 8, !tbaa !17
  %81 = load ptr, ptr %13, align 8, !tbaa !25
  %82 = load i64, ptr %22, align 8, !tbaa !17
  %83 = add i64 %82, 32
  %84 = trunc i64 %83 to i32
  %85 = call signext i8 @get_bit(ptr noundef %81, i32 noundef %84)
  %86 = sext i8 %85 to i64
  %87 = load i64, ptr %18, align 8, !tbaa !17
  %88 = or i64 %87, %86
  store i64 %88, ptr %18, align 8, !tbaa !17
  %89 = load i64, ptr %18, align 8, !tbaa !17
  %90 = getelementptr inbounds [3 x [4 x i64]], ptr %17, i64 0, i64 0
  call void @select_point(i64 noundef %89, i64 noundef 16, ptr noundef getelementptr inbounds ([2 x [16 x [3 x [4 x i64]]]], ptr @g_pre_comp, i64 0, i64 1), ptr noundef %90)
  %91 = load i32, ptr %21, align 4, !tbaa !23
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %112, label %93

93:                                               ; preds = %52
  %94 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 0
  %95 = getelementptr inbounds [4 x i128], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 1
  %97 = getelementptr inbounds [4 x i128], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 2
  %99 = getelementptr inbounds [4 x i128], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 0
  %101 = getelementptr inbounds [4 x i128], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 1
  %103 = getelementptr inbounds [4 x i128], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 2
  %105 = getelementptr inbounds [4 x i128], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds [3 x [4 x i64]], ptr %17, i64 0, i64 0
  %107 = getelementptr inbounds [4 x i64], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds [3 x [4 x i64]], ptr %17, i64 0, i64 1
  %109 = getelementptr inbounds [4 x i64], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds [3 x [4 x i64]], ptr %17, i64 0, i64 2
  %111 = getelementptr inbounds [4 x i64], ptr %110, i64 0, i64 0
  call void @point_add(ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105, i32 noundef 1, ptr noundef %107, ptr noundef %109, ptr noundef %111)
  br label %125

112:                                              ; preds = %52
  %113 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 0
  %114 = getelementptr inbounds [4 x i128], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds [3 x [4 x i64]], ptr %17, i64 0, i64 0
  %116 = getelementptr inbounds [4 x i64], ptr %115, i64 0, i64 0
  call void @smallfelem_expand(ptr noundef %114, ptr noundef %116)
  %117 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 1
  %118 = getelementptr inbounds [4 x i128], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds [3 x [4 x i64]], ptr %17, i64 0, i64 1
  %120 = getelementptr inbounds [4 x i64], ptr %119, i64 0, i64 0
  call void @smallfelem_expand(ptr noundef %118, ptr noundef %120)
  %121 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 2
  %122 = getelementptr inbounds [4 x i128], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds [3 x [4 x i64]], ptr %17, i64 0, i64 2
  %124 = getelementptr inbounds [4 x i64], ptr %123, i64 0, i64 0
  call void @smallfelem_expand(ptr noundef %122, ptr noundef %124)
  store i32 0, ptr %21, align 4, !tbaa !23
  br label %125

125:                                              ; preds = %112, %93
  %126 = load ptr, ptr %13, align 8, !tbaa !25
  %127 = load i64, ptr %22, align 8, !tbaa !17
  %128 = add i64 %127, 192
  %129 = trunc i64 %128 to i32
  %130 = call signext i8 @get_bit(ptr noundef %126, i32 noundef %129)
  %131 = sext i8 %130 to i32
  %132 = shl i32 %131, 3
  %133 = sext i32 %132 to i64
  store i64 %133, ptr %18, align 8, !tbaa !17
  %134 = load ptr, ptr %13, align 8, !tbaa !25
  %135 = load i64, ptr %22, align 8, !tbaa !17
  %136 = add i64 %135, 128
  %137 = trunc i64 %136 to i32
  %138 = call signext i8 @get_bit(ptr noundef %134, i32 noundef %137)
  %139 = sext i8 %138 to i32
  %140 = shl i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %18, align 8, !tbaa !17
  %143 = or i64 %142, %141
  store i64 %143, ptr %18, align 8, !tbaa !17
  %144 = load ptr, ptr %13, align 8, !tbaa !25
  %145 = load i64, ptr %22, align 8, !tbaa !17
  %146 = add i64 %145, 64
  %147 = trunc i64 %146 to i32
  %148 = call signext i8 @get_bit(ptr noundef %144, i32 noundef %147)
  %149 = sext i8 %148 to i32
  %150 = shl i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %18, align 8, !tbaa !17
  %153 = or i64 %152, %151
  store i64 %153, ptr %18, align 8, !tbaa !17
  %154 = load ptr, ptr %13, align 8, !tbaa !25
  %155 = load i64, ptr %22, align 8, !tbaa !17
  %156 = trunc i64 %155 to i32
  %157 = call signext i8 @get_bit(ptr noundef %154, i32 noundef %156)
  %158 = sext i8 %157 to i64
  %159 = load i64, ptr %18, align 8, !tbaa !17
  %160 = or i64 %159, %158
  store i64 %160, ptr %18, align 8, !tbaa !17
  %161 = load i64, ptr %18, align 8, !tbaa !17
  %162 = getelementptr inbounds [3 x [4 x i64]], ptr %17, i64 0, i64 0
  call void @select_point(i64 noundef %161, i64 noundef 16, ptr noundef @g_pre_comp, ptr noundef %162)
  %163 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 0
  %164 = getelementptr inbounds [4 x i128], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 1
  %166 = getelementptr inbounds [4 x i128], ptr %165, i64 0, i64 0
  %167 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 2
  %168 = getelementptr inbounds [4 x i128], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 0
  %170 = getelementptr inbounds [4 x i128], ptr %169, i64 0, i64 0
  %171 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 1
  %172 = getelementptr inbounds [4 x i128], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 2
  %174 = getelementptr inbounds [4 x i128], ptr %173, i64 0, i64 0
  %175 = getelementptr inbounds [3 x [4 x i64]], ptr %17, i64 0, i64 0
  %176 = getelementptr inbounds [4 x i64], ptr %175, i64 0, i64 0
  %177 = getelementptr inbounds [3 x [4 x i64]], ptr %17, i64 0, i64 1
  %178 = getelementptr inbounds [4 x i64], ptr %177, i64 0, i64 0
  %179 = getelementptr inbounds [3 x [4 x i64]], ptr %17, i64 0, i64 2
  %180 = getelementptr inbounds [4 x i64], ptr %179, i64 0, i64 0
  call void @point_add(ptr noundef %164, ptr noundef %166, ptr noundef %168, ptr noundef %170, ptr noundef %172, ptr noundef %174, i32 noundef 1, ptr noundef %176, ptr noundef %178, ptr noundef %180)
  br label %181

181:                                              ; preds = %125, %49, %46
  %182 = load i64, ptr %12, align 8, !tbaa !17
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %331

184:                                              ; preds = %181
  %185 = load i64, ptr %22, align 8, !tbaa !17
  %186 = urem i64 %185, 5
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %331

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i64 0, ptr %23, align 8, !tbaa !17
  br label %189

189:                                              ; preds = %327, %188
  %190 = load i64, ptr %23, align 8, !tbaa !17
  %191 = load i64, ptr %12, align 8, !tbaa !17
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %193, label %330

193:                                              ; preds = %189
  %194 = load ptr, ptr %11, align 8, !tbaa !25
  %195 = load i64, ptr %23, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw [32 x i8], ptr %194, i64 %195
  %197 = getelementptr inbounds [32 x i8], ptr %196, i64 0, i64 0
  %198 = load i64, ptr %22, align 8, !tbaa !17
  %199 = add i64 %198, 4
  %200 = trunc i64 %199 to i32
  %201 = call signext i8 @get_bit(ptr noundef %197, i32 noundef %200)
  %202 = sext i8 %201 to i32
  %203 = shl i32 %202, 5
  %204 = sext i32 %203 to i64
  store i64 %204, ptr %18, align 8, !tbaa !17
  %205 = load ptr, ptr %11, align 8, !tbaa !25
  %206 = load i64, ptr %23, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw [32 x i8], ptr %205, i64 %206
  %208 = getelementptr inbounds [32 x i8], ptr %207, i64 0, i64 0
  %209 = load i64, ptr %22, align 8, !tbaa !17
  %210 = add i64 %209, 3
  %211 = trunc i64 %210 to i32
  %212 = call signext i8 @get_bit(ptr noundef %208, i32 noundef %211)
  %213 = sext i8 %212 to i32
  %214 = shl i32 %213, 4
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr %18, align 8, !tbaa !17
  %217 = or i64 %216, %215
  store i64 %217, ptr %18, align 8, !tbaa !17
  %218 = load ptr, ptr %11, align 8, !tbaa !25
  %219 = load i64, ptr %23, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw [32 x i8], ptr %218, i64 %219
  %221 = getelementptr inbounds [32 x i8], ptr %220, i64 0, i64 0
  %222 = load i64, ptr %22, align 8, !tbaa !17
  %223 = add i64 %222, 2
  %224 = trunc i64 %223 to i32
  %225 = call signext i8 @get_bit(ptr noundef %221, i32 noundef %224)
  %226 = sext i8 %225 to i32
  %227 = shl i32 %226, 3
  %228 = sext i32 %227 to i64
  %229 = load i64, ptr %18, align 8, !tbaa !17
  %230 = or i64 %229, %228
  store i64 %230, ptr %18, align 8, !tbaa !17
  %231 = load ptr, ptr %11, align 8, !tbaa !25
  %232 = load i64, ptr %23, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw [32 x i8], ptr %231, i64 %232
  %234 = getelementptr inbounds [32 x i8], ptr %233, i64 0, i64 0
  %235 = load i64, ptr %22, align 8, !tbaa !17
  %236 = add i64 %235, 1
  %237 = trunc i64 %236 to i32
  %238 = call signext i8 @get_bit(ptr noundef %234, i32 noundef %237)
  %239 = sext i8 %238 to i32
  %240 = shl i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = load i64, ptr %18, align 8, !tbaa !17
  %243 = or i64 %242, %241
  store i64 %243, ptr %18, align 8, !tbaa !17
  %244 = load ptr, ptr %11, align 8, !tbaa !25
  %245 = load i64, ptr %23, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw [32 x i8], ptr %244, i64 %245
  %247 = getelementptr inbounds [32 x i8], ptr %246, i64 0, i64 0
  %248 = load i64, ptr %22, align 8, !tbaa !17
  %249 = trunc i64 %248 to i32
  %250 = call signext i8 @get_bit(ptr noundef %247, i32 noundef %249)
  %251 = sext i8 %250 to i32
  %252 = shl i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = load i64, ptr %18, align 8, !tbaa !17
  %255 = or i64 %254, %253
  store i64 %255, ptr %18, align 8, !tbaa !17
  %256 = load ptr, ptr %11, align 8, !tbaa !25
  %257 = load i64, ptr %23, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw [32 x i8], ptr %256, i64 %257
  %259 = getelementptr inbounds [32 x i8], ptr %258, i64 0, i64 0
  %260 = load i64, ptr %22, align 8, !tbaa !17
  %261 = sub i64 %260, 1
  %262 = trunc i64 %261 to i32
  %263 = call signext i8 @get_bit(ptr noundef %259, i32 noundef %262)
  %264 = sext i8 %263 to i64
  %265 = load i64, ptr %18, align 8, !tbaa !17
  %266 = or i64 %265, %264
  store i64 %266, ptr %18, align 8, !tbaa !17
  %267 = load i64, ptr %18, align 8, !tbaa !17
  %268 = trunc i64 %267 to i8
  call void @ec_GFp_nistp_recode_scalar_bits(ptr noundef %19, ptr noundef %20, i8 noundef zeroext %268)
  %269 = load i8, ptr %20, align 1, !tbaa !44
  %270 = zext i8 %269 to i64
  %271 = load ptr, ptr %14, align 8, !tbaa !27
  %272 = load i64, ptr %23, align 8, !tbaa !17
  %273 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %271, i64 %272
  %274 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %273, i64 0, i64 0
  %275 = getelementptr inbounds [3 x [4 x i64]], ptr %17, i64 0, i64 0
  call void @select_point(i64 noundef %270, i64 noundef 17, ptr noundef %274, ptr noundef %275)
  %276 = getelementptr inbounds [4 x i128], ptr %16, i64 0, i64 0
  %277 = getelementptr inbounds [3 x [4 x i64]], ptr %17, i64 0, i64 1
  %278 = getelementptr inbounds [4 x i64], ptr %277, i64 0, i64 0
  call void @smallfelem_neg(ptr noundef %276, ptr noundef %278)
  %279 = getelementptr inbounds [4 x i128], ptr %16, i64 0, i64 0
  %280 = getelementptr inbounds [3 x [4 x i64]], ptr %17, i64 0, i64 1
  %281 = getelementptr inbounds [4 x i64], ptr %280, i64 0, i64 0
  %282 = load i8, ptr %19, align 1, !tbaa !44
  %283 = zext i8 %282 to i128
  %284 = sub i128 %283, 1
  store i128 %284, ptr %24, align 16, !tbaa !41
  %285 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %286 = load i64, ptr %285, align 16
  %287 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  call void @copy_small_conditional(ptr noundef %279, ptr noundef %281, i64 noundef %286, i64 noundef %288)
  %289 = getelementptr inbounds [3 x [4 x i64]], ptr %17, i64 0, i64 1
  %290 = getelementptr inbounds [4 x i64], ptr %289, i64 0, i64 0
  %291 = getelementptr inbounds [4 x i128], ptr %16, i64 0, i64 0
  call void @felem_contract(ptr noundef %290, ptr noundef %291)
  %292 = load i32, ptr %21, align 4, !tbaa !23
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %313, label %294

294:                                              ; preds = %193
  %295 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 0
  %296 = getelementptr inbounds [4 x i128], ptr %295, i64 0, i64 0
  %297 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 1
  %298 = getelementptr inbounds [4 x i128], ptr %297, i64 0, i64 0
  %299 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 2
  %300 = getelementptr inbounds [4 x i128], ptr %299, i64 0, i64 0
  %301 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 0
  %302 = getelementptr inbounds [4 x i128], ptr %301, i64 0, i64 0
  %303 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 1
  %304 = getelementptr inbounds [4 x i128], ptr %303, i64 0, i64 0
  %305 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 2
  %306 = getelementptr inbounds [4 x i128], ptr %305, i64 0, i64 0
  %307 = getelementptr inbounds [3 x [4 x i64]], ptr %17, i64 0, i64 0
  %308 = getelementptr inbounds [4 x i64], ptr %307, i64 0, i64 0
  %309 = getelementptr inbounds [3 x [4 x i64]], ptr %17, i64 0, i64 1
  %310 = getelementptr inbounds [4 x i64], ptr %309, i64 0, i64 0
  %311 = getelementptr inbounds [3 x [4 x i64]], ptr %17, i64 0, i64 2
  %312 = getelementptr inbounds [4 x i64], ptr %311, i64 0, i64 0
  call void @point_add(ptr noundef %296, ptr noundef %298, ptr noundef %300, ptr noundef %302, ptr noundef %304, ptr noundef %306, i32 noundef 0, ptr noundef %308, ptr noundef %310, ptr noundef %312)
  br label %326

313:                                              ; preds = %193
  %314 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 0
  %315 = getelementptr inbounds [4 x i128], ptr %314, i64 0, i64 0
  %316 = getelementptr inbounds [3 x [4 x i64]], ptr %17, i64 0, i64 0
  %317 = getelementptr inbounds [4 x i64], ptr %316, i64 0, i64 0
  call void @smallfelem_expand(ptr noundef %315, ptr noundef %317)
  %318 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 1
  %319 = getelementptr inbounds [4 x i128], ptr %318, i64 0, i64 0
  %320 = getelementptr inbounds [3 x [4 x i64]], ptr %17, i64 0, i64 1
  %321 = getelementptr inbounds [4 x i64], ptr %320, i64 0, i64 0
  call void @smallfelem_expand(ptr noundef %319, ptr noundef %321)
  %322 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 2
  %323 = getelementptr inbounds [4 x i128], ptr %322, i64 0, i64 0
  %324 = getelementptr inbounds [3 x [4 x i64]], ptr %17, i64 0, i64 2
  %325 = getelementptr inbounds [4 x i64], ptr %324, i64 0, i64 0
  call void @smallfelem_expand(ptr noundef %323, ptr noundef %325)
  store i32 0, ptr %21, align 4, !tbaa !23
  br label %326

326:                                              ; preds = %313, %294
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr %23, align 8, !tbaa !17
  %329 = add i64 %328, 1
  store i64 %329, ptr %23, align 8, !tbaa !17
  br label %189, !llvm.loop !46

330:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %331

331:                                              ; preds = %330, %184, %181
  %332 = load i64, ptr %22, align 8, !tbaa !17
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  br label %338

335:                                              ; preds = %331
  %336 = load i64, ptr %22, align 8, !tbaa !17
  %337 = add i64 %336, -1
  store i64 %337, ptr %22, align 8, !tbaa !17
  br label %30

338:                                              ; preds = %334
  %339 = load ptr, ptr %8, align 8, !tbaa !32
  %340 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 0
  %341 = getelementptr inbounds [4 x i128], ptr %340, i64 0, i64 0
  call void @felem_assign(ptr noundef %339, ptr noundef %341)
  %342 = load ptr, ptr %9, align 8, !tbaa !32
  %343 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 1
  %344 = getelementptr inbounds [4 x i128], ptr %343, i64 0, i64 0
  call void @felem_assign(ptr noundef %342, ptr noundef %344)
  %345 = load ptr, ptr %10, align 8, !tbaa !32
  %346 = getelementptr inbounds [3 x [4 x i128]], ptr %15, i64 0, i64 2
  %347 = getelementptr inbounds [4 x i128], ptr %346, i64 0, i64 0
  call void @felem_assign(ptr noundef %345, ptr noundef %347)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #6
  ret void
}

declare i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @smallfelem_expand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds i64, ptr %5, i64 0
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = zext i64 %7 to i128
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds i128, ptr %9, i64 0
  store i128 %8, ptr %10, align 16, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = zext i64 %13 to i128
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds i128, ptr %15, i64 1
  store i128 %14, ptr %16, align 16, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds i64, ptr %17, i64 2
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = zext i64 %19 to i128
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds i128, ptr %21, i64 2
  store i128 %20, ptr %22, align 16, !tbaa !41
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds i64, ptr %23, i64 3
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = zext i64 %25 to i128
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds i128, ptr %27, i64 3
  store i128 %26, ptr %28, align 16, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @point_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [4 x i128], align 16
  %22 = alloca [4 x i128], align 16
  %23 = alloca [4 x i128], align 16
  %24 = alloca [4 x i128], align 16
  %25 = alloca [4 x i128], align 16
  %26 = alloca [4 x i128], align 16
  %27 = alloca [4 x i128], align 16
  %28 = alloca [4 x i128], align 16
  %29 = alloca [4 x i128], align 16
  %30 = alloca [8 x i128], align 16
  %31 = alloca [8 x i128], align 16
  %32 = alloca [4 x i64], align 16
  %33 = alloca [4 x i64], align 16
  %34 = alloca [4 x i64], align 16
  %35 = alloca [4 x i64], align 16
  %36 = alloca [4 x i64], align 16
  %37 = alloca i128, align 16
  %38 = alloca i128, align 16
  %39 = alloca i128, align 16
  %40 = alloca i128, align 16
  %41 = alloca i128, align 16
  %42 = alloca i128, align 16
  %43 = alloca i128, align 16
  %44 = alloca i128, align 16
  %45 = alloca i32, align 4
  %46 = alloca i128, align 16
  %47 = alloca i128, align 16
  %48 = alloca i128, align 16
  %49 = alloca i128, align 16
  %50 = alloca i128, align 16
  %51 = alloca i128, align 16
  store ptr %0, ptr %11, align 8, !tbaa !32
  store ptr %1, ptr %12, align 8, !tbaa !32
  store ptr %2, ptr %13, align 8, !tbaa !32
  store ptr %3, ptr %14, align 8, !tbaa !32
  store ptr %4, ptr %15, align 8, !tbaa !32
  store ptr %5, ptr %16, align 8, !tbaa !32
  store i32 %6, ptr %17, align 4, !tbaa !23
  store ptr %7, ptr %18, align 8, !tbaa !27
  store ptr %8, ptr %19, align 8, !tbaa !27
  store ptr %9, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  %52 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 0
  %53 = load ptr, ptr %16, align 8, !tbaa !32
  call void @felem_shrink(ptr noundef %52, ptr noundef %53)
  %54 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 0
  %55 = call { i64, i64 } @smallfelem_is_zero(ptr noundef %54)
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %57 = extractvalue { i64, i64 } %55, 0
  store i64 %57, ptr %56, align 16
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %59 = extractvalue { i64, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  %60 = load i128, ptr %41, align 16, !tbaa !41
  store i128 %60, ptr %39, align 16, !tbaa !41
  %61 = load ptr, ptr %20, align 8, !tbaa !27
  %62 = call { i64, i64 } @smallfelem_is_zero(ptr noundef %61)
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %62, 0
  store i64 %64, ptr %63, align 16
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  %67 = load i128, ptr %42, align 16, !tbaa !41
  store i128 %67, ptr %40, align 16, !tbaa !41
  %68 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  %69 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 0
  call void @smallfelem_square(ptr noundef %68, ptr noundef %69)
  %70 = getelementptr inbounds [4 x i128], ptr %21, i64 0, i64 0
  %71 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  call void @felem_reduce(ptr noundef %70, ptr noundef %71)
  %72 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 0
  %73 = getelementptr inbounds [4 x i128], ptr %21, i64 0, i64 0
  call void @felem_shrink(ptr noundef %72, ptr noundef %73)
  %74 = load i32, ptr %17, align 4, !tbaa !23
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %112, label %76

76:                                               ; preds = %10
  %77 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  %78 = load ptr, ptr %20, align 8, !tbaa !27
  call void @smallfelem_square(ptr noundef %77, ptr noundef %78)
  %79 = getelementptr inbounds [4 x i128], ptr %22, i64 0, i64 0
  %80 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  call void @felem_reduce(ptr noundef %79, ptr noundef %80)
  %81 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 0
  %82 = getelementptr inbounds [4 x i128], ptr %22, i64 0, i64 0
  call void @felem_shrink(ptr noundef %81, ptr noundef %82)
  %83 = getelementptr inbounds [4 x i64], ptr %36, i64 0, i64 0
  %84 = load ptr, ptr %14, align 8, !tbaa !32
  call void @felem_shrink(ptr noundef %83, ptr noundef %84)
  %85 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  %86 = getelementptr inbounds [4 x i64], ptr %36, i64 0, i64 0
  %87 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 0
  call void @smallfelem_mul(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = getelementptr inbounds [4 x i128], ptr %23, i64 0, i64 0
  %89 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  call void @felem_reduce(ptr noundef %88, ptr noundef %89)
  %90 = getelementptr inbounds [4 x i128], ptr %25, i64 0, i64 0
  %91 = load ptr, ptr %16, align 8, !tbaa !32
  call void @felem_assign(ptr noundef %90, ptr noundef %91)
  %92 = getelementptr inbounds [4 x i128], ptr %25, i64 0, i64 0
  %93 = load ptr, ptr %20, align 8, !tbaa !27
  call void @felem_small_sum(ptr noundef %92, ptr noundef %93)
  %94 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  %95 = getelementptr inbounds [4 x i128], ptr %25, i64 0, i64 0
  call void @felem_square(ptr noundef %94, ptr noundef %95)
  %96 = getelementptr inbounds [4 x i128], ptr %25, i64 0, i64 0
  %97 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  call void @felem_reduce(ptr noundef %96, ptr noundef %97)
  %98 = getelementptr inbounds [4 x i128], ptr %22, i64 0, i64 0
  %99 = getelementptr inbounds [4 x i128], ptr %21, i64 0, i64 0
  call void @felem_sum(ptr noundef %98, ptr noundef %99)
  %100 = getelementptr inbounds [4 x i128], ptr %25, i64 0, i64 0
  %101 = getelementptr inbounds [4 x i128], ptr %22, i64 0, i64 0
  call void @felem_diff(ptr noundef %100, ptr noundef %101)
  %102 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  %103 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 0
  %104 = load ptr, ptr %20, align 8, !tbaa !27
  call void @smallfelem_mul(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = getelementptr inbounds [4 x i128], ptr %22, i64 0, i64 0
  %106 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  call void @felem_reduce(ptr noundef %105, ptr noundef %106)
  %107 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  %108 = load ptr, ptr %15, align 8, !tbaa !32
  %109 = getelementptr inbounds [4 x i128], ptr %22, i64 0, i64 0
  call void @felem_mul(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %110 = getelementptr inbounds [4 x i128], ptr %26, i64 0, i64 0
  %111 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  call void @felem_reduce(ptr noundef %110, ptr noundef %111)
  br label %120

112:                                              ; preds = %10
  %113 = getelementptr inbounds [4 x i128], ptr %23, i64 0, i64 0
  %114 = load ptr, ptr %14, align 8, !tbaa !32
  call void @felem_assign(ptr noundef %113, ptr noundef %114)
  %115 = getelementptr inbounds [4 x i128], ptr %25, i64 0, i64 0
  %116 = load ptr, ptr %16, align 8, !tbaa !32
  call void @felem_assign(ptr noundef %115, ptr noundef %116)
  %117 = getelementptr inbounds [4 x i128], ptr %25, i64 0, i64 0
  call void @felem_scalar(ptr noundef %117, i64 noundef 2)
  %118 = getelementptr inbounds [4 x i128], ptr %26, i64 0, i64 0
  %119 = load ptr, ptr %15, align 8, !tbaa !32
  call void @felem_assign(ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %112, %76
  %121 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  %122 = load ptr, ptr %18, align 8, !tbaa !27
  %123 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 0
  call void @smallfelem_mul(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %124 = getelementptr inbounds [4 x i128], ptr %24, i64 0, i64 0
  %125 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  call void @felem_reduce(ptr noundef %124, ptr noundef %125)
  %126 = getelementptr inbounds [4 x i128], ptr %24, i64 0, i64 0
  %127 = getelementptr inbounds [4 x i128], ptr %23, i64 0, i64 0
  call void @felem_diff_zero107(ptr noundef %126, ptr noundef %127)
  %128 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 0
  %129 = getelementptr inbounds [4 x i128], ptr %24, i64 0, i64 0
  call void @felem_shrink(ptr noundef %128, ptr noundef %129)
  %130 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 0
  %131 = call { i64, i64 } @smallfelem_is_zero(ptr noundef %130)
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %133 = extractvalue { i64, i64 } %131, 0
  store i64 %133, ptr %132, align 16
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %135 = extractvalue { i64, i64 } %131, 1
  store i64 %135, ptr %134, align 8
  %136 = load i128, ptr %43, align 16, !tbaa !41
  store i128 %136, ptr %37, align 16, !tbaa !41
  %137 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  %138 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 0
  %139 = getelementptr inbounds [4 x i128], ptr %25, i64 0, i64 0
  call void @felem_small_mul(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %140 = getelementptr inbounds [4 x i128], ptr %29, i64 0, i64 0
  %141 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  call void @felem_reduce(ptr noundef %140, ptr noundef %141)
  %142 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  %143 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 0
  %144 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 0
  call void @smallfelem_mul(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %145 = getelementptr inbounds [4 x i128], ptr %21, i64 0, i64 0
  %146 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  call void @felem_reduce(ptr noundef %145, ptr noundef %146)
  %147 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  %148 = load ptr, ptr %19, align 8, !tbaa !27
  %149 = getelementptr inbounds [4 x i128], ptr %21, i64 0, i64 0
  call void @felem_small_mul(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %150 = getelementptr inbounds [4 x i128], ptr %25, i64 0, i64 0
  %151 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  call void @felem_reduce(ptr noundef %150, ptr noundef %151)
  %152 = getelementptr inbounds [4 x i128], ptr %25, i64 0, i64 0
  %153 = getelementptr inbounds [4 x i128], ptr %26, i64 0, i64 0
  call void @felem_diff_zero107(ptr noundef %152, ptr noundef %153)
  %154 = getelementptr inbounds [4 x i128], ptr %25, i64 0, i64 0
  call void @felem_scalar(ptr noundef %154, i64 noundef 2)
  %155 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 0
  %156 = getelementptr inbounds [4 x i128], ptr %25, i64 0, i64 0
  call void @felem_shrink(ptr noundef %155, ptr noundef %156)
  %157 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 0
  %158 = call { i64, i64 } @smallfelem_is_zero(ptr noundef %157)
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %160 = extractvalue { i64, i64 } %158, 0
  store i64 %160, ptr %159, align 16
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %162 = extractvalue { i64, i64 } %158, 1
  store i64 %162, ptr %161, align 8
  %163 = load i128, ptr %44, align 16, !tbaa !41
  store i128 %163, ptr %38, align 16, !tbaa !41
  %164 = load i128, ptr %37, align 16, !tbaa !41
  %165 = icmp ne i128 %164, 0
  br i1 %165, label %166, label %182

166:                                              ; preds = %120
  %167 = load i128, ptr %38, align 16, !tbaa !41
  %168 = icmp ne i128 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %166
  %170 = load i128, ptr %39, align 16, !tbaa !41
  %171 = icmp ne i128 %170, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %169
  %173 = load i128, ptr %40, align 16, !tbaa !41
  %174 = icmp ne i128 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %11, align 8, !tbaa !32
  %177 = load ptr, ptr %12, align 8, !tbaa !32
  %178 = load ptr, ptr %13, align 8, !tbaa !32
  %179 = load ptr, ptr %14, align 8, !tbaa !32
  %180 = load ptr, ptr %15, align 8, !tbaa !32
  %181 = load ptr, ptr %16, align 8, !tbaa !32
  call void @point_double(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store i32 1, ptr %45, align 4
  br label %272

182:                                              ; preds = %172, %169, %166, %120
  %183 = getelementptr inbounds [4 x i128], ptr %21, i64 0, i64 0
  %184 = getelementptr inbounds [4 x i128], ptr %24, i64 0, i64 0
  call void @felem_assign(ptr noundef %183, ptr noundef %184)
  %185 = getelementptr inbounds [4 x i128], ptr %21, i64 0, i64 0
  call void @felem_scalar(ptr noundef %185, i64 noundef 2)
  %186 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  %187 = getelementptr inbounds [4 x i128], ptr %21, i64 0, i64 0
  call void @felem_square(ptr noundef %186, ptr noundef %187)
  %188 = getelementptr inbounds [4 x i128], ptr %21, i64 0, i64 0
  %189 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  call void @felem_reduce(ptr noundef %188, ptr noundef %189)
  %190 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  %191 = getelementptr inbounds [4 x i128], ptr %24, i64 0, i64 0
  %192 = getelementptr inbounds [4 x i128], ptr %21, i64 0, i64 0
  call void @felem_mul(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %193 = getelementptr inbounds [4 x i128], ptr %22, i64 0, i64 0
  %194 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  call void @felem_reduce(ptr noundef %193, ptr noundef %194)
  %195 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  %196 = getelementptr inbounds [4 x i128], ptr %23, i64 0, i64 0
  %197 = getelementptr inbounds [4 x i128], ptr %21, i64 0, i64 0
  call void @felem_mul(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  %198 = getelementptr inbounds [4 x i128], ptr %24, i64 0, i64 0
  %199 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  call void @felem_reduce(ptr noundef %198, ptr noundef %199)
  %200 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  %201 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 0
  call void @smallfelem_square(ptr noundef %200, ptr noundef %201)
  %202 = getelementptr inbounds [4 x i128], ptr %27, i64 0, i64 0
  %203 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  call void @felem_reduce(ptr noundef %202, ptr noundef %203)
  %204 = getelementptr inbounds [4 x i128], ptr %23, i64 0, i64 0
  %205 = getelementptr inbounds [4 x i128], ptr %24, i64 0, i64 0
  call void @felem_assign(ptr noundef %204, ptr noundef %205)
  %206 = getelementptr inbounds [4 x i128], ptr %24, i64 0, i64 0
  call void @felem_scalar(ptr noundef %206, i64 noundef 2)
  %207 = getelementptr inbounds [4 x i128], ptr %24, i64 0, i64 0
  %208 = getelementptr inbounds [4 x i128], ptr %22, i64 0, i64 0
  call void @felem_sum(ptr noundef %207, ptr noundef %208)
  %209 = getelementptr inbounds [4 x i128], ptr %27, i64 0, i64 0
  %210 = getelementptr inbounds [4 x i128], ptr %24, i64 0, i64 0
  call void @felem_diff(ptr noundef %209, ptr noundef %210)
  %211 = getelementptr inbounds [4 x i128], ptr %23, i64 0, i64 0
  %212 = getelementptr inbounds [4 x i128], ptr %27, i64 0, i64 0
  call void @felem_diff_zero107(ptr noundef %211, ptr noundef %212)
  %213 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  %214 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 0
  %215 = getelementptr inbounds [4 x i128], ptr %23, i64 0, i64 0
  call void @felem_small_mul(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  %216 = getelementptr inbounds [8 x i128], ptr %31, i64 0, i64 0
  %217 = getelementptr inbounds [4 x i128], ptr %26, i64 0, i64 0
  %218 = getelementptr inbounds [4 x i128], ptr %22, i64 0, i64 0
  call void @felem_mul(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  %219 = getelementptr inbounds [8 x i128], ptr %31, i64 0, i64 0
  call void @longfelem_scalar(ptr noundef %219, i64 noundef 2)
  %220 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  %221 = getelementptr inbounds [8 x i128], ptr %31, i64 0, i64 0
  call void @longfelem_diff(ptr noundef %220, ptr noundef %221)
  %222 = getelementptr inbounds [4 x i128], ptr %28, i64 0, i64 0
  %223 = getelementptr inbounds [8 x i128], ptr %30, i64 0, i64 0
  call void @felem_reduce_zero105(ptr noundef %222, ptr noundef %223)
  %224 = getelementptr inbounds [4 x i128], ptr %27, i64 0, i64 0
  %225 = load ptr, ptr %18, align 8, !tbaa !27
  %226 = load i128, ptr %39, align 16, !tbaa !41
  store i128 %226, ptr %46, align 16, !tbaa !41
  %227 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %228 = load i64, ptr %227, align 16
  %229 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  call void @copy_small_conditional(ptr noundef %224, ptr noundef %225, i64 noundef %228, i64 noundef %230)
  %231 = getelementptr inbounds [4 x i128], ptr %27, i64 0, i64 0
  %232 = load ptr, ptr %14, align 8, !tbaa !32
  %233 = load i128, ptr %40, align 16, !tbaa !41
  store i128 %233, ptr %47, align 16, !tbaa !41
  %234 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %235 = load i64, ptr %234, align 16
  %236 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  call void @copy_conditional(ptr noundef %231, ptr noundef %232, i64 noundef %235, i64 noundef %237)
  %238 = getelementptr inbounds [4 x i128], ptr %28, i64 0, i64 0
  %239 = load ptr, ptr %19, align 8, !tbaa !27
  %240 = load i128, ptr %39, align 16, !tbaa !41
  store i128 %240, ptr %48, align 16, !tbaa !41
  %241 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %242 = load i64, ptr %241, align 16
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  call void @copy_small_conditional(ptr noundef %238, ptr noundef %239, i64 noundef %242, i64 noundef %244)
  %245 = getelementptr inbounds [4 x i128], ptr %28, i64 0, i64 0
  %246 = load ptr, ptr %15, align 8, !tbaa !32
  %247 = load i128, ptr %40, align 16, !tbaa !41
  store i128 %247, ptr %49, align 16, !tbaa !41
  %248 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %249 = load i64, ptr %248, align 16
  %250 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  call void @copy_conditional(ptr noundef %245, ptr noundef %246, i64 noundef %249, i64 noundef %251)
  %252 = getelementptr inbounds [4 x i128], ptr %29, i64 0, i64 0
  %253 = load ptr, ptr %20, align 8, !tbaa !27
  %254 = load i128, ptr %39, align 16, !tbaa !41
  store i128 %254, ptr %50, align 16, !tbaa !41
  %255 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %256 = load i64, ptr %255, align 16
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  call void @copy_small_conditional(ptr noundef %252, ptr noundef %253, i64 noundef %256, i64 noundef %258)
  %259 = getelementptr inbounds [4 x i128], ptr %29, i64 0, i64 0
  %260 = load ptr, ptr %16, align 8, !tbaa !32
  %261 = load i128, ptr %40, align 16, !tbaa !41
  store i128 %261, ptr %51, align 16, !tbaa !41
  %262 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %263 = load i64, ptr %262, align 16
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  call void @copy_conditional(ptr noundef %259, ptr noundef %260, i64 noundef %263, i64 noundef %265)
  %266 = load ptr, ptr %11, align 8, !tbaa !32
  %267 = getelementptr inbounds [4 x i128], ptr %27, i64 0, i64 0
  call void @felem_assign(ptr noundef %266, ptr noundef %267)
  %268 = load ptr, ptr %12, align 8, !tbaa !32
  %269 = getelementptr inbounds [4 x i128], ptr %28, i64 0, i64 0
  call void @felem_assign(ptr noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %13, align 8, !tbaa !32
  %271 = getelementptr inbounds [4 x i128], ptr %29, i64 0, i64 0
  call void @felem_assign(ptr noundef %270, ptr noundef %271)
  store i32 0, ptr %45, align 4
  br label %272

272:                                              ; preds = %182, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #6
  %273 = load i32, ptr %45, align 4
  switch i32 %273, label %275 [
    i32 0, label %274
    i32 1, label %274
  ]

274:                                              ; preds = %272, %272
  ret void

275:                                              ; preds = %272
  unreachable
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @smallfelem_is_zero(ptr noundef %0) #0 {
  %2 = alloca i128, align 16
  %3 = alloca ptr, align 8
  %4 = alloca i128, align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = or i64 %9, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds i64, ptr %14, i64 2
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = or i64 %13, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds i64, ptr %18, i64 3
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = or i64 %17, %20
  store i64 %21, ptr %6, align 8, !tbaa !17
  %22 = load i64, ptr %6, align 8, !tbaa !17
  %23 = add i64 %22, -1
  store i64 %23, ptr %6, align 8, !tbaa !17
  %24 = load i64, ptr %6, align 8, !tbaa !17
  %25 = shl i64 %24, 32
  %26 = load i64, ptr %6, align 8, !tbaa !17
  %27 = and i64 %26, %25
  store i64 %27, ptr %6, align 8, !tbaa !17
  %28 = load i64, ptr %6, align 8, !tbaa !17
  %29 = shl i64 %28, 16
  %30 = load i64, ptr %6, align 8, !tbaa !17
  %31 = and i64 %30, %29
  store i64 %31, ptr %6, align 8, !tbaa !17
  %32 = load i64, ptr %6, align 8, !tbaa !17
  %33 = shl i64 %32, 8
  %34 = load i64, ptr %6, align 8, !tbaa !17
  %35 = and i64 %34, %33
  store i64 %35, ptr %6, align 8, !tbaa !17
  %36 = load i64, ptr %6, align 8, !tbaa !17
  %37 = shl i64 %36, 4
  %38 = load i64, ptr %6, align 8, !tbaa !17
  %39 = and i64 %38, %37
  store i64 %39, ptr %6, align 8, !tbaa !17
  %40 = load i64, ptr %6, align 8, !tbaa !17
  %41 = shl i64 %40, 2
  %42 = load i64, ptr %6, align 8, !tbaa !17
  %43 = and i64 %42, %41
  store i64 %43, ptr %6, align 8, !tbaa !17
  %44 = load i64, ptr %6, align 8, !tbaa !17
  %45 = shl i64 %44, 1
  %46 = load i64, ptr %6, align 8, !tbaa !17
  %47 = and i64 %46, %45
  store i64 %47, ptr %6, align 8, !tbaa !17
  %48 = load i64, ptr %6, align 8, !tbaa !17
  %49 = ashr i64 %48, 63
  store i64 %49, ptr %6, align 8, !tbaa !17
  %50 = load ptr, ptr %3, align 8, !tbaa !27
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %53 = load i64, ptr @kPrime, align 16, !tbaa !17
  %54 = xor i64 %52, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  %56 = getelementptr inbounds i64, ptr %55, i64 1
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @kPrime, i64 0, i64 1), align 8, !tbaa !17
  %59 = xor i64 %57, %58
  %60 = or i64 %54, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !27
  %62 = getelementptr inbounds i64, ptr %61, i64 2
  %63 = load i64, ptr %62, align 8, !tbaa !17
  %64 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @kPrime, i64 0, i64 2), align 16, !tbaa !17
  %65 = xor i64 %63, %64
  %66 = or i64 %60, %65
  %67 = load ptr, ptr %3, align 8, !tbaa !27
  %68 = getelementptr inbounds i64, ptr %67, i64 3
  %69 = load i64, ptr %68, align 8, !tbaa !17
  %70 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @kPrime, i64 0, i64 3), align 8, !tbaa !17
  %71 = xor i64 %69, %70
  %72 = or i64 %66, %71
  store i64 %72, ptr %5, align 8, !tbaa !17
  %73 = load i64, ptr %5, align 8, !tbaa !17
  %74 = add i64 %73, -1
  store i64 %74, ptr %5, align 8, !tbaa !17
  %75 = load i64, ptr %5, align 8, !tbaa !17
  %76 = shl i64 %75, 32
  %77 = load i64, ptr %5, align 8, !tbaa !17
  %78 = and i64 %77, %76
  store i64 %78, ptr %5, align 8, !tbaa !17
  %79 = load i64, ptr %5, align 8, !tbaa !17
  %80 = shl i64 %79, 16
  %81 = load i64, ptr %5, align 8, !tbaa !17
  %82 = and i64 %81, %80
  store i64 %82, ptr %5, align 8, !tbaa !17
  %83 = load i64, ptr %5, align 8, !tbaa !17
  %84 = shl i64 %83, 8
  %85 = load i64, ptr %5, align 8, !tbaa !17
  %86 = and i64 %85, %84
  store i64 %86, ptr %5, align 8, !tbaa !17
  %87 = load i64, ptr %5, align 8, !tbaa !17
  %88 = shl i64 %87, 4
  %89 = load i64, ptr %5, align 8, !tbaa !17
  %90 = and i64 %89, %88
  store i64 %90, ptr %5, align 8, !tbaa !17
  %91 = load i64, ptr %5, align 8, !tbaa !17
  %92 = shl i64 %91, 2
  %93 = load i64, ptr %5, align 8, !tbaa !17
  %94 = and i64 %93, %92
  store i64 %94, ptr %5, align 8, !tbaa !17
  %95 = load i64, ptr %5, align 8, !tbaa !17
  %96 = shl i64 %95, 1
  %97 = load i64, ptr %5, align 8, !tbaa !17
  %98 = and i64 %97, %96
  store i64 %98, ptr %5, align 8, !tbaa !17
  %99 = load i64, ptr %5, align 8, !tbaa !17
  %100 = ashr i64 %99, 63
  store i64 %100, ptr %5, align 8, !tbaa !17
  %101 = load i64, ptr %5, align 8, !tbaa !17
  %102 = load i64, ptr %6, align 8, !tbaa !17
  %103 = or i64 %102, %101
  store i64 %103, ptr %6, align 8, !tbaa !17
  %104 = load i64, ptr %6, align 8, !tbaa !17
  %105 = zext i64 %104 to i128
  store i128 %105, ptr %4, align 16, !tbaa !41
  %106 = load i64, ptr %6, align 8, !tbaa !17
  %107 = zext i64 %106 to i128
  %108 = shl i128 %107, 64
  %109 = load i128, ptr %4, align 16, !tbaa !41
  %110 = or i128 %109, %108
  store i128 %110, ptr %4, align 16, !tbaa !41
  %111 = load i128, ptr %4, align 16, !tbaa !41
  store i128 %111, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  %112 = load { i64, i64 }, ptr %2, align 16
  ret { i64, i64 } %112
}

; Function Attrs: nounwind uwtable
define internal void @felem_small_sum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds i64, ptr %5, i64 0
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = zext i64 %7 to i128
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds i128, ptr %9, i64 0
  %11 = load i128, ptr %10, align 16, !tbaa !41
  %12 = add i128 %11, %8
  store i128 %12, ptr %10, align 16, !tbaa !41
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds i64, ptr %13, i64 1
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = zext i64 %15 to i128
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds i128, ptr %17, i64 1
  %19 = load i128, ptr %18, align 16, !tbaa !41
  %20 = add i128 %19, %16
  store i128 %20, ptr %18, align 16, !tbaa !41
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds i64, ptr %21, i64 2
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = zext i64 %23 to i128
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = getelementptr inbounds i128, ptr %25, i64 2
  %27 = load i128, ptr %26, align 16, !tbaa !41
  %28 = add i128 %27, %24
  store i128 %28, ptr %26, align 16, !tbaa !41
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds i64, ptr %29, i64 3
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = zext i64 %31 to i128
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds i128, ptr %33, i64 3
  %35 = load i128, ptr %34, align 16, !tbaa !41
  %36 = add i128 %35, %32
  store i128 %36, ptr %34, align 16, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_sum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds i128, ptr %5, i64 0
  %7 = load i128, ptr %6, align 16, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds i128, ptr %8, i64 0
  %10 = load i128, ptr %9, align 16, !tbaa !41
  %11 = add i128 %10, %7
  store i128 %11, ptr %9, align 16, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds i128, ptr %12, i64 1
  %14 = load i128, ptr %13, align 16, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds i128, ptr %15, i64 1
  %17 = load i128, ptr %16, align 16, !tbaa !41
  %18 = add i128 %17, %14
  store i128 %18, ptr %16, align 16, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds i128, ptr %19, i64 2
  %21 = load i128, ptr %20, align 16, !tbaa !41
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds i128, ptr %22, i64 2
  %24 = load i128, ptr %23, align 16, !tbaa !41
  %25 = add i128 %24, %21
  store i128 %25, ptr %23, align 16, !tbaa !41
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = getelementptr inbounds i128, ptr %26, i64 3
  %28 = load i128, ptr %27, align 16, !tbaa !41
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds i128, ptr %29, i64 3
  %31 = load i128, ptr %30, align 16, !tbaa !41
  %32 = add i128 %31, %28
  store i128 %32, ptr %30, align 16, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_diff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load i128, ptr @zero105, align 16, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds i128, ptr %6, i64 0
  %8 = load i128, ptr %7, align 16, !tbaa !41
  %9 = add i128 %8, %5
  store i128 %9, ptr %7, align 16, !tbaa !41
  %10 = load i128, ptr getelementptr inbounds ([4 x i128], ptr @zero105, i64 0, i64 1), align 16, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds i128, ptr %11, i64 1
  %13 = load i128, ptr %12, align 16, !tbaa !41
  %14 = add i128 %13, %10
  store i128 %14, ptr %12, align 16, !tbaa !41
  %15 = load i128, ptr getelementptr inbounds ([4 x i128], ptr @zero105, i64 0, i64 2), align 16, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds i128, ptr %16, i64 2
  %18 = load i128, ptr %17, align 16, !tbaa !41
  %19 = add i128 %18, %15
  store i128 %19, ptr %17, align 16, !tbaa !41
  %20 = load i128, ptr getelementptr inbounds ([4 x i128], ptr @zero105, i64 0, i64 3), align 16, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds i128, ptr %21, i64 3
  %23 = load i128, ptr %22, align 16, !tbaa !41
  %24 = add i128 %23, %20
  store i128 %24, ptr %22, align 16, !tbaa !41
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = getelementptr inbounds i128, ptr %25, i64 0
  %27 = load i128, ptr %26, align 16, !tbaa !41
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds i128, ptr %28, i64 0
  %30 = load i128, ptr %29, align 16, !tbaa !41
  %31 = sub i128 %30, %27
  store i128 %31, ptr %29, align 16, !tbaa !41
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = getelementptr inbounds i128, ptr %32, i64 1
  %34 = load i128, ptr %33, align 16, !tbaa !41
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = getelementptr inbounds i128, ptr %35, i64 1
  %37 = load i128, ptr %36, align 16, !tbaa !41
  %38 = sub i128 %37, %34
  store i128 %38, ptr %36, align 16, !tbaa !41
  %39 = load ptr, ptr %4, align 8, !tbaa !32
  %40 = getelementptr inbounds i128, ptr %39, i64 2
  %41 = load i128, ptr %40, align 16, !tbaa !41
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = getelementptr inbounds i128, ptr %42, i64 2
  %44 = load i128, ptr %43, align 16, !tbaa !41
  %45 = sub i128 %44, %41
  store i128 %45, ptr %43, align 16, !tbaa !41
  %46 = load ptr, ptr %4, align 8, !tbaa !32
  %47 = getelementptr inbounds i128, ptr %46, i64 3
  %48 = load i128, ptr %47, align 16, !tbaa !41
  %49 = load ptr, ptr %3, align 8, !tbaa !32
  %50 = getelementptr inbounds i128, ptr %49, i64 3
  %51 = load i128, ptr %50, align 16, !tbaa !41
  %52 = sub i128 %51, %48
  store i128 %52, ptr %50, align 16, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_scalar(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = zext i64 %5 to i128
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds i128, ptr %7, i64 0
  %9 = load i128, ptr %8, align 16, !tbaa !41
  %10 = mul i128 %9, %6
  store i128 %10, ptr %8, align 16, !tbaa !41
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = zext i64 %11 to i128
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds i128, ptr %13, i64 1
  %15 = load i128, ptr %14, align 16, !tbaa !41
  %16 = mul i128 %15, %12
  store i128 %16, ptr %14, align 16, !tbaa !41
  %17 = load i64, ptr %4, align 8, !tbaa !17
  %18 = zext i64 %17 to i128
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds i128, ptr %19, i64 2
  %21 = load i128, ptr %20, align 16, !tbaa !41
  %22 = mul i128 %21, %18
  store i128 %22, ptr %20, align 16, !tbaa !41
  %23 = load i64, ptr %4, align 8, !tbaa !17
  %24 = zext i64 %23 to i128
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = getelementptr inbounds i128, ptr %25, i64 3
  %27 = load i128, ptr %26, align 16, !tbaa !41
  %28 = mul i128 %27, %24
  store i128 %28, ptr %26, align 16, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_diff_zero107(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load i128, ptr @zero107, align 16, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds i128, ptr %6, i64 0
  %8 = load i128, ptr %7, align 16, !tbaa !41
  %9 = add i128 %8, %5
  store i128 %9, ptr %7, align 16, !tbaa !41
  %10 = load i128, ptr getelementptr inbounds ([4 x i128], ptr @zero107, i64 0, i64 1), align 16, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds i128, ptr %11, i64 1
  %13 = load i128, ptr %12, align 16, !tbaa !41
  %14 = add i128 %13, %10
  store i128 %14, ptr %12, align 16, !tbaa !41
  %15 = load i128, ptr getelementptr inbounds ([4 x i128], ptr @zero107, i64 0, i64 2), align 16, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds i128, ptr %16, i64 2
  %18 = load i128, ptr %17, align 16, !tbaa !41
  %19 = add i128 %18, %15
  store i128 %19, ptr %17, align 16, !tbaa !41
  %20 = load i128, ptr getelementptr inbounds ([4 x i128], ptr @zero107, i64 0, i64 3), align 16, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds i128, ptr %21, i64 3
  %23 = load i128, ptr %22, align 16, !tbaa !41
  %24 = add i128 %23, %20
  store i128 %24, ptr %22, align 16, !tbaa !41
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = getelementptr inbounds i128, ptr %25, i64 0
  %27 = load i128, ptr %26, align 16, !tbaa !41
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds i128, ptr %28, i64 0
  %30 = load i128, ptr %29, align 16, !tbaa !41
  %31 = sub i128 %30, %27
  store i128 %31, ptr %29, align 16, !tbaa !41
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = getelementptr inbounds i128, ptr %32, i64 1
  %34 = load i128, ptr %33, align 16, !tbaa !41
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = getelementptr inbounds i128, ptr %35, i64 1
  %37 = load i128, ptr %36, align 16, !tbaa !41
  %38 = sub i128 %37, %34
  store i128 %38, ptr %36, align 16, !tbaa !41
  %39 = load ptr, ptr %4, align 8, !tbaa !32
  %40 = getelementptr inbounds i128, ptr %39, i64 2
  %41 = load i128, ptr %40, align 16, !tbaa !41
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = getelementptr inbounds i128, ptr %42, i64 2
  %44 = load i128, ptr %43, align 16, !tbaa !41
  %45 = sub i128 %44, %41
  store i128 %45, ptr %43, align 16, !tbaa !41
  %46 = load ptr, ptr %4, align 8, !tbaa !32
  %47 = getelementptr inbounds i128, ptr %46, i64 3
  %48 = load i128, ptr %47, align 16, !tbaa !41
  %49 = load ptr, ptr %3, align 8, !tbaa !32
  %50 = getelementptr inbounds i128, ptr %49, i64 3
  %51 = load i128, ptr %50, align 16, !tbaa !41
  %52 = sub i128 %51, %48
  store i128 %52, ptr %50, align 16, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_small_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %8 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  call void @felem_shrink(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  call void @smallfelem_mul(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @point_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [8 x i128], align 16
  %14 = alloca [8 x i128], align 16
  %15 = alloca [4 x i128], align 16
  %16 = alloca [4 x i128], align 16
  %17 = alloca [4 x i128], align 16
  %18 = alloca [4 x i128], align 16
  %19 = alloca [4 x i128], align 16
  %20 = alloca [4 x i128], align 16
  %21 = alloca [4 x i64], align 16
  %22 = alloca [4 x i64], align 16
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !32
  store ptr %5, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #6
  %23 = getelementptr inbounds [4 x i128], ptr %19, i64 0, i64 0
  %24 = load ptr, ptr %10, align 8, !tbaa !32
  call void @felem_assign(ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [4 x i128], ptr %20, i64 0, i64 0
  %26 = load ptr, ptr %10, align 8, !tbaa !32
  call void @felem_assign(ptr noundef %25, ptr noundef %26)
  %27 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %28 = load ptr, ptr %12, align 8, !tbaa !32
  call void @felem_square(ptr noundef %27, ptr noundef %28)
  %29 = getelementptr inbounds [4 x i128], ptr %15, i64 0, i64 0
  %30 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %32 = load ptr, ptr %11, align 8, !tbaa !32
  call void @felem_square(ptr noundef %31, ptr noundef %32)
  %33 = getelementptr inbounds [4 x i128], ptr %16, i64 0, i64 0
  %34 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %33, ptr noundef %34)
  %35 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  %36 = getelementptr inbounds [4 x i128], ptr %16, i64 0, i64 0
  call void @felem_shrink(ptr noundef %35, ptr noundef %36)
  %37 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %38 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  %39 = load ptr, ptr %10, align 8, !tbaa !32
  call void @felem_small_mul(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = getelementptr inbounds [4 x i128], ptr %17, i64 0, i64 0
  %41 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %40, ptr noundef %41)
  %42 = getelementptr inbounds [4 x i128], ptr %19, i64 0, i64 0
  %43 = getelementptr inbounds [4 x i128], ptr %15, i64 0, i64 0
  call void @felem_diff(ptr noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds [4 x i128], ptr %20, i64 0, i64 0
  %45 = getelementptr inbounds [4 x i128], ptr %15, i64 0, i64 0
  call void @felem_sum(ptr noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds [4 x i128], ptr %20, i64 0, i64 0
  call void @felem_scalar(ptr noundef %46, i64 noundef 3)
  %47 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %48 = getelementptr inbounds [4 x i128], ptr %19, i64 0, i64 0
  %49 = getelementptr inbounds [4 x i128], ptr %20, i64 0, i64 0
  call void @felem_mul(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = getelementptr inbounds [4 x i128], ptr %18, i64 0, i64 0
  %51 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %50, ptr noundef %51)
  %52 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %53 = getelementptr inbounds [4 x i128], ptr %18, i64 0, i64 0
  call void @felem_shrink(ptr noundef %52, ptr noundef %53)
  %54 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %55 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  call void @smallfelem_square(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !32
  %57 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds [4 x i128], ptr %19, i64 0, i64 0
  %59 = getelementptr inbounds [4 x i128], ptr %17, i64 0, i64 0
  call void @felem_assign(ptr noundef %58, ptr noundef %59)
  %60 = getelementptr inbounds [4 x i128], ptr %19, i64 0, i64 0
  call void @felem_scalar(ptr noundef %60, i64 noundef 8)
  %61 = load ptr, ptr %7, align 8, !tbaa !32
  %62 = getelementptr inbounds [4 x i128], ptr %19, i64 0, i64 0
  call void @felem_diff(ptr noundef %61, ptr noundef %62)
  %63 = getelementptr inbounds [4 x i128], ptr %15, i64 0, i64 0
  %64 = getelementptr inbounds [4 x i128], ptr %16, i64 0, i64 0
  call void @felem_sum(ptr noundef %63, ptr noundef %64)
  %65 = getelementptr inbounds [4 x i128], ptr %19, i64 0, i64 0
  %66 = load ptr, ptr %11, align 8, !tbaa !32
  call void @felem_assign(ptr noundef %65, ptr noundef %66)
  %67 = getelementptr inbounds [4 x i128], ptr %19, i64 0, i64 0
  %68 = load ptr, ptr %12, align 8, !tbaa !32
  call void @felem_sum(ptr noundef %67, ptr noundef %68)
  %69 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %70 = getelementptr inbounds [4 x i128], ptr %19, i64 0, i64 0
  call void @felem_square(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !32
  %72 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !32
  %74 = getelementptr inbounds [4 x i128], ptr %15, i64 0, i64 0
  call void @felem_diff(ptr noundef %73, ptr noundef %74)
  %75 = getelementptr inbounds [4 x i128], ptr %17, i64 0, i64 0
  call void @felem_scalar(ptr noundef %75, i64 noundef 4)
  %76 = getelementptr inbounds [4 x i128], ptr %17, i64 0, i64 0
  %77 = load ptr, ptr %7, align 8, !tbaa !32
  call void @felem_diff_zero107(ptr noundef %76, ptr noundef %77)
  %78 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %79 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %80 = getelementptr inbounds [4 x i128], ptr %17, i64 0, i64 0
  call void @felem_small_mul(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = getelementptr inbounds [8 x i128], ptr %14, i64 0, i64 0
  %82 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  call void @smallfelem_square(ptr noundef %81, ptr noundef %82)
  %83 = getelementptr inbounds [8 x i128], ptr %14, i64 0, i64 0
  call void @longfelem_scalar(ptr noundef %83, i64 noundef 8)
  %84 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  %85 = getelementptr inbounds [8 x i128], ptr %14, i64 0, i64 0
  call void @longfelem_diff(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !32
  %87 = getelementptr inbounds [8 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce_zero105(ptr noundef %86, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @longfelem_scalar(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = zext i64 %5 to i128
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds i128, ptr %7, i64 0
  %9 = load i128, ptr %8, align 16, !tbaa !41
  %10 = mul i128 %9, %6
  store i128 %10, ptr %8, align 16, !tbaa !41
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = zext i64 %11 to i128
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds i128, ptr %13, i64 1
  %15 = load i128, ptr %14, align 16, !tbaa !41
  %16 = mul i128 %15, %12
  store i128 %16, ptr %14, align 16, !tbaa !41
  %17 = load i64, ptr %4, align 8, !tbaa !17
  %18 = zext i64 %17 to i128
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds i128, ptr %19, i64 2
  %21 = load i128, ptr %20, align 16, !tbaa !41
  %22 = mul i128 %21, %18
  store i128 %22, ptr %20, align 16, !tbaa !41
  %23 = load i64, ptr %4, align 8, !tbaa !17
  %24 = zext i64 %23 to i128
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = getelementptr inbounds i128, ptr %25, i64 3
  %27 = load i128, ptr %26, align 16, !tbaa !41
  %28 = mul i128 %27, %24
  store i128 %28, ptr %26, align 16, !tbaa !41
  %29 = load i64, ptr %4, align 8, !tbaa !17
  %30 = zext i64 %29 to i128
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds i128, ptr %31, i64 4
  %33 = load i128, ptr %32, align 16, !tbaa !41
  %34 = mul i128 %33, %30
  store i128 %34, ptr %32, align 16, !tbaa !41
  %35 = load i64, ptr %4, align 8, !tbaa !17
  %36 = zext i64 %35 to i128
  %37 = load ptr, ptr %3, align 8, !tbaa !32
  %38 = getelementptr inbounds i128, ptr %37, i64 5
  %39 = load i128, ptr %38, align 16, !tbaa !41
  %40 = mul i128 %39, %36
  store i128 %40, ptr %38, align 16, !tbaa !41
  %41 = load i64, ptr %4, align 8, !tbaa !17
  %42 = zext i64 %41 to i128
  %43 = load ptr, ptr %3, align 8, !tbaa !32
  %44 = getelementptr inbounds i128, ptr %43, i64 6
  %45 = load i128, ptr %44, align 16, !tbaa !41
  %46 = mul i128 %45, %42
  store i128 %46, ptr %44, align 16, !tbaa !41
  %47 = load i64, ptr %4, align 8, !tbaa !17
  %48 = zext i64 %47 to i128
  %49 = load ptr, ptr %3, align 8, !tbaa !32
  %50 = getelementptr inbounds i128, ptr %49, i64 7
  %51 = load i128, ptr %50, align 16, !tbaa !41
  %52 = mul i128 %51, %48
  store i128 %52, ptr %50, align 16, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @longfelem_diff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds i128, ptr %5, i64 0
  %7 = load i128, ptr %6, align 16, !tbaa !41
  %8 = add i128 %7, 1180591620717411303232
  store i128 %8, ptr %6, align 16, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds i128, ptr %9, i64 1
  %11 = load i128, ptr %10, align 16, !tbaa !41
  %12 = add i128 %11, 1180591621816922931200
  store i128 %12, ptr %10, align 16, !tbaa !41
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds i128, ptr %13, i64 2
  %15 = load i128, ptr %14, align 16, !tbaa !41
  %16 = add i128 %15, 1180591620717411303424
  store i128 %16, ptr %14, align 16, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds i128, ptr %17, i64 3
  %19 = load i128, ptr %18, align 16, !tbaa !41
  %20 = add i128 %19, 1180591619343021768768
  store i128 %20, ptr %18, align 16, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds i128, ptr %21, i64 4
  %23 = load i128, ptr %22, align 16, !tbaa !41
  %24 = add i128 %23, 1180591620717411303360
  store i128 %24, ptr %22, align 16, !tbaa !41
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = getelementptr inbounds i128, ptr %25, i64 5
  %27 = load i128, ptr %26, align 16, !tbaa !41
  %28 = add i128 %27, 1180591620717411303360
  store i128 %28, ptr %26, align 16, !tbaa !41
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds i128, ptr %29, i64 6
  %31 = load i128, ptr %30, align 16, !tbaa !41
  %32 = add i128 %31, 1180591620717411303360
  store i128 %32, ptr %30, align 16, !tbaa !41
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds i128, ptr %33, i64 7
  %35 = load i128, ptr %34, align 16, !tbaa !41
  %36 = add i128 %35, 1180591620717411303360
  store i128 %36, ptr %34, align 16, !tbaa !41
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  %38 = getelementptr inbounds i128, ptr %37, i64 0
  %39 = load i128, ptr %38, align 16, !tbaa !41
  %40 = load ptr, ptr %3, align 8, !tbaa !32
  %41 = getelementptr inbounds i128, ptr %40, i64 0
  %42 = load i128, ptr %41, align 16, !tbaa !41
  %43 = sub i128 %42, %39
  store i128 %43, ptr %41, align 16, !tbaa !41
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = getelementptr inbounds i128, ptr %44, i64 1
  %46 = load i128, ptr %45, align 16, !tbaa !41
  %47 = load ptr, ptr %3, align 8, !tbaa !32
  %48 = getelementptr inbounds i128, ptr %47, i64 1
  %49 = load i128, ptr %48, align 16, !tbaa !41
  %50 = sub i128 %49, %46
  store i128 %50, ptr %48, align 16, !tbaa !41
  %51 = load ptr, ptr %4, align 8, !tbaa !32
  %52 = getelementptr inbounds i128, ptr %51, i64 2
  %53 = load i128, ptr %52, align 16, !tbaa !41
  %54 = load ptr, ptr %3, align 8, !tbaa !32
  %55 = getelementptr inbounds i128, ptr %54, i64 2
  %56 = load i128, ptr %55, align 16, !tbaa !41
  %57 = sub i128 %56, %53
  store i128 %57, ptr %55, align 16, !tbaa !41
  %58 = load ptr, ptr %4, align 8, !tbaa !32
  %59 = getelementptr inbounds i128, ptr %58, i64 3
  %60 = load i128, ptr %59, align 16, !tbaa !41
  %61 = load ptr, ptr %3, align 8, !tbaa !32
  %62 = getelementptr inbounds i128, ptr %61, i64 3
  %63 = load i128, ptr %62, align 16, !tbaa !41
  %64 = sub i128 %63, %60
  store i128 %64, ptr %62, align 16, !tbaa !41
  %65 = load ptr, ptr %4, align 8, !tbaa !32
  %66 = getelementptr inbounds i128, ptr %65, i64 4
  %67 = load i128, ptr %66, align 16, !tbaa !41
  %68 = load ptr, ptr %3, align 8, !tbaa !32
  %69 = getelementptr inbounds i128, ptr %68, i64 4
  %70 = load i128, ptr %69, align 16, !tbaa !41
  %71 = sub i128 %70, %67
  store i128 %71, ptr %69, align 16, !tbaa !41
  %72 = load ptr, ptr %4, align 8, !tbaa !32
  %73 = getelementptr inbounds i128, ptr %72, i64 5
  %74 = load i128, ptr %73, align 16, !tbaa !41
  %75 = load ptr, ptr %3, align 8, !tbaa !32
  %76 = getelementptr inbounds i128, ptr %75, i64 5
  %77 = load i128, ptr %76, align 16, !tbaa !41
  %78 = sub i128 %77, %74
  store i128 %78, ptr %76, align 16, !tbaa !41
  %79 = load ptr, ptr %4, align 8, !tbaa !32
  %80 = getelementptr inbounds i128, ptr %79, i64 6
  %81 = load i128, ptr %80, align 16, !tbaa !41
  %82 = load ptr, ptr %3, align 8, !tbaa !32
  %83 = getelementptr inbounds i128, ptr %82, i64 6
  %84 = load i128, ptr %83, align 16, !tbaa !41
  %85 = sub i128 %84, %81
  store i128 %85, ptr %83, align 16, !tbaa !41
  %86 = load ptr, ptr %4, align 8, !tbaa !32
  %87 = getelementptr inbounds i128, ptr %86, i64 7
  %88 = load i128, ptr %87, align 16, !tbaa !41
  %89 = load ptr, ptr %3, align 8, !tbaa !32
  %90 = getelementptr inbounds i128, ptr %89, i64 7
  %91 = load i128, ptr %90, align 16, !tbaa !41
  %92 = sub i128 %91, %88
  store i128 %92, ptr %90, align 16, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_reduce_zero105(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load i128, ptr @zero105, align 16, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds i128, ptr %6, i64 0
  %8 = load i128, ptr %7, align 16, !tbaa !41
  %9 = add i128 %5, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds i128, ptr %10, i64 0
  store i128 %9, ptr %11, align 16, !tbaa !41
  %12 = load i128, ptr getelementptr inbounds ([4 x i128], ptr @zero105, i64 0, i64 1), align 16, !tbaa !41
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds i128, ptr %13, i64 1
  %15 = load i128, ptr %14, align 16, !tbaa !41
  %16 = add i128 %12, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds i128, ptr %17, i64 1
  store i128 %16, ptr %18, align 16, !tbaa !41
  %19 = load i128, ptr getelementptr inbounds ([4 x i128], ptr @zero105, i64 0, i64 2), align 16, !tbaa !41
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds i128, ptr %20, i64 2
  %22 = load i128, ptr %21, align 16, !tbaa !41
  %23 = add i128 %19, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = getelementptr inbounds i128, ptr %24, i64 2
  store i128 %23, ptr %25, align 16, !tbaa !41
  %26 = load i128, ptr getelementptr inbounds ([4 x i128], ptr @zero105, i64 0, i64 3), align 16, !tbaa !41
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds i128, ptr %27, i64 3
  %29 = load i128, ptr %28, align 16, !tbaa !41
  %30 = add i128 %26, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds i128, ptr %31, i64 3
  store i128 %30, ptr %32, align 16, !tbaa !41
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  call void @felem_reduce_(ptr noundef %33, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_small_conditional(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i128, align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = load i128, ptr %5, align 16, !tbaa !41
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i128 %13, ptr %8, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load i128, ptr %8, align 16, !tbaa !41
  %15 = trunc i128 %14 to i64
  store i64 %15, ptr %10, align 8, !tbaa !17
  store i64 0, ptr %9, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %38, %4
  %17 = load i64, ptr %9, align 8, !tbaa !17
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = load i64, ptr %9, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = load i64, ptr %10, align 8, !tbaa !17
  %25 = and i64 %23, %24
  %26 = zext i64 %25 to i128
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = load i64, ptr %9, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i128, ptr %27, i64 %28
  %30 = load i128, ptr %29, align 16, !tbaa !41
  %31 = load i128, ptr %8, align 16, !tbaa !41
  %32 = xor i128 %31, -1
  %33 = and i128 %30, %32
  %34 = or i128 %26, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !32
  %36 = load i64, ptr %9, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i128, ptr %35, i64 %36
  store i128 %34, ptr %37, align 16, !tbaa !41
  br label %38

38:                                               ; preds = %19
  %39 = load i64, ptr %9, align 8, !tbaa !17
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8, !tbaa !17
  br label %16, !llvm.loop !47

41:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_conditional(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i128, align 16
  %9 = alloca i64, align 8
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = load i128, ptr %5, align 16, !tbaa !41
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i128 %13, ptr %8, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %35, %4
  %15 = load i64, ptr %9, align 8, !tbaa !17
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %18 = load i128, ptr %8, align 16, !tbaa !41
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = load i64, ptr %9, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i128, ptr %19, i64 %20
  %22 = load i128, ptr %21, align 16, !tbaa !41
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = load i64, ptr %9, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i128, ptr %23, i64 %24
  %26 = load i128, ptr %25, align 16, !tbaa !41
  %27 = xor i128 %22, %26
  %28 = and i128 %18, %27
  store i128 %28, ptr %10, align 16, !tbaa !41
  %29 = load i128, ptr %10, align 16, !tbaa !41
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = load i64, ptr %9, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i128, ptr %30, i64 %31
  %33 = load i128, ptr %32, align 16, !tbaa !41
  %34 = xor i128 %33, %29
  store i128 %34, ptr %32, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %35

35:                                               ; preds = %17
  %36 = load i64, ptr %9, align 8, !tbaa !17
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8, !tbaa !17
  br label %14, !llvm.loop !48

38:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @get_bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = icmp sge i32 %9, 256
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i8 0, ptr %3, align 1
  br label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = load i32, ptr %5, align 4, !tbaa !23
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !44
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %5, align 4, !tbaa !23
  %21 = and i32 %20, 7
  %22 = ashr i32 %19, %21
  %23 = and i32 %22, 1
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %12, %11
  %26 = load i8, ptr %3, align 1
  ret i8 %26
}

; Function Attrs: nounwind uwtable
define internal void @select_point(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds [4 x i64], ptr %14, i64 0
  %16 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  store ptr %16, ptr %9, align 8, !tbaa !27
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %66, %4
  %19 = load i64, ptr %10, align 8, !tbaa !17
  %20 = load i64, ptr %6, align 8, !tbaa !17
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = load i64, ptr %10, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw [3 x [4 x i64]], ptr %23, i64 %24
  %26 = getelementptr inbounds [3 x [4 x i64]], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  store ptr %27, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %28 = load i64, ptr %10, align 8, !tbaa !17
  %29 = load i64, ptr %5, align 8, !tbaa !17
  %30 = xor i64 %28, %29
  store i64 %30, ptr %12, align 8, !tbaa !17
  %31 = load i64, ptr %12, align 8, !tbaa !17
  %32 = lshr i64 %31, 4
  %33 = load i64, ptr %12, align 8, !tbaa !17
  %34 = or i64 %33, %32
  store i64 %34, ptr %12, align 8, !tbaa !17
  %35 = load i64, ptr %12, align 8, !tbaa !17
  %36 = lshr i64 %35, 2
  %37 = load i64, ptr %12, align 8, !tbaa !17
  %38 = or i64 %37, %36
  store i64 %38, ptr %12, align 8, !tbaa !17
  %39 = load i64, ptr %12, align 8, !tbaa !17
  %40 = lshr i64 %39, 1
  %41 = load i64, ptr %12, align 8, !tbaa !17
  %42 = or i64 %41, %40
  store i64 %42, ptr %12, align 8, !tbaa !17
  %43 = load i64, ptr %12, align 8, !tbaa !17
  %44 = and i64 %43, 1
  store i64 %44, ptr %12, align 8, !tbaa !17
  %45 = load i64, ptr %12, align 8, !tbaa !17
  %46 = add i64 %45, -1
  store i64 %46, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %62, %22
  %48 = load i64, ptr %13, align 8, !tbaa !17
  %49 = icmp ult i64 %48, 12
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !27
  %52 = load i64, ptr %13, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = load i64, ptr %12, align 8, !tbaa !17
  %56 = and i64 %54, %55
  %57 = load ptr, ptr %9, align 8, !tbaa !27
  %58 = load i64, ptr %13, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i64, ptr %57, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %61 = or i64 %60, %56
  store i64 %61, ptr %59, align 8, !tbaa !17
  br label %62

62:                                               ; preds = %50
  %63 = load i64, ptr %13, align 8, !tbaa !17
  %64 = add i64 %63, 1
  store i64 %64, ptr %13, align 8, !tbaa !17
  br label %47, !llvm.loop !49

65:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %10, align 8, !tbaa !17
  %68 = add i64 %67, 1
  store i64 %68, ptr %10, align 8, !tbaa !17
  br label %18, !llvm.loop !50

69:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare void @ec_GFp_nistp_recode_scalar_bits(ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @smallfelem_neg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load i128, ptr @zero105, align 16, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = zext i64 %8 to i128
  %10 = sub i128 %5, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds i128, ptr %11, i64 0
  store i128 %10, ptr %12, align 16, !tbaa !41
  %13 = load i128, ptr getelementptr inbounds ([4 x i128], ptr @zero105, i64 0, i64 1), align 16, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = zext i64 %16 to i128
  %18 = sub i128 %13, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds i128, ptr %19, i64 1
  store i128 %18, ptr %20, align 16, !tbaa !41
  %21 = load i128, ptr getelementptr inbounds ([4 x i128], ptr @zero105, i64 0, i64 2), align 16, !tbaa !41
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds i64, ptr %22, i64 2
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = zext i64 %24 to i128
  %26 = sub i128 %21, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds i128, ptr %27, i64 2
  store i128 %26, ptr %28, align 16, !tbaa !41
  %29 = load i128, ptr getelementptr inbounds ([4 x i128], ptr @zero105, i64 0, i64 3), align 16, !tbaa !41
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds i64, ptr %30, i64 3
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = zext i64 %32 to i128
  %34 = sub i128 %29, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = getelementptr inbounds i128, ptr %35, i64 3
  store i128 %34, ptr %36, align 16, !tbaa !41
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11ec_group_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11ec_point_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS11ec_point_st", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTS9bignum_st", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 __int128", !8, i64 0}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = !{!42, !42, i64 0}
!42 = !{!"__int128", !9, i64 0}
!43 = distinct !{!43, !30}
!44 = !{!9, !9, i64 0}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
