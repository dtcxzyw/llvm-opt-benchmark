; ModuleID = 'bench/libquic/original/p256-64.ll'
source_filename = "bench/libquic/original/p256-64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@EC_GFp_nistp256_method.ret = internal constant %struct.ec_method_st { ptr @ec_GFp_simple_group_init, ptr @ec_GFp_simple_group_finish, ptr @ec_GFp_simple_group_copy, ptr @ec_GFp_simple_group_set_curve, ptr @ec_GFp_nistp256_point_get_affine_coordinates, ptr @ec_GFp_nistp256_points_mul, ptr null, ptr @ec_GFp_simple_field_mul, ptr @ec_GFp_simple_field_sqr, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/p256-64.c\00", align 1
@kPrime = internal unnamed_addr constant [4 x i64] [i64 -1, i64 4294967295, i64 0, i64 -4294967295], align 16
@g_pre_comp = internal unnamed_addr constant [2 x [16 x [3 x [4 x i64]]]] [[16 x [3 x [4 x i64]]] [[3 x [4 x i64]] zeroinitializer, [3 x [4 x i64]] [[4 x i64] [i64 -819310685055303018, i64 8575836109218198432, i64 -523289583788211982, i64 7716867327612699207], [4 x i64] [i64 -3767753221892779531, i64 3156516839386865358, i64 -8149286295562117610, i64 5756518291402817435], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -8005327882080167069, i64 2974974633094487934, i64 -8893948259153861154, i64 1128189898177751717], [4 x i64] [i64 -2012787613663613209, i64 3796998824736490229, i64 8019455993423272075, i64 -4614981353730234355], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -7838201919314488657, i64 -1626757152771804678, i64 -5595791949754783863, i64 3461662536726114927], [4 x i64] [i64 -6173130442334460000, i64 6607324557975488165, i64 9159718173381901423, i64 8262636234751034948], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 6325393404965010821, i64 -273031286785316157, i64 -317451179560372626, i64 4935227880232410727], [4 x i64] [i64 900213915829558066, i64 4410321002173228288, i64 -2220664301993414665, i64 3262899348601647598], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 1410924739154491007, i64 -1189023783784410697, i64 -2466276548762796960, i64 -1183011622250319105], [4 x i64] [i64 1828520442025400488, i64 2528836098827360064, i64 -4472470224063684196, i64 6998206532957187227], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -3827301492497845060, i64 2969806602452450358, i64 9073174912575879359, i64 6126693716495300056], [4 x i64] [i64 4971941098638972492, i64 -6938967894376121375, i64 791015059971985637, i64 1545126667594020945], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1977419985569653247, i64 8992990158826594086, i64 -6707842797392739439, i64 -1486901160738471446], [4 x i64] [i64 -3834507346368121735, i64 -8794917652192250299, i64 689304323628231918, i64 -1513927542394011269], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 7850354671997102270, i64 -7619081691830240950, i64 2825726755471450053, i64 -6425626802671807882], [4 x i64] [i64 -956249438402644492, i64 -9058267119685991013, i64 7401871309252586719, i64 7444314345419016214], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 3311425576568130110, i64 8421783014622864747, i64 3568363273336651483, i64 5653880613779398061], [4 x i64] [i64 -6574303941521785936, i64 -316692955919211867, i64 2215777003961086593, i64 4808032968947992163], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 7996512021131061433, i64 -3316726880412049103, i64 9213270411358356600, i64 8685067594097287245], [4 x i64] [i64 -7177971368579769994, i64 7696184534049525071, i64 -2426573594706272785, i64 -5275052867798777055], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 9194414004818818419, i64 6594076190914360470, i64 6439111866792803502, i64 903178766089130631], [4 x i64] [i64 4204039210694913192, i64 8971594821414511859, i64 1788410310064137898, i64 -2495593822746042938], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1627354195349558004, i64 4873073520113514799, i64 -1161748233492477453, i64 7562463719493563494], [4 x i64] [i64 -3603416421415891638, i64 7389276838502450726, i64 6939722928163815411, i64 3583110508470077984], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -3212395252738937217, i64 944084751294372904, i64 7366871684117878688, i64 4634977297227980217], [4 x i64] [i64 2547392258115446251, i64 -1791039323068445605, i64 -8778669347295523640, i64 -85764855181542303], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 8373436425878949804, i64 -5773794215328307292, i64 1311113366226075514, i64 2224139274171900954], [4 x i64] [i64 -8097279518613178300, i64 3954278663023761687, i64 884381536816411552, i64 4832447639533305084], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -7631994908670330651, i64 7399658494733087819, i64 741483134296471098, i64 -5436365143422819812], [4 x i64] [i64 498686754927156013, i64 -4610309410349445224, i64 7211137999908042344, i64 -378279002780123733], [4 x i64] [i64 1, i64 0, i64 0, i64 0]]], [16 x [3 x [4 x i64]]] [[3 x [4 x i64]] zeroinitializer, [3 x [4 x i64]] [[4 x i64] [i64 4204847071378430275, i64 1925598036946706358, i64 2406447439032381914, i64 9215327188090531721], [4 x i64] [i64 -3094794088439045887, i64 8409299702805885458, i64 -6986785048739666191, i64 -1830761248447908316], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -6320053062818717298, i64 -1610844249957727935, i64 6307303622281718018, i64 5357964581017122726], [4 x i64] [i64 858738897768626240, i64 7092519962948038045, i64 -4312754113296040640, i64 -1507784360227468815], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -433773790512270719, i64 6796710378924666044, i64 -4376770434300524457, i64 540915916971057674], [4 x i64] [i64 6522131241343737728, i64 -8577089071115270685, i64 -7515767467141929932, i64 7569669774902629779], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -5842919835130384598, i64 -7040193262291913670, i64 -764998459777936602, i64 -8479328848578136553], [4 x i64] [i64 -4181134117868366665, i64 -3610422874364676503, i64 4026262154848670399, i64 312367424096734167], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 867627015970731481, i64 -458030832185129916, i64 5787311655235732089, i64 484940130495201910], [4 x i64] [i64 -3984367553714005303, i64 -2396607369839573233, i64 4791065911985892208, i64 6577346714434056586], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 8961105821002642442, i64 5572184639073054523, i64 3001457500238366168, i64 4479258976280561928], [4 x i64] [i64 1453864872937502800, i64 -5974230770093664384, i64 2239712233336787437, i64 2565803748450573950], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 8702104923482042922, i64 3485186220776451982, i64 -2609071437058265388, i64 -9074949128484081673], [4 x i64] [i64 7837746206991051732, i64 8484321636022914244, i64 1965851040684971219, i64 1442285393364518380], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 7669699507266117383, i64 -182971954745611304, i64 -1487587662492561410, i64 7563435295795044334], [4 x i64] [i64 -8014314371365657003, i64 -3507578625537818753, i64 -303988241833111512, i64 -3755440536968491802], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1614312960860691263, i64 -251375796863720844, i64 2526363943779232039, i64 -3408387858065391351], [4 x i64] [i64 4829457343136483686, i64 1204775539773815621, i64 9057411091819482746, i64 -7560319457235101211], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 5464756572288098249, i64 6337288834372384886, i64 -4407392751013591417, i64 -7631894925096359238], [4 x i64] [i64 5303406157379959390, i64 7614207622125570852, i64 3238635979046982428, i64 8848341461748899396], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 2688230699866182848, i64 -756872393402980261, i64 -6481374688840406294, i64 2660390208594493275], [4 x i64] [i64 -2027098347023999510, i64 -76680757953008817, i64 8372514931683904589, i64 7636013446400604620], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1232777705105885515, i64 9137858211030508120, i64 -5466576204428507884, i64 -1936736421692661497], [4 x i64] [i64 -6747573736673692611, i64 -8311073231578851250, i64 -6471786242089510394, i64 2031292942051382151], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -7884153769852156839, i64 -5764246319699670642, i64 -4250105610839713752, i64 2357770240294970627], [4 x i64] [i64 3486656228478141047, i64 2005572102683722461, i64 941725040706691140, i64 -736626295146318146], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -8316936342867698159, i64 4068663205997555039, i64 -6605439271308383658, i64 2222475534487523513], [4 x i64] [i64 -6845161203817990007, i64 424693911077573444, i64 5959705901008562724, i64 4191448208365790586], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1004370131262045123, i64 -923198282311837086, i64 -253007947967919045, i64 1584956206744459766], [4 x i64] [i64 5773195294502653146, i64 4751157856429321220, i64 6160255002369724667, i64 5383409808306421633], [4 x i64] [i64 1, i64 0, i64 0, i64 0]]]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EC_GFp_nistp256_method() local_unnamed_addr #0 {
  ret ptr @EC_GFp_nistp256_method.ret
}

declare i32 @ec_GFp_simple_group_init(ptr noundef) #1

declare void @ec_GFp_simple_group_finish(ptr noundef) #1

declare i32 @ec_GFp_simple_group_copy(ptr noundef, ptr noundef) #1

declare i32 @ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_GFp_nistp256_point_get_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #2 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [4 x i128], align 16
  %11 = alloca [4 x i128], align 16
  %12 = alloca [4 x i128], align 16
  %13 = alloca [4 x i128], align 16
  %14 = alloca [4 x i128], align 16
  %15 = alloca [4 x i128], align 16
  %16 = alloca [4 x i128], align 16
  %17 = alloca [4 x i128], align 16
  %18 = alloca [8 x i128], align 16
  %19 = alloca [4 x i128], align 16
  %20 = alloca [4 x i128], align 16
  %21 = alloca [4 x i128], align 16
  %22 = alloca [4 x i128], align 16
  %23 = alloca [4 x i64], align 16
  %24 = alloca [4 x i64], align 16
  %25 = alloca [8 x i128], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %26 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef %1) #9
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %5
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 1552) #9
  br label %1281

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = call fastcc i32 @BN_to_felem(ptr noundef %21, ptr noundef nonnull %29)
  %.not11 = icmp eq i32 %30, 0
  br i1 %.not11, label %1281, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = call fastcc i32 @BN_to_felem(ptr noundef %22, ptr noundef nonnull %32)
  %.not12 = icmp eq i32 %33, 0
  br i1 %.not12, label %1281, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = call fastcc i32 @BN_to_felem(ptr noundef %19, ptr noundef nonnull %35)
  %.not13 = icmp eq i32 %36, 0
  br i1 %.not13, label %1281, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call fastcc void @felem_square(ptr noundef %18, ptr noundef nonnull readonly %19)
  %38 = load i128, ptr %18, align 16, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %40 = load i128, ptr %39, align 16, !tbaa !6
  %41 = add i128 %40, 1267650600228229401496703205376
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %44 = load i128, ptr %43, align 16, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %47 = load i128, ptr %46, align 16, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %50 = load i128, ptr %49, align 16, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %52 = load i128, ptr %51, align 16, !tbaa !6
  %53 = shl i128 %52, 32
  %54 = add i128 %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %56 = load i128, ptr %55, align 16, !tbaa !6
  %57 = sub i128 %52, %56
  %58 = shl i128 %50, 32
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %60 = load i128, ptr %59, align 16, !tbaa !6
  %61 = shl i128 %60, 33
  %62 = sub i128 %41, %58
  %63 = add i128 %62, %57
  %64 = add i128 %63, %61
  store i128 %64, ptr %42, align 16, !tbaa !6
  %65 = shl i128 %60, 1
  %reass.add = add i128 %60, %56
  %reass.mul = mul i128 %reass.add, -4294967297
  %66 = add i128 %38, 1267650600228229401427983728624
  %67 = add i128 %66, %54
  %68 = add i128 %67, %reass.mul
  store i128 %68, ptr %10, align 16, !tbaa !6
  %69 = shl i128 %56, 33
  %.neg31 = add i128 %44, 1267650600228229401427983728656
  %70 = add i128 %53, %57
  %71 = sub i128 %.neg31, %70
  %72 = add i128 %71, %69
  %73 = add i128 %72, %65
  store i128 %73, ptr %45, align 16, !tbaa !6
  %74 = mul i128 %56, 3
  %.neg34 = add i128 %47, 1267650600228229401427983728656
  %75 = add i128 %.neg34, %58
  %76 = shl i128 %60, 32
  %77 = add i128 %75, %74
  %78 = add i128 %54, %76
  %79 = sub i128 %77, %78
  store i128 %79, ptr %48, align 16, !tbaa !6
  call fastcc void @felem_mul(ptr noundef %18, ptr noundef nonnull readonly %19, ptr noundef %10)
  %80 = load i128, ptr %18, align 16, !tbaa !6
  %81 = load i128, ptr %39, align 16, !tbaa !6
  %82 = add i128 %81, 1267650600228229401496703205376
  %83 = load i128, ptr %43, align 16, !tbaa !6
  %84 = load i128, ptr %46, align 16, !tbaa !6
  %85 = load i128, ptr %49, align 16, !tbaa !6
  %86 = load i128, ptr %51, align 16, !tbaa !6
  %87 = shl i128 %86, 32
  %88 = add i128 %87, %85
  %89 = load i128, ptr %55, align 16, !tbaa !6
  %90 = sub i128 %86, %89
  %91 = shl i128 %85, 32
  %92 = load i128, ptr %59, align 16, !tbaa !6
  %93 = shl i128 %92, 33
  %94 = sub i128 %82, %91
  %95 = add i128 %94, %90
  %96 = add i128 %95, %93
  store i128 %96, ptr %42, align 16, !tbaa !6
  %97 = shl i128 %92, 1
  %reass.add42 = add i128 %92, %89
  %reass.mul43 = mul i128 %reass.add42, -4294967297
  %98 = add i128 %80, 1267650600228229401427983728624
  %99 = add i128 %98, %88
  %100 = add i128 %99, %reass.mul43
  store i128 %100, ptr %10, align 16, !tbaa !6
  %101 = shl i128 %89, 33
  %.neg38 = add i128 %83, 1267650600228229401427983728656
  %102 = add i128 %87, %90
  %103 = sub i128 %.neg38, %102
  %104 = add i128 %103, %101
  %105 = add i128 %104, %97
  store i128 %105, ptr %45, align 16, !tbaa !6
  %106 = mul i128 %89, 3
  %.neg41 = add i128 %84, 1267650600228229401427983728656
  %107 = add i128 %.neg41, %91
  %108 = shl i128 %92, 32
  %109 = add i128 %107, %106
  %110 = add i128 %88, %108
  %111 = sub i128 %109, %110
  store i128 %111, ptr %48, align 16, !tbaa !6
  store i128 %100, ptr %12, align 16, !tbaa !6
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i128 %96, ptr %112, align 16, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i128 %105, ptr %113, align 16, !tbaa !6
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i128 %111, ptr %114, align 16, !tbaa !6
  call fastcc void @felem_square(ptr noundef %18, ptr noundef %10)
  %115 = load i128, ptr %18, align 16, !tbaa !6
  %116 = load i128, ptr %39, align 16, !tbaa !6
  %117 = add i128 %116, 1267650600228229401496703205376
  %118 = load i128, ptr %43, align 16, !tbaa !6
  %119 = load i128, ptr %46, align 16, !tbaa !6
  %120 = load i128, ptr %49, align 16, !tbaa !6
  %121 = load i128, ptr %51, align 16, !tbaa !6
  %122 = shl i128 %121, 32
  %123 = add i128 %122, %120
  %124 = load i128, ptr %55, align 16, !tbaa !6
  %125 = sub i128 %121, %124
  %126 = shl i128 %120, 32
  %127 = load i128, ptr %59, align 16, !tbaa !6
  %128 = shl i128 %127, 33
  %129 = sub i128 %117, %126
  %130 = add i128 %129, %125
  %131 = add i128 %130, %128
  store i128 %131, ptr %42, align 16, !tbaa !6
  %132 = shl i128 %127, 1
  %reass.add51 = add i128 %127, %124
  %reass.mul52 = mul i128 %reass.add51, -4294967297
  %133 = add i128 %115, 1267650600228229401427983728624
  %134 = add i128 %133, %123
  %135 = add i128 %134, %reass.mul52
  store i128 %135, ptr %10, align 16, !tbaa !6
  %136 = shl i128 %124, 33
  %.neg47 = add i128 %118, 1267650600228229401427983728656
  %137 = add i128 %122, %125
  %138 = sub i128 %.neg47, %137
  %139 = add i128 %138, %136
  %140 = add i128 %139, %132
  store i128 %140, ptr %45, align 16, !tbaa !6
  %141 = mul i128 %124, 3
  %.neg50 = add i128 %119, 1267650600228229401427983728656
  %142 = add i128 %.neg50, %126
  %143 = shl i128 %127, 32
  %144 = add i128 %142, %141
  %145 = add i128 %123, %143
  %146 = sub i128 %144, %145
  store i128 %146, ptr %48, align 16, !tbaa !6
  call fastcc void @felem_square(ptr noundef %18, ptr noundef %10)
  %147 = load i128, ptr %18, align 16, !tbaa !6
  %148 = load i128, ptr %39, align 16, !tbaa !6
  %149 = add i128 %148, 1267650600228229401496703205376
  %150 = load i128, ptr %43, align 16, !tbaa !6
  %151 = load i128, ptr %46, align 16, !tbaa !6
  %152 = load i128, ptr %49, align 16, !tbaa !6
  %153 = load i128, ptr %51, align 16, !tbaa !6
  %154 = shl i128 %153, 32
  %155 = add i128 %154, %152
  %156 = load i128, ptr %55, align 16, !tbaa !6
  %157 = sub i128 %153, %156
  %158 = shl i128 %152, 32
  %159 = load i128, ptr %59, align 16, !tbaa !6
  %160 = shl i128 %159, 33
  %161 = sub i128 %149, %158
  %162 = add i128 %161, %157
  %163 = add i128 %162, %160
  store i128 %163, ptr %42, align 16, !tbaa !6
  %164 = shl i128 %159, 1
  %reass.add60 = add i128 %159, %156
  %reass.mul61 = mul i128 %reass.add60, -4294967297
  %165 = add i128 %147, 1267650600228229401427983728624
  %166 = add i128 %165, %155
  %167 = add i128 %166, %reass.mul61
  store i128 %167, ptr %10, align 16, !tbaa !6
  %168 = shl i128 %156, 33
  %.neg56 = add i128 %150, 1267650600228229401427983728656
  %169 = add i128 %154, %157
  %170 = sub i128 %.neg56, %169
  %171 = add i128 %170, %168
  %172 = add i128 %171, %164
  store i128 %172, ptr %45, align 16, !tbaa !6
  %173 = mul i128 %156, 3
  %.neg59 = add i128 %151, 1267650600228229401427983728656
  %174 = add i128 %.neg59, %158
  %175 = shl i128 %159, 32
  %176 = add i128 %174, %173
  %177 = add i128 %155, %175
  %178 = sub i128 %176, %177
  store i128 %178, ptr %48, align 16, !tbaa !6
  call fastcc void @felem_mul(ptr noundef %18, ptr noundef %10, ptr noundef %12)
  %179 = load i128, ptr %18, align 16, !tbaa !6
  %180 = load i128, ptr %39, align 16, !tbaa !6
  %181 = add i128 %180, 1267650600228229401496703205376
  %182 = load i128, ptr %43, align 16, !tbaa !6
  %183 = load i128, ptr %46, align 16, !tbaa !6
  %184 = load i128, ptr %49, align 16, !tbaa !6
  %185 = load i128, ptr %51, align 16, !tbaa !6
  %186 = shl i128 %185, 32
  %187 = add i128 %186, %184
  %188 = load i128, ptr %55, align 16, !tbaa !6
  %189 = sub i128 %185, %188
  %190 = shl i128 %184, 32
  %191 = load i128, ptr %59, align 16, !tbaa !6
  %192 = shl i128 %191, 33
  %193 = sub i128 %181, %190
  %194 = add i128 %193, %189
  %195 = add i128 %194, %192
  store i128 %195, ptr %42, align 16, !tbaa !6
  %196 = shl i128 %191, 1
  %reass.add69 = add i128 %191, %188
  %reass.mul70 = mul i128 %reass.add69, -4294967297
  %197 = add i128 %179, 1267650600228229401427983728624
  %198 = add i128 %197, %187
  %199 = add i128 %198, %reass.mul70
  store i128 %199, ptr %10, align 16, !tbaa !6
  %200 = shl i128 %188, 33
  %.neg65 = add i128 %182, 1267650600228229401427983728656
  %201 = add i128 %186, %189
  %202 = sub i128 %.neg65, %201
  %203 = add i128 %202, %200
  %204 = add i128 %203, %196
  store i128 %204, ptr %45, align 16, !tbaa !6
  %205 = mul i128 %188, 3
  %.neg68 = add i128 %183, 1267650600228229401427983728656
  %206 = add i128 %.neg68, %190
  %207 = shl i128 %191, 32
  %208 = add i128 %206, %205
  %209 = add i128 %187, %207
  %210 = sub i128 %208, %209
  store i128 %210, ptr %48, align 16, !tbaa !6
  store i128 %199, ptr %13, align 16, !tbaa !6
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i128 %195, ptr %211, align 16, !tbaa !6
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i128 %204, ptr %212, align 16, !tbaa !6
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i128 %210, ptr %213, align 16, !tbaa !6
  call fastcc void @felem_square(ptr noundef %18, ptr noundef %10)
  %214 = load i128, ptr %18, align 16, !tbaa !6
  %215 = load i128, ptr %39, align 16, !tbaa !6
  %216 = add i128 %215, 1267650600228229401496703205376
  %217 = load i128, ptr %43, align 16, !tbaa !6
  %218 = load i128, ptr %46, align 16, !tbaa !6
  %219 = load i128, ptr %49, align 16, !tbaa !6
  %220 = load i128, ptr %51, align 16, !tbaa !6
  %221 = shl i128 %220, 32
  %222 = add i128 %221, %219
  %223 = load i128, ptr %55, align 16, !tbaa !6
  %224 = sub i128 %220, %223
  %225 = shl i128 %219, 32
  %226 = load i128, ptr %59, align 16, !tbaa !6
  %227 = shl i128 %226, 33
  %228 = sub i128 %216, %225
  %229 = add i128 %228, %224
  %230 = add i128 %229, %227
  store i128 %230, ptr %42, align 16, !tbaa !6
  %231 = shl i128 %226, 1
  %reass.add78 = add i128 %226, %223
  %reass.mul79 = mul i128 %reass.add78, -4294967297
  %232 = add i128 %214, 1267650600228229401427983728624
  %233 = add i128 %232, %222
  %234 = add i128 %233, %reass.mul79
  store i128 %234, ptr %10, align 16, !tbaa !6
  %235 = shl i128 %223, 33
  %.neg74 = add i128 %217, 1267650600228229401427983728656
  %236 = add i128 %221, %224
  %237 = sub i128 %.neg74, %236
  %238 = add i128 %237, %235
  %239 = add i128 %238, %231
  store i128 %239, ptr %45, align 16, !tbaa !6
  %240 = mul i128 %223, 3
  %.neg77 = add i128 %218, 1267650600228229401427983728656
  %241 = add i128 %.neg77, %225
  %242 = shl i128 %226, 32
  %243 = add i128 %241, %240
  %244 = add i128 %222, %242
  %245 = sub i128 %243, %244
  store i128 %245, ptr %48, align 16, !tbaa !6
  call fastcc void @felem_square(ptr noundef %18, ptr noundef %10)
  %246 = load i128, ptr %18, align 16, !tbaa !6
  %247 = load i128, ptr %39, align 16, !tbaa !6
  %248 = add i128 %247, 1267650600228229401496703205376
  %249 = load i128, ptr %43, align 16, !tbaa !6
  %250 = load i128, ptr %46, align 16, !tbaa !6
  %251 = load i128, ptr %49, align 16, !tbaa !6
  %252 = load i128, ptr %51, align 16, !tbaa !6
  %253 = shl i128 %252, 32
  %254 = add i128 %253, %251
  %255 = load i128, ptr %55, align 16, !tbaa !6
  %256 = sub i128 %252, %255
  %257 = shl i128 %251, 32
  %258 = load i128, ptr %59, align 16, !tbaa !6
  %259 = shl i128 %258, 33
  %260 = sub i128 %248, %257
  %261 = add i128 %260, %256
  %262 = add i128 %261, %259
  store i128 %262, ptr %42, align 16, !tbaa !6
  %263 = shl i128 %258, 1
  %reass.add87 = add i128 %258, %255
  %reass.mul88 = mul i128 %reass.add87, -4294967297
  %264 = add i128 %246, 1267650600228229401427983728624
  %265 = add i128 %264, %254
  %266 = add i128 %265, %reass.mul88
  store i128 %266, ptr %10, align 16, !tbaa !6
  %267 = shl i128 %255, 33
  %.neg83 = add i128 %249, 1267650600228229401427983728656
  %268 = add i128 %253, %256
  %269 = sub i128 %.neg83, %268
  %270 = add i128 %269, %267
  %271 = add i128 %270, %263
  store i128 %271, ptr %45, align 16, !tbaa !6
  %272 = mul i128 %255, 3
  %.neg86 = add i128 %250, 1267650600228229401427983728656
  %273 = add i128 %.neg86, %257
  %274 = shl i128 %258, 32
  %275 = add i128 %273, %272
  %276 = add i128 %254, %274
  %277 = sub i128 %275, %276
  store i128 %277, ptr %48, align 16, !tbaa !6
  call fastcc void @felem_square(ptr noundef %18, ptr noundef %10)
  %278 = load i128, ptr %18, align 16, !tbaa !6
  %279 = load i128, ptr %39, align 16, !tbaa !6
  %280 = add i128 %279, 1267650600228229401496703205376
  %281 = load i128, ptr %43, align 16, !tbaa !6
  %282 = load i128, ptr %46, align 16, !tbaa !6
  %283 = load i128, ptr %49, align 16, !tbaa !6
  %284 = load i128, ptr %51, align 16, !tbaa !6
  %285 = shl i128 %284, 32
  %286 = add i128 %285, %283
  %287 = load i128, ptr %55, align 16, !tbaa !6
  %288 = sub i128 %284, %287
  %289 = shl i128 %283, 32
  %290 = load i128, ptr %59, align 16, !tbaa !6
  %291 = shl i128 %290, 33
  %292 = sub i128 %280, %289
  %293 = add i128 %292, %288
  %294 = add i128 %293, %291
  store i128 %294, ptr %42, align 16, !tbaa !6
  %295 = shl i128 %290, 1
  %reass.add96 = add i128 %290, %287
  %reass.mul97 = mul i128 %reass.add96, -4294967297
  %296 = add i128 %278, 1267650600228229401427983728624
  %297 = add i128 %296, %286
  %298 = add i128 %297, %reass.mul97
  store i128 %298, ptr %10, align 16, !tbaa !6
  %299 = shl i128 %287, 33
  %.neg92 = add i128 %281, 1267650600228229401427983728656
  %300 = add i128 %285, %288
  %301 = sub i128 %.neg92, %300
  %302 = add i128 %301, %299
  %303 = add i128 %302, %295
  store i128 %303, ptr %45, align 16, !tbaa !6
  %304 = mul i128 %287, 3
  %.neg95 = add i128 %282, 1267650600228229401427983728656
  %305 = add i128 %.neg95, %289
  %306 = shl i128 %290, 32
  %307 = add i128 %305, %304
  %308 = add i128 %286, %306
  %309 = sub i128 %307, %308
  store i128 %309, ptr %48, align 16, !tbaa !6
  call fastcc void @felem_square(ptr noundef %18, ptr noundef %10)
  %310 = load i128, ptr %18, align 16, !tbaa !6
  %311 = load i128, ptr %39, align 16, !tbaa !6
  %312 = add i128 %311, 1267650600228229401496703205376
  %313 = load i128, ptr %43, align 16, !tbaa !6
  %314 = load i128, ptr %46, align 16, !tbaa !6
  %315 = load i128, ptr %49, align 16, !tbaa !6
  %316 = load i128, ptr %51, align 16, !tbaa !6
  %317 = shl i128 %316, 32
  %318 = add i128 %317, %315
  %319 = load i128, ptr %55, align 16, !tbaa !6
  %320 = sub i128 %316, %319
  %321 = shl i128 %315, 32
  %322 = load i128, ptr %59, align 16, !tbaa !6
  %323 = shl i128 %322, 33
  %324 = sub i128 %312, %321
  %325 = add i128 %324, %320
  %326 = add i128 %325, %323
  store i128 %326, ptr %42, align 16, !tbaa !6
  %327 = shl i128 %322, 1
  %reass.add105 = add i128 %322, %319
  %reass.mul106 = mul i128 %reass.add105, -4294967297
  %328 = add i128 %310, 1267650600228229401427983728624
  %329 = add i128 %328, %318
  %330 = add i128 %329, %reass.mul106
  store i128 %330, ptr %10, align 16, !tbaa !6
  %331 = shl i128 %319, 33
  %.neg101 = add i128 %313, 1267650600228229401427983728656
  %332 = add i128 %317, %320
  %333 = sub i128 %.neg101, %332
  %334 = add i128 %333, %331
  %335 = add i128 %334, %327
  store i128 %335, ptr %45, align 16, !tbaa !6
  %336 = mul i128 %319, 3
  %.neg104 = add i128 %314, 1267650600228229401427983728656
  %337 = add i128 %.neg104, %321
  %338 = shl i128 %322, 32
  %339 = add i128 %337, %336
  %340 = add i128 %318, %338
  %341 = sub i128 %339, %340
  store i128 %341, ptr %48, align 16, !tbaa !6
  call fastcc void @felem_mul(ptr noundef %18, ptr noundef %10, ptr noundef %13)
  %342 = load i128, ptr %18, align 16, !tbaa !6
  %343 = load i128, ptr %39, align 16, !tbaa !6
  %344 = add i128 %343, 1267650600228229401496703205376
  %345 = load i128, ptr %43, align 16, !tbaa !6
  %346 = load i128, ptr %46, align 16, !tbaa !6
  %347 = load i128, ptr %49, align 16, !tbaa !6
  %348 = load i128, ptr %51, align 16, !tbaa !6
  %349 = shl i128 %348, 32
  %350 = add i128 %349, %347
  %351 = load i128, ptr %55, align 16, !tbaa !6
  %352 = sub i128 %348, %351
  %353 = shl i128 %347, 32
  %354 = load i128, ptr %59, align 16, !tbaa !6
  %355 = shl i128 %354, 33
  %356 = sub i128 %344, %353
  %357 = add i128 %356, %352
  %358 = add i128 %357, %355
  store i128 %358, ptr %42, align 16, !tbaa !6
  %359 = shl i128 %354, 1
  %reass.add114 = add i128 %354, %351
  %reass.mul115 = mul i128 %reass.add114, -4294967297
  %360 = add i128 %342, 1267650600228229401427983728624
  %361 = add i128 %360, %350
  %362 = add i128 %361, %reass.mul115
  store i128 %362, ptr %10, align 16, !tbaa !6
  %363 = shl i128 %351, 33
  %.neg110 = add i128 %345, 1267650600228229401427983728656
  %364 = add i128 %349, %352
  %365 = sub i128 %.neg110, %364
  %366 = add i128 %365, %363
  %367 = add i128 %366, %359
  store i128 %367, ptr %45, align 16, !tbaa !6
  %368 = mul i128 %351, 3
  %.neg113 = add i128 %346, 1267650600228229401427983728656
  %369 = add i128 %.neg113, %353
  %370 = shl i128 %354, 32
  %371 = add i128 %369, %368
  %372 = add i128 %350, %370
  %373 = sub i128 %371, %372
  store i128 %373, ptr %48, align 16, !tbaa !6
  store i128 %362, ptr %14, align 16, !tbaa !6
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i128 %358, ptr %374, align 16, !tbaa !6
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i128 %367, ptr %375, align 16, !tbaa !6
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i128 %373, ptr %376, align 16, !tbaa !6
  br label %377

377:                                              ; preds = %377, %37
  %.082.i = phi i64 [ 0, %37 ], [ %410, %377 ]
  call fastcc void @felem_square(ptr noundef %18, ptr noundef %10)
  %378 = load i128, ptr %18, align 16, !tbaa !6
  %379 = load i128, ptr %39, align 16, !tbaa !6
  %380 = add i128 %379, 1267650600228229401496703205376
  %381 = load i128, ptr %43, align 16, !tbaa !6
  %382 = load i128, ptr %46, align 16, !tbaa !6
  %383 = load i128, ptr %49, align 16, !tbaa !6
  %384 = load i128, ptr %51, align 16, !tbaa !6
  %385 = shl i128 %384, 32
  %386 = add i128 %385, %383
  %387 = load i128, ptr %55, align 16, !tbaa !6
  %388 = sub i128 %384, %387
  %389 = shl i128 %383, 32
  %390 = load i128, ptr %59, align 16, !tbaa !6
  %391 = shl i128 %390, 33
  %392 = sub i128 %380, %389
  %393 = add i128 %392, %388
  %394 = add i128 %393, %391
  store i128 %394, ptr %42, align 16, !tbaa !6
  %395 = shl i128 %390, 1
  %reass.add123 = add i128 %390, %387
  %reass.mul124 = mul i128 %reass.add123, -4294967297
  %396 = add i128 %378, 1267650600228229401427983728624
  %397 = add i128 %396, %386
  %398 = add i128 %397, %reass.mul124
  store i128 %398, ptr %10, align 16, !tbaa !6
  %399 = shl i128 %387, 33
  %.neg119 = add i128 %381, 1267650600228229401427983728656
  %400 = add i128 %385, %388
  %401 = sub i128 %.neg119, %400
  %402 = add i128 %401, %399
  %403 = add i128 %402, %395
  store i128 %403, ptr %45, align 16, !tbaa !6
  %404 = mul i128 %387, 3
  %.neg122 = add i128 %382, 1267650600228229401427983728656
  %405 = add i128 %.neg122, %389
  %406 = shl i128 %390, 32
  %407 = add i128 %405, %404
  %408 = add i128 %386, %406
  %409 = sub i128 %407, %408
  store i128 %409, ptr %48, align 16, !tbaa !6
  %410 = add nuw nsw i64 %.082.i, 1
  %exitcond.not.i = icmp eq i64 %410, 8
  br i1 %exitcond.not.i, label %411, label %377, !llvm.loop !10

411:                                              ; preds = %377
  call fastcc void @felem_mul(ptr noundef %18, ptr noundef %10, ptr noundef %14)
  %412 = load i128, ptr %18, align 16, !tbaa !6
  %413 = load i128, ptr %39, align 16, !tbaa !6
  %414 = add i128 %413, 1267650600228229401496703205376
  %415 = load i128, ptr %43, align 16, !tbaa !6
  %416 = load i128, ptr %46, align 16, !tbaa !6
  %417 = load i128, ptr %49, align 16, !tbaa !6
  %418 = load i128, ptr %51, align 16, !tbaa !6
  %419 = shl i128 %418, 32
  %420 = add i128 %419, %417
  %421 = load i128, ptr %55, align 16, !tbaa !6
  %422 = sub i128 %418, %421
  %423 = shl i128 %417, 32
  %424 = load i128, ptr %59, align 16, !tbaa !6
  %425 = shl i128 %424, 33
  %426 = sub i128 %414, %423
  %427 = add i128 %426, %422
  %428 = add i128 %427, %425
  store i128 %428, ptr %42, align 16, !tbaa !6
  %429 = shl i128 %424, 1
  %reass.add132 = add i128 %424, %421
  %reass.mul133 = mul i128 %reass.add132, -4294967297
  %430 = add i128 %412, 1267650600228229401427983728624
  %431 = add i128 %430, %420
  %432 = add i128 %431, %reass.mul133
  store i128 %432, ptr %10, align 16, !tbaa !6
  %433 = shl i128 %421, 33
  %.neg128 = add i128 %415, 1267650600228229401427983728656
  %434 = add i128 %419, %422
  %435 = sub i128 %.neg128, %434
  %436 = add i128 %435, %433
  %437 = add i128 %436, %429
  store i128 %437, ptr %45, align 16, !tbaa !6
  %438 = mul i128 %421, 3
  %.neg131 = add i128 %416, 1267650600228229401427983728656
  %439 = add i128 %.neg131, %423
  %440 = shl i128 %424, 32
  %441 = add i128 %439, %438
  %442 = add i128 %420, %440
  %443 = sub i128 %441, %442
  store i128 %443, ptr %48, align 16, !tbaa !6
  store i128 %432, ptr %15, align 16, !tbaa !6
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i128 %428, ptr %444, align 16, !tbaa !6
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i128 %437, ptr %445, align 16, !tbaa !6
  %446 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i128 %443, ptr %446, align 16, !tbaa !6
  br label %447

447:                                              ; preds = %447, %411
  %.183.i = phi i64 [ 0, %411 ], [ %480, %447 ]
  call fastcc void @felem_square(ptr noundef %18, ptr noundef %10)
  %448 = load i128, ptr %18, align 16, !tbaa !6
  %449 = load i128, ptr %39, align 16, !tbaa !6
  %450 = add i128 %449, 1267650600228229401496703205376
  %451 = load i128, ptr %43, align 16, !tbaa !6
  %452 = load i128, ptr %46, align 16, !tbaa !6
  %453 = load i128, ptr %49, align 16, !tbaa !6
  %454 = load i128, ptr %51, align 16, !tbaa !6
  %455 = shl i128 %454, 32
  %456 = add i128 %455, %453
  %457 = load i128, ptr %55, align 16, !tbaa !6
  %458 = sub i128 %454, %457
  %459 = shl i128 %453, 32
  %460 = load i128, ptr %59, align 16, !tbaa !6
  %461 = shl i128 %460, 33
  %462 = sub i128 %450, %459
  %463 = add i128 %462, %458
  %464 = add i128 %463, %461
  store i128 %464, ptr %42, align 16, !tbaa !6
  %465 = shl i128 %460, 1
  %reass.add141 = add i128 %460, %457
  %reass.mul142 = mul i128 %reass.add141, -4294967297
  %466 = add i128 %448, 1267650600228229401427983728624
  %467 = add i128 %466, %456
  %468 = add i128 %467, %reass.mul142
  store i128 %468, ptr %10, align 16, !tbaa !6
  %469 = shl i128 %457, 33
  %.neg137 = add i128 %451, 1267650600228229401427983728656
  %470 = add i128 %455, %458
  %471 = sub i128 %.neg137, %470
  %472 = add i128 %471, %469
  %473 = add i128 %472, %465
  store i128 %473, ptr %45, align 16, !tbaa !6
  %474 = mul i128 %457, 3
  %.neg140 = add i128 %452, 1267650600228229401427983728656
  %475 = add i128 %.neg140, %459
  %476 = shl i128 %460, 32
  %477 = add i128 %475, %474
  %478 = add i128 %456, %476
  %479 = sub i128 %477, %478
  store i128 %479, ptr %48, align 16, !tbaa !6
  %480 = add nuw nsw i64 %.183.i, 1
  %exitcond92.not.i = icmp eq i64 %480, 16
  br i1 %exitcond92.not.i, label %481, label %447, !llvm.loop !12

481:                                              ; preds = %447
  call fastcc void @felem_mul(ptr noundef %18, ptr noundef %10, ptr noundef %15)
  %482 = load i128, ptr %18, align 16, !tbaa !6
  %483 = load i128, ptr %39, align 16, !tbaa !6
  %484 = add i128 %483, 1267650600228229401496703205376
  %485 = load i128, ptr %43, align 16, !tbaa !6
  %486 = load i128, ptr %46, align 16, !tbaa !6
  %487 = load i128, ptr %49, align 16, !tbaa !6
  %488 = load i128, ptr %51, align 16, !tbaa !6
  %489 = shl i128 %488, 32
  %490 = add i128 %489, %487
  %491 = load i128, ptr %55, align 16, !tbaa !6
  %492 = sub i128 %488, %491
  %493 = shl i128 %487, 32
  %494 = load i128, ptr %59, align 16, !tbaa !6
  %495 = shl i128 %494, 33
  %496 = sub i128 %484, %493
  %497 = add i128 %496, %492
  %498 = add i128 %497, %495
  store i128 %498, ptr %42, align 16, !tbaa !6
  %499 = shl i128 %494, 1
  %reass.add150 = add i128 %494, %491
  %reass.mul151 = mul i128 %reass.add150, -4294967297
  %500 = add i128 %482, 1267650600228229401427983728624
  %501 = add i128 %500, %490
  %502 = add i128 %501, %reass.mul151
  store i128 %502, ptr %10, align 16, !tbaa !6
  %503 = shl i128 %491, 33
  %.neg146 = add i128 %485, 1267650600228229401427983728656
  %504 = add i128 %489, %492
  %505 = sub i128 %.neg146, %504
  %506 = add i128 %505, %503
  %507 = add i128 %506, %499
  store i128 %507, ptr %45, align 16, !tbaa !6
  %508 = mul i128 %491, 3
  %.neg149 = add i128 %486, 1267650600228229401427983728656
  %509 = add i128 %.neg149, %493
  %510 = shl i128 %494, 32
  %511 = add i128 %509, %508
  %512 = add i128 %490, %510
  %513 = sub i128 %511, %512
  store i128 %513, ptr %48, align 16, !tbaa !6
  store i128 %502, ptr %16, align 16, !tbaa !6
  %514 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i128 %498, ptr %514, align 16, !tbaa !6
  %515 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i128 %507, ptr %515, align 16, !tbaa !6
  %516 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i128 %513, ptr %516, align 16, !tbaa !6
  br label %517

517:                                              ; preds = %517, %481
  %.284.i = phi i64 [ 0, %481 ], [ %550, %517 ]
  call fastcc void @felem_square(ptr noundef %18, ptr noundef %10)
  %518 = load i128, ptr %18, align 16, !tbaa !6
  %519 = load i128, ptr %39, align 16, !tbaa !6
  %520 = add i128 %519, 1267650600228229401496703205376
  %521 = load i128, ptr %43, align 16, !tbaa !6
  %522 = load i128, ptr %46, align 16, !tbaa !6
  %523 = load i128, ptr %49, align 16, !tbaa !6
  %524 = load i128, ptr %51, align 16, !tbaa !6
  %525 = shl i128 %524, 32
  %526 = add i128 %525, %523
  %527 = load i128, ptr %55, align 16, !tbaa !6
  %528 = sub i128 %524, %527
  %529 = shl i128 %523, 32
  %530 = load i128, ptr %59, align 16, !tbaa !6
  %531 = shl i128 %530, 33
  %532 = sub i128 %520, %529
  %533 = add i128 %532, %528
  %534 = add i128 %533, %531
  store i128 %534, ptr %42, align 16, !tbaa !6
  %535 = shl i128 %530, 1
  %reass.add159 = add i128 %530, %527
  %reass.mul160 = mul i128 %reass.add159, -4294967297
  %536 = add i128 %518, 1267650600228229401427983728624
  %537 = add i128 %536, %526
  %538 = add i128 %537, %reass.mul160
  store i128 %538, ptr %10, align 16, !tbaa !6
  %539 = shl i128 %527, 33
  %.neg155 = add i128 %521, 1267650600228229401427983728656
  %540 = add i128 %525, %528
  %541 = sub i128 %.neg155, %540
  %542 = add i128 %541, %539
  %543 = add i128 %542, %535
  store i128 %543, ptr %45, align 16, !tbaa !6
  %544 = mul i128 %527, 3
  %.neg158 = add i128 %522, 1267650600228229401427983728656
  %545 = add i128 %.neg158, %529
  %546 = shl i128 %530, 32
  %547 = add i128 %545, %544
  %548 = add i128 %526, %546
  %549 = sub i128 %547, %548
  store i128 %549, ptr %48, align 16, !tbaa !6
  %550 = add nuw nsw i64 %.284.i, 1
  %exitcond93.not.i = icmp eq i64 %550, 32
  br i1 %exitcond93.not.i, label %551, label %517, !llvm.loop !13

551:                                              ; preds = %517
  store i128 %538, ptr %17, align 16, !tbaa !6
  %552 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i128 %534, ptr %552, align 16, !tbaa !6
  %553 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i128 %543, ptr %553, align 16, !tbaa !6
  %554 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i128 %549, ptr %554, align 16, !tbaa !6
  call fastcc void @felem_mul(ptr noundef %18, ptr noundef %10, ptr noundef nonnull readonly %19)
  %555 = load i128, ptr %18, align 16, !tbaa !6
  %556 = load i128, ptr %39, align 16, !tbaa !6
  %557 = add i128 %556, 1267650600228229401496703205376
  %558 = load i128, ptr %43, align 16, !tbaa !6
  %559 = load i128, ptr %46, align 16, !tbaa !6
  %560 = load i128, ptr %49, align 16, !tbaa !6
  %561 = load i128, ptr %51, align 16, !tbaa !6
  %562 = shl i128 %561, 32
  %563 = add i128 %562, %560
  %564 = load i128, ptr %55, align 16, !tbaa !6
  %565 = sub i128 %561, %564
  %566 = shl i128 %560, 32
  %567 = load i128, ptr %59, align 16, !tbaa !6
  %568 = shl i128 %567, 33
  %569 = sub i128 %557, %566
  %570 = add i128 %569, %565
  %571 = add i128 %570, %568
  store i128 %571, ptr %42, align 16, !tbaa !6
  %572 = shl i128 %567, 1
  %reass.add168 = add i128 %567, %564
  %reass.mul169 = mul i128 %reass.add168, -4294967297
  %573 = add i128 %555, 1267650600228229401427983728624
  %574 = add i128 %573, %563
  %575 = add i128 %574, %reass.mul169
  store i128 %575, ptr %10, align 16, !tbaa !6
  %576 = shl i128 %564, 33
  %.neg164 = add i128 %558, 1267650600228229401427983728656
  %577 = add i128 %562, %565
  %578 = sub i128 %.neg164, %577
  %579 = add i128 %578, %576
  %580 = add i128 %579, %572
  store i128 %580, ptr %45, align 16, !tbaa !6
  %581 = mul i128 %564, 3
  %.neg167 = add i128 %559, 1267650600228229401427983728656
  %582 = add i128 %.neg167, %566
  %583 = shl i128 %567, 32
  %584 = add i128 %582, %581
  %585 = add i128 %563, %583
  %586 = sub i128 %584, %585
  store i128 %586, ptr %48, align 16, !tbaa !6
  br label %587

587:                                              ; preds = %587, %551
  %.385.i = phi i64 [ 0, %551 ], [ %620, %587 ]
  call fastcc void @felem_square(ptr noundef %18, ptr noundef %10)
  %588 = load i128, ptr %18, align 16, !tbaa !6
  %589 = load i128, ptr %39, align 16, !tbaa !6
  %590 = add i128 %589, 1267650600228229401496703205376
  %591 = load i128, ptr %43, align 16, !tbaa !6
  %592 = load i128, ptr %46, align 16, !tbaa !6
  %593 = load i128, ptr %49, align 16, !tbaa !6
  %594 = load i128, ptr %51, align 16, !tbaa !6
  %595 = shl i128 %594, 32
  %596 = add i128 %595, %593
  %597 = load i128, ptr %55, align 16, !tbaa !6
  %598 = sub i128 %594, %597
  %599 = shl i128 %593, 32
  %600 = load i128, ptr %59, align 16, !tbaa !6
  %601 = shl i128 %600, 33
  %602 = sub i128 %590, %599
  %603 = add i128 %602, %598
  %604 = add i128 %603, %601
  store i128 %604, ptr %42, align 16, !tbaa !6
  %605 = shl i128 %600, 1
  %reass.add177 = add i128 %600, %597
  %reass.mul178 = mul i128 %reass.add177, -4294967297
  %606 = add i128 %588, 1267650600228229401427983728624
  %607 = add i128 %606, %596
  %608 = add i128 %607, %reass.mul178
  store i128 %608, ptr %10, align 16, !tbaa !6
  %609 = shl i128 %597, 33
  %.neg173 = add i128 %591, 1267650600228229401427983728656
  %610 = add i128 %595, %598
  %611 = sub i128 %.neg173, %610
  %612 = add i128 %611, %609
  %613 = add i128 %612, %605
  store i128 %613, ptr %45, align 16, !tbaa !6
  %614 = mul i128 %597, 3
  %.neg176 = add i128 %592, 1267650600228229401427983728656
  %615 = add i128 %.neg176, %599
  %616 = shl i128 %600, 32
  %617 = add i128 %615, %614
  %618 = add i128 %596, %616
  %619 = sub i128 %617, %618
  store i128 %619, ptr %48, align 16, !tbaa !6
  %620 = add nuw nsw i64 %.385.i, 1
  %exitcond94.not.i = icmp eq i64 %620, 192
  br i1 %exitcond94.not.i, label %621, label %587, !llvm.loop !14

621:                                              ; preds = %587
  call fastcc void @felem_mul(ptr noundef %18, ptr noundef %17, ptr noundef %16)
  %622 = load i128, ptr %18, align 16, !tbaa !6
  %623 = load i128, ptr %39, align 16, !tbaa !6
  %624 = add i128 %623, 1267650600228229401496703205376
  %625 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %626 = load i128, ptr %43, align 16, !tbaa !6
  %627 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %628 = load i128, ptr %46, align 16, !tbaa !6
  %629 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %630 = load i128, ptr %49, align 16, !tbaa !6
  %631 = load i128, ptr %51, align 16, !tbaa !6
  %632 = shl i128 %631, 32
  %633 = add i128 %632, %630
  %634 = load i128, ptr %55, align 16, !tbaa !6
  %635 = sub i128 %631, %634
  %636 = shl i128 %630, 32
  %637 = load i128, ptr %59, align 16, !tbaa !6
  %638 = shl i128 %637, 33
  %639 = sub i128 %624, %636
  %640 = add i128 %639, %635
  %641 = add i128 %640, %638
  store i128 %641, ptr %625, align 16, !tbaa !6
  %642 = shl i128 %637, 1
  %reass.add186 = add i128 %637, %634
  %reass.mul187 = mul i128 %reass.add186, -4294967297
  %643 = add i128 %622, 1267650600228229401427983728624
  %644 = add i128 %643, %633
  %645 = add i128 %644, %reass.mul187
  store i128 %645, ptr %11, align 16, !tbaa !6
  %646 = shl i128 %634, 33
  %.neg182 = add i128 %626, 1267650600228229401427983728656
  %647 = add i128 %632, %635
  %648 = sub i128 %.neg182, %647
  %649 = add i128 %648, %646
  %650 = add i128 %649, %642
  store i128 %650, ptr %627, align 16, !tbaa !6
  %651 = mul i128 %634, 3
  %.neg185 = add i128 %628, 1267650600228229401427983728656
  %652 = add i128 %.neg185, %636
  %653 = shl i128 %637, 32
  %654 = add i128 %652, %651
  %655 = add i128 %633, %653
  %656 = sub i128 %654, %655
  store i128 %656, ptr %629, align 16, !tbaa !6
  br label %657

657:                                              ; preds = %657, %621
  %.486.i = phi i64 [ 0, %621 ], [ %690, %657 ]
  call fastcc void @felem_square(ptr noundef %18, ptr noundef %11)
  %658 = load i128, ptr %18, align 16, !tbaa !6
  %659 = load i128, ptr %39, align 16, !tbaa !6
  %660 = add i128 %659, 1267650600228229401496703205376
  %661 = load i128, ptr %43, align 16, !tbaa !6
  %662 = load i128, ptr %46, align 16, !tbaa !6
  %663 = load i128, ptr %49, align 16, !tbaa !6
  %664 = load i128, ptr %51, align 16, !tbaa !6
  %665 = shl i128 %664, 32
  %666 = add i128 %665, %663
  %667 = load i128, ptr %55, align 16, !tbaa !6
  %668 = sub i128 %664, %667
  %669 = shl i128 %663, 32
  %670 = load i128, ptr %59, align 16, !tbaa !6
  %671 = shl i128 %670, 33
  %672 = sub i128 %660, %669
  %673 = add i128 %672, %668
  %674 = add i128 %673, %671
  store i128 %674, ptr %625, align 16, !tbaa !6
  %675 = shl i128 %670, 1
  %reass.add195 = add i128 %670, %667
  %reass.mul196 = mul i128 %reass.add195, -4294967297
  %676 = add i128 %658, 1267650600228229401427983728624
  %677 = add i128 %676, %666
  %678 = add i128 %677, %reass.mul196
  store i128 %678, ptr %11, align 16, !tbaa !6
  %679 = shl i128 %667, 33
  %.neg191 = add i128 %661, 1267650600228229401427983728656
  %680 = add i128 %665, %668
  %681 = sub i128 %.neg191, %680
  %682 = add i128 %681, %679
  %683 = add i128 %682, %675
  store i128 %683, ptr %627, align 16, !tbaa !6
  %684 = mul i128 %667, 3
  %.neg194 = add i128 %662, 1267650600228229401427983728656
  %685 = add i128 %.neg194, %669
  %686 = shl i128 %670, 32
  %687 = add i128 %685, %684
  %688 = add i128 %666, %686
  %689 = sub i128 %687, %688
  store i128 %689, ptr %629, align 16, !tbaa !6
  %690 = add nuw nsw i64 %.486.i, 1
  %exitcond95.not.i = icmp eq i64 %690, 16
  br i1 %exitcond95.not.i, label %691, label %657, !llvm.loop !15

691:                                              ; preds = %657
  call fastcc void @felem_mul(ptr noundef %18, ptr noundef %11, ptr noundef %15)
  %692 = load i128, ptr %18, align 16, !tbaa !6
  %693 = load i128, ptr %39, align 16, !tbaa !6
  %694 = add i128 %693, 1267650600228229401496703205376
  %695 = load i128, ptr %43, align 16, !tbaa !6
  %696 = load i128, ptr %46, align 16, !tbaa !6
  %697 = load i128, ptr %49, align 16, !tbaa !6
  %698 = load i128, ptr %51, align 16, !tbaa !6
  %699 = shl i128 %698, 32
  %700 = add i128 %699, %697
  %701 = load i128, ptr %55, align 16, !tbaa !6
  %702 = sub i128 %698, %701
  %703 = shl i128 %697, 32
  %704 = load i128, ptr %59, align 16, !tbaa !6
  %705 = shl i128 %704, 33
  %706 = sub i128 %694, %703
  %707 = add i128 %706, %702
  %708 = add i128 %707, %705
  store i128 %708, ptr %625, align 16, !tbaa !6
  %709 = shl i128 %704, 1
  %reass.add204 = add i128 %704, %701
  %reass.mul205 = mul i128 %reass.add204, -4294967297
  %710 = add i128 %692, 1267650600228229401427983728624
  %711 = add i128 %710, %700
  %712 = add i128 %711, %reass.mul205
  store i128 %712, ptr %11, align 16, !tbaa !6
  %713 = shl i128 %701, 33
  %.neg200 = add i128 %695, 1267650600228229401427983728656
  %714 = add i128 %699, %702
  %715 = sub i128 %.neg200, %714
  %716 = add i128 %715, %713
  %717 = add i128 %716, %709
  store i128 %717, ptr %627, align 16, !tbaa !6
  %718 = mul i128 %701, 3
  %.neg203 = add i128 %696, 1267650600228229401427983728656
  %719 = add i128 %.neg203, %703
  %720 = shl i128 %704, 32
  %721 = add i128 %719, %718
  %722 = add i128 %700, %720
  %723 = sub i128 %721, %722
  store i128 %723, ptr %629, align 16, !tbaa !6
  br label %724

724:                                              ; preds = %724, %691
  %.587.i = phi i64 [ 0, %691 ], [ %757, %724 ]
  call fastcc void @felem_square(ptr noundef %18, ptr noundef %11)
  %725 = load i128, ptr %18, align 16, !tbaa !6
  %726 = load i128, ptr %39, align 16, !tbaa !6
  %727 = add i128 %726, 1267650600228229401496703205376
  %728 = load i128, ptr %43, align 16, !tbaa !6
  %729 = load i128, ptr %46, align 16, !tbaa !6
  %730 = load i128, ptr %49, align 16, !tbaa !6
  %731 = load i128, ptr %51, align 16, !tbaa !6
  %732 = shl i128 %731, 32
  %733 = add i128 %732, %730
  %734 = load i128, ptr %55, align 16, !tbaa !6
  %735 = sub i128 %731, %734
  %736 = shl i128 %730, 32
  %737 = load i128, ptr %59, align 16, !tbaa !6
  %738 = shl i128 %737, 33
  %739 = sub i128 %727, %736
  %740 = add i128 %739, %735
  %741 = add i128 %740, %738
  store i128 %741, ptr %625, align 16, !tbaa !6
  %742 = shl i128 %737, 1
  %reass.add213 = add i128 %737, %734
  %reass.mul214 = mul i128 %reass.add213, -4294967297
  %743 = add i128 %725, 1267650600228229401427983728624
  %744 = add i128 %743, %733
  %745 = add i128 %744, %reass.mul214
  store i128 %745, ptr %11, align 16, !tbaa !6
  %746 = shl i128 %734, 33
  %.neg209 = add i128 %728, 1267650600228229401427983728656
  %747 = add i128 %732, %735
  %748 = sub i128 %.neg209, %747
  %749 = add i128 %748, %746
  %750 = add i128 %749, %742
  store i128 %750, ptr %627, align 16, !tbaa !6
  %751 = mul i128 %734, 3
  %.neg212 = add i128 %729, 1267650600228229401427983728656
  %752 = add i128 %.neg212, %736
  %753 = shl i128 %737, 32
  %754 = add i128 %752, %751
  %755 = add i128 %733, %753
  %756 = sub i128 %754, %755
  store i128 %756, ptr %629, align 16, !tbaa !6
  %757 = add nuw nsw i64 %.587.i, 1
  %exitcond96.not.i = icmp eq i64 %757, 8
  br i1 %exitcond96.not.i, label %758, label %724, !llvm.loop !16

758:                                              ; preds = %724
  call fastcc void @felem_mul(ptr noundef %18, ptr noundef %11, ptr noundef %14)
  %759 = load i128, ptr %18, align 16, !tbaa !6
  %760 = load i128, ptr %39, align 16, !tbaa !6
  %761 = add i128 %760, 1267650600228229401496703205376
  %762 = load i128, ptr %43, align 16, !tbaa !6
  %763 = load i128, ptr %46, align 16, !tbaa !6
  %764 = load i128, ptr %49, align 16, !tbaa !6
  %765 = load i128, ptr %51, align 16, !tbaa !6
  %766 = shl i128 %765, 32
  %767 = add i128 %766, %764
  %768 = load i128, ptr %55, align 16, !tbaa !6
  %769 = sub i128 %765, %768
  %770 = shl i128 %764, 32
  %771 = load i128, ptr %59, align 16, !tbaa !6
  %772 = shl i128 %771, 33
  %773 = sub i128 %761, %770
  %774 = add i128 %773, %769
  %775 = add i128 %774, %772
  store i128 %775, ptr %625, align 16, !tbaa !6
  %776 = shl i128 %771, 1
  %reass.add222 = add i128 %771, %768
  %reass.mul223 = mul i128 %reass.add222, -4294967297
  %777 = add i128 %759, 1267650600228229401427983728624
  %778 = add i128 %777, %767
  %779 = add i128 %778, %reass.mul223
  store i128 %779, ptr %11, align 16, !tbaa !6
  %780 = shl i128 %768, 33
  %.neg218 = add i128 %762, 1267650600228229401427983728656
  %781 = add i128 %766, %769
  %782 = sub i128 %.neg218, %781
  %783 = add i128 %782, %780
  %784 = add i128 %783, %776
  store i128 %784, ptr %627, align 16, !tbaa !6
  %785 = mul i128 %768, 3
  %.neg221 = add i128 %763, 1267650600228229401427983728656
  %786 = add i128 %.neg221, %770
  %787 = shl i128 %771, 32
  %788 = add i128 %786, %785
  %789 = add i128 %767, %787
  %790 = sub i128 %788, %789
  store i128 %790, ptr %629, align 16, !tbaa !6
  br label %791

791:                                              ; preds = %791, %758
  %.688.i = phi i64 [ 0, %758 ], [ %824, %791 ]
  call fastcc void @felem_square(ptr noundef %18, ptr noundef %11)
  %792 = load i128, ptr %18, align 16, !tbaa !6
  %793 = load i128, ptr %39, align 16, !tbaa !6
  %794 = add i128 %793, 1267650600228229401496703205376
  %795 = load i128, ptr %43, align 16, !tbaa !6
  %796 = load i128, ptr %46, align 16, !tbaa !6
  %797 = load i128, ptr %49, align 16, !tbaa !6
  %798 = load i128, ptr %51, align 16, !tbaa !6
  %799 = shl i128 %798, 32
  %800 = add i128 %799, %797
  %801 = load i128, ptr %55, align 16, !tbaa !6
  %802 = sub i128 %798, %801
  %803 = shl i128 %797, 32
  %804 = load i128, ptr %59, align 16, !tbaa !6
  %805 = shl i128 %804, 33
  %806 = sub i128 %794, %803
  %807 = add i128 %806, %802
  %808 = add i128 %807, %805
  store i128 %808, ptr %625, align 16, !tbaa !6
  %809 = shl i128 %804, 1
  %reass.add231 = add i128 %804, %801
  %reass.mul232 = mul i128 %reass.add231, -4294967297
  %810 = add i128 %792, 1267650600228229401427983728624
  %811 = add i128 %810, %800
  %812 = add i128 %811, %reass.mul232
  store i128 %812, ptr %11, align 16, !tbaa !6
  %813 = shl i128 %801, 33
  %.neg227 = add i128 %795, 1267650600228229401427983728656
  %814 = add i128 %799, %802
  %815 = sub i128 %.neg227, %814
  %816 = add i128 %815, %813
  %817 = add i128 %816, %809
  store i128 %817, ptr %627, align 16, !tbaa !6
  %818 = mul i128 %801, 3
  %.neg230 = add i128 %796, 1267650600228229401427983728656
  %819 = add i128 %.neg230, %803
  %820 = shl i128 %804, 32
  %821 = add i128 %819, %818
  %822 = add i128 %800, %820
  %823 = sub i128 %821, %822
  store i128 %823, ptr %629, align 16, !tbaa !6
  %824 = add nuw nsw i64 %.688.i, 1
  %exitcond97.not.i = icmp eq i64 %824, 4
  br i1 %exitcond97.not.i, label %felem_inv.exit, label %791, !llvm.loop !17

felem_inv.exit:                                   ; preds = %791
  call fastcc void @felem_mul(ptr noundef %18, ptr noundef %11, ptr noundef %13)
  %825 = load i128, ptr %18, align 16, !tbaa !6
  %826 = load i128, ptr %39, align 16, !tbaa !6
  %827 = add i128 %826, 1267650600228229401496703205376
  %828 = load i128, ptr %43, align 16, !tbaa !6
  %829 = load i128, ptr %46, align 16, !tbaa !6
  %830 = load i128, ptr %49, align 16, !tbaa !6
  %831 = load i128, ptr %51, align 16, !tbaa !6
  %832 = shl i128 %831, 32
  %833 = add i128 %832, %830
  %834 = load i128, ptr %55, align 16, !tbaa !6
  %835 = sub i128 %831, %834
  %836 = shl i128 %830, 32
  %837 = load i128, ptr %59, align 16, !tbaa !6
  %838 = shl i128 %837, 33
  %839 = sub i128 %827, %836
  %840 = add i128 %839, %835
  %841 = add i128 %840, %838
  store i128 %841, ptr %625, align 16, !tbaa !6
  %842 = shl i128 %837, 1
  %reass.add240 = add i128 %837, %834
  %reass.mul241 = mul i128 %reass.add240, -4294967297
  %843 = add i128 %825, 1267650600228229401427983728624
  %844 = add i128 %843, %833
  %845 = add i128 %844, %reass.mul241
  store i128 %845, ptr %11, align 16, !tbaa !6
  %846 = shl i128 %834, 33
  %.neg236 = add i128 %828, 1267650600228229401427983728656
  %847 = add i128 %832, %835
  %848 = sub i128 %.neg236, %847
  %849 = add i128 %848, %846
  %850 = add i128 %849, %842
  store i128 %850, ptr %627, align 16, !tbaa !6
  %851 = mul i128 %834, 3
  %.neg239 = add i128 %829, 1267650600228229401427983728656
  %852 = add i128 %.neg239, %836
  %853 = shl i128 %837, 32
  %854 = add i128 %852, %851
  %855 = add i128 %833, %853
  %856 = sub i128 %854, %855
  store i128 %856, ptr %629, align 16, !tbaa !6
  call fastcc void @felem_square(ptr noundef %18, ptr noundef %11)
  %857 = load i128, ptr %18, align 16, !tbaa !6
  %858 = load i128, ptr %39, align 16, !tbaa !6
  %859 = add i128 %858, 1267650600228229401496703205376
  %860 = load i128, ptr %43, align 16, !tbaa !6
  %861 = load i128, ptr %46, align 16, !tbaa !6
  %862 = load i128, ptr %49, align 16, !tbaa !6
  %863 = load i128, ptr %51, align 16, !tbaa !6
  %864 = shl i128 %863, 32
  %865 = add i128 %864, %862
  %866 = load i128, ptr %55, align 16, !tbaa !6
  %867 = sub i128 %863, %866
  %868 = shl i128 %862, 32
  %869 = load i128, ptr %59, align 16, !tbaa !6
  %870 = shl i128 %869, 33
  %871 = sub i128 %859, %868
  %872 = add i128 %871, %867
  %873 = add i128 %872, %870
  store i128 %873, ptr %625, align 16, !tbaa !6
  %874 = shl i128 %869, 1
  %reass.add249 = add i128 %869, %866
  %reass.mul250 = mul i128 %reass.add249, -4294967297
  %875 = add i128 %857, 1267650600228229401427983728624
  %876 = add i128 %875, %865
  %877 = add i128 %876, %reass.mul250
  store i128 %877, ptr %11, align 16, !tbaa !6
  %878 = shl i128 %866, 33
  %.neg245 = add i128 %860, 1267650600228229401427983728656
  %879 = add i128 %864, %867
  %880 = sub i128 %.neg245, %879
  %881 = add i128 %880, %878
  %882 = add i128 %881, %874
  store i128 %882, ptr %627, align 16, !tbaa !6
  %883 = mul i128 %866, 3
  %.neg248 = add i128 %861, 1267650600228229401427983728656
  %884 = add i128 %.neg248, %868
  %885 = shl i128 %869, 32
  %886 = add i128 %884, %883
  %887 = add i128 %865, %885
  %888 = sub i128 %886, %887
  store i128 %888, ptr %629, align 16, !tbaa !6
  call fastcc void @felem_square(ptr noundef %18, ptr noundef %11)
  %889 = load i128, ptr %18, align 16, !tbaa !6
  %890 = load i128, ptr %39, align 16, !tbaa !6
  %891 = add i128 %890, 1267650600228229401496703205376
  %892 = load i128, ptr %43, align 16, !tbaa !6
  %893 = load i128, ptr %46, align 16, !tbaa !6
  %894 = load i128, ptr %49, align 16, !tbaa !6
  %895 = load i128, ptr %51, align 16, !tbaa !6
  %896 = shl i128 %895, 32
  %897 = add i128 %896, %894
  %898 = load i128, ptr %55, align 16, !tbaa !6
  %899 = sub i128 %895, %898
  %900 = shl i128 %894, 32
  %901 = load i128, ptr %59, align 16, !tbaa !6
  %902 = shl i128 %901, 33
  %903 = sub i128 %891, %900
  %904 = add i128 %903, %899
  %905 = add i128 %904, %902
  store i128 %905, ptr %625, align 16, !tbaa !6
  %906 = shl i128 %901, 1
  %reass.add258 = add i128 %901, %898
  %reass.mul259 = mul i128 %reass.add258, -4294967297
  %907 = add i128 %889, 1267650600228229401427983728624
  %908 = add i128 %907, %897
  %909 = add i128 %908, %reass.mul259
  store i128 %909, ptr %11, align 16, !tbaa !6
  %910 = shl i128 %898, 33
  %.neg254 = add i128 %892, 1267650600228229401427983728656
  %911 = add i128 %896, %899
  %912 = sub i128 %.neg254, %911
  %913 = add i128 %912, %910
  %914 = add i128 %913, %906
  store i128 %914, ptr %627, align 16, !tbaa !6
  %915 = mul i128 %898, 3
  %.neg257 = add i128 %893, 1267650600228229401427983728656
  %916 = add i128 %.neg257, %900
  %917 = shl i128 %901, 32
  %918 = add i128 %916, %915
  %919 = add i128 %897, %917
  %920 = sub i128 %918, %919
  store i128 %920, ptr %629, align 16, !tbaa !6
  call fastcc void @felem_mul(ptr noundef %18, ptr noundef %11, ptr noundef %12)
  %921 = load i128, ptr %18, align 16, !tbaa !6
  %922 = load i128, ptr %39, align 16, !tbaa !6
  %923 = add i128 %922, 1267650600228229401496703205376
  %924 = load i128, ptr %43, align 16, !tbaa !6
  %925 = load i128, ptr %46, align 16, !tbaa !6
  %926 = load i128, ptr %49, align 16, !tbaa !6
  %927 = load i128, ptr %51, align 16, !tbaa !6
  %928 = shl i128 %927, 32
  %929 = add i128 %928, %926
  %930 = load i128, ptr %55, align 16, !tbaa !6
  %931 = sub i128 %927, %930
  %932 = shl i128 %926, 32
  %933 = load i128, ptr %59, align 16, !tbaa !6
  %934 = shl i128 %933, 33
  %935 = sub i128 %923, %932
  %936 = add i128 %935, %931
  %937 = add i128 %936, %934
  store i128 %937, ptr %625, align 16, !tbaa !6
  %938 = shl i128 %933, 1
  %reass.add267 = add i128 %933, %930
  %reass.mul268 = mul i128 %reass.add267, -4294967297
  %939 = add i128 %921, 1267650600228229401427983728624
  %940 = add i128 %939, %929
  %941 = add i128 %940, %reass.mul268
  store i128 %941, ptr %11, align 16, !tbaa !6
  %942 = shl i128 %930, 33
  %.neg263 = add i128 %924, 1267650600228229401427983728656
  %943 = add i128 %928, %931
  %944 = sub i128 %.neg263, %943
  %945 = add i128 %944, %942
  %946 = add i128 %945, %938
  store i128 %946, ptr %627, align 16, !tbaa !6
  %947 = mul i128 %930, 3
  %.neg266 = add i128 %925, 1267650600228229401427983728656
  %948 = add i128 %.neg266, %932
  %949 = shl i128 %933, 32
  %950 = add i128 %948, %947
  %951 = add i128 %929, %949
  %952 = sub i128 %950, %951
  store i128 %952, ptr %629, align 16, !tbaa !6
  call fastcc void @felem_square(ptr noundef %18, ptr noundef %11)
  %953 = load i128, ptr %18, align 16, !tbaa !6
  %954 = load i128, ptr %39, align 16, !tbaa !6
  %955 = add i128 %954, 1267650600228229401496703205376
  %956 = load i128, ptr %43, align 16, !tbaa !6
  %957 = load i128, ptr %46, align 16, !tbaa !6
  %958 = load i128, ptr %49, align 16, !tbaa !6
  %959 = load i128, ptr %51, align 16, !tbaa !6
  %960 = shl i128 %959, 32
  %961 = add i128 %960, %958
  %962 = load i128, ptr %55, align 16, !tbaa !6
  %963 = sub i128 %959, %962
  %964 = shl i128 %958, 32
  %965 = load i128, ptr %59, align 16, !tbaa !6
  %966 = shl i128 %965, 33
  %967 = sub i128 %955, %964
  %968 = add i128 %967, %963
  %969 = add i128 %968, %966
  store i128 %969, ptr %625, align 16, !tbaa !6
  %970 = shl i128 %965, 1
  %reass.add276 = add i128 %965, %962
  %reass.mul277 = mul i128 %reass.add276, -4294967297
  %971 = add i128 %953, 1267650600228229401427983728624
  %972 = add i128 %971, %961
  %973 = add i128 %972, %reass.mul277
  store i128 %973, ptr %11, align 16, !tbaa !6
  %974 = shl i128 %962, 33
  %.neg272 = add i128 %956, 1267650600228229401427983728656
  %975 = add i128 %960, %963
  %976 = sub i128 %.neg272, %975
  %977 = add i128 %976, %974
  %978 = add i128 %977, %970
  store i128 %978, ptr %627, align 16, !tbaa !6
  %979 = mul i128 %962, 3
  %.neg275 = add i128 %957, 1267650600228229401427983728656
  %980 = add i128 %.neg275, %964
  %981 = shl i128 %965, 32
  %982 = add i128 %980, %979
  %983 = add i128 %961, %981
  %984 = sub i128 %982, %983
  store i128 %984, ptr %629, align 16, !tbaa !6
  call fastcc void @felem_square(ptr noundef %18, ptr noundef %11)
  %985 = load i128, ptr %18, align 16, !tbaa !6
  %986 = load i128, ptr %39, align 16, !tbaa !6
  %987 = add i128 %986, 1267650600228229401496703205376
  %988 = load i128, ptr %43, align 16, !tbaa !6
  %989 = load i128, ptr %46, align 16, !tbaa !6
  %990 = load i128, ptr %49, align 16, !tbaa !6
  %991 = load i128, ptr %51, align 16, !tbaa !6
  %992 = shl i128 %991, 32
  %993 = add i128 %992, %990
  %994 = load i128, ptr %55, align 16, !tbaa !6
  %995 = sub i128 %991, %994
  %996 = shl i128 %990, 32
  %997 = load i128, ptr %59, align 16, !tbaa !6
  %998 = shl i128 %997, 33
  %999 = sub i128 %987, %996
  %1000 = add i128 %999, %995
  %1001 = add i128 %1000, %998
  store i128 %1001, ptr %625, align 16, !tbaa !6
  %1002 = shl i128 %997, 1
  %reass.add285 = add i128 %997, %994
  %reass.mul286 = mul i128 %reass.add285, -4294967297
  %1003 = add i128 %985, 1267650600228229401427983728624
  %1004 = add i128 %1003, %993
  %1005 = add i128 %1004, %reass.mul286
  store i128 %1005, ptr %11, align 16, !tbaa !6
  %1006 = shl i128 %994, 33
  %.neg281 = add i128 %988, 1267650600228229401427983728656
  %1007 = add i128 %992, %995
  %1008 = sub i128 %.neg281, %1007
  %1009 = add i128 %1008, %1006
  %1010 = add i128 %1009, %1002
  store i128 %1010, ptr %627, align 16, !tbaa !6
  %1011 = mul i128 %994, 3
  %.neg284 = add i128 %989, 1267650600228229401427983728656
  %1012 = add i128 %.neg284, %996
  %1013 = shl i128 %997, 32
  %1014 = add i128 %1012, %1011
  %1015 = add i128 %993, %1013
  %1016 = sub i128 %1014, %1015
  store i128 %1016, ptr %629, align 16, !tbaa !6
  call fastcc void @felem_mul(ptr noundef %18, ptr noundef %11, ptr noundef nonnull readonly %19)
  %1017 = load i128, ptr %18, align 16, !tbaa !6
  %1018 = load i128, ptr %39, align 16, !tbaa !6
  %1019 = add i128 %1018, 1267650600228229401496703205376
  %1020 = load i128, ptr %43, align 16, !tbaa !6
  %1021 = load i128, ptr %46, align 16, !tbaa !6
  %1022 = load i128, ptr %49, align 16, !tbaa !6
  %1023 = load i128, ptr %51, align 16, !tbaa !6
  %1024 = shl i128 %1023, 32
  %1025 = add i128 %1024, %1022
  %1026 = load i128, ptr %55, align 16, !tbaa !6
  %1027 = sub i128 %1023, %1026
  %1028 = shl i128 %1022, 32
  %1029 = load i128, ptr %59, align 16, !tbaa !6
  %1030 = shl i128 %1029, 33
  %1031 = sub i128 %1019, %1028
  %1032 = add i128 %1031, %1027
  %1033 = add i128 %1032, %1030
  store i128 %1033, ptr %625, align 16, !tbaa !6
  %1034 = shl i128 %1029, 1
  %reass.add294 = add i128 %1029, %1026
  %reass.mul295 = mul i128 %reass.add294, -4294967297
  %1035 = add i128 %1017, 1267650600228229401427983728624
  %1036 = add i128 %1035, %1025
  %1037 = add i128 %1036, %reass.mul295
  store i128 %1037, ptr %11, align 16, !tbaa !6
  %1038 = shl i128 %1026, 33
  %.neg290 = add i128 %1020, 1267650600228229401427983728656
  %1039 = add i128 %1024, %1027
  %1040 = sub i128 %.neg290, %1039
  %1041 = add i128 %1040, %1038
  %1042 = add i128 %1041, %1034
  store i128 %1042, ptr %627, align 16, !tbaa !6
  %1043 = mul i128 %1026, 3
  %.neg293 = add i128 %1021, 1267650600228229401427983728656
  %1044 = add i128 %.neg293, %1028
  %1045 = shl i128 %1029, 32
  %1046 = add i128 %1044, %1043
  %1047 = add i128 %1025, %1045
  %1048 = sub i128 %1046, %1047
  store i128 %1048, ptr %629, align 16, !tbaa !6
  call fastcc void @felem_mul(ptr noundef %18, ptr noundef %11, ptr noundef %10)
  %1049 = load i128, ptr %18, align 16, !tbaa !6
  %1050 = load i128, ptr %39, align 16, !tbaa !6
  %1051 = add i128 %1050, 1267650600228229401496703205376
  %1052 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1053 = load i128, ptr %43, align 16, !tbaa !6
  %1054 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1055 = load i128, ptr %46, align 16, !tbaa !6
  %1056 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1057 = load i128, ptr %49, align 16, !tbaa !6
  %1058 = load i128, ptr %51, align 16, !tbaa !6
  %1059 = shl i128 %1058, 32
  %1060 = add i128 %1059, %1057
  %1061 = load i128, ptr %55, align 16, !tbaa !6
  %1062 = sub i128 %1058, %1061
  %1063 = shl i128 %1057, 32
  %1064 = load i128, ptr %59, align 16, !tbaa !6
  %1065 = shl i128 %1064, 33
  %1066 = sub i128 %1051, %1063
  %1067 = add i128 %1066, %1062
  %1068 = add i128 %1067, %1065
  store i128 %1068, ptr %1052, align 16, !tbaa !6
  %1069 = shl i128 %1064, 1
  %reass.add303 = add i128 %1064, %1061
  %reass.mul304 = mul i128 %reass.add303, -4294967297
  %1070 = add i128 %1049, 1267650600228229401427983728624
  %1071 = add i128 %1070, %1060
  %1072 = add i128 %1071, %reass.mul304
  store i128 %1072, ptr %20, align 16, !tbaa !6
  %1073 = shl i128 %1061, 33
  %.neg299 = add i128 %1053, 1267650600228229401427983728656
  %1074 = add i128 %1059, %1062
  %1075 = sub i128 %.neg299, %1074
  %1076 = add i128 %1075, %1073
  %1077 = add i128 %1076, %1069
  store i128 %1077, ptr %1054, align 16, !tbaa !6
  %1078 = mul i128 %1061, 3
  %.neg302 = add i128 %1055, 1267650600228229401427983728656
  %1079 = add i128 %.neg302, %1063
  %1080 = shl i128 %1064, 32
  %1081 = add i128 %1079, %1078
  %1082 = add i128 %1060, %1080
  %1083 = sub i128 %1081, %1082
  store i128 %1083, ptr %1056, align 16, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call fastcc void @felem_square(ptr noundef %25, ptr noundef %20)
  %1084 = load i128, ptr %25, align 16, !tbaa !6
  %1085 = add i128 %1084, 1267650600228229401427983728624
  %1086 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1087 = load i128, ptr %1086, align 16, !tbaa !6
  %1088 = add i128 %1087, 1267650600228229401496703205376
  %1089 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1090 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1091 = load i128, ptr %1090, align 16, !tbaa !6
  %1092 = add i128 %1091, 1267650600228229401427983728656
  %1093 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1094 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1095 = load i128, ptr %1094, align 16, !tbaa !6
  %1096 = add i128 %1095, 1267650600228229401427983728656
  %1097 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1098 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1099 = load i128, ptr %1098, align 16, !tbaa !6
  %1100 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1101 = load i128, ptr %1100, align 16, !tbaa !6
  %1102 = shl i128 %1101, 32
  %1103 = add i128 %1102, %1099
  %1104 = add i128 %1103, %1085
  %1105 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %1106 = load i128, ptr %1105, align 16, !tbaa !6
  %1107 = sub i128 %1101, %1106
  %1108 = add i128 %1107, %1088
  %1109 = shl i128 %1099, 32
  %1110 = sub i128 %1108, %1109
  %1111 = add i128 %1107, %1102
  %1112 = sub i128 %1092, %1111
  %1113 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %1114 = load i128, ptr %1113, align 16, !tbaa !6
  %1115 = shl i128 %1114, 32
  %.neg = mul i128 %1114, -4294967297
  %1116 = add i128 %.neg, %1104
  %1117 = shl i128 %1114, 33
  %1118 = add i128 %1117, %1110
  store i128 %1118, ptr %1089, align 16, !tbaa !6
  %1119 = shl i128 %1114, 1
  %1120 = add i128 %1119, %1112
  %1121 = add i128 %1096, %1109
  %1122 = add i128 %1103, %1115
  %1123 = sub i128 %1121, %1122
  %.neg21 = mul i128 %1106, -4294967297
  %1124 = add i128 %1116, %.neg21
  store i128 %1124, ptr %19, align 16, !tbaa !6
  %1125 = shl i128 %1106, 33
  %1126 = add i128 %1120, %1125
  store i128 %1126, ptr %1093, align 16, !tbaa !6
  %1127 = mul i128 %1106, 3
  %1128 = add i128 %1123, %1127
  store i128 %1128, ptr %1097, align 16, !tbaa !6
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %1187, label %1129

1129:                                             ; preds = %felem_inv.exit
  call fastcc void @felem_mul(ptr noundef %25, ptr noundef %21, ptr noundef %19)
  %1130 = load i128, ptr %25, align 16, !tbaa !6
  %1131 = add i128 %1130, 1267650600228229401427983728624
  %1132 = load i128, ptr %1086, align 16, !tbaa !6
  %1133 = add i128 %1132, 1267650600228229401496703205376
  %1134 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1135 = load i128, ptr %1090, align 16, !tbaa !6
  %1136 = add i128 %1135, 1267650600228229401427983728656
  %1137 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1138 = load i128, ptr %1094, align 16, !tbaa !6
  %1139 = add i128 %1138, 1267650600228229401427983728656
  %1140 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1141 = load i128, ptr %1098, align 16, !tbaa !6
  %1142 = load i128, ptr %1100, align 16, !tbaa !6
  %1143 = shl i128 %1142, 32
  %1144 = add i128 %1143, %1141
  %1145 = add i128 %1144, %1131
  %1146 = load i128, ptr %1105, align 16, !tbaa !6
  %1147 = sub i128 %1142, %1146
  %1148 = add i128 %1147, %1133
  %1149 = shl i128 %1141, 32
  %1150 = sub i128 %1148, %1149
  %1151 = add i128 %1147, %1143
  %1152 = sub i128 %1136, %1151
  %1153 = load i128, ptr %1113, align 16, !tbaa !6
  %1154 = shl i128 %1153, 32
  %.neg22 = mul i128 %1153, -4294967297
  %1155 = add i128 %.neg22, %1145
  %1156 = shl i128 %1153, 33
  %1157 = add i128 %1156, %1150
  store i128 %1157, ptr %1134, align 16, !tbaa !6
  %1158 = shl i128 %1153, 1
  %1159 = add i128 %1158, %1152
  %1160 = add i128 %1139, %1149
  %1161 = add i128 %1144, %1154
  %1162 = sub i128 %1160, %1161
  %.neg23 = mul i128 %1146, -4294967297
  %1163 = add i128 %1155, %.neg23
  store i128 %1163, ptr %21, align 16, !tbaa !6
  %1164 = shl i128 %1146, 33
  %1165 = add i128 %1159, %1164
  store i128 %1165, ptr %1137, align 16, !tbaa !6
  %1166 = mul i128 %1146, 3
  %1167 = add i128 %1162, %1166
  store i128 %1167, ptr %1140, align 16, !tbaa !6
  call fastcc void @felem_contract(ptr noundef %23, ptr noundef %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1168 = load i64, ptr %23, align 16, !tbaa !18
  store i64 %1168, ptr %8, align 16, !tbaa !18
  %1169 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1170 = load i64, ptr %1169, align 8, !tbaa !18
  %1171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1170, ptr %1171, align 8, !tbaa !18
  %1172 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1173 = load i64, ptr %1172, align 16, !tbaa !18
  %1174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1173, ptr %1174, align 16, !tbaa !18
  %1175 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1176 = load i64, ptr %1175, align 8, !tbaa !18
  %1177 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1176, ptr %1177, align 8, !tbaa !18
  %1178 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %1179

1179:                                             ; preds = %1179, %1129
  %.08.i.i = phi i64 [ 0, %1129 ], [ %1184, %1179 ]
  %1180 = xor i64 %.08.i.i, -1
  %1181 = getelementptr i8, ptr %1178, i64 %1180
  %1182 = load i8, ptr %1181, align 1, !tbaa !20
  %1183 = getelementptr inbounds nuw i8, ptr %9, i64 %.08.i.i
  store i8 %1182, ptr %1183, align 1, !tbaa !20
  %1184 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1184, 32
  br i1 %exitcond.not.i.i, label %smallfelem_to_BN.exit, label %1179, !llvm.loop !21

smallfelem_to_BN.exit:                            ; preds = %1179
  %1185 = call ptr @BN_bin2bn(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not15 = icmp eq ptr %1185, null
  br i1 %.not15, label %1186, label %1187

1186:                                             ; preds = %smallfelem_to_BN.exit
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1569) #9
  br label %1281

1187:                                             ; preds = %smallfelem_to_BN.exit, %felem_inv.exit
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %1281, label %1188

1188:                                             ; preds = %1187
  call fastcc void @felem_mul(ptr noundef %25, ptr noundef %19, ptr noundef %20)
  %1189 = load i128, ptr %25, align 16, !tbaa !6
  %1190 = add i128 %1189, 1267650600228229401427983728624
  %1191 = load i128, ptr %1086, align 16, !tbaa !6
  %1192 = add i128 %1191, 1267650600228229401496703205376
  %1193 = load i128, ptr %1090, align 16, !tbaa !6
  %1194 = add i128 %1193, 1267650600228229401427983728656
  %1195 = load i128, ptr %1094, align 16, !tbaa !6
  %1196 = add i128 %1195, 1267650600228229401427983728656
  %1197 = load i128, ptr %1098, align 16, !tbaa !6
  %1198 = load i128, ptr %1100, align 16, !tbaa !6
  %1199 = shl i128 %1198, 32
  %1200 = add i128 %1199, %1197
  %1201 = add i128 %1200, %1190
  %1202 = load i128, ptr %1105, align 16, !tbaa !6
  %1203 = sub i128 %1198, %1202
  %1204 = add i128 %1203, %1192
  %1205 = shl i128 %1197, 32
  %1206 = sub i128 %1204, %1205
  %1207 = add i128 %1203, %1199
  %1208 = sub i128 %1194, %1207
  %1209 = load i128, ptr %1113, align 16, !tbaa !6
  %1210 = shl i128 %1209, 32
  %.neg24 = mul i128 %1209, -4294967297
  %1211 = add i128 %.neg24, %1201
  %1212 = shl i128 %1209, 33
  %1213 = add i128 %1212, %1206
  store i128 %1213, ptr %1089, align 16, !tbaa !6
  %1214 = shl i128 %1209, 1
  %1215 = add i128 %1214, %1208
  %1216 = add i128 %1196, %1205
  %1217 = add i128 %1200, %1210
  %1218 = sub i128 %1216, %1217
  %.neg25 = mul i128 %1202, -4294967297
  %1219 = add i128 %1211, %.neg25
  store i128 %1219, ptr %19, align 16, !tbaa !6
  %1220 = shl i128 %1202, 33
  %1221 = add i128 %1215, %1220
  store i128 %1221, ptr %1093, align 16, !tbaa !6
  %1222 = mul i128 %1202, 3
  %1223 = add i128 %1218, %1222
  store i128 %1223, ptr %1097, align 16, !tbaa !6
  call fastcc void @felem_mul(ptr noundef %25, ptr noundef %22, ptr noundef %19)
  %1224 = load i128, ptr %25, align 16, !tbaa !6
  %1225 = add i128 %1224, 1267650600228229401427983728624
  %1226 = load i128, ptr %1086, align 16, !tbaa !6
  %1227 = add i128 %1226, 1267650600228229401496703205376
  %1228 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1229 = load i128, ptr %1090, align 16, !tbaa !6
  %1230 = add i128 %1229, 1267650600228229401427983728656
  %1231 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1232 = load i128, ptr %1094, align 16, !tbaa !6
  %1233 = add i128 %1232, 1267650600228229401427983728656
  %1234 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1235 = load i128, ptr %1098, align 16, !tbaa !6
  %1236 = load i128, ptr %1100, align 16, !tbaa !6
  %1237 = shl i128 %1236, 32
  %1238 = add i128 %1237, %1235
  %1239 = add i128 %1238, %1225
  %1240 = load i128, ptr %1105, align 16, !tbaa !6
  %1241 = sub i128 %1236, %1240
  %1242 = add i128 %1241, %1227
  %1243 = shl i128 %1235, 32
  %1244 = sub i128 %1242, %1243
  %1245 = add i128 %1241, %1237
  %1246 = sub i128 %1230, %1245
  %1247 = load i128, ptr %1113, align 16, !tbaa !6
  %1248 = shl i128 %1247, 32
  %.neg26 = mul i128 %1247, -4294967297
  %1249 = add i128 %.neg26, %1239
  %1250 = shl i128 %1247, 33
  %1251 = add i128 %1250, %1244
  store i128 %1251, ptr %1228, align 16, !tbaa !6
  %1252 = shl i128 %1247, 1
  %1253 = add i128 %1252, %1246
  %1254 = add i128 %1233, %1243
  %1255 = add i128 %1238, %1248
  %1256 = sub i128 %1254, %1255
  %.neg27 = mul i128 %1240, -4294967297
  %1257 = add i128 %1249, %.neg27
  store i128 %1257, ptr %22, align 16, !tbaa !6
  %1258 = shl i128 %1240, 33
  %1259 = add i128 %1253, %1258
  store i128 %1259, ptr %1231, align 16, !tbaa !6
  %1260 = mul i128 %1240, 3
  %1261 = add i128 %1256, %1260
  store i128 %1261, ptr %1234, align 16, !tbaa !6
  call fastcc void @felem_contract(ptr noundef %24, ptr noundef %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1262 = load i64, ptr %24, align 16, !tbaa !18
  store i64 %1262, ptr %6, align 16, !tbaa !18
  %1263 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1264 = load i64, ptr %1263, align 8, !tbaa !18
  %1265 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1264, ptr %1265, align 8, !tbaa !18
  %1266 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1267 = load i64, ptr %1266, align 16, !tbaa !18
  %1268 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1267, ptr %1268, align 16, !tbaa !18
  %1269 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1270 = load i64, ptr %1269, align 8, !tbaa !18
  %1271 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1270, ptr %1271, align 8, !tbaa !18
  %1272 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %1273

1273:                                             ; preds = %1273, %1188
  %.08.i.i18 = phi i64 [ 0, %1188 ], [ %1278, %1273 ]
  %1274 = xor i64 %.08.i.i18, -1
  %1275 = getelementptr i8, ptr %1272, i64 %1274
  %1276 = load i8, ptr %1275, align 1, !tbaa !20
  %1277 = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i18
  store i8 %1276, ptr %1277, align 1, !tbaa !20
  %1278 = add nuw nsw i64 %.08.i.i18, 1
  %exitcond.not.i.i19 = icmp eq i64 %1278, 32
  br i1 %exitcond.not.i.i19, label %smallfelem_to_BN.exit20, label %1273, !llvm.loop !21

smallfelem_to_BN.exit20:                          ; preds = %1273
  %1279 = call ptr @BN_bin2bn(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not17 = icmp eq ptr %1279, null
  br i1 %.not17, label %1280, label %1281

1280:                                             ; preds = %smallfelem_to_BN.exit20
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1581) #9
  br label %1281

1281:                                             ; preds = %1187, %smallfelem_to_BN.exit20, %28, %31, %34, %1280, %1186, %27
  %.0 = phi i32 [ 0, %27 ], [ 0, %28 ], [ 0, %1280 ], [ 0, %1186 ], [ 0, %34 ], [ 0, %31 ], [ 1, %smallfelem_to_BN.exit20 ], [ 1, %1187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_GFp_nistp256_points_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [3 x [4 x i128]], align 16
  %12 = alloca [4 x i128], align 16
  %13 = alloca [3 x [4 x i64]], align 16
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca [4 x i128], align 16
  %17 = alloca [4 x i128], align 16
  %18 = alloca [4 x i128], align 16
  %19 = alloca [4 x i128], align 16
  %20 = alloca [4 x i128], align 16
  %21 = alloca [4 x i128], align 16
  %22 = alloca [4 x i128], align 16
  %23 = alloca [4 x i128], align 16
  %24 = alloca [4 x i128], align 16
  %25 = alloca [4 x i128], align 16
  %26 = alloca [4 x i128], align 16
  %27 = alloca [4 x i128], align 16
  %28 = alloca [32 x i8], align 16
  %29 = alloca [32 x i8], align 16
  %30 = alloca [4 x i64], align 16
  %31 = alloca [4 x i64], align 16
  %32 = alloca [4 x i64], align 16
  %33 = alloca [4 x i128], align 16
  %34 = alloca [4 x i128], align 16
  %35 = alloca [4 x i128], align 16
  %.not = icmp ne ptr %3, null
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %36 = icmp eq ptr %5, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %6
  %38 = tail call ptr @BN_CTX_new() #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %1204, label %40

40:                                               ; preds = %37, %6
  %.0142 = phi ptr [ %38, %37 ], [ null, %6 ]
  %.0140 = phi ptr [ %38, %37 ], [ %5, %6 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.0140) #9
  %41 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0140) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit234, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0140) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit234, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0140) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit234, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.0140) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit234, label %52

52:                                               ; preds = %49
  br i1 %.not, label %53, label %.thread182

53:                                               ; preds = %52
  %54 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %55 = tail call noalias dereferenceable_or_null(1632) ptr @malloc(i64 noundef 1632) #10
  %56 = icmp eq ptr %54, null
  %57 = icmp eq ptr %55, null
  %or.cond = or i1 %56, %57
  br i1 %or.cond, label %58, label %59

58:                                               ; preds = %53
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1634) #9
  br label %.loopexit234

59:                                               ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1632) %55, i8 0, i64 1632, i1 false)
  %.not185 = icmp eq ptr %4, null
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br i1 %.not185, label %.thread182, label %.split

.split:                                           ; preds = %59
  %121 = tail call i32 @BN_num_bits(ptr noundef nonnull %4) #9
  %122 = icmp ugt i32 %121, 256
  br i1 %122, label %125, label %123

123:                                              ; preds = %.split
  %124 = tail call i32 @BN_is_negative(ptr noundef nonnull %4) #9
  %.not152 = icmp eq i32 %124, 0
  br i1 %.not152, label %128, label %125

125:                                              ; preds = %123, %.split
  %126 = tail call i32 @BN_nnmod(ptr noundef nonnull %50, ptr noundef nonnull %4, ptr noundef nonnull %60, ptr noundef nonnull %.0140) #9
  %.not153 = icmp eq i32 %126, 0
  br i1 %.not153, label %127, label %128

127:                                              ; preds = %125
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1660) #9
  br label %.loopexit234

128:                                              ; preds = %123, %125
  %.sink = phi ptr [ %50, %125 ], [ %4, %123 ]
  %129 = call i64 @BN_bn2bin(ptr noundef nonnull %.sink, ptr noundef nonnull %29) #9
  %.not.i = icmp eq i64 %129, 0
  br i1 %.not.i, label %flip_endian.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128
  %130 = getelementptr i8, ptr %29, i64 %129
  br label %131

131:                                              ; preds = %131, %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %136, %131 ]
  %132 = xor i64 %.08.i, -1
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %54, i64 %.08.i
  store i8 %134, ptr %135, align 1, !tbaa !20
  %136 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %136, %129
  br i1 %exitcond.not.i, label %flip_endian.exit, label %131, !llvm.loop !21

flip_endian.exit:                                 ; preds = %131, %128
  %137 = call fastcc i32 @BN_to_felem(ptr noundef %33, ptr noundef nonnull %61)
  %.not154 = icmp eq i32 %137, 0
  br i1 %.not154, label %.loopexit234, label %138

138:                                              ; preds = %flip_endian.exit
  %139 = call fastcc i32 @BN_to_felem(ptr noundef %34, ptr noundef nonnull %62)
  %.not155 = icmp eq i32 %139, 0
  br i1 %.not155, label %.loopexit234, label %140

140:                                              ; preds = %138
  %141 = call fastcc i32 @BN_to_felem(ptr noundef %35, ptr noundef nonnull %63)
  %.not156 = icmp eq i32 %141, 0
  br i1 %.not156, label %.loopexit234, label %142

142:                                              ; preds = %140
  %143 = load i128, ptr %65, align 16, !tbaa !6
  %144 = add i128 %143, 18446744069414584320
  %145 = load i128, ptr %66, align 16, !tbaa !6
  %146 = lshr i128 %145, 64
  %147 = add i128 %144, %146
  %148 = and i128 %145, 18446744073709551615
  %149 = add nuw nsw i128 %148, 18446673704965373952
  %150 = load i128, ptr %33, align 16, !tbaa !6
  %151 = add i128 %150, 18446744073709551615
  %152 = load i128, ptr %67, align 16, !tbaa !6
  %153 = lshr i128 %147, 64
  %154 = trunc nuw i128 %153 to i64
  %155 = and i128 %147, 18446744073709551615
  %156 = sub nsw i128 %155, %153
  %157 = shl nuw nsw i128 %153, 32
  %158 = add nsw i128 %156, %157
  %159 = lshr i128 %158, 64
  %160 = trunc nuw i128 %159 to i64
  %161 = add i64 %160, %154
  %162 = and i128 %158, 18446744073709551615
  %163 = sub nsw i128 %162, %159
  %164 = shl nuw nsw i128 %159, 32
  %165 = add nsw i128 %163, %164
  %166 = zext i64 %161 to i128
  %167 = add i128 %151, %166
  %168 = lshr i128 %165, 64
  %169 = trunc nuw i128 %168 to i64
  %170 = sub i64 0, %169
  %171 = trunc i128 %165 to i64
  %172 = ashr i64 %171, 63
  %173 = and i64 %171, 9223372036854775807
  %174 = icmp samesign ugt i64 %173, 9223372032559808512
  %175 = select i1 %174, i64 %172, i64 0
  %176 = or i64 %175, %170
  %177 = zext i64 %176 to i128
  %178 = sub i128 %167, %177
  %179 = and i64 %176, 4294967295
  %180 = zext nneg i64 %179 to i128
  %181 = and i64 %176, -4294967295
  %182 = zext i64 %181 to i128
  %183 = sub nsw i128 %165, %182
  %184 = lshr i128 %178, 64
  %.neg193 = add i128 %152, 1298074214633706907132628377272319
  %185 = shl nuw nsw i128 %166, 32
  %186 = or disjoint i128 %185, %180
  %187 = sub i128 %.neg193, %186
  %188 = add i128 %187, %184
  %189 = trunc i128 %178 to i64
  %190 = lshr i128 %188, 64
  %191 = add nuw nsw i128 %149, %190
  %192 = trunc i128 %188 to i64
  %193 = lshr i128 %191, 64
  %194 = add nsw i128 %183, %193
  %195 = trunc i128 %191 to i64
  store i64 %189, ptr %64, align 8, !tbaa !18
  store i64 %192, ptr %68, align 8, !tbaa !18
  store i64 %195, ptr %69, align 8, !tbaa !18
  %196 = trunc i128 %194 to i64
  store i64 %196, ptr %70, align 8, !tbaa !18
  %197 = load i128, ptr %72, align 16, !tbaa !6
  %198 = add i128 %197, 18446744069414584320
  %199 = load i128, ptr %73, align 16, !tbaa !6
  %200 = lshr i128 %199, 64
  %201 = add i128 %198, %200
  %202 = and i128 %199, 18446744073709551615
  %203 = add nuw nsw i128 %202, 18446673704965373952
  %204 = load i128, ptr %34, align 16, !tbaa !6
  %205 = add i128 %204, 18446744073709551615
  %206 = load i128, ptr %74, align 16, !tbaa !6
  %207 = lshr i128 %201, 64
  %208 = trunc nuw i128 %207 to i64
  %209 = and i128 %201, 18446744073709551615
  %210 = sub nsw i128 %209, %207
  %211 = shl nuw nsw i128 %207, 32
  %212 = add nsw i128 %210, %211
  %213 = lshr i128 %212, 64
  %214 = trunc nuw i128 %213 to i64
  %215 = add i64 %214, %208
  %216 = and i128 %212, 18446744073709551615
  %217 = sub nsw i128 %216, %213
  %218 = shl nuw nsw i128 %213, 32
  %219 = add nsw i128 %217, %218
  %220 = zext i64 %215 to i128
  %221 = add i128 %205, %220
  %222 = lshr i128 %219, 64
  %223 = trunc nuw i128 %222 to i64
  %224 = sub i64 0, %223
  %225 = trunc i128 %219 to i64
  %226 = ashr i64 %225, 63
  %227 = and i64 %225, 9223372036854775807
  %228 = icmp samesign ugt i64 %227, 9223372032559808512
  %229 = select i1 %228, i64 %226, i64 0
  %230 = or i64 %229, %224
  %231 = zext i64 %230 to i128
  %232 = sub i128 %221, %231
  %233 = and i64 %230, 4294967295
  %234 = zext nneg i64 %233 to i128
  %235 = and i64 %230, -4294967295
  %236 = zext i64 %235 to i128
  %237 = sub nsw i128 %219, %236
  %238 = lshr i128 %232, 64
  %.neg198 = add i128 %206, 1298074214633706907132628377272319
  %239 = shl nuw nsw i128 %220, 32
  %240 = or disjoint i128 %239, %234
  %241 = sub i128 %.neg198, %240
  %242 = add i128 %241, %238
  %243 = trunc i128 %232 to i64
  %244 = lshr i128 %242, 64
  %245 = add nuw nsw i128 %203, %244
  %246 = trunc i128 %242 to i64
  %247 = lshr i128 %245, 64
  %248 = add nsw i128 %237, %247
  %249 = trunc i128 %245 to i64
  store i64 %243, ptr %71, align 8, !tbaa !18
  store i64 %246, ptr %75, align 8, !tbaa !18
  store i64 %249, ptr %76, align 8, !tbaa !18
  %250 = trunc i128 %248 to i64
  store i64 %250, ptr %77, align 8, !tbaa !18
  %251 = load i128, ptr %79, align 16, !tbaa !6
  %252 = add i128 %251, 18446744069414584320
  %253 = load i128, ptr %80, align 16, !tbaa !6
  %254 = lshr i128 %253, 64
  %255 = add i128 %252, %254
  %256 = and i128 %253, 18446744073709551615
  %257 = add nuw nsw i128 %256, 18446673704965373952
  %258 = load i128, ptr %35, align 16, !tbaa !6
  %259 = add i128 %258, 18446744073709551615
  %260 = load i128, ptr %81, align 16, !tbaa !6
  %261 = lshr i128 %255, 64
  %262 = trunc nuw i128 %261 to i64
  %263 = and i128 %255, 18446744073709551615
  %264 = sub nsw i128 %263, %261
  %265 = shl nuw nsw i128 %261, 32
  %266 = add nsw i128 %264, %265
  %267 = lshr i128 %266, 64
  %268 = trunc nuw i128 %267 to i64
  %269 = add i64 %268, %262
  %270 = and i128 %266, 18446744073709551615
  %271 = sub nsw i128 %270, %267
  %272 = shl nuw nsw i128 %267, 32
  %273 = add nsw i128 %271, %272
  %274 = zext i64 %269 to i128
  %275 = add i128 %259, %274
  %276 = lshr i128 %273, 64
  %277 = trunc nuw i128 %276 to i64
  %278 = sub i64 0, %277
  %279 = trunc i128 %273 to i64
  %280 = ashr i64 %279, 63
  %281 = and i64 %279, 9223372036854775807
  %282 = icmp samesign ugt i64 %281, 9223372032559808512
  %283 = select i1 %282, i64 %280, i64 0
  %284 = or i64 %283, %278
  %285 = zext i64 %284 to i128
  %286 = sub i128 %275, %285
  %287 = and i64 %284, 4294967295
  %288 = zext nneg i64 %287 to i128
  %289 = and i64 %284, -4294967295
  %290 = zext i64 %289 to i128
  %291 = sub nsw i128 %273, %290
  %292 = lshr i128 %286, 64
  %.neg203 = add i128 %260, 1298074214633706907132628377272319
  %293 = shl nuw nsw i128 %274, 32
  %294 = or disjoint i128 %293, %288
  %295 = sub i128 %.neg203, %294
  %296 = add i128 %295, %292
  %297 = trunc i128 %286 to i64
  %298 = lshr i128 %296, 64
  %299 = add nuw nsw i128 %257, %298
  %300 = trunc i128 %296 to i64
  %301 = lshr i128 %299, 64
  %302 = add nsw i128 %291, %301
  %303 = trunc i128 %299 to i64
  store i64 %297, ptr %78, align 8, !tbaa !18
  store i64 %300, ptr %82, align 8, !tbaa !18
  store i64 %303, ptr %83, align 8, !tbaa !18
  %304 = trunc i128 %302 to i64
  store i64 %304, ptr %84, align 8, !tbaa !18
  br label %305

305:                                              ; preds = %142, %718
  %.0129236 = phi i64 [ 2, %142 ], [ %719, %718 ]
  %306 = and i64 %.0129236, 1
  %.not163 = icmp eq i64 %306, 0
  %307 = getelementptr [96 x i8], ptr %55, i64 %.0129236
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 64
  br i1 %.not163, label %509, label %310

310:                                              ; preds = %305
  %311 = getelementptr i8, ptr %307, i64 -96
  %312 = getelementptr i8, ptr %307, i64 -64
  %313 = getelementptr i8, ptr %307, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %314 = load i64, ptr %64, align 8, !tbaa !18
  %315 = zext i64 %314 to i128
  store i128 %315, ptr %25, align 16, !tbaa !6
  %316 = load i64, ptr %68, align 8, !tbaa !18
  %317 = zext i64 %316 to i128
  store i128 %317, ptr %85, align 16, !tbaa !6
  %318 = load i64, ptr %69, align 8, !tbaa !18
  %319 = zext i64 %318 to i128
  store i128 %319, ptr %86, align 16, !tbaa !6
  %320 = load i64, ptr %70, align 8, !tbaa !18
  %321 = zext i64 %320 to i128
  store i128 %321, ptr %87, align 16, !tbaa !6
  %322 = load i64, ptr %71, align 8, !tbaa !18
  %323 = zext i64 %322 to i128
  store i128 %323, ptr %26, align 16, !tbaa !6
  %324 = load i64, ptr %75, align 8, !tbaa !18
  %325 = zext i64 %324 to i128
  store i128 %325, ptr %88, align 16, !tbaa !6
  %326 = load i64, ptr %76, align 8, !tbaa !18
  %327 = zext i64 %326 to i128
  store i128 %327, ptr %89, align 16, !tbaa !6
  %328 = load i64, ptr %77, align 8, !tbaa !18
  %329 = zext i64 %328 to i128
  store i128 %329, ptr %90, align 16, !tbaa !6
  %330 = load i64, ptr %78, align 8, !tbaa !18
  %331 = zext i64 %330 to i128
  store i128 %331, ptr %27, align 16, !tbaa !6
  %332 = load i64, ptr %82, align 8, !tbaa !18
  %333 = zext i64 %332 to i128
  store i128 %333, ptr %91, align 16, !tbaa !6
  %334 = load i64, ptr %83, align 8, !tbaa !18
  %335 = zext i64 %334 to i128
  store i128 %335, ptr %92, align 16, !tbaa !6
  %336 = load i64, ptr %84, align 8, !tbaa !18
  %337 = zext i64 %336 to i128
  store i128 %337, ptr %93, align 16, !tbaa !6
  call fastcc void @point_add(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef 0, ptr noundef nonnull readonly %311, ptr noundef nonnull readonly %312, ptr noundef nonnull readonly %313)
  %338 = load i128, ptr %94, align 16, !tbaa !6
  %339 = add i128 %338, 18446744069414584320
  %340 = load i128, ptr %95, align 16, !tbaa !6
  %341 = lshr i128 %340, 64
  %342 = add i128 %339, %341
  %343 = and i128 %340, 18446744073709551615
  %344 = add nuw nsw i128 %343, 18446673704965373952
  %345 = load i128, ptr %22, align 16, !tbaa !6
  %346 = add i128 %345, 18446744073709551615
  %347 = load i128, ptr %96, align 16, !tbaa !6
  %348 = lshr i128 %342, 64
  %349 = trunc nuw i128 %348 to i64
  %350 = and i128 %342, 18446744073709551615
  %351 = sub nsw i128 %350, %348
  %352 = shl nuw nsw i128 %348, 32
  %353 = add nsw i128 %351, %352
  %354 = lshr i128 %353, 64
  %355 = trunc nuw i128 %354 to i64
  %356 = add i64 %355, %349
  %357 = and i128 %353, 18446744073709551615
  %358 = sub nsw i128 %357, %354
  %359 = shl nuw nsw i128 %354, 32
  %360 = add nsw i128 %358, %359
  %361 = zext i64 %356 to i128
  %362 = add i128 %346, %361
  %363 = lshr i128 %360, 64
  %364 = trunc nuw i128 %363 to i64
  %365 = sub i64 0, %364
  %366 = trunc i128 %360 to i64
  %367 = ashr i64 %366, 63
  %368 = and i64 %366, 9223372036854775807
  %369 = icmp samesign ugt i64 %368, 9223372032559808512
  %370 = select i1 %369, i64 %367, i64 0
  %371 = or i64 %370, %365
  %372 = zext i64 %371 to i128
  %373 = sub i128 %362, %372
  %374 = and i64 %371, 4294967295
  %375 = zext nneg i64 %374 to i128
  %376 = and i64 %371, -4294967295
  %377 = zext i64 %376 to i128
  %378 = sub nsw i128 %360, %377
  %379 = lshr i128 %373, 64
  %.neg208 = add i128 %347, 1298074214633706907132628377272319
  %380 = shl nuw nsw i128 %361, 32
  %381 = or disjoint i128 %380, %375
  %382 = sub i128 %.neg208, %381
  %383 = add i128 %382, %379
  %384 = trunc i128 %373 to i64
  %385 = lshr i128 %383, 64
  %386 = add nuw nsw i128 %344, %385
  %387 = trunc i128 %383 to i64
  %388 = lshr i128 %386, 64
  %389 = add nsw i128 %378, %388
  %390 = trunc i128 %386 to i64
  store i64 %384, ptr %307, align 8, !tbaa !18
  %391 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i64 %387, ptr %391, align 8, !tbaa !18
  %392 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store i64 %390, ptr %392, align 8, !tbaa !18
  %393 = trunc i128 %389 to i64
  %394 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store i64 %393, ptr %394, align 8, !tbaa !18
  %395 = load i128, ptr %97, align 16, !tbaa !6
  %396 = add i128 %395, 18446744069414584320
  %397 = load i128, ptr %98, align 16, !tbaa !6
  %398 = lshr i128 %397, 64
  %399 = add i128 %396, %398
  %400 = and i128 %397, 18446744073709551615
  %401 = add nuw nsw i128 %400, 18446673704965373952
  %402 = load i128, ptr %23, align 16, !tbaa !6
  %403 = add i128 %402, 18446744073709551615
  %404 = load i128, ptr %99, align 16, !tbaa !6
  %405 = lshr i128 %399, 64
  %406 = trunc nuw i128 %405 to i64
  %407 = and i128 %399, 18446744073709551615
  %408 = sub nsw i128 %407, %405
  %409 = shl nuw nsw i128 %405, 32
  %410 = add nsw i128 %408, %409
  %411 = lshr i128 %410, 64
  %412 = trunc nuw i128 %411 to i64
  %413 = add i64 %412, %406
  %414 = and i128 %410, 18446744073709551615
  %415 = sub nsw i128 %414, %411
  %416 = shl nuw nsw i128 %411, 32
  %417 = add nsw i128 %415, %416
  %418 = zext i64 %413 to i128
  %419 = add i128 %403, %418
  %420 = lshr i128 %417, 64
  %421 = trunc nuw i128 %420 to i64
  %422 = sub i64 0, %421
  %423 = trunc i128 %417 to i64
  %424 = ashr i64 %423, 63
  %425 = and i64 %423, 9223372036854775807
  %426 = icmp samesign ugt i64 %425, 9223372032559808512
  %427 = select i1 %426, i64 %424, i64 0
  %428 = or i64 %427, %422
  %429 = zext i64 %428 to i128
  %430 = sub i128 %419, %429
  %431 = and i64 %428, 4294967295
  %432 = zext nneg i64 %431 to i128
  %433 = and i64 %428, -4294967295
  %434 = zext i64 %433 to i128
  %435 = sub nsw i128 %417, %434
  %436 = lshr i128 %430, 64
  %.neg213 = add i128 %404, 1298074214633706907132628377272319
  %437 = shl nuw nsw i128 %418, 32
  %438 = or disjoint i128 %437, %432
  %439 = sub i128 %.neg213, %438
  %440 = add i128 %439, %436
  %441 = trunc i128 %430 to i64
  %442 = lshr i128 %440, 64
  %443 = add nuw nsw i128 %401, %442
  %444 = trunc i128 %440 to i64
  %445 = lshr i128 %443, 64
  %446 = add nsw i128 %435, %445
  %447 = trunc i128 %443 to i64
  store i64 %441, ptr %308, align 8, !tbaa !18
  %448 = getelementptr inbounds nuw i8, ptr %307, i64 40
  store i64 %444, ptr %448, align 8, !tbaa !18
  %449 = getelementptr inbounds nuw i8, ptr %307, i64 48
  store i64 %447, ptr %449, align 8, !tbaa !18
  %450 = trunc i128 %446 to i64
  %451 = getelementptr inbounds nuw i8, ptr %307, i64 56
  store i64 %450, ptr %451, align 8, !tbaa !18
  %452 = load i128, ptr %100, align 16, !tbaa !6
  %453 = add i128 %452, 18446744069414584320
  %454 = load i128, ptr %101, align 16, !tbaa !6
  %455 = lshr i128 %454, 64
  %456 = add i128 %453, %455
  %457 = and i128 %454, 18446744073709551615
  %458 = add nuw nsw i128 %457, 18446673704965373952
  %459 = load i128, ptr %24, align 16, !tbaa !6
  %460 = add i128 %459, 18446744073709551615
  %461 = load i128, ptr %102, align 16, !tbaa !6
  %462 = lshr i128 %456, 64
  %463 = trunc nuw i128 %462 to i64
  %464 = and i128 %456, 18446744073709551615
  %465 = sub nsw i128 %464, %462
  %466 = shl nuw nsw i128 %462, 32
  %467 = add nsw i128 %465, %466
  %468 = lshr i128 %467, 64
  %469 = trunc nuw i128 %468 to i64
  %470 = add i64 %469, %463
  %471 = and i128 %467, 18446744073709551615
  %472 = sub nsw i128 %471, %468
  %473 = shl nuw nsw i128 %468, 32
  %474 = add nsw i128 %472, %473
  %475 = zext i64 %470 to i128
  %476 = add i128 %460, %475
  %477 = lshr i128 %474, 64
  %478 = trunc nuw i128 %477 to i64
  %479 = sub i64 0, %478
  %480 = trunc i128 %474 to i64
  %481 = ashr i64 %480, 63
  %482 = and i64 %480, 9223372036854775807
  %483 = icmp samesign ugt i64 %482, 9223372032559808512
  %484 = select i1 %483, i64 %481, i64 0
  %485 = or i64 %484, %479
  %486 = zext i64 %485 to i128
  %487 = sub i128 %476, %486
  %488 = and i64 %485, 4294967295
  %489 = zext nneg i64 %488 to i128
  %490 = and i64 %485, -4294967295
  %491 = zext i64 %490 to i128
  %492 = sub nsw i128 %474, %491
  %493 = lshr i128 %487, 64
  %.neg218 = add i128 %461, 1298074214633706907132628377272319
  %494 = shl nuw nsw i128 %475, 32
  %495 = or disjoint i128 %494, %489
  %496 = sub i128 %.neg218, %495
  %497 = add i128 %496, %493
  %498 = trunc i128 %487 to i64
  %499 = lshr i128 %497, 64
  %500 = add nuw nsw i128 %458, %499
  %501 = trunc i128 %497 to i64
  %502 = lshr i128 %500, 64
  %503 = add nsw i128 %492, %502
  %504 = trunc i128 %500 to i64
  store i64 %498, ptr %309, align 8, !tbaa !18
  %505 = getelementptr inbounds nuw i8, ptr %307, i64 72
  store i64 %501, ptr %505, align 8, !tbaa !18
  %506 = getelementptr inbounds nuw i8, ptr %307, i64 80
  store i64 %504, ptr %506, align 8, !tbaa !18
  %507 = trunc i128 %503 to i64
  %508 = getelementptr inbounds nuw i8, ptr %307, i64 88
  store i64 %507, ptr %508, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %718

509:                                              ; preds = %305
  %510 = lshr exact i64 %.0129236, 1
  %511 = getelementptr inbounds nuw [96 x i8], ptr %55, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %514 = load i64, ptr %511, align 8, !tbaa !18
  %515 = zext i64 %514 to i128
  store i128 %515, ptr %19, align 16, !tbaa !6
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !18
  %518 = zext i64 %517 to i128
  store i128 %518, ptr %103, align 16, !tbaa !6
  %519 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %520 = load i64, ptr %519, align 8, !tbaa !18
  %521 = zext i64 %520 to i128
  store i128 %521, ptr %104, align 16, !tbaa !6
  %522 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %523 = load i64, ptr %522, align 8, !tbaa !18
  %524 = zext i64 %523 to i128
  store i128 %524, ptr %105, align 16, !tbaa !6
  %525 = load i64, ptr %512, align 8, !tbaa !18
  %526 = zext i64 %525 to i128
  store i128 %526, ptr %20, align 16, !tbaa !6
  %527 = getelementptr inbounds nuw i8, ptr %511, i64 40
  %528 = load i64, ptr %527, align 8, !tbaa !18
  %529 = zext i64 %528 to i128
  store i128 %529, ptr %106, align 16, !tbaa !6
  %530 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %531 = load i64, ptr %530, align 8, !tbaa !18
  %532 = zext i64 %531 to i128
  store i128 %532, ptr %107, align 16, !tbaa !6
  %533 = getelementptr inbounds nuw i8, ptr %511, i64 56
  %534 = load i64, ptr %533, align 8, !tbaa !18
  %535 = zext i64 %534 to i128
  store i128 %535, ptr %108, align 16, !tbaa !6
  %536 = load i64, ptr %513, align 8, !tbaa !18
  %537 = zext i64 %536 to i128
  store i128 %537, ptr %21, align 16, !tbaa !6
  %538 = getelementptr inbounds nuw i8, ptr %511, i64 72
  %539 = load i64, ptr %538, align 8, !tbaa !18
  %540 = zext i64 %539 to i128
  store i128 %540, ptr %109, align 16, !tbaa !6
  %541 = getelementptr inbounds nuw i8, ptr %511, i64 80
  %542 = load i64, ptr %541, align 8, !tbaa !18
  %543 = zext i64 %542 to i128
  store i128 %543, ptr %110, align 16, !tbaa !6
  %544 = getelementptr inbounds nuw i8, ptr %511, i64 88
  %545 = load i64, ptr %544, align 8, !tbaa !18
  %546 = zext i64 %545 to i128
  store i128 %546, ptr %111, align 16, !tbaa !6
  call fastcc void @point_double(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %547 = load i128, ptr %112, align 16, !tbaa !6
  %548 = add i128 %547, 18446744069414584320
  %549 = load i128, ptr %113, align 16, !tbaa !6
  %550 = lshr i128 %549, 64
  %551 = add i128 %548, %550
  %552 = and i128 %549, 18446744073709551615
  %553 = add nuw nsw i128 %552, 18446673704965373952
  %554 = load i128, ptr %16, align 16, !tbaa !6
  %555 = add i128 %554, 18446744073709551615
  %556 = load i128, ptr %114, align 16, !tbaa !6
  %557 = lshr i128 %551, 64
  %558 = trunc nuw i128 %557 to i64
  %559 = and i128 %551, 18446744073709551615
  %560 = sub nsw i128 %559, %557
  %561 = shl nuw nsw i128 %557, 32
  %562 = add nsw i128 %560, %561
  %563 = lshr i128 %562, 64
  %564 = trunc nuw i128 %563 to i64
  %565 = add i64 %564, %558
  %566 = and i128 %562, 18446744073709551615
  %567 = sub nsw i128 %566, %563
  %568 = shl nuw nsw i128 %563, 32
  %569 = add nsw i128 %567, %568
  %570 = zext i64 %565 to i128
  %571 = add i128 %555, %570
  %572 = lshr i128 %569, 64
  %573 = trunc nuw i128 %572 to i64
  %574 = sub i64 0, %573
  %575 = trunc i128 %569 to i64
  %576 = ashr i64 %575, 63
  %577 = and i64 %575, 9223372036854775807
  %578 = icmp samesign ugt i64 %577, 9223372032559808512
  %579 = select i1 %578, i64 %576, i64 0
  %580 = or i64 %579, %574
  %581 = zext i64 %580 to i128
  %582 = sub i128 %571, %581
  %583 = and i64 %580, 4294967295
  %584 = zext nneg i64 %583 to i128
  %585 = and i64 %580, -4294967295
  %586 = zext i64 %585 to i128
  %587 = sub nsw i128 %569, %586
  %588 = lshr i128 %582, 64
  %.neg223 = add i128 %556, 1298074214633706907132628377272319
  %589 = shl nuw nsw i128 %570, 32
  %590 = or disjoint i128 %589, %584
  %591 = sub i128 %.neg223, %590
  %592 = add i128 %591, %588
  %593 = trunc i128 %582 to i64
  %594 = lshr i128 %592, 64
  %595 = add nuw nsw i128 %553, %594
  %596 = trunc i128 %592 to i64
  %597 = lshr i128 %595, 64
  %598 = add nsw i128 %587, %597
  %599 = trunc i128 %595 to i64
  store i64 %593, ptr %307, align 8, !tbaa !18
  %600 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i64 %596, ptr %600, align 8, !tbaa !18
  %601 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store i64 %599, ptr %601, align 8, !tbaa !18
  %602 = trunc i128 %598 to i64
  %603 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store i64 %602, ptr %603, align 8, !tbaa !18
  %604 = load i128, ptr %115, align 16, !tbaa !6
  %605 = add i128 %604, 18446744069414584320
  %606 = load i128, ptr %116, align 16, !tbaa !6
  %607 = lshr i128 %606, 64
  %608 = add i128 %605, %607
  %609 = and i128 %606, 18446744073709551615
  %610 = add nuw nsw i128 %609, 18446673704965373952
  %611 = load i128, ptr %17, align 16, !tbaa !6
  %612 = add i128 %611, 18446744073709551615
  %613 = load i128, ptr %117, align 16, !tbaa !6
  %614 = lshr i128 %608, 64
  %615 = trunc nuw i128 %614 to i64
  %616 = and i128 %608, 18446744073709551615
  %617 = sub nsw i128 %616, %614
  %618 = shl nuw nsw i128 %614, 32
  %619 = add nsw i128 %617, %618
  %620 = lshr i128 %619, 64
  %621 = trunc nuw i128 %620 to i64
  %622 = add i64 %621, %615
  %623 = and i128 %619, 18446744073709551615
  %624 = sub nsw i128 %623, %620
  %625 = shl nuw nsw i128 %620, 32
  %626 = add nsw i128 %624, %625
  %627 = zext i64 %622 to i128
  %628 = add i128 %612, %627
  %629 = lshr i128 %626, 64
  %630 = trunc nuw i128 %629 to i64
  %631 = sub i64 0, %630
  %632 = trunc i128 %626 to i64
  %633 = ashr i64 %632, 63
  %634 = and i64 %632, 9223372036854775807
  %635 = icmp samesign ugt i64 %634, 9223372032559808512
  %636 = select i1 %635, i64 %633, i64 0
  %637 = or i64 %636, %631
  %638 = zext i64 %637 to i128
  %639 = sub i128 %628, %638
  %640 = and i64 %637, 4294967295
  %641 = zext nneg i64 %640 to i128
  %642 = and i64 %637, -4294967295
  %643 = zext i64 %642 to i128
  %644 = sub nsw i128 %626, %643
  %645 = lshr i128 %639, 64
  %.neg228 = add i128 %613, 1298074214633706907132628377272319
  %646 = shl nuw nsw i128 %627, 32
  %647 = or disjoint i128 %646, %641
  %648 = sub i128 %.neg228, %647
  %649 = add i128 %648, %645
  %650 = trunc i128 %639 to i64
  %651 = lshr i128 %649, 64
  %652 = add nuw nsw i128 %610, %651
  %653 = trunc i128 %649 to i64
  %654 = lshr i128 %652, 64
  %655 = add nsw i128 %644, %654
  %656 = trunc i128 %652 to i64
  store i64 %650, ptr %308, align 8, !tbaa !18
  %657 = getelementptr inbounds nuw i8, ptr %307, i64 40
  store i64 %653, ptr %657, align 8, !tbaa !18
  %658 = getelementptr inbounds nuw i8, ptr %307, i64 48
  store i64 %656, ptr %658, align 8, !tbaa !18
  %659 = trunc i128 %655 to i64
  %660 = getelementptr inbounds nuw i8, ptr %307, i64 56
  store i64 %659, ptr %660, align 8, !tbaa !18
  %661 = load i128, ptr %118, align 16, !tbaa !6
  %662 = add i128 %661, 18446744069414584320
  %663 = load i128, ptr %119, align 16, !tbaa !6
  %664 = lshr i128 %663, 64
  %665 = add i128 %662, %664
  %666 = and i128 %663, 18446744073709551615
  %667 = add nuw nsw i128 %666, 18446673704965373952
  %668 = load i128, ptr %18, align 16, !tbaa !6
  %669 = add i128 %668, 18446744073709551615
  %670 = load i128, ptr %120, align 16, !tbaa !6
  %671 = lshr i128 %665, 64
  %672 = trunc nuw i128 %671 to i64
  %673 = and i128 %665, 18446744073709551615
  %674 = sub nsw i128 %673, %671
  %675 = shl nuw nsw i128 %671, 32
  %676 = add nsw i128 %674, %675
  %677 = lshr i128 %676, 64
  %678 = trunc nuw i128 %677 to i64
  %679 = add i64 %678, %672
  %680 = and i128 %676, 18446744073709551615
  %681 = sub nsw i128 %680, %677
  %682 = shl nuw nsw i128 %677, 32
  %683 = add nsw i128 %681, %682
  %684 = zext i64 %679 to i128
  %685 = add i128 %669, %684
  %686 = lshr i128 %683, 64
  %687 = trunc nuw i128 %686 to i64
  %688 = sub i64 0, %687
  %689 = trunc i128 %683 to i64
  %690 = ashr i64 %689, 63
  %691 = and i64 %689, 9223372036854775807
  %692 = icmp samesign ugt i64 %691, 9223372032559808512
  %693 = select i1 %692, i64 %690, i64 0
  %694 = or i64 %693, %688
  %695 = zext i64 %694 to i128
  %696 = sub i128 %685, %695
  %697 = and i64 %694, 4294967295
  %698 = zext nneg i64 %697 to i128
  %699 = and i64 %694, -4294967295
  %700 = zext i64 %699 to i128
  %701 = sub nsw i128 %683, %700
  %702 = lshr i128 %696, 64
  %.neg233 = add i128 %670, 1298074214633706907132628377272319
  %703 = shl nuw nsw i128 %684, 32
  %704 = or disjoint i128 %703, %698
  %705 = sub i128 %.neg233, %704
  %706 = add i128 %705, %702
  %707 = trunc i128 %696 to i64
  %708 = lshr i128 %706, 64
  %709 = add nuw nsw i128 %667, %708
  %710 = trunc i128 %706 to i64
  %711 = lshr i128 %709, 64
  %712 = add nsw i128 %701, %711
  %713 = trunc i128 %709 to i64
  store i64 %707, ptr %309, align 8, !tbaa !18
  %714 = getelementptr inbounds nuw i8, ptr %307, i64 72
  store i64 %710, ptr %714, align 8, !tbaa !18
  %715 = getelementptr inbounds nuw i8, ptr %307, i64 80
  store i64 %713, ptr %715, align 8, !tbaa !18
  %716 = trunc i128 %712 to i64
  %717 = getelementptr inbounds nuw i8, ptr %307, i64 88
  store i64 %716, ptr %717, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %718

718:                                              ; preds = %310, %509
  %719 = add nuw nsw i64 %.0129236, 1
  %exitcond.not = icmp eq i64 %719, 17
  br i1 %exitcond.not, label %.thread182, label %305, !llvm.loop !22

.thread182:                                       ; preds = %718, %59, %52
  %.1139 = phi ptr [ null, %52 ], [ %54, %59 ], [ %54, %718 ]
  %.1137 = phi ptr [ null, %52 ], [ %55, %59 ], [ %55, %718 ]
  %.not157 = icmp eq ptr %2, null
  br i1 %.not157, label %flip_endian.exit173.thread, label %720

720:                                              ; preds = %.thread182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %721 = call i32 @BN_num_bits(ptr noundef nonnull %2) #9
  %722 = icmp ugt i32 %721, 256
  br i1 %722, label %725, label %723

723:                                              ; preds = %720
  %724 = call i32 @BN_is_negative(ptr noundef nonnull %2) #9
  %.not158 = icmp eq i32 %724, 0
  br i1 %.not158, label %728, label %725

725:                                              ; preds = %723, %720
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %727 = call i32 @BN_nnmod(ptr noundef nonnull %50, ptr noundef nonnull %2, ptr noundef nonnull %726, ptr noundef nonnull %.0140) #9
  %.not159 = icmp eq i32 %727, 0
  br i1 %.not159, label %flip_endian.exit173, label %728

728:                                              ; preds = %723, %725
  %.sink265 = phi ptr [ %50, %725 ], [ %2, %723 ]
  %729 = call i64 @BN_bn2bin(ptr noundef nonnull %.sink265, ptr noundef nonnull %29) #9
  %.not.i169 = icmp eq i64 %729, 0
  br i1 %.not.i169, label %flip_endian.exit173.thread, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %728
  %730 = getelementptr i8, ptr %29, i64 %729
  br label %731

731:                                              ; preds = %731, %.lr.ph.i170
  %.08.i171 = phi i64 [ 0, %.lr.ph.i170 ], [ %736, %731 ]
  %732 = xor i64 %.08.i171, -1
  %733 = getelementptr i8, ptr %730, i64 %732
  %734 = load i8, ptr %733, align 1, !tbaa !20
  %735 = getelementptr inbounds nuw i8, ptr %28, i64 %.08.i171
  store i8 %734, ptr %735, align 1, !tbaa !20
  %736 = add nuw i64 %.08.i171, 1
  %exitcond.not.i172 = icmp eq i64 %736, %729
  br i1 %exitcond.not.i172, label %flip_endian.exit173.thread, label %731, !llvm.loop !21

flip_endian.exit173:                              ; preds = %725
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1704) #9
  br label %.loopexit234

flip_endian.exit173.thread:                       ; preds = %731, %728, %.thread182
  %737 = phi ptr [ null, %.thread182 ], [ %28, %728 ], [ %28, %731 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %11, i8 0, i64 192, i1 false)
  %738 = select i1 %.not, i64 255, i64 31
  %739 = icmp ne ptr %737, null
  %740 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %741 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %742 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %746 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %747 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %748 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %749 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %750 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %751 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %752 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %753 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %754 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %755 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %756 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %757 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %758 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %759 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %760 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %761 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %762 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %763 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %764 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %765

765:                                              ; preds = %.loopexit.i, %flip_endian.exit173.thread
  %.067.i = phi i64 [ %738, %flip_endian.exit173.thread ], [ %1140, %.loopexit.i ]
  %.0.i = phi i32 [ 1, %flip_endian.exit173.thread ], [ %.3.i, %.loopexit.i ]
  %.not70.i = icmp eq i32 %.0.i, 0
  br i1 %.not70.i, label %766, label %767

766:                                              ; preds = %765
  call fastcc void @point_double(ptr noundef %11, ptr noundef %740, ptr noundef %741, ptr noundef %11, ptr noundef %740, ptr noundef %741)
  br label %767

767:                                              ; preds = %766, %765
  %768 = icmp ult i64 %.067.i, 32
  %or.cond.i = select i1 %739, i1 %768, i1 false
  br i1 %or.cond.i, label %get_bit.exit.i, label %884

get_bit.exit.i:                                   ; preds = %767
  %769 = trunc nuw nsw i64 %.067.i to i32
  %770 = lshr i64 %.067.i, 3
  %771 = getelementptr inbounds nuw i8, ptr %737, i64 %770
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 28
  %773 = load i8, ptr %772, align 1, !tbaa !20
  %774 = zext i8 %773 to i32
  %775 = and i32 %769, 7
  %776 = lshr i32 %774, %775
  %777 = shl nuw nsw i32 %776, 3
  %778 = and i32 %777, 8
  %779 = getelementptr inbounds nuw i8, ptr %771, i64 20
  %780 = load i8, ptr %779, align 1, !tbaa !20
  %781 = zext i8 %780 to i32
  %782 = lshr i32 %781, %775
  %783 = shl nuw nsw i32 %782, 2
  %784 = and i32 %783, 4
  %785 = or disjoint i32 %784, %778
  %786 = getelementptr inbounds nuw i8, ptr %771, i64 12
  %787 = load i8, ptr %786, align 1, !tbaa !20
  %788 = zext i8 %787 to i32
  %789 = lshr i32 %788, %775
  %790 = shl nuw nsw i32 %789, 1
  %791 = and i32 %790, 2
  %792 = or disjoint i32 %785, %791
  %793 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %794 = load i8, ptr %793, align 1, !tbaa !20
  %795 = zext i8 %794 to i32
  %796 = lshr i32 %795, %775
  %797 = and i32 %796, 1
  %798 = or disjoint i32 %792, %797
  %799 = zext nneg i32 %798 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %13, i8 0, i64 96, i1 false)
  br label %800

800:                                              ; preds = %.split26.us.i.i, %get_bit.exit.i
  %.02327.i.i = phi i64 [ 0, %get_bit.exit.i ], [ %815, %.split26.us.i.i ]
  %801 = getelementptr inbounds nuw [96 x i8], ptr getelementptr inbounds nuw (i8, ptr @g_pre_comp, i64 1536), i64 %.02327.i.i
  %802 = xor i64 %.02327.i.i, %799
  %803 = lshr i64 %802, 4
  %804 = or i64 %803, %802
  %805 = lshr i64 %804, 2
  %806 = or i64 %805, %804
  %.fr.i.i = freeze i64 %806
  %807 = and i64 %.fr.i.i, 3
  %808 = icmp eq i64 %807, 0
  br i1 %808, label %.split.us.i.i, label %.split26.us.i.i

.split.us.i.i:                                    ; preds = %800, %.split.us.i.i
  %.024.us.i.i = phi i64 [ %814, %.split.us.i.i ], [ 0, %800 ]
  %809 = getelementptr inbounds nuw [8 x i8], ptr %801, i64 %.024.us.i.i
  %810 = load i64, ptr %809, align 8, !tbaa !18
  %811 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.024.us.i.i
  %812 = load i64, ptr %811, align 8, !tbaa !18
  %813 = or i64 %812, %810
  store i64 %813, ptr %811, align 8, !tbaa !18
  %814 = add nuw nsw i64 %.024.us.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %814, 12
  br i1 %exitcond.not.i.i, label %.split26.us.i.i, label %.split.us.i.i, !llvm.loop !23

.split26.us.i.i:                                  ; preds = %.split.us.i.i, %800
  %815 = add nuw nsw i64 %.02327.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %815, 16
  br i1 %exitcond30.not.i.i, label %select_point.exit.i, label %800, !llvm.loop !24

select_point.exit.i:                              ; preds = %.split26.us.i.i
  br i1 %.not70.i, label %816, label %817

816:                                              ; preds = %select_point.exit.i
  call fastcc void @point_add(ptr noundef %11, ptr noundef %740, ptr noundef %741, ptr noundef %11, ptr noundef %740, ptr noundef %741, i32 noundef 1, ptr noundef %13, ptr noundef %748, ptr noundef %755)
  br label %get_bit.exit85.i

817:                                              ; preds = %select_point.exit.i
  %818 = load i64, ptr %13, align 16, !tbaa !18
  %819 = zext i64 %818 to i128
  store i128 %819, ptr %11, align 16, !tbaa !6
  %820 = load i64, ptr %742, align 8, !tbaa !18
  %821 = zext i64 %820 to i128
  store i128 %821, ptr %743, align 16, !tbaa !6
  %822 = load i64, ptr %744, align 16, !tbaa !18
  %823 = zext i64 %822 to i128
  store i128 %823, ptr %745, align 16, !tbaa !6
  %824 = load i64, ptr %746, align 8, !tbaa !18
  %825 = zext i64 %824 to i128
  store i128 %825, ptr %747, align 16, !tbaa !6
  %826 = load i64, ptr %748, align 16, !tbaa !18
  %827 = zext i64 %826 to i128
  store i128 %827, ptr %740, align 16, !tbaa !6
  %828 = load i64, ptr %749, align 8, !tbaa !18
  %829 = zext i64 %828 to i128
  store i128 %829, ptr %750, align 16, !tbaa !6
  %830 = load i64, ptr %751, align 16, !tbaa !18
  %831 = zext i64 %830 to i128
  store i128 %831, ptr %752, align 16, !tbaa !6
  %832 = load i64, ptr %753, align 8, !tbaa !18
  %833 = zext i64 %832 to i128
  store i128 %833, ptr %754, align 16, !tbaa !6
  %834 = load i64, ptr %755, align 16, !tbaa !18
  %835 = zext i64 %834 to i128
  store i128 %835, ptr %741, align 16, !tbaa !6
  %836 = load i64, ptr %756, align 8, !tbaa !18
  %837 = zext i64 %836 to i128
  store i128 %837, ptr %757, align 16, !tbaa !6
  %838 = load i64, ptr %758, align 16, !tbaa !18
  %839 = zext i64 %838 to i128
  store i128 %839, ptr %759, align 16, !tbaa !6
  %840 = load i64, ptr %760, align 8, !tbaa !18
  %841 = zext i64 %840 to i128
  store i128 %841, ptr %761, align 16, !tbaa !6
  br label %get_bit.exit85.i

get_bit.exit85.i:                                 ; preds = %817, %816
  %842 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %843 = load i8, ptr %842, align 1, !tbaa !20
  %844 = zext i8 %843 to i32
  %845 = lshr i32 %844, %775
  %846 = shl nuw nsw i32 %845, 3
  %847 = and i32 %846, 8
  %848 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %849 = load i8, ptr %848, align 1, !tbaa !20
  %850 = zext i8 %849 to i32
  %851 = lshr i32 %850, %775
  %852 = shl nuw nsw i32 %851, 2
  %853 = and i32 %852, 4
  %854 = or disjoint i32 %853, %847
  %855 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %856 = load i8, ptr %855, align 1, !tbaa !20
  %857 = zext i8 %856 to i32
  %858 = lshr i32 %857, %775
  %859 = shl nuw nsw i32 %858, 1
  %860 = and i32 %859, 2
  %861 = or disjoint i32 %854, %860
  %862 = load i8, ptr %771, align 1, !tbaa !20
  %863 = zext i8 %862 to i32
  %864 = lshr i32 %863, %775
  %865 = and i32 %864, 1
  %866 = or disjoint i32 %861, %865
  %867 = zext nneg i32 %866 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %13, i8 0, i64 96, i1 false)
  br label %868

868:                                              ; preds = %.split26.us.i97.i, %get_bit.exit85.i
  %.02327.i95.i = phi i64 [ 0, %get_bit.exit85.i ], [ %883, %.split26.us.i97.i ]
  %869 = getelementptr inbounds nuw [96 x i8], ptr @g_pre_comp, i64 %.02327.i95.i
  %870 = xor i64 %.02327.i95.i, %867
  %871 = lshr i64 %870, 4
  %872 = or i64 %871, %870
  %873 = lshr i64 %872, 2
  %874 = or i64 %873, %872
  %.fr.i96.i = freeze i64 %874
  %875 = and i64 %.fr.i96.i, 3
  %876 = icmp eq i64 %875, 0
  br i1 %876, label %.split.us.i99.i, label %.split26.us.i97.i

.split.us.i99.i:                                  ; preds = %868, %.split.us.i99.i
  %.024.us.i100.i = phi i64 [ %882, %.split.us.i99.i ], [ 0, %868 ]
  %877 = getelementptr inbounds nuw [8 x i8], ptr %869, i64 %.024.us.i100.i
  %878 = load i64, ptr %877, align 8, !tbaa !18
  %879 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.024.us.i100.i
  %880 = load i64, ptr %879, align 8, !tbaa !18
  %881 = or i64 %880, %878
  store i64 %881, ptr %879, align 8, !tbaa !18
  %882 = add nuw nsw i64 %.024.us.i100.i, 1
  %exitcond.not.i101.i = icmp eq i64 %882, 12
  br i1 %exitcond.not.i101.i, label %.split26.us.i97.i, label %.split.us.i99.i, !llvm.loop !23

.split26.us.i97.i:                                ; preds = %.split.us.i99.i, %868
  %883 = add nuw nsw i64 %.02327.i95.i, 1
  %exitcond30.not.i98.i = icmp eq i64 %883, 16
  br i1 %exitcond30.not.i98.i, label %select_point.exit102.i, label %868, !llvm.loop !24

select_point.exit102.i:                           ; preds = %.split26.us.i97.i
  call fastcc void @point_add(ptr noundef %11, ptr noundef %740, ptr noundef %741, ptr noundef %11, ptr noundef %740, ptr noundef %741, i32 noundef 1, ptr noundef %13, ptr noundef %748, ptr noundef %755)
  br label %884

884:                                              ; preds = %select_point.exit102.i, %767
  %.1.i = phi i32 [ 0, %select_point.exit102.i ], [ %.0.i, %767 ]
  %885 = urem i64 %.067.i, 5
  %886 = icmp eq i64 %885, 0
  %or.cond73.i = select i1 %.not, i1 %886, i1 false
  br i1 %or.cond73.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %884
  %887 = trunc i64 %.067.i to i32
  %888 = add i32 %887, 4
  %or.cond.i103.i = icmp ugt i32 %888, 255
  %889 = add i32 %887, 3
  %or.cond.i106.i = icmp ugt i32 %889, 255
  %890 = lshr i32 %889, 3
  %891 = zext nneg i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %.1139, i64 %891
  %893 = and i32 %889, 7
  %894 = add i32 %887, 2
  %or.cond.i109.i = icmp ugt i32 %894, 255
  %895 = lshr i32 %894, 3
  %896 = zext nneg i32 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %.1139, i64 %896
  %898 = and i32 %894, 7
  %899 = add i32 %887, 1
  %or.cond.i112.i = icmp ugt i32 %899, 255
  %900 = lshr i32 %899, 3
  %901 = zext nneg i32 %900 to i64
  %902 = getelementptr inbounds nuw i8, ptr %.1139, i64 %901
  %903 = and i32 %899, 7
  %or.cond.i115.i = icmp ugt i32 %887, 255
  %904 = lshr i64 %.067.i, 3
  %905 = and i64 %904, 31
  %906 = getelementptr inbounds nuw i8, ptr %.1139, i64 %905
  %907 = and i32 %887, 7
  %908 = add i32 %887, -1
  %or.cond.i118.i = icmp ugt i32 %908, 255
  %909 = lshr i32 %908, 3
  %910 = zext nneg i32 %909 to i64
  %911 = getelementptr inbounds nuw i8, ptr %.1139, i64 %910
  %912 = and i32 %908, 7
  br i1 %or.cond.i103.i, label %get_bit.exit105.i, label %913

913:                                              ; preds = %.preheader.i
  %914 = and i32 %888, 7
  %915 = lshr i32 %888, 3
  %916 = zext nneg i32 %915 to i64
  %917 = getelementptr inbounds nuw i8, ptr %.1139, i64 %916
  %918 = load i8, ptr %917, align 1, !tbaa !20
  %919 = zext i8 %918 to i32
  %920 = lshr i32 %919, %914
  %921 = trunc nuw i32 %920 to i8
  %922 = shl i8 %921, 5
  %923 = and i8 %922, 32
  br label %get_bit.exit105.i

get_bit.exit105.i:                                ; preds = %913, %.preheader.i
  %.0.i104.i = phi i8 [ %923, %913 ], [ 0, %.preheader.i ]
  br i1 %or.cond.i106.i, label %get_bit.exit108.i, label %924

924:                                              ; preds = %get_bit.exit105.i
  %925 = load i8, ptr %892, align 1, !tbaa !20
  %926 = zext i8 %925 to i32
  %927 = lshr i32 %926, %893
  %928 = trunc nuw i32 %927 to i8
  %929 = shl i8 %928, 4
  %930 = and i8 %929, 16
  %931 = or disjoint i8 %930, %.0.i104.i
  br label %get_bit.exit108.i

get_bit.exit108.i:                                ; preds = %924, %get_bit.exit105.i
  %.0.i107.i = phi i8 [ %931, %924 ], [ %.0.i104.i, %get_bit.exit105.i ]
  br i1 %or.cond.i109.i, label %get_bit.exit111.i, label %932

932:                                              ; preds = %get_bit.exit108.i
  %933 = load i8, ptr %897, align 1, !tbaa !20
  %934 = zext i8 %933 to i32
  %935 = lshr i32 %934, %898
  %936 = trunc nuw i32 %935 to i8
  %937 = shl i8 %936, 3
  %938 = and i8 %937, 8
  %939 = or disjoint i8 %938, %.0.i107.i
  br label %get_bit.exit111.i

get_bit.exit111.i:                                ; preds = %932, %get_bit.exit108.i
  %.0.i110.i = phi i8 [ %939, %932 ], [ %.0.i107.i, %get_bit.exit108.i ]
  br i1 %or.cond.i112.i, label %get_bit.exit114.i, label %940

940:                                              ; preds = %get_bit.exit111.i
  %941 = load i8, ptr %902, align 1, !tbaa !20
  %942 = zext i8 %941 to i32
  %943 = lshr i32 %942, %903
  %944 = trunc nuw i32 %943 to i8
  %945 = shl i8 %944, 2
  %946 = and i8 %945, 4
  %947 = or disjoint i8 %946, %.0.i110.i
  br label %get_bit.exit114.i

get_bit.exit114.i:                                ; preds = %940, %get_bit.exit111.i
  %.0.i113.i = phi i8 [ %947, %940 ], [ %.0.i110.i, %get_bit.exit111.i ]
  br i1 %or.cond.i115.i, label %get_bit.exit117.i, label %948

948:                                              ; preds = %get_bit.exit114.i
  %949 = load i8, ptr %906, align 1, !tbaa !20
  %950 = zext i8 %949 to i32
  %951 = lshr i32 %950, %907
  %952 = trunc nuw i32 %951 to i8
  %953 = shl i8 %952, 1
  %954 = and i8 %953, 2
  %955 = or disjoint i8 %954, %.0.i113.i
  br label %get_bit.exit117.i

get_bit.exit117.i:                                ; preds = %948, %get_bit.exit114.i
  %.0.i116.i = phi i8 [ %955, %948 ], [ %.0.i113.i, %get_bit.exit114.i ]
  br i1 %or.cond.i118.i, label %get_bit.exit120.i, label %956

956:                                              ; preds = %get_bit.exit117.i
  %957 = load i8, ptr %911, align 1, !tbaa !20
  %958 = zext i8 %957 to i32
  %959 = lshr i32 %958, %912
  %960 = trunc nuw i32 %959 to i8
  %961 = and i8 %960, 1
  %962 = or disjoint i8 %961, %.0.i116.i
  br label %get_bit.exit120.i

get_bit.exit120.i:                                ; preds = %956, %get_bit.exit117.i
  %.0.i119.i = phi i8 [ %962, %956 ], [ %.0.i116.i, %get_bit.exit117.i ]
  call void @ec_GFp_nistp_recode_scalar_bits(ptr noundef nonnull %14, ptr noundef nonnull %15, i8 noundef zeroext %.0.i119.i) #9
  %963 = load i8, ptr %15, align 1, !tbaa !20
  %964 = zext i8 %963 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %13, i8 0, i64 96, i1 false)
  br label %965

965:                                              ; preds = %.split26.us.i123.i, %get_bit.exit120.i
  %.02327.i121.i = phi i64 [ 0, %get_bit.exit120.i ], [ %980, %.split26.us.i123.i ]
  %966 = getelementptr inbounds nuw [96 x i8], ptr %.1137, i64 %.02327.i121.i
  %967 = xor i64 %.02327.i121.i, %964
  %968 = lshr i64 %967, 4
  %969 = or i64 %968, %967
  %970 = lshr i64 %969, 2
  %971 = or i64 %970, %969
  %.fr.i122.i = freeze i64 %971
  %972 = and i64 %.fr.i122.i, 3
  %973 = icmp eq i64 %972, 0
  br i1 %973, label %.split.us.i125.i, label %.split26.us.i123.i

.split.us.i125.i:                                 ; preds = %965, %.split.us.i125.i
  %.024.us.i126.i = phi i64 [ %979, %.split.us.i125.i ], [ 0, %965 ]
  %974 = getelementptr inbounds nuw [8 x i8], ptr %966, i64 %.024.us.i126.i
  %975 = load i64, ptr %974, align 8, !tbaa !18
  %976 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.024.us.i126.i
  %977 = load i64, ptr %976, align 8, !tbaa !18
  %978 = or i64 %977, %975
  store i64 %978, ptr %976, align 8, !tbaa !18
  %979 = add nuw nsw i64 %.024.us.i126.i, 1
  %exitcond.not.i127.i = icmp eq i64 %979, 12
  br i1 %exitcond.not.i127.i, label %.split26.us.i123.i, label %.split.us.i125.i, !llvm.loop !23

.split26.us.i123.i:                               ; preds = %.split.us.i125.i, %965
  %980 = add nuw nsw i64 %.02327.i121.i, 1
  %exitcond30.not.i124.i = icmp eq i64 %980, 17
  br i1 %exitcond30.not.i124.i, label %select_point.exit128.i, label %965, !llvm.loop !24

select_point.exit128.i:                           ; preds = %.split26.us.i123.i
  %981 = load i64, ptr %748, align 16, !tbaa !18
  %982 = zext i64 %981 to i128
  %983 = sub nuw nsw i128 40564819207303340845695479315968, %982
  store i128 %983, ptr %12, align 16, !tbaa !6
  %984 = load i64, ptr %749, align 8, !tbaa !18
  %985 = zext i64 %984 to i128
  %986 = sub nuw nsw i128 40564819207303340847894502572032, %985
  store i128 %986, ptr %762, align 16, !tbaa !6
  %987 = load i64, ptr %751, align 16, !tbaa !18
  %988 = zext i64 %987 to i128
  %989 = sub nuw nsw i128 40564819207303340845695479316992, %988
  store i128 %989, ptr %763, align 16, !tbaa !6
  %990 = load i64, ptr %753, align 8, !tbaa !18
  %991 = zext i64 %990 to i128
  %992 = sub nuw nsw i128 40564819207303340845695479316992, %991
  store i128 %992, ptr %764, align 16, !tbaa !6
  %993 = load i8, ptr %14, align 1, !tbaa !20
  %994 = zext i8 %993 to i128
  %995 = zext i8 %993 to i64
  %.sroa.0.0.extract.trunc.i = add nsw i64 %995, -1
  %996 = sub nsw i128 0, %994
  br label %997

997:                                              ; preds = %997, %select_point.exit128.i
  %.010.i.i = phi i64 [ 0, %select_point.exit128.i ], [ %1006, %997 ]
  %998 = getelementptr inbounds nuw [8 x i8], ptr %748, i64 %.010.i.i
  %999 = load i64, ptr %998, align 8, !tbaa !18
  %1000 = and i64 %999, %.sroa.0.0.extract.trunc.i
  %1001 = zext i64 %1000 to i128
  %1002 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.010.i.i
  %1003 = load i128, ptr %1002, align 16, !tbaa !6
  %1004 = and i128 %1003, %996
  %1005 = or i128 %1004, %1001
  store i128 %1005, ptr %1002, align 16, !tbaa !6
  %1006 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i129.i = icmp eq i64 %1006, 4
  br i1 %exitcond.not.i129.i, label %copy_small_conditional.exit.i, label %997, !llvm.loop !25

copy_small_conditional.exit.i:                    ; preds = %997
  %1007 = load i128, ptr %764, align 16, !tbaa !6
  %1008 = add i128 %1007, 18446744069414584320
  %1009 = load i128, ptr %763, align 16, !tbaa !6
  %1010 = lshr i128 %1009, 64
  %1011 = add i128 %1008, %1010
  %1012 = and i128 %1009, 18446744073709551615
  %1013 = add nuw nsw i128 %1012, 18446673704965373952
  %1014 = load i128, ptr %12, align 16, !tbaa !6
  %1015 = add i128 %1014, 18446744073709551615
  %1016 = load i128, ptr %762, align 16, !tbaa !6
  %1017 = lshr i128 %1011, 64
  %1018 = trunc nuw i128 %1017 to i64
  %1019 = and i128 %1011, 18446744073709551615
  %1020 = sub nsw i128 %1019, %1017
  %1021 = shl nuw nsw i128 %1017, 32
  %1022 = add nsw i128 %1020, %1021
  %1023 = lshr i128 %1022, 64
  %1024 = trunc nuw i128 %1023 to i64
  %1025 = add i64 %1024, %1018
  %1026 = and i128 %1022, 18446744073709551615
  %1027 = sub nsw i128 %1026, %1023
  %1028 = shl nuw nsw i128 %1023, 32
  %1029 = add nsw i128 %1027, %1028
  %1030 = zext i64 %1025 to i128
  %1031 = add i128 %1015, %1030
  %1032 = lshr i128 %1029, 64
  %1033 = trunc nuw i128 %1032 to i64
  %1034 = sub i64 0, %1033
  %1035 = trunc i128 %1029 to i64
  %1036 = ashr i64 %1035, 63
  %1037 = and i64 %1035, 9223372036854775807
  %1038 = icmp samesign ugt i64 %1037, 9223372032559808512
  %1039 = select i1 %1038, i64 %1036, i64 0
  %1040 = or i64 %1039, %1034
  %1041 = zext i64 %1040 to i128
  %1042 = sub i128 %1031, %1041
  %1043 = and i64 %1040, 4294967295
  %1044 = zext nneg i64 %1043 to i128
  %1045 = and i64 %1040, -4294967295
  %1046 = zext i64 %1045 to i128
  %1047 = sub nsw i128 %1029, %1046
  %1048 = lshr i128 %1042, 64
  %.neg188 = add i128 %1016, 1298074214633706907132628377272319
  %1049 = shl nuw nsw i128 %1030, 32
  %1050 = or disjoint i128 %1049, %1044
  %1051 = sub i128 %.neg188, %1050
  %1052 = add i128 %1051, %1048
  %1053 = trunc i128 %1042 to i64
  %1054 = lshr i128 %1052, 64
  %1055 = add nuw nsw i128 %1013, %1054
  %1056 = trunc i128 %1052 to i64
  %1057 = lshr i128 %1055, 64
  %1058 = add nsw i128 %1057, %1047
  %1059 = trunc i128 %1055 to i64
  store i64 %1053, ptr %748, align 16, !tbaa !18
  store i64 %1056, ptr %749, align 8, !tbaa !18
  store i64 %1059, ptr %751, align 16, !tbaa !18
  %1060 = trunc i128 %1058 to i64
  store i64 %1060, ptr %753, align 8, !tbaa !18
  br label %1061

1061:                                             ; preds = %1061, %copy_small_conditional.exit.i
  %.057.i.i = phi i64 [ -1, %copy_small_conditional.exit.i ], [ %1087, %1061 ]
  %.04556.i.i = phi i64 [ 0, %copy_small_conditional.exit.i ], [ %1072, %1061 ]
  %.04655.i.i = phi i64 [ 3, %copy_small_conditional.exit.i ], [ %1088, %1061 ]
  %1062 = getelementptr inbounds nuw [8 x i8], ptr @kPrime, i64 %.04655.i.i
  %1063 = load i64, ptr %1062, align 8, !tbaa !18
  %1064 = zext i64 %1063 to i128
  %1065 = getelementptr inbounds nuw [8 x i8], ptr %748, i64 %.04655.i.i
  %1066 = load i64, ptr %1065, align 8, !tbaa !18
  %1067 = zext i64 %1066 to i128
  %1068 = sub nsw i128 %1064, %1067
  %1069 = lshr i128 %1068, 64
  %1070 = trunc nuw i128 %1069 to i64
  %1071 = and i64 %.057.i.i, %1070
  %1072 = or i64 %1071, %.04556.i.i
  %1073 = xor i64 %1066, %1063
  %1074 = add i64 %1073, -1
  %1075 = shl i64 %1074, 32
  %1076 = and i64 %1075, %1074
  %1077 = shl i64 %1076, 16
  %1078 = and i64 %1077, %1076
  %1079 = shl i64 %1078, 8
  %1080 = and i64 %1079, %1078
  %1081 = shl i64 %1080, 4
  %1082 = and i64 %1081, %1080
  %1083 = shl i64 %1082, 2
  %1084 = and i64 %1083, %1082
  %1085 = shl i64 %1084, 1
  %1086 = and i64 %1085, %1084
  %isneg.i.i = icmp slt i64 %1086, 0
  %1087 = select i1 %isneg.i.i, i64 %.057.i.i, i64 0
  %1088 = add nsw i64 %.04655.i.i, -1
  %1089 = icmp ult i64 %1088, 4
  br i1 %1089, label %1061, label %felem_contract.exit.i, !llvm.loop !26

felem_contract.exit.i:                            ; preds = %1061
  %1090 = or i64 %1087, %1072
  %1091 = and i128 %1042, 18446744073709551615
  %1092 = zext i64 %1090 to i128
  %1093 = sub nsw i128 %1091, %1092
  %1094 = trunc i128 %1093 to i64
  store i64 %1094, ptr %748, align 16, !tbaa !18
  %1095 = and i128 %1052, 18446744073709551615
  %1096 = ashr i128 %1093, 64
  %1097 = add nsw i128 %1096, %1095
  %1098 = and i128 %1055, 18446744073709551615
  %1099 = ashr i128 %1097, 64
  %1100 = add nsw i128 %1099, %1098
  %1101 = lshr i128 %1100, 64
  %1102 = add nsw i128 %1101, %1058
  %1103 = and i64 %1090, 4294967295
  %1104 = and i128 %1097, 18446744073709551615
  %1105 = zext nneg i64 %1103 to i128
  %1106 = sub nsw i128 %1104, %1105
  %1107 = trunc i128 %1106 to i64
  store i64 %1107, ptr %749, align 8, !tbaa !18
  %1108 = and i128 %1100, 18446744073709551615
  %1109 = ashr i128 %1106, 64
  %1110 = add nsw i128 %1109, %1108
  %1111 = trunc i128 %1110 to i64
  %1112 = lshr i128 %1110, 64
  %1113 = add nsw i128 %1102, %1112
  %1114 = trunc i128 %1113 to i64
  store i64 %1111, ptr %751, align 16, !tbaa !18
  %1115 = and i64 %1090, -4294967295
  %1116 = sub i64 %1114, %1115
  store i64 %1116, ptr %753, align 8, !tbaa !18
  %.not71.i = icmp eq i32 %.1.i, 0
  br i1 %.not71.i, label %1117, label %1118

1117:                                             ; preds = %felem_contract.exit.i
  call fastcc void @point_add(ptr noundef %11, ptr noundef %740, ptr noundef %741, ptr noundef %11, ptr noundef %740, ptr noundef %741, i32 noundef 0, ptr noundef %13, ptr noundef %748, ptr noundef %755)
  br label %.loopexit.i

1118:                                             ; preds = %felem_contract.exit.i
  %1119 = load i64, ptr %13, align 16, !tbaa !18
  %1120 = zext i64 %1119 to i128
  store i128 %1120, ptr %11, align 16, !tbaa !6
  %1121 = load i64, ptr %742, align 8, !tbaa !18
  %1122 = zext i64 %1121 to i128
  store i128 %1122, ptr %743, align 16, !tbaa !6
  %1123 = load i64, ptr %744, align 16, !tbaa !18
  %1124 = zext i64 %1123 to i128
  store i128 %1124, ptr %745, align 16, !tbaa !6
  %1125 = load i64, ptr %746, align 8, !tbaa !18
  %1126 = zext i64 %1125 to i128
  store i128 %1126, ptr %747, align 16, !tbaa !6
  %1127 = and i128 %1093, 18446744073709551615
  store i128 %1127, ptr %740, align 16, !tbaa !6
  %1128 = and i128 %1106, 18446744073709551615
  store i128 %1128, ptr %750, align 16, !tbaa !6
  %1129 = and i128 %1110, 18446744073709551615
  store i128 %1129, ptr %752, align 16, !tbaa !6
  %1130 = zext i64 %1116 to i128
  store i128 %1130, ptr %754, align 16, !tbaa !6
  %1131 = load i64, ptr %755, align 16, !tbaa !18
  %1132 = zext i64 %1131 to i128
  store i128 %1132, ptr %741, align 16, !tbaa !6
  %1133 = load i64, ptr %756, align 8, !tbaa !18
  %1134 = zext i64 %1133 to i128
  store i128 %1134, ptr %757, align 16, !tbaa !6
  %1135 = load i64, ptr %758, align 16, !tbaa !18
  %1136 = zext i64 %1135 to i128
  store i128 %1136, ptr %759, align 16, !tbaa !6
  %1137 = load i64, ptr %760, align 8, !tbaa !18
  %1138 = zext i64 %1137 to i128
  store i128 %1138, ptr %761, align 16, !tbaa !6
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1118, %1117, %884
  %.3.i = phi i32 [ %.1.i, %884 ], [ 0, %1118 ], [ 0, %1117 ]
  %1139 = icmp eq i64 %.067.i, 0
  %1140 = add nsw i64 %.067.i, -1
  br i1 %1139, label %batch_mul.exit, label %765

batch_mul.exit:                                   ; preds = %.loopexit.i
  %1141 = load i128, ptr %11, align 16, !tbaa !6
  store i128 %1141, ptr %33, align 16, !tbaa !6
  %1142 = load i128, ptr %743, align 16, !tbaa !6
  %1143 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i128 %1142, ptr %1143, align 16, !tbaa !6
  %1144 = load i128, ptr %745, align 16, !tbaa !6
  %1145 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i128 %1144, ptr %1145, align 16, !tbaa !6
  %1146 = load i128, ptr %747, align 16, !tbaa !6
  %1147 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i128 %1146, ptr %1147, align 16, !tbaa !6
  %1148 = load i128, ptr %740, align 16, !tbaa !6
  store i128 %1148, ptr %34, align 16, !tbaa !6
  %1149 = load i128, ptr %750, align 16, !tbaa !6
  %1150 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i128 %1149, ptr %1150, align 16, !tbaa !6
  %1151 = load i128, ptr %752, align 16, !tbaa !6
  %1152 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i128 %1151, ptr %1152, align 16, !tbaa !6
  %1153 = load i128, ptr %754, align 16, !tbaa !6
  %1154 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i128 %1153, ptr %1154, align 16, !tbaa !6
  %1155 = load i128, ptr %741, align 16, !tbaa !6
  store i128 %1155, ptr %35, align 16, !tbaa !6
  %1156 = load i128, ptr %757, align 16, !tbaa !6
  %1157 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i128 %1156, ptr %1157, align 16, !tbaa !6
  %1158 = load i128, ptr %759, align 16, !tbaa !6
  %1159 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i128 %1158, ptr %1159, align 16, !tbaa !6
  %1160 = load i128, ptr %761, align 16, !tbaa !6
  %1161 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i128 %1160, ptr %1161, align 16, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call fastcc void @felem_contract(ptr noundef %30, ptr noundef %33)
  call fastcc void @felem_contract(ptr noundef %31, ptr noundef %34)
  call fastcc void @felem_contract(ptr noundef %32, ptr noundef %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1162 = load i64, ptr %30, align 16, !tbaa !18
  store i64 %1162, ptr %9, align 16, !tbaa !18
  %1163 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1164 = load i64, ptr %1163, align 8, !tbaa !18
  %1165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1164, ptr %1165, align 8, !tbaa !18
  %1166 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1167 = load i64, ptr %1166, align 16, !tbaa !18
  %1168 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1167, ptr %1168, align 16, !tbaa !18
  %1169 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1170 = load i64, ptr %1169, align 8, !tbaa !18
  %1171 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1170, ptr %1171, align 8, !tbaa !18
  %1172 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %1173

1173:                                             ; preds = %1173, %batch_mul.exit
  %.08.i.i = phi i64 [ 0, %batch_mul.exit ], [ %1178, %1173 ]
  %1174 = xor i64 %.08.i.i, -1
  %1175 = getelementptr i8, ptr %1172, i64 %1174
  %1176 = load i8, ptr %1175, align 1, !tbaa !20
  %1177 = getelementptr inbounds nuw i8, ptr %10, i64 %.08.i.i
  store i8 %1176, ptr %1177, align 1, !tbaa !20
  %1178 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i175 = icmp eq i64 %1178, 32
  br i1 %exitcond.not.i.i175, label %smallfelem_to_BN.exit, label %1173, !llvm.loop !21

smallfelem_to_BN.exit:                            ; preds = %1173
  %1179 = call ptr @BN_bin2bn(ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull %41) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not160 = icmp eq ptr %1179, null
  br i1 %.not160, label %1201, label %1180

1180:                                             ; preds = %smallfelem_to_BN.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1181 = load i64, ptr %31, align 16, !tbaa !18
  store i64 %1181, ptr %7, align 16, !tbaa !18
  %1182 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1183 = load i64, ptr %1182, align 8, !tbaa !18
  %1184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1183, ptr %1184, align 8, !tbaa !18
  %1185 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1186 = load i64, ptr %1185, align 16, !tbaa !18
  %1187 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1186, ptr %1187, align 16, !tbaa !18
  %1188 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %1189 = load i64, ptr %1188, align 8, !tbaa !18
  %1190 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1189, ptr %1190, align 8, !tbaa !18
  %1191 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %1192

1192:                                             ; preds = %1192, %1180
  %.08.i.i176 = phi i64 [ 0, %1180 ], [ %1197, %1192 ]
  %1193 = xor i64 %.08.i.i176, -1
  %1194 = getelementptr i8, ptr %1191, i64 %1193
  %1195 = load i8, ptr %1194, align 1, !tbaa !20
  %1196 = getelementptr inbounds nuw i8, ptr %8, i64 %.08.i.i176
  store i8 %1195, ptr %1196, align 1, !tbaa !20
  %1197 = add nuw nsw i64 %.08.i.i176, 1
  %exitcond.not.i.i177 = icmp eq i64 %1197, 32
  br i1 %exitcond.not.i.i177, label %smallfelem_to_BN.exit178, label %1192, !llvm.loop !21

smallfelem_to_BN.exit178:                         ; preds = %1192
  %1198 = call ptr @BN_bin2bn(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull %44) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not161 = icmp eq ptr %1198, null
  br i1 %.not161, label %1201, label %1199

1199:                                             ; preds = %smallfelem_to_BN.exit178
  %1200 = call fastcc ptr @smallfelem_to_BN(ptr noundef %47, ptr noundef %32)
  %.not162 = icmp eq ptr %1200, null
  br i1 %.not162, label %1201, label %1202

1201:                                             ; preds = %1199, %smallfelem_to_BN.exit178, %smallfelem_to_BN.exit
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1724) #9
  br label %.loopexit234

1202:                                             ; preds = %1199
  %1203 = call i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %47, ptr noundef nonnull %.0140) #9
  br label %.loopexit234

.loopexit234:                                     ; preds = %138, %140, %flip_endian.exit, %flip_endian.exit173, %127, %40, %43, %46, %49, %1202, %1201, %58
  %.0141 = phi i32 [ 0, %40 ], [ 0, %43 ], [ 0, %46 ], [ 0, %49 ], [ 0, %58 ], [ %1203, %1202 ], [ 0, %1201 ], [ 0, %flip_endian.exit173 ], [ 0, %127 ], [ 0, %flip_endian.exit ], [ 0, %140 ], [ 0, %138 ]
  %.0138 = phi ptr [ null, %40 ], [ null, %43 ], [ null, %46 ], [ null, %49 ], [ %54, %58 ], [ %.1139, %1202 ], [ %.1139, %1201 ], [ %.1139, %flip_endian.exit173 ], [ %54, %127 ], [ %54, %flip_endian.exit ], [ %54, %140 ], [ %54, %138 ]
  %.0136 = phi ptr [ null, %40 ], [ null, %43 ], [ null, %46 ], [ null, %49 ], [ %55, %58 ], [ %.1137, %1202 ], [ %.1137, %1201 ], [ %.1137, %flip_endian.exit173 ], [ %55, %127 ], [ %55, %flip_endian.exit ], [ %55, %140 ], [ %55, %138 ]
  call void @BN_CTX_end(ptr noundef nonnull %.0140) #9
  call void @BN_CTX_free(ptr noundef %.0142) #9
  call void @free(ptr noundef %.0138) #9
  call void @free(ptr noundef %.0136) #9
  br label %1204

1204:                                             ; preds = %37, %.loopexit234
  %.0135 = phi i32 [ 0, %37 ], [ %.0141, %.loopexit234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret i32 %.0135
}

declare i32 @ec_GFp_simple_field_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ec_GFp_simple_field_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @BN_to_felem(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = tail call i32 @BN_is_negative(ptr noundef %1) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 106) #9
  br label %32

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %8 = tail call i32 @BN_num_bytes(ptr noundef %1) #9
  %9 = icmp ugt i32 %8, 32
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 115) #9
  br label %31

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call i64 @BN_bn2bin(ptr noundef %1, ptr noundef nonnull %4) #9
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %flip_endian.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %13 = getelementptr i8, ptr %4, i64 %12
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %19, %14 ]
  %15 = xor i64 %.08.i, -1
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %.08.i
  store i8 %17, ptr %18, align 1, !tbaa !20
  %19 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %19, %12
  br i1 %exitcond.not.i, label %flip_endian.exit.loopexit, label %14, !llvm.loop !21

flip_endian.exit.loopexit:                        ; preds = %14
  %.pre = load i64, ptr %3, align 16, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 16, !tbaa !18
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !18
  br label %flip_endian.exit

flip_endian.exit:                                 ; preds = %flip_endian.exit.loopexit, %11
  %20 = phi i64 [ %.pre10, %flip_endian.exit.loopexit ], [ 0, %11 ]
  %21 = phi i64 [ %.pre8, %flip_endian.exit.loopexit ], [ 0, %11 ]
  %22 = phi i64 [ %.pre6, %flip_endian.exit.loopexit ], [ 0, %11 ]
  %23 = phi i64 [ %.pre, %flip_endian.exit.loopexit ], [ 0, %11 ]
  %24 = zext i64 %23 to i128
  store i128 %24, ptr %0, align 16, !tbaa !6
  %25 = zext i64 %22 to i128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %25, ptr %26, align 16, !tbaa !6
  %27 = zext i64 %21 to i128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %27, ptr %28, align 16, !tbaa !6
  %29 = zext i64 %20 to i128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i128 %29, ptr %30, align 16, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %flip_endian.exit, %10
  %.1 = phi i32 [ 0, %10 ], [ 1, %flip_endian.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %31, %6
  %.0 = phi i32 [ 0, %6 ], [ %.1, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @felem_square(ptr noundef nonnull writeonly captures(none) initializes((0, 128)) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i128, ptr %3, align 16, !tbaa !6
  %5 = add i128 %4, 18446744069414584320
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i128, ptr %6, align 16, !tbaa !6
  %8 = lshr i128 %7, 64
  %9 = add i128 %5, %8
  %10 = and i128 %7, 18446744073709551615
  %11 = add nuw nsw i128 %10, 18446673704965373952
  %12 = load i128, ptr %1, align 16, !tbaa !6
  %13 = add i128 %12, 18446744073709551615
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i128, ptr %14, align 16, !tbaa !6
  %16 = lshr i128 %9, 64
  %17 = trunc nuw i128 %16 to i64
  %18 = and i128 %9, 18446744073709551615
  %19 = sub nsw i128 %18, %16
  %20 = shl nuw nsw i128 %16, 32
  %21 = add nsw i128 %19, %20
  %22 = lshr i128 %21, 64
  %23 = trunc nuw i128 %22 to i64
  %24 = add i64 %23, %17
  %25 = and i128 %21, 18446744073709551615
  %26 = sub nsw i128 %25, %22
  %27 = shl nuw nsw i128 %22, 32
  %28 = add nsw i128 %26, %27
  %29 = zext i64 %24 to i128
  %30 = add i128 %13, %29
  %31 = lshr i128 %28, 64
  %32 = trunc nuw i128 %31 to i64
  %33 = sub i64 0, %32
  %34 = trunc i128 %28 to i64
  %35 = ashr i64 %34, 63
  %36 = and i64 %34, 9223372036854775807
  %37 = icmp samesign ugt i64 %36, 9223372032559808512
  %38 = select i1 %37, i64 %35, i64 0
  %39 = or i64 %38, %33
  %40 = zext i64 %39 to i128
  %41 = sub i128 %30, %40
  %42 = and i64 %39, 4294967295
  %43 = zext nneg i64 %42 to i128
  %44 = and i64 %39, -4294967295
  %45 = zext i64 %44 to i128
  %46 = sub nsw i128 %28, %45
  %47 = lshr i128 %41, 64
  %.neg5 = add i128 %15, 1298074214633706907132628377272319
  %48 = shl nuw nsw i128 %29, 32
  %49 = or disjoint i128 %48, %43
  %50 = sub i128 %.neg5, %49
  %51 = add i128 %50, %47
  %52 = lshr i128 %51, 64
  %53 = add nuw nsw i128 %11, %52
  %54 = lshr i128 %53, 64
  %55 = add nsw i128 %46, %54
  %56 = and i128 %41, 18446744073709551615
  %57 = mul nuw i128 %56, %56
  %58 = lshr i128 %57, 64
  %59 = and i128 %57, 18446744073709551615
  store i128 %59, ptr %0, align 16, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = and i128 %51, 18446744073709551615
  %62 = mul nuw i128 %61, %56
  %63 = lshr i128 %62, 64
  %64 = shl i128 %62, 1
  %reass.add.i = and i128 %64, 36893488147419103230
  %65 = add nuw nsw i128 %reass.add.i, %58
  store i128 %65, ptr %60, align 16, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = and i128 %53, 18446744073709551615
  %68 = mul nuw i128 %67, %56
  %69 = lshr i128 %68, 64
  %70 = and i128 %68, 18446744073709551615
  %71 = add nuw nsw i128 %70, %63
  %72 = shl nuw nsw i128 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = and i128 %55, 18446744073709551615
  %75 = mul nuw i128 %74, %56
  %76 = lshr i128 %75, 64
  %77 = and i128 %75, 18446744073709551615
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = mul nuw i128 %67, %61
  %80 = lshr i128 %79, 64
  %81 = and i128 %79, 18446744073709551615
  %82 = add nuw nsw i128 %81, %69
  %83 = add nuw nsw i128 %82, %77
  %84 = shl nuw nsw i128 %83, 1
  %85 = add nuw nsw i128 %76, %80
  %86 = mul nuw i128 %61, %61
  %87 = lshr i128 %86, 64
  %88 = and i128 %86, 18446744073709551615
  %89 = add nuw nsw i128 %72, %88
  store i128 %89, ptr %66, align 16, !tbaa !6
  %90 = add nuw nsw i128 %84, %87
  store i128 %90, ptr %73, align 16, !tbaa !6
  %91 = mul nuw i128 %74, %61
  %92 = lshr i128 %91, 64
  %93 = and i128 %91, 18446744073709551615
  %94 = add nuw nsw i128 %85, %93
  %95 = shl nuw nsw i128 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = mul nuw i128 %74, %67
  %98 = and i128 %97, 18446744073709551615
  %99 = add nuw nsw i128 %92, %98
  %100 = shl nuw nsw i128 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = lshr i128 %97, 63
  %103 = and i128 %102, 36893488147419103230
  %104 = mul nuw i128 %67, %67
  %105 = lshr i128 %104, 64
  %106 = and i128 %104, 18446744073709551615
  %107 = add nuw nsw i128 %95, %106
  store i128 %107, ptr %78, align 16, !tbaa !6
  %108 = add nuw nsw i128 %100, %105
  store i128 %108, ptr %96, align 16, !tbaa !6
  %109 = mul nuw i128 %74, %74
  %110 = lshr i128 %109, 64
  %111 = and i128 %109, 18446744073709551615
  %112 = add nuw nsw i128 %103, %111
  store i128 %112, ptr %101, align 16, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i128 %110, ptr %113, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @felem_mul(ptr noundef nonnull writeonly captures(none) initializes((0, 128)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #3 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i128, ptr %6, align 16, !tbaa !6
  %8 = add i128 %7, 18446744069414584320
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i128, ptr %9, align 16, !tbaa !6
  %11 = lshr i128 %10, 64
  %12 = add i128 %8, %11
  %13 = and i128 %10, 18446744073709551615
  %14 = add nuw nsw i128 %13, 18446673704965373952
  %15 = load i128, ptr %1, align 16, !tbaa !6
  %16 = add i128 %15, 18446744073709551615
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i128, ptr %17, align 16, !tbaa !6
  %19 = lshr i128 %12, 64
  %20 = trunc nuw i128 %19 to i64
  %21 = and i128 %12, 18446744073709551615
  %22 = sub nsw i128 %21, %19
  %23 = shl nuw nsw i128 %19, 32
  %24 = add nsw i128 %22, %23
  %25 = lshr i128 %24, 64
  %26 = trunc nuw i128 %25 to i64
  %27 = add i64 %26, %20
  %28 = and i128 %24, 18446744073709551615
  %29 = sub nsw i128 %28, %25
  %30 = shl nuw nsw i128 %25, 32
  %31 = add nsw i128 %29, %30
  %32 = zext i64 %27 to i128
  %33 = add i128 %16, %32
  %34 = lshr i128 %31, 64
  %35 = trunc nuw i128 %34 to i64
  %36 = sub i64 0, %35
  %37 = trunc i128 %31 to i64
  %38 = ashr i64 %37, 63
  %39 = and i64 %37, 9223372036854775807
  %40 = icmp samesign ugt i64 %39, 9223372032559808512
  %41 = select i1 %40, i64 %38, i64 0
  %42 = or i64 %41, %36
  %43 = zext i64 %42 to i128
  %44 = sub i128 %33, %43
  %45 = and i64 %42, 4294967295
  %46 = zext nneg i64 %45 to i128
  %47 = and i64 %42, -4294967295
  %48 = zext i64 %47 to i128
  %49 = sub nsw i128 %31, %48
  %50 = lshr i128 %44, 64
  %.neg7 = add i128 %18, 1298074214633706907132628377272319
  %51 = shl nuw nsw i128 %32, 32
  %52 = or disjoint i128 %51, %46
  %53 = sub i128 %.neg7, %52
  %54 = add i128 %53, %50
  %55 = trunc i128 %44 to i64
  %56 = lshr i128 %54, 64
  %57 = add nuw nsw i128 %14, %56
  %58 = trunc i128 %54 to i64
  %59 = lshr i128 %57, 64
  %60 = add nsw i128 %49, %59
  %61 = trunc i128 %57 to i64
  store i64 %55, ptr %4, align 16, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %58, ptr %62, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %61, ptr %63, align 16, !tbaa !18
  %64 = trunc i128 %60 to i64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %64, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %67 = load i128, ptr %66, align 16, !tbaa !6
  %68 = add i128 %67, 18446744069414584320
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %70 = load i128, ptr %69, align 16, !tbaa !6
  %71 = lshr i128 %70, 64
  %72 = add i128 %68, %71
  %73 = and i128 %70, 18446744073709551615
  %74 = add nuw nsw i128 %73, 18446673704965373952
  %75 = load i128, ptr %2, align 16, !tbaa !6
  %76 = add i128 %75, 18446744073709551615
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load i128, ptr %77, align 16, !tbaa !6
  %79 = lshr i128 %72, 64
  %80 = trunc nuw i128 %79 to i64
  %81 = and i128 %72, 18446744073709551615
  %82 = sub nsw i128 %81, %79
  %83 = shl nuw nsw i128 %79, 32
  %84 = add nsw i128 %82, %83
  %85 = lshr i128 %84, 64
  %86 = trunc nuw i128 %85 to i64
  %87 = add i64 %86, %80
  %88 = and i128 %84, 18446744073709551615
  %89 = sub nsw i128 %88, %85
  %90 = shl nuw nsw i128 %85, 32
  %91 = add nsw i128 %89, %90
  %92 = zext i64 %87 to i128
  %93 = add i128 %76, %92
  %94 = lshr i128 %91, 64
  %95 = trunc nuw i128 %94 to i64
  %96 = sub i64 0, %95
  %97 = trunc i128 %91 to i64
  %98 = ashr i64 %97, 63
  %99 = and i64 %97, 9223372036854775807
  %100 = icmp samesign ugt i64 %99, 9223372032559808512
  %101 = select i1 %100, i64 %98, i64 0
  %102 = or i64 %101, %96
  %103 = zext i64 %102 to i128
  %104 = sub i128 %93, %103
  %105 = and i64 %102, 4294967295
  %106 = zext nneg i64 %105 to i128
  %107 = and i64 %102, -4294967295
  %108 = zext i64 %107 to i128
  %109 = sub nsw i128 %91, %108
  %110 = lshr i128 %104, 64
  %.neg12 = add i128 %78, 1298074214633706907132628377272319
  %111 = shl nuw nsw i128 %92, 32
  %112 = or disjoint i128 %111, %106
  %113 = sub i128 %.neg12, %112
  %114 = add i128 %113, %110
  %115 = trunc i128 %104 to i64
  %116 = lshr i128 %114, 64
  %117 = add nuw nsw i128 %74, %116
  %118 = trunc i128 %114 to i64
  %119 = lshr i128 %117, 64
  %120 = add nsw i128 %109, %119
  %121 = trunc i128 %117 to i64
  store i64 %115, ptr %5, align 16, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %118, ptr %122, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %121, ptr %123, align 16, !tbaa !18
  %124 = trunc i128 %120 to i64
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %124, ptr %125, align 8, !tbaa !18
  call fastcc void @smallfelem_mul(ptr noundef %0, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @felem_contract(ptr noundef nonnull captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i128, ptr %3, align 16, !tbaa !6
  %5 = add i128 %4, 18446744069414584320
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i128, ptr %6, align 16, !tbaa !6
  %8 = lshr i128 %7, 64
  %9 = add i128 %5, %8
  %10 = and i128 %7, 18446744073709551615
  %11 = add nuw nsw i128 %10, 18446673704965373952
  %12 = load i128, ptr %1, align 16, !tbaa !6
  %13 = add i128 %12, 18446744073709551615
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i128, ptr %14, align 16, !tbaa !6
  %16 = lshr i128 %9, 64
  %17 = trunc nuw i128 %16 to i64
  %18 = and i128 %9, 18446744073709551615
  %19 = sub nsw i128 %18, %16
  %20 = shl nuw nsw i128 %16, 32
  %21 = add nsw i128 %19, %20
  %22 = lshr i128 %21, 64
  %23 = trunc nuw i128 %22 to i64
  %24 = add i64 %23, %17
  %25 = and i128 %21, 18446744073709551615
  %26 = sub nsw i128 %25, %22
  %27 = shl nuw nsw i128 %22, 32
  %28 = add nsw i128 %26, %27
  %29 = zext i64 %24 to i128
  %30 = add i128 %13, %29
  %31 = lshr i128 %28, 64
  %32 = trunc nuw i128 %31 to i64
  %33 = sub i64 0, %32
  %34 = trunc i128 %28 to i64
  %35 = ashr i64 %34, 63
  %36 = and i64 %34, 9223372036854775807
  %37 = icmp samesign ugt i64 %36, 9223372032559808512
  %38 = select i1 %37, i64 %35, i64 0
  %39 = or i64 %38, %33
  %40 = zext i64 %39 to i128
  %41 = sub i128 %30, %40
  %42 = and i64 %39, 4294967295
  %43 = zext nneg i64 %42 to i128
  %44 = and i64 %39, -4294967295
  %45 = zext i64 %44 to i128
  %46 = sub nsw i128 %28, %45
  %47 = lshr i128 %41, 64
  %.neg54 = add i128 %15, 1298074214633706907132628377272319
  %48 = shl nuw nsw i128 %29, 32
  %49 = or disjoint i128 %48, %43
  %50 = sub i128 %.neg54, %49
  %51 = add i128 %50, %47
  %52 = trunc i128 %41 to i64
  %53 = lshr i128 %51, 64
  %54 = add nuw nsw i128 %11, %53
  %55 = trunc i128 %51 to i64
  %56 = lshr i128 %54, 64
  %57 = add nsw i128 %56, %46
  %58 = trunc i128 %54 to i64
  store i64 %52, ptr %0, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %55, ptr %59, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %58, ptr %60, align 8, !tbaa !18
  %61 = trunc i128 %57 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %61, ptr %62, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %2, %63
  %.057 = phi i64 [ -1, %2 ], [ %89, %63 ]
  %.04556 = phi i64 [ 0, %2 ], [ %74, %63 ]
  %.04655 = phi i64 [ 3, %2 ], [ %90, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr @kPrime, i64 %.04655
  %65 = load i64, ptr %64, align 8, !tbaa !18
  %66 = zext i64 %65 to i128
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.04655
  %68 = load i64, ptr %67, align 8, !tbaa !18
  %69 = zext i64 %68 to i128
  %70 = sub nsw i128 %66, %69
  %71 = lshr i128 %70, 64
  %72 = trunc nuw i128 %71 to i64
  %73 = and i64 %.057, %72
  %74 = or i64 %73, %.04556
  %75 = xor i64 %68, %65
  %76 = add i64 %75, -1
  %77 = shl i64 %76, 32
  %78 = and i64 %77, %76
  %79 = shl i64 %78, 16
  %80 = and i64 %79, %78
  %81 = shl i64 %80, 8
  %82 = and i64 %81, %80
  %83 = shl i64 %82, 4
  %84 = and i64 %83, %82
  %85 = shl i64 %84, 2
  %86 = and i64 %85, %84
  %87 = shl i64 %86, 1
  %88 = and i64 %87, %86
  %isneg = icmp slt i64 %88, 0
  %89 = select i1 %isneg, i64 %.057, i64 0
  %90 = add nsw i64 %.04655, -1
  %91 = icmp ult i64 %90, 4
  br i1 %91, label %63, label %92, !llvm.loop !26

92:                                               ; preds = %63
  %93 = or i64 %89, %74
  %94 = and i128 %41, 18446744073709551615
  %95 = zext i64 %93 to i128
  %96 = sub nsw i128 %94, %95
  %97 = trunc i128 %96 to i64
  store i64 %97, ptr %0, align 8, !tbaa !18
  %98 = and i128 %51, 18446744073709551615
  %99 = ashr i128 %96, 64
  %100 = add nsw i128 %99, %98
  %101 = and i128 %54, 18446744073709551615
  %102 = ashr i128 %100, 64
  %103 = add nsw i128 %102, %101
  %104 = lshr i128 %103, 64
  %105 = add nsw i128 %104, %57
  %106 = and i64 %93, 4294967295
  %107 = and i128 %100, 18446744073709551615
  %108 = zext nneg i64 %106 to i128
  %109 = sub nsw i128 %107, %108
  %110 = trunc i128 %109 to i64
  store i64 %110, ptr %59, align 8, !tbaa !18
  %111 = and i128 %103, 18446744073709551615
  %112 = ashr i128 %109, 64
  %113 = add nsw i128 %112, %111
  %114 = trunc i128 %113 to i64
  %115 = lshr i128 %113, 64
  %116 = add nsw i128 %115, %105
  %117 = trunc i128 %116 to i64
  store i64 %114, ptr %60, align 8, !tbaa !18
  %118 = and i64 %93, -4294967295
  %119 = sub i64 %117, %118
  store i64 %119, ptr %62, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @smallfelem_to_BN(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !tbaa !18
  store i64 %5, ptr %3, align 16, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %10, ptr %11, align 16, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %13, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %16

16:                                               ; preds = %16, %2
  %.08.i = phi i64 [ 0, %2 ], [ %21, %16 ]
  %17 = xor i64 %.08.i, -1
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i
  store i8 %19, ptr %20, align 1, !tbaa !20
  %21 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %21, 32
  br i1 %exitcond.not.i, label %flip_endian.exit, label %16, !llvm.loop !21

flip_endian.exit:                                 ; preds = %16
  %22 = call ptr @BN_bin2bn(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull %0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %22
}

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @smallfelem_mul(ptr noundef nonnull writeonly captures(none) initializes((0, 128)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #3 {
  %4 = load i64, ptr %1, align 8, !tbaa !18
  %5 = zext i64 %4 to i128
  %6 = load i64, ptr %2, align 8, !tbaa !18
  %7 = zext i64 %6 to i128
  %8 = mul nuw i128 %7, %5
  %9 = lshr i128 %8, 64
  %10 = and i128 %8, 18446744073709551615
  store i128 %10, ptr %0, align 16, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = zext i64 %13 to i128
  %15 = mul nuw i128 %14, %5
  %16 = lshr i128 %15, 64
  %17 = and i128 %15, 18446744073709551615
  %18 = add nuw nsw i128 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = zext i64 %21 to i128
  %23 = mul nuw i128 %22, %7
  %24 = lshr i128 %23, 64
  %25 = and i128 %23, 18446744073709551615
  %26 = add nuw nsw i128 %25, %18
  store i128 %26, ptr %11, align 16, !tbaa !6
  %27 = add nuw nsw i128 %24, %16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, %5
  %32 = lshr i128 %31, 64
  %33 = and i128 %31, 18446744073709551615
  %34 = add nuw nsw i128 %33, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = mul nuw i128 %22, %14
  %37 = lshr i128 %36, 64
  %38 = and i128 %36, 18446744073709551615
  %39 = add nuw nsw i128 %34, %38
  %40 = add nuw nsw i128 %32, %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = zext i64 %42 to i128
  %44 = mul nuw i128 %43, %7
  %45 = lshr i128 %44, 64
  %46 = and i128 %44, 18446744073709551615
  %47 = add nuw nsw i128 %46, %39
  store i128 %47, ptr %19, align 16, !tbaa !6
  %48 = add nuw nsw i128 %45, %40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !18
  %51 = zext i64 %50 to i128
  %52 = mul nuw i128 %51, %5
  %53 = lshr i128 %52, 64
  %54 = and i128 %52, 18446744073709551615
  %55 = add nuw nsw i128 %54, %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = mul nuw i128 %30, %22
  %58 = lshr i128 %57, 64
  %59 = and i128 %57, 18446744073709551615
  %60 = add nuw nsw i128 %55, %59
  %61 = add nuw nsw i128 %53, %58
  %62 = mul nuw i128 %43, %14
  %63 = lshr i128 %62, 64
  %64 = and i128 %62, 18446744073709551615
  %65 = add nuw nsw i128 %60, %64
  %66 = add nuw nsw i128 %61, %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !18
  %69 = zext i64 %68 to i128
  %70 = mul nuw i128 %69, %7
  %71 = lshr i128 %70, 64
  %72 = and i128 %70, 18446744073709551615
  %73 = add nuw nsw i128 %72, %65
  store i128 %73, ptr %35, align 16, !tbaa !6
  %74 = mul nuw i128 %51, %22
  %75 = lshr i128 %74, 64
  %76 = and i128 %74, 18446744073709551615
  %77 = add nuw nsw i128 %66, %76
  %78 = add nuw nsw i128 %77, %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = mul nuw i128 %43, %30
  %81 = lshr i128 %80, 64
  %82 = and i128 %80, 18446744073709551615
  %83 = add nuw nsw i128 %78, %82
  %84 = add nuw nsw i128 %75, %81
  %85 = mul nuw i128 %69, %14
  %86 = lshr i128 %85, 64
  %87 = and i128 %85, 18446744073709551615
  %88 = add nuw nsw i128 %83, %87
  store i128 %88, ptr %56, align 16, !tbaa !6
  %89 = mul nuw i128 %51, %43
  %90 = lshr i128 %89, 64
  %91 = and i128 %89, 18446744073709551615
  %92 = add nuw nsw i128 %84, %91
  %93 = add nuw nsw i128 %92, %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = mul nuw i128 %69, %30
  %96 = lshr i128 %95, 64
  %97 = and i128 %95, 18446744073709551615
  %98 = add nuw nsw i128 %93, %97
  store i128 %98, ptr %79, align 16, !tbaa !6
  %99 = add nuw nsw i128 %96, %90
  %100 = mul nuw i128 %69, %51
  %101 = lshr i128 %100, 64
  %102 = and i128 %100, 18446744073709551615
  %103 = add nuw nsw i128 %99, %102
  store i128 %103, ptr %94, align 16, !tbaa !6
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i128 %101, ptr %104, align 16, !tbaa !6
  ret void
}

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @point_add(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, i32 noundef range(i32 0, 2) %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8, ptr noundef nonnull readonly captures(none) %9) unnamed_addr #4 {
  %11 = alloca [4 x i64], align 16
  %12 = alloca [4 x i128], align 16
  %13 = alloca [4 x i128], align 16
  %14 = alloca [4 x i128], align 16
  %15 = alloca [4 x i128], align 16
  %16 = alloca [4 x i128], align 16
  %17 = alloca [4 x i128], align 16
  %18 = alloca [4 x i128], align 16
  %19 = alloca [4 x i128], align 16
  %20 = alloca [4 x i128], align 16
  %21 = alloca [8 x i128], align 16
  %22 = alloca [8 x i128], align 16
  %23 = alloca [4 x i64], align 16
  %24 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = load i128, ptr %25, align 16, !tbaa !6
  %27 = add i128 %26, 18446744069414584320
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load i128, ptr %28, align 16, !tbaa !6
  %30 = lshr i128 %29, 64
  %31 = add i128 %27, %30
  %32 = and i128 %29, 18446744073709551615
  %33 = add nuw nsw i128 %32, 18446673704965373952
  %34 = load i128, ptr %5, align 16, !tbaa !6
  %35 = add i128 %34, 18446744073709551615
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i128, ptr %36, align 16, !tbaa !6
  %38 = lshr i128 %31, 64
  %39 = trunc nuw i128 %38 to i64
  %40 = and i128 %31, 18446744073709551615
  %41 = sub nsw i128 %40, %38
  %42 = shl nuw nsw i128 %38, 32
  %43 = add nsw i128 %41, %42
  %44 = lshr i128 %43, 64
  %45 = trunc nuw i128 %44 to i64
  %46 = add i64 %45, %39
  %47 = and i128 %43, 18446744073709551615
  %48 = sub nsw i128 %47, %44
  %49 = shl nuw nsw i128 %44, 32
  %50 = add nsw i128 %48, %49
  %51 = zext i64 %46 to i128
  %52 = add i128 %35, %51
  %53 = lshr i128 %50, 64
  %54 = trunc nuw i128 %53 to i64
  %55 = sub i64 0, %54
  %56 = trunc i128 %50 to i64
  %57 = ashr i64 %56, 63
  %58 = and i64 %56, 9223372036854775807
  %59 = icmp samesign ugt i64 %58, 9223372032559808512
  %60 = select i1 %59, i64 %57, i64 0
  %61 = or i64 %60, %55
  %62 = zext i64 %61 to i128
  %63 = sub i128 %52, %62
  %64 = and i64 %61, 4294967295
  %65 = zext nneg i64 %64 to i128
  %66 = and i64 %61, -4294967295
  %67 = zext i64 %66 to i128
  %68 = sub nsw i128 %50, %67
  %69 = lshr i128 %63, 64
  %.neg168 = add i128 %37, 1298074214633706907132628377272319
  %70 = shl nuw nsw i128 %51, 32
  %71 = or disjoint i128 %70, %65
  %72 = sub i128 %.neg168, %71
  %73 = add i128 %72, %69
  %74 = trunc i128 %63 to i64
  %75 = lshr i128 %73, 64
  %76 = add nuw nsw i128 %33, %75
  %77 = trunc i128 %73 to i64
  %78 = lshr i128 %76, 64
  %79 = add nsw i128 %78, %68
  %80 = trunc i128 %76 to i64
  %81 = trunc i128 %79 to i64
  %82 = or i64 %77, %74
  %83 = or i64 %82, %80
  %84 = or i64 %83, %81
  %85 = add i64 %84, -1
  %86 = shl i64 %85, 32
  %87 = and i64 %86, %85
  %88 = shl i64 %87, 16
  %89 = and i64 %88, %87
  %90 = shl i64 %89, 8
  %91 = and i64 %90, %89
  %92 = shl i64 %91, 4
  %93 = and i64 %92, %91
  %94 = shl i64 %93, 2
  %95 = and i64 %94, %93
  %96 = shl i64 %95, 1
  %97 = and i64 %96, %95
  %98 = xor i64 %74, -1
  %99 = xor i64 %77, 4294967295
  %100 = or i64 %99, %98
  %101 = xor i64 %81, -4294967295
  %102 = or i64 %100, %101
  %103 = or i64 %102, %80
  %104 = add i64 %103, -1
  %105 = shl i64 %104, 32
  %106 = and i64 %105, %104
  %107 = shl i64 %106, 16
  %108 = and i64 %107, %106
  %109 = shl i64 %108, 8
  %110 = and i64 %109, %108
  %111 = shl i64 %110, 4
  %112 = and i64 %111, %110
  %113 = shl i64 %112, 2
  %114 = and i64 %113, %112
  %115 = shl i64 %114, 1
  %116 = and i64 %115, %114
  %117 = or i64 %116, %97
  %118 = ashr i64 %117, 63
  %.sroa.223.0.insert.ext = zext i64 %118 to i128
  %.sroa.022.0.insert.insert = mul nuw i128 %.sroa.223.0.insert.ext, 18446744073709551617
  %119 = load i64, ptr %9, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !18
  %122 = or i64 %121, %119
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !18
  %125 = or i64 %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %127 = load i64, ptr %126, align 8, !tbaa !18
  %128 = or i64 %125, %127
  %129 = add i64 %128, -1
  %130 = shl i64 %129, 32
  %131 = and i64 %130, %129
  %132 = shl i64 %131, 16
  %133 = and i64 %132, %131
  %134 = shl i64 %133, 8
  %135 = and i64 %134, %133
  %136 = shl i64 %135, 4
  %137 = and i64 %136, %135
  %138 = shl i64 %137, 2
  %139 = and i64 %138, %137
  %140 = shl i64 %139, 1
  %141 = and i64 %140, %139
  %142 = xor i64 %119, -1
  %143 = xor i64 %121, 4294967295
  %144 = or i64 %143, %142
  %145 = xor i64 %127, -4294967295
  %146 = or i64 %144, %145
  %147 = or i64 %146, %124
  %148 = add i64 %147, -1
  %149 = shl i64 %148, 32
  %150 = and i64 %149, %148
  %151 = shl i64 %150, 16
  %152 = and i64 %151, %150
  %153 = shl i64 %152, 8
  %154 = and i64 %153, %152
  %155 = shl i64 %154, 4
  %156 = and i64 %155, %154
  %157 = shl i64 %156, 2
  %158 = and i64 %157, %156
  %159 = shl i64 %158, 1
  %160 = and i64 %159, %158
  %161 = or i64 %160, %141
  %162 = ashr i64 %161, 63
  %.sroa.221.0.insert.ext = zext i64 %162 to i128
  %.sroa.020.0.insert.insert = mul nuw i128 %.sroa.221.0.insert.ext, 18446744073709551617
  %163 = and i128 %63, 18446744073709551615
  %164 = mul nuw i128 %163, %163
  %165 = lshr i128 %164, 64
  %166 = and i128 %164, 18446744073709551615
  store i128 %166, ptr %21, align 16, !tbaa !6
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %168 = and i128 %73, 18446744073709551615
  %169 = mul nuw i128 %168, %163
  %170 = lshr i128 %169, 64
  %171 = shl i128 %169, 1
  %reass.add.i = and i128 %171, 36893488147419103230
  %172 = add nuw nsw i128 %reass.add.i, %165
  store i128 %172, ptr %167, align 16, !tbaa !6
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %174 = and i128 %76, 18446744073709551615
  %175 = mul nuw i128 %174, %163
  %176 = lshr i128 %175, 64
  %177 = and i128 %175, 18446744073709551615
  %178 = add nuw nsw i128 %177, %170
  %179 = shl nuw nsw i128 %178, 1
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %181 = and i128 %79, 18446744073709551615
  %182 = mul nuw i128 %181, %163
  %183 = lshr i128 %182, 64
  %184 = and i128 %182, 18446744073709551615
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %186 = mul nuw i128 %174, %168
  %187 = lshr i128 %186, 64
  %188 = and i128 %186, 18446744073709551615
  %189 = add nuw nsw i128 %188, %176
  %190 = add nuw nsw i128 %189, %184
  %191 = shl nuw nsw i128 %190, 1
  %192 = add nuw nsw i128 %183, %187
  %193 = mul nuw i128 %168, %168
  %194 = lshr i128 %193, 64
  %195 = and i128 %193, 18446744073709551615
  %196 = add nuw nsw i128 %179, %195
  store i128 %196, ptr %173, align 16, !tbaa !6
  %197 = add nuw nsw i128 %191, %194
  store i128 %197, ptr %180, align 16, !tbaa !6
  %198 = mul nuw i128 %181, %168
  %199 = lshr i128 %198, 64
  %200 = and i128 %198, 18446744073709551615
  %201 = add nuw nsw i128 %192, %200
  %202 = shl nuw nsw i128 %201, 1
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %204 = mul nuw i128 %181, %174
  %205 = and i128 %204, 18446744073709551615
  %206 = add nuw nsw i128 %199, %205
  %207 = shl nuw nsw i128 %206, 1
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %209 = lshr i128 %204, 63
  %210 = and i128 %209, 36893488147419103230
  %211 = mul nuw i128 %174, %174
  %212 = lshr i128 %211, 64
  %213 = and i128 %211, 18446744073709551615
  %214 = add nuw nsw i128 %202, %213
  store i128 %214, ptr %185, align 16, !tbaa !6
  %215 = add nuw nsw i128 %207, %212
  store i128 %215, ptr %203, align 16, !tbaa !6
  %216 = mul nuw i128 %181, %181
  %217 = lshr i128 %216, 64
  %218 = and i128 %216, 18446744073709551615
  %219 = add nuw nsw i128 %210, %218
  store i128 %219, ptr %208, align 16, !tbaa !6
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store i128 %217, ptr %220, align 16, !tbaa !6
  %221 = add nuw nsw i128 %166, 1267650600228229401427983728624
  %222 = or disjoint i128 %172, 1267650600228229401496703205376
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %224 = add nuw nsw i128 %196, 1267650600228229401427983728656
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %226 = add nuw nsw i128 %197, 1267650600228229401427983728656
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %228 = shl nuw nsw i128 %215, 32
  %229 = add nuw nsw i128 %228, %214
  %230 = add nuw nsw i128 %229, %221
  %231 = sub nsw i128 %215, %217
  %232 = add nsw i128 %231, %222
  %233 = shl nuw nsw i128 %214, 32
  %234 = sub nuw nsw i128 %232, %233
  %235 = add nsw i128 %231, %228
  %236 = sub nsw i128 %224, %235
  %237 = shl nuw nsw i128 %219, 32
  %.neg = mul nsw i128 %219, -4294967297
  %238 = add nsw i128 %230, %.neg
  %239 = shl nuw nsw i128 %219, 33
  %240 = add nuw nsw i128 %234, %239
  store i128 %240, ptr %223, align 16, !tbaa !6
  %241 = shl nuw nsw i128 %219, 1
  %242 = add nuw nsw i128 %236, %241
  %243 = add nuw nsw i128 %226, %233
  %244 = add nuw nsw i128 %229, %237
  %245 = sub nsw i128 %243, %244
  %.neg136 = mul nsw i128 %217, -4294967297
  %246 = add nsw i128 %238, %.neg136
  store i128 %246, ptr %12, align 16, !tbaa !6
  %247 = shl nuw nsw i128 %217, 33
  %248 = add nuw nsw i128 %242, %247
  store i128 %248, ptr %225, align 16, !tbaa !6
  %249 = mul nuw nsw i128 %217, 3
  %250 = add nuw nsw i128 %245, %249
  store i128 %250, ptr %227, align 16, !tbaa !6
  %251 = add nuw nsw i128 %250, 18446744069414584320
  %252 = lshr i128 %248, 64
  %253 = add nuw nsw i128 %251, %252
  %254 = and i128 %248, 18446744073709551615
  %255 = add nuw nsw i128 %254, 18446673704965373952
  %256 = add nuw nsw i128 %246, 18446744073709551615
  %257 = lshr i128 %253, 64
  %258 = trunc nuw nsw i128 %257 to i64
  %259 = and i128 %253, 18446744073709551615
  %260 = sub nsw i128 %259, %257
  %261 = shl nuw nsw i128 %257, 32
  %262 = add nsw i128 %260, %261
  %263 = lshr i128 %262, 64
  %264 = trunc nuw nsw i128 %263 to i64
  %265 = add nuw nsw i64 %264, %258
  %266 = and i128 %262, 18446744073709551615
  %267 = sub nsw i128 %266, %263
  %268 = shl nuw nsw i128 %263, 32
  %269 = add nsw i128 %267, %268
  %270 = zext nneg i64 %265 to i128
  %271 = add nuw nsw i128 %256, %270
  %272 = lshr i128 %269, 64
  %273 = trunc nuw nsw i128 %272 to i64
  %274 = sub nsw i64 0, %273
  %275 = trunc i128 %269 to i64
  %276 = ashr i64 %275, 63
  %277 = and i64 %275, 9223372036854775807
  %278 = icmp samesign ugt i64 %277, 9223372032559808512
  %279 = select i1 %278, i64 %276, i64 0
  %280 = or i64 %279, %274
  %281 = zext i64 %280 to i128
  %282 = sub nuw nsw i128 %271, %281
  %283 = and i64 %280, 4294967295
  %284 = zext nneg i64 %283 to i128
  %285 = and i64 %280, -4294967295
  %286 = zext i64 %285 to i128
  %287 = sub nsw i128 %269, %286
  %288 = lshr i128 %282, 64
  %.neg172 = add nuw nsw i128 %240, 1298074214633706907132628377272319
  %289 = shl nuw nsw i128 %270, 32
  %290 = or disjoint i128 %289, %284
  %291 = sub nuw nsw i128 %.neg172, %290
  %292 = add nuw nsw i128 %291, %288
  %293 = trunc i128 %282 to i64
  %294 = lshr i128 %292, 64
  %295 = add nuw nsw i128 %255, %294
  %296 = trunc i128 %292 to i64
  %297 = lshr i128 %295, 64
  %298 = add nsw i128 %297, %287
  %299 = trunc i128 %295 to i64
  store i64 %293, ptr %23, align 16, !tbaa !18
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %296, ptr %300, align 8, !tbaa !18
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %299, ptr %301, align 16, !tbaa !18
  %302 = trunc i128 %298 to i64
  %303 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %302, ptr %303, align 8, !tbaa !18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %304, label %729

304:                                              ; preds = %10
  %305 = zext i64 %119 to i128
  %306 = mul nuw i128 %305, %305
  %307 = lshr i128 %306, 64
  %308 = and i128 %306, 18446744073709551615
  %309 = zext i64 %121 to i128
  %310 = mul nuw i128 %309, %305
  %311 = lshr i128 %310, 64
  %312 = shl i128 %310, 1
  %reass.add.i67 = and i128 %312, 36893488147419103230
  %313 = add nuw nsw i128 %reass.add.i67, %307
  %314 = zext i64 %124 to i128
  %315 = mul nuw i128 %314, %305
  %316 = lshr i128 %315, 64
  %317 = and i128 %315, 18446744073709551615
  %318 = add nuw nsw i128 %317, %311
  %319 = shl nuw nsw i128 %318, 1
  %320 = zext i64 %127 to i128
  %321 = mul nuw i128 %320, %305
  %322 = lshr i128 %321, 64
  %323 = and i128 %321, 18446744073709551615
  %324 = mul nuw i128 %314, %309
  %325 = lshr i128 %324, 64
  %326 = and i128 %324, 18446744073709551615
  %327 = add nuw nsw i128 %326, %316
  %328 = add nuw nsw i128 %327, %323
  %329 = shl nuw nsw i128 %328, 1
  %330 = add nuw nsw i128 %322, %325
  %331 = mul nuw i128 %309, %309
  %332 = lshr i128 %331, 64
  %333 = and i128 %331, 18446744073709551615
  %334 = add nuw nsw i128 %319, %333
  %335 = add nuw nsw i128 %329, %332
  %336 = mul nuw i128 %320, %309
  %337 = lshr i128 %336, 64
  %338 = and i128 %336, 18446744073709551615
  %339 = add nuw nsw i128 %330, %338
  %340 = shl nuw nsw i128 %339, 1
  %341 = mul nuw i128 %320, %314
  %342 = and i128 %341, 18446744073709551615
  %343 = add nuw nsw i128 %337, %342
  %344 = shl nuw nsw i128 %343, 1
  %345 = lshr i128 %341, 63
  %346 = and i128 %345, 36893488147419103230
  %347 = mul nuw i128 %314, %314
  %348 = lshr i128 %347, 64
  %349 = and i128 %347, 18446744073709551615
  %350 = add nuw nsw i128 %340, %349
  %351 = add nuw nsw i128 %344, %348
  %352 = mul nuw i128 %320, %320
  %353 = lshr i128 %352, 64
  %354 = and i128 %352, 18446744073709551615
  %355 = add nuw nsw i128 %346, %354
  %356 = add nuw nsw i128 %308, 1267650600228229401427983728624
  %357 = or disjoint i128 %313, 1267650600228229401496703205376
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %359 = add nuw nsw i128 %334, 1267650600228229401427983728656
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %361 = add nuw nsw i128 %335, 1267650600228229401427983728656
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %363 = shl nuw nsw i128 %351, 32
  %364 = add nuw nsw i128 %363, %350
  %365 = add nuw nsw i128 %364, %356
  %366 = sub nsw i128 %351, %353
  %367 = add nsw i128 %366, %357
  %368 = shl nuw nsw i128 %350, 32
  %369 = sub nuw nsw i128 %367, %368
  %370 = add nsw i128 %366, %363
  %371 = sub nsw i128 %359, %370
  %372 = shl nuw nsw i128 %355, 32
  %.neg137 = mul nsw i128 %355, -4294967297
  %373 = add nsw i128 %365, %.neg137
  %374 = shl nuw nsw i128 %355, 33
  %375 = add nuw nsw i128 %369, %374
  %376 = shl nuw nsw i128 %355, 1
  %377 = add nuw nsw i128 %371, %376
  %378 = add nuw nsw i128 %361, %368
  %379 = add nuw nsw i128 %364, %372
  %380 = sub nsw i128 %378, %379
  %.neg138 = mul nsw i128 %353, -4294967297
  %381 = add nsw i128 %373, %.neg138
  %382 = shl nuw nsw i128 %353, 33
  %383 = add nuw nsw i128 %377, %382
  %384 = mul nuw nsw i128 %353, 3
  %385 = add nuw nsw i128 %380, %384
  %386 = add nuw nsw i128 %385, 18446744069414584320
  %387 = lshr i128 %383, 64
  %388 = add nuw nsw i128 %386, %387
  %389 = and i128 %383, 18446744073709551615
  %390 = add nuw nsw i128 %389, 18446673704965373952
  %391 = add nuw nsw i128 %381, 18446744073709551615
  %392 = lshr i128 %388, 64
  %393 = trunc nuw nsw i128 %392 to i64
  %394 = and i128 %388, 18446744073709551615
  %395 = sub nsw i128 %394, %392
  %396 = shl nuw nsw i128 %392, 32
  %397 = add nsw i128 %395, %396
  %398 = lshr i128 %397, 64
  %399 = trunc nuw nsw i128 %398 to i64
  %400 = add nuw nsw i64 %399, %393
  %401 = and i128 %397, 18446744073709551615
  %402 = sub nsw i128 %401, %398
  %403 = shl nuw nsw i128 %398, 32
  %404 = add nsw i128 %402, %403
  %405 = zext nneg i64 %400 to i128
  %406 = add nuw nsw i128 %391, %405
  %407 = lshr i128 %404, 64
  %408 = trunc nuw nsw i128 %407 to i64
  %409 = sub nsw i64 0, %408
  %410 = trunc i128 %404 to i64
  %411 = ashr i64 %410, 63
  %412 = and i64 %410, 9223372036854775807
  %413 = icmp samesign ugt i64 %412, 9223372032559808512
  %414 = select i1 %413, i64 %411, i64 0
  %415 = or i64 %414, %409
  %416 = zext i64 %415 to i128
  %417 = sub nuw nsw i128 %406, %416
  %418 = and i64 %415, 4294967295
  %419 = zext nneg i64 %418 to i128
  %420 = and i64 %415, -4294967295
  %421 = zext i64 %420 to i128
  %422 = sub nsw i128 %404, %421
  %423 = lshr i128 %417, 64
  %.neg176 = add nuw nsw i128 %375, 1298074214633706907132628377272319
  %424 = shl nuw nsw i128 %405, 32
  %425 = or disjoint i128 %424, %419
  %426 = sub nuw nsw i128 %.neg176, %425
  %427 = add nuw nsw i128 %426, %423
  %428 = trunc i128 %417 to i64
  %429 = lshr i128 %427, 64
  %430 = add nuw nsw i128 %390, %429
  %431 = trunc i128 %427 to i64
  %432 = lshr i128 %430, 64
  %433 = add nsw i128 %432, %422
  %434 = trunc i128 %430 to i64
  store i64 %428, ptr %24, align 16, !tbaa !18
  %435 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %431, ptr %435, align 8, !tbaa !18
  %436 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %434, ptr %436, align 16, !tbaa !18
  %437 = trunc i128 %433 to i64
  %438 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %437, ptr %438, align 8, !tbaa !18
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %440 = load i128, ptr %439, align 16, !tbaa !6
  %441 = add i128 %440, 18446744069414584320
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %443 = load i128, ptr %442, align 16, !tbaa !6
  %444 = lshr i128 %443, 64
  %445 = add i128 %441, %444
  %446 = and i128 %443, 18446744073709551615
  %447 = add nuw nsw i128 %446, 18446673704965373952
  %448 = load i128, ptr %3, align 16, !tbaa !6
  %449 = add i128 %448, 18446744073709551615
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %451 = load i128, ptr %450, align 16, !tbaa !6
  %452 = lshr i128 %445, 64
  %453 = trunc nuw i128 %452 to i64
  %454 = and i128 %445, 18446744073709551615
  %455 = sub nsw i128 %454, %452
  %456 = shl nuw nsw i128 %452, 32
  %457 = add nsw i128 %455, %456
  %458 = lshr i128 %457, 64
  %459 = trunc nuw i128 %458 to i64
  %460 = add i64 %459, %453
  %461 = and i128 %457, 18446744073709551615
  %462 = sub nsw i128 %461, %458
  %463 = shl nuw nsw i128 %458, 32
  %464 = add nsw i128 %462, %463
  %465 = zext i64 %460 to i128
  %466 = add i128 %449, %465
  %467 = lshr i128 %464, 64
  %468 = trunc nuw i128 %467 to i64
  %469 = sub i64 0, %468
  %470 = trunc i128 %464 to i64
  %471 = ashr i64 %470, 63
  %472 = and i64 %470, 9223372036854775807
  %473 = icmp samesign ugt i64 %472, 9223372032559808512
  %474 = select i1 %473, i64 %471, i64 0
  %475 = or i64 %474, %469
  %476 = zext i64 %475 to i128
  %477 = sub i128 %466, %476
  %478 = and i64 %475, 4294967295
  %479 = zext nneg i64 %478 to i128
  %480 = and i64 %475, -4294967295
  %481 = zext i64 %480 to i128
  %482 = sub nsw i128 %464, %481
  %483 = lshr i128 %477, 64
  %.neg181 = add i128 %451, 1298074214633706907132628377272319
  %484 = shl nuw nsw i128 %465, 32
  %485 = or disjoint i128 %484, %479
  %486 = sub i128 %.neg181, %485
  %487 = add i128 %486, %483
  %488 = lshr i128 %487, 64
  %489 = add nuw nsw i128 %447, %488
  %490 = lshr i128 %489, 64
  %491 = add nsw i128 %482, %490
  %492 = and i128 %477, 18446744073709551615
  %493 = and i128 %417, 18446744073709551615
  %494 = mul nuw i128 %492, %493
  %495 = lshr i128 %494, 64
  %496 = and i128 %494, 18446744073709551615
  %497 = and i128 %427, 18446744073709551615
  %498 = mul nuw i128 %492, %497
  %499 = lshr i128 %498, 64
  %500 = and i128 %498, 18446744073709551615
  %501 = add nuw nsw i128 %500, %495
  %502 = and i128 %487, 18446744073709551615
  %503 = mul nuw i128 %502, %493
  %504 = lshr i128 %503, 64
  %505 = and i128 %503, 18446744073709551615
  %506 = add nuw nsw i128 %501, %505
  %507 = and i128 %430, 18446744073709551615
  %508 = mul nuw i128 %492, %507
  %509 = lshr i128 %508, 64
  %510 = and i128 %508, 18446744073709551615
  %511 = mul nuw i128 %502, %497
  %512 = lshr i128 %511, 64
  %513 = and i128 %511, 18446744073709551615
  %514 = and i128 %489, 18446744073709551615
  %515 = mul nuw i128 %514, %493
  %516 = lshr i128 %515, 64
  %517 = and i128 %515, 18446744073709551615
  %518 = add nuw nsw i128 %510, %499
  %519 = add nuw nsw i128 %518, %504
  %520 = add nuw nsw i128 %519, %513
  %521 = add nuw nsw i128 %520, %517
  %522 = and i128 %433, 18446744073709551615
  %523 = mul nuw i128 %492, %522
  %524 = lshr i128 %523, 64
  %525 = and i128 %523, 18446744073709551615
  %526 = mul nuw i128 %502, %507
  %527 = lshr i128 %526, 64
  %528 = and i128 %526, 18446744073709551615
  %529 = add nuw nsw i128 %527, %524
  %530 = mul nuw i128 %514, %497
  %531 = lshr i128 %530, 64
  %532 = and i128 %530, 18446744073709551615
  %533 = and i128 %491, 18446744073709551615
  %534 = mul nuw i128 %533, %493
  %535 = lshr i128 %534, 64
  %536 = and i128 %534, 18446744073709551615
  %537 = add nuw nsw i128 %525, %509
  %538 = add nuw nsw i128 %537, %512
  %539 = add nuw nsw i128 %538, %528
  %540 = add nuw nsw i128 %539, %516
  %541 = add nuw nsw i128 %540, %532
  %542 = add nuw nsw i128 %541, %536
  %543 = mul nuw i128 %502, %522
  %544 = lshr i128 %543, 64
  %545 = and i128 %543, 18446744073709551615
  %546 = mul nuw i128 %514, %507
  %547 = lshr i128 %546, 64
  %548 = and i128 %546, 18446744073709551615
  %549 = add nuw nsw i128 %547, %544
  %550 = mul nuw i128 %533, %497
  %551 = lshr i128 %550, 64
  %552 = and i128 %550, 18446744073709551615
  %553 = add nuw nsw i128 %529, %545
  %554 = add nuw nsw i128 %553, %531
  %555 = add nuw nsw i128 %554, %548
  %556 = add nuw nsw i128 %555, %535
  %557 = add nuw nsw i128 %556, %552
  %558 = mul nuw i128 %514, %522
  %559 = lshr i128 %558, 64
  %560 = and i128 %558, 18446744073709551615
  %561 = add nuw nsw i128 %549, %560
  %562 = add nuw nsw i128 %561, %551
  %563 = mul nuw i128 %533, %507
  %564 = lshr i128 %563, 64
  %565 = and i128 %563, 18446744073709551615
  %566 = add nuw nsw i128 %562, %565
  %567 = add nuw nsw i128 %564, %559
  %568 = mul nuw i128 %533, %522
  %569 = lshr i128 %568, 64
  %570 = and i128 %568, 18446744073709551615
  %571 = add nuw nsw i128 %567, %570
  %572 = add nuw nsw i128 %496, 1267650600228229401427983728624
  %573 = or disjoint i128 %506, 1267650600228229401496703205376
  %574 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %575 = add nuw nsw i128 %521, 1267650600228229401427983728656
  %576 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %577 = add nuw nsw i128 %542, 1267650600228229401427983728656
  %578 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %579 = shl nuw nsw i128 %566, 32
  %580 = add nuw nsw i128 %579, %557
  %581 = add nuw nsw i128 %580, %572
  %582 = sub nsw i128 %566, %569
  %583 = add nsw i128 %582, %573
  %584 = shl nuw nsw i128 %557, 32
  %585 = sub nuw nsw i128 %583, %584
  %586 = add nsw i128 %582, %579
  %587 = sub i128 %575, %586
  %588 = shl nuw nsw i128 %571, 32
  %.neg139 = mul nsw i128 %571, -4294967297
  %589 = add nsw i128 %581, %.neg139
  %590 = shl nuw nsw i128 %571, 33
  %591 = add nuw nsw i128 %585, %590
  store i128 %591, ptr %574, align 16, !tbaa !6
  %592 = shl nuw nsw i128 %571, 1
  %593 = add nuw nsw i128 %587, %592
  %594 = add i128 %577, %584
  %595 = add i128 %580, %588
  %596 = sub i128 %594, %595
  %.neg140 = mul nsw i128 %569, -4294967297
  %597 = add nsw i128 %589, %.neg140
  store i128 %597, ptr %14, align 16, !tbaa !6
  %598 = shl nuw nsw i128 %569, 33
  %599 = add nuw nsw i128 %593, %598
  store i128 %599, ptr %576, align 16, !tbaa !6
  %600 = mul nuw nsw i128 %569, 3
  %601 = add nuw nsw i128 %596, %600
  store i128 %601, ptr %578, align 16, !tbaa !6
  %602 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %604 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %605 = add i128 %34, %305
  store i128 %605, ptr %16, align 16, !tbaa !6
  %606 = add i128 %37, %309
  store i128 %606, ptr %602, align 16, !tbaa !6
  %607 = add i128 %29, %314
  store i128 %607, ptr %603, align 16, !tbaa !6
  %608 = add i128 %26, %320
  store i128 %608, ptr %604, align 16, !tbaa !6
  call fastcc void @felem_square(ptr noundef %21, ptr noundef %16)
  %609 = load i128, ptr %21, align 16, !tbaa !6
  %610 = add i128 %609, 1267650600228229401427983728624
  %611 = load i128, ptr %167, align 16, !tbaa !6
  %612 = add i128 %611, 1267650600228229401496703205376
  %613 = load i128, ptr %173, align 16, !tbaa !6
  %614 = add i128 %613, 1267650600228229401427983728656
  %615 = load i128, ptr %180, align 16, !tbaa !6
  %616 = add i128 %615, 1267650600228229401427983728656
  %617 = load i128, ptr %185, align 16, !tbaa !6
  %618 = load i128, ptr %203, align 16, !tbaa !6
  %619 = shl i128 %618, 32
  %620 = add i128 %619, %617
  %621 = add i128 %620, %610
  %622 = load i128, ptr %220, align 16, !tbaa !6
  %623 = sub i128 %618, %622
  %624 = add i128 %623, %612
  %625 = shl i128 %617, 32
  %626 = sub i128 %624, %625
  %627 = add i128 %623, %619
  %628 = sub i128 %614, %627
  %629 = load i128, ptr %208, align 16, !tbaa !6
  %630 = shl i128 %629, 32
  %.neg141 = mul i128 %629, -4294967297
  %631 = add i128 %.neg141, %621
  %632 = shl i128 %629, 33
  %633 = add i128 %632, %626
  %634 = shl i128 %629, 1
  %635 = add i128 %634, %628
  %636 = add i128 %616, %625
  %637 = add i128 %620, %630
  %638 = sub i128 %636, %637
  %.neg142 = mul i128 %622, -4294967297
  %639 = add i128 %631, %.neg142
  %640 = shl i128 %622, 33
  %641 = add i128 %635, %640
  %642 = mul i128 %622, 3
  %643 = add i128 %638, %642
  %644 = add nuw nsw i128 %246, %381
  %645 = add nuw nsw i128 %240, %375
  %646 = add nuw nsw i128 %248, %383
  %647 = add nuw nsw i128 %250, %385
  %648 = add i128 %639, 40564819207303340845695479315968
  %649 = add i128 %633, 40564819207303340847894502572032
  %650 = add i128 %641, 40564819207303340845695479316992
  %651 = add i128 %643, 40564819207303340845695479316992
  %652 = sub i128 %648, %644
  store i128 %652, ptr %16, align 16, !tbaa !6
  %653 = sub i128 %649, %645
  store i128 %653, ptr %602, align 16, !tbaa !6
  %654 = sub i128 %650, %646
  store i128 %654, ptr %603, align 16, !tbaa !6
  %655 = sub i128 %651, %647
  store i128 %655, ptr %604, align 16, !tbaa !6
  call fastcc void @smallfelem_mul(ptr noundef %21, ptr noundef %24, ptr noundef %9)
  %656 = load i128, ptr %21, align 16, !tbaa !6
  %657 = add i128 %656, 1267650600228229401427983728624
  %658 = load i128, ptr %167, align 16, !tbaa !6
  %659 = add i128 %658, 1267650600228229401496703205376
  %660 = load i128, ptr %173, align 16, !tbaa !6
  %661 = add i128 %660, 1267650600228229401427983728656
  %662 = load i128, ptr %180, align 16, !tbaa !6
  %663 = add i128 %662, 1267650600228229401427983728656
  %664 = load i128, ptr %185, align 16, !tbaa !6
  %665 = load i128, ptr %203, align 16, !tbaa !6
  %666 = shl i128 %665, 32
  %667 = add i128 %666, %664
  %668 = add i128 %667, %657
  %669 = load i128, ptr %220, align 16, !tbaa !6
  %670 = sub i128 %665, %669
  %671 = add i128 %670, %659
  %672 = shl i128 %664, 32
  %673 = sub i128 %671, %672
  %674 = add i128 %670, %666
  %675 = sub i128 %661, %674
  %676 = load i128, ptr %208, align 16, !tbaa !6
  %677 = shl i128 %676, 32
  %.neg143 = mul i128 %676, -4294967297
  %678 = add i128 %.neg143, %668
  %679 = shl i128 %676, 33
  %680 = add i128 %679, %673
  store i128 %680, ptr %358, align 16, !tbaa !6
  %681 = shl i128 %676, 1
  %682 = add i128 %681, %675
  %683 = add i128 %663, %672
  %684 = add i128 %667, %677
  %685 = sub i128 %683, %684
  %.neg144 = mul i128 %669, -4294967297
  %686 = add i128 %678, %.neg144
  store i128 %686, ptr %13, align 16, !tbaa !6
  %687 = shl i128 %669, 33
  %688 = add i128 %682, %687
  store i128 %688, ptr %360, align 16, !tbaa !6
  %689 = mul i128 %669, 3
  %690 = add i128 %685, %689
  store i128 %690, ptr %362, align 16, !tbaa !6
  call fastcc void @felem_mul(ptr noundef %21, ptr noundef %4, ptr noundef %13)
  %691 = load i128, ptr %21, align 16, !tbaa !6
  %692 = add i128 %691, 1267650600228229401427983728624
  %693 = load i128, ptr %167, align 16, !tbaa !6
  %694 = add i128 %693, 1267650600228229401496703205376
  %695 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %696 = load i128, ptr %173, align 16, !tbaa !6
  %697 = add i128 %696, 1267650600228229401427983728656
  %698 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %699 = load i128, ptr %180, align 16, !tbaa !6
  %700 = add i128 %699, 1267650600228229401427983728656
  %701 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %702 = load i128, ptr %185, align 16, !tbaa !6
  %703 = load i128, ptr %203, align 16, !tbaa !6
  %704 = shl i128 %703, 32
  %705 = add i128 %704, %702
  %706 = add i128 %705, %692
  %707 = load i128, ptr %220, align 16, !tbaa !6
  %708 = sub i128 %703, %707
  %709 = add i128 %708, %694
  %710 = shl i128 %702, 32
  %711 = sub i128 %709, %710
  %712 = add i128 %708, %704
  %713 = sub i128 %697, %712
  %714 = load i128, ptr %208, align 16, !tbaa !6
  %715 = shl i128 %714, 32
  %.neg145 = mul i128 %714, -4294967297
  %716 = add i128 %.neg145, %706
  %717 = shl i128 %714, 33
  %718 = add i128 %717, %711
  store i128 %718, ptr %695, align 16, !tbaa !6
  %719 = shl i128 %714, 1
  %720 = add i128 %719, %713
  %721 = add i128 %700, %710
  %722 = add i128 %705, %715
  %723 = sub i128 %721, %722
  %.neg146 = mul i128 %707, -4294967297
  %724 = add i128 %716, %.neg146
  store i128 %724, ptr %17, align 16, !tbaa !6
  %725 = shl i128 %707, 33
  %726 = add i128 %720, %725
  store i128 %726, ptr %698, align 16, !tbaa !6
  %727 = mul i128 %707, 3
  %728 = add i128 %723, %727
  store i128 %728, ptr %701, align 16, !tbaa !6
  br label %757

729:                                              ; preds = %10
  %730 = load i128, ptr %3, align 16, !tbaa !6
  store i128 %730, ptr %14, align 16, !tbaa !6
  %731 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %732 = load i128, ptr %731, align 16, !tbaa !6
  %733 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i128 %732, ptr %733, align 16, !tbaa !6
  %734 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %735 = load i128, ptr %734, align 16, !tbaa !6
  %736 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i128 %735, ptr %736, align 16, !tbaa !6
  %737 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %738 = load i128, ptr %737, align 16, !tbaa !6
  %739 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i128 %738, ptr %739, align 16, !tbaa !6
  %740 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %742 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %743 = shl i128 %34, 1
  store i128 %743, ptr %16, align 16, !tbaa !6
  %744 = shl i128 %37, 1
  store i128 %744, ptr %740, align 16, !tbaa !6
  %745 = shl i128 %29, 1
  store i128 %745, ptr %741, align 16, !tbaa !6
  %746 = shl i128 %26, 1
  store i128 %746, ptr %742, align 16, !tbaa !6
  %747 = load i128, ptr %4, align 16, !tbaa !6
  store i128 %747, ptr %17, align 16, !tbaa !6
  %748 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %749 = load i128, ptr %748, align 16, !tbaa !6
  %750 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i128 %749, ptr %750, align 16, !tbaa !6
  %751 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %752 = load i128, ptr %751, align 16, !tbaa !6
  %753 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i128 %752, ptr %753, align 16, !tbaa !6
  %754 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %755 = load i128, ptr %754, align 16, !tbaa !6
  %756 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i128 %755, ptr %756, align 16, !tbaa !6
  br label %757

757:                                              ; preds = %729, %304
  %758 = phi i128 [ %738, %729 ], [ %601, %304 ]
  %759 = phi i128 [ %735, %729 ], [ %599, %304 ]
  %760 = phi i128 [ %732, %729 ], [ %591, %304 ]
  %761 = phi i128 [ %730, %729 ], [ %597, %304 ]
  %762 = phi i128 [ %746, %729 ], [ %655, %304 ]
  %763 = phi i128 [ %745, %729 ], [ %654, %304 ]
  %764 = phi i128 [ %744, %729 ], [ %653, %304 ]
  %765 = phi i128 [ %743, %729 ], [ %652, %304 ]
  %766 = phi i128 [ %755, %729 ], [ %728, %304 ]
  %767 = phi i128 [ %752, %729 ], [ %726, %304 ]
  %768 = phi i128 [ %749, %729 ], [ %718, %304 ]
  %769 = phi i128 [ %747, %729 ], [ %724, %304 ]
  call fastcc void @smallfelem_mul(ptr noundef %21, ptr noundef %7, ptr noundef %23)
  %770 = load i128, ptr %21, align 16, !tbaa !6
  %771 = add i128 %770, 1267650600228229401427983728624
  %772 = load i128, ptr %167, align 16, !tbaa !6
  %773 = add i128 %772, 1267650600228229401496703205376
  %774 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %775 = load i128, ptr %173, align 16, !tbaa !6
  %776 = add i128 %775, 1267650600228229401427983728656
  %777 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %778 = load i128, ptr %180, align 16, !tbaa !6
  %779 = add i128 %778, 1267650600228229401427983728656
  %780 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %781 = load i128, ptr %185, align 16, !tbaa !6
  %782 = load i128, ptr %203, align 16, !tbaa !6
  %783 = shl i128 %782, 32
  %784 = add i128 %783, %781
  %785 = add i128 %784, %771
  %786 = load i128, ptr %220, align 16, !tbaa !6
  %787 = sub i128 %782, %786
  %788 = add i128 %787, %773
  %789 = shl i128 %781, 32
  %790 = sub i128 %788, %789
  %791 = add i128 %787, %783
  %792 = sub i128 %776, %791
  %793 = load i128, ptr %208, align 16, !tbaa !6
  %794 = shl i128 %793, 32
  %.neg147 = mul i128 %793, -4294967297
  %795 = add i128 %.neg147, %785
  %796 = shl i128 %793, 33
  %797 = add i128 %796, %790
  %798 = shl i128 %793, 1
  %799 = add i128 %798, %792
  %800 = add i128 %779, %789
  %801 = add i128 %784, %794
  %802 = sub i128 %800, %801
  %.neg148 = mul i128 %786, -4294967297
  %803 = add i128 %795, %.neg148
  %804 = shl i128 %786, 33
  %805 = add i128 %799, %804
  %806 = mul i128 %786, 3
  %807 = add i128 %802, %806
  %808 = add i128 %803, 162259276829213363382781917263872
  %809 = add i128 %797, 162259276829213363391578010288128
  %810 = add i128 %805, 162259276829213363382781917267968
  %811 = add i128 %807, 162259276829213363382781917267968
  %812 = sub i128 %808, %761
  store i128 %812, ptr %15, align 16, !tbaa !6
  %813 = sub i128 %809, %760
  store i128 %813, ptr %774, align 16, !tbaa !6
  %814 = sub i128 %810, %759
  store i128 %814, ptr %777, align 16, !tbaa !6
  %815 = sub i128 %811, %758
  store i128 %815, ptr %780, align 16, !tbaa !6
  %816 = add i128 %815, 18446744069414584320
  %817 = lshr i128 %814, 64
  %818 = add i128 %816, %817
  %819 = and i128 %814, 18446744073709551615
  %820 = add nuw nsw i128 %819, 18446673704965373952
  %821 = add i128 %812, 18446744073709551615
  %822 = lshr i128 %818, 64
  %823 = trunc nuw i128 %822 to i64
  %824 = and i128 %818, 18446744073709551615
  %825 = sub nsw i128 %824, %822
  %826 = shl nuw nsw i128 %822, 32
  %827 = add nsw i128 %825, %826
  %828 = lshr i128 %827, 64
  %829 = trunc nuw i128 %828 to i64
  %830 = add i64 %829, %823
  %831 = and i128 %827, 18446744073709551615
  %832 = sub nsw i128 %831, %828
  %833 = shl nuw nsw i128 %828, 32
  %834 = add nsw i128 %832, %833
  %835 = zext i64 %830 to i128
  %836 = add i128 %821, %835
  %837 = lshr i128 %834, 64
  %838 = trunc nuw i128 %837 to i64
  %839 = sub i64 0, %838
  %840 = trunc i128 %834 to i64
  %841 = ashr i64 %840, 63
  %842 = and i64 %840, 9223372036854775807
  %843 = icmp samesign ugt i64 %842, 9223372032559808512
  %844 = select i1 %843, i64 %841, i64 0
  %845 = or i64 %844, %839
  %846 = zext i64 %845 to i128
  %847 = sub i128 %836, %846
  %848 = and i64 %845, 4294967295
  %849 = zext nneg i64 %848 to i128
  %850 = and i64 %845, -4294967295
  %851 = zext i64 %850 to i128
  %852 = sub nsw i128 %834, %851
  %853 = lshr i128 %847, 64
  %.neg185 = add i128 %813, 1298074214633706907132628377272319
  %854 = shl nuw nsw i128 %835, 32
  %855 = or disjoint i128 %854, %849
  %856 = sub i128 %.neg185, %855
  %857 = add i128 %856, %853
  %858 = trunc i128 %847 to i64
  %859 = lshr i128 %857, 64
  %860 = add nuw nsw i128 %820, %859
  %861 = trunc i128 %857 to i64
  %862 = lshr i128 %860, 64
  %863 = add nsw i128 %862, %852
  %864 = trunc i128 %860 to i64
  %865 = trunc i128 %863 to i64
  %866 = or i64 %861, %858
  %867 = or i64 %866, %864
  %868 = or i64 %867, %865
  %869 = add i64 %868, -1
  %870 = shl i64 %869, 32
  %871 = and i64 %870, %869
  %872 = shl i64 %871, 16
  %873 = and i64 %872, %871
  %874 = shl i64 %873, 8
  %875 = and i64 %874, %873
  %876 = shl i64 %875, 4
  %877 = and i64 %876, %875
  %878 = shl i64 %877, 2
  %879 = and i64 %878, %877
  %880 = shl i64 %879, 1
  %881 = and i64 %880, %879
  %882 = xor i64 %858, -1
  %883 = xor i64 %861, 4294967295
  %884 = or i64 %883, %882
  %885 = xor i64 %865, -4294967295
  %886 = or i64 %884, %885
  %887 = or i64 %886, %864
  %888 = add i64 %887, -1
  %889 = shl i64 %888, 32
  %890 = and i64 %889, %888
  %891 = shl i64 %890, 16
  %892 = and i64 %891, %890
  %893 = shl i64 %892, 8
  %894 = and i64 %893, %892
  %895 = shl i64 %894, 4
  %896 = and i64 %895, %894
  %897 = shl i64 %896, 2
  %898 = and i64 %897, %896
  %899 = shl i64 %898, 1
  %900 = and i64 %899, %898
  %901 = or i64 %900, %881
  %902 = add i128 %762, 18446744069414584320
  %903 = lshr i128 %763, 64
  %904 = add i128 %902, %903
  %905 = and i128 %763, 18446744073709551615
  %906 = add nuw nsw i128 %905, 18446673704965373952
  %907 = add i128 %765, 18446744073709551615
  %908 = lshr i128 %904, 64
  %909 = trunc nuw i128 %908 to i64
  %910 = and i128 %904, 18446744073709551615
  %911 = sub nsw i128 %910, %908
  %912 = shl nuw nsw i128 %908, 32
  %913 = add nsw i128 %911, %912
  %914 = lshr i128 %913, 64
  %915 = trunc nuw i128 %914 to i64
  %916 = add i64 %915, %909
  %917 = and i128 %913, 18446744073709551615
  %918 = sub nsw i128 %917, %914
  %919 = shl nuw nsw i128 %914, 32
  %920 = add nsw i128 %918, %919
  %921 = zext i64 %916 to i128
  %922 = add i128 %907, %921
  %923 = lshr i128 %920, 64
  %924 = trunc nuw i128 %923 to i64
  %925 = sub i64 0, %924
  %926 = trunc i128 %920 to i64
  %927 = ashr i64 %926, 63
  %928 = and i64 %926, 9223372036854775807
  %929 = icmp samesign ugt i64 %928, 9223372032559808512
  %930 = select i1 %929, i64 %927, i64 0
  %931 = or i64 %930, %925
  %932 = zext i64 %931 to i128
  %933 = sub i128 %922, %932
  %934 = and i64 %931, 4294967295
  %935 = zext nneg i64 %934 to i128
  %936 = and i64 %931, -4294967295
  %937 = zext i64 %936 to i128
  %938 = sub nsw i128 %920, %937
  %939 = lshr i128 %933, 64
  %.neg190 = add i128 %764, 1298074214633706907132628377272319
  %940 = shl nuw nsw i128 %921, 32
  %941 = or disjoint i128 %940, %935
  %942 = sub i128 %.neg190, %941
  %943 = add i128 %942, %939
  %944 = lshr i128 %943, 64
  %945 = add nuw nsw i128 %906, %944
  %946 = lshr i128 %945, 64
  %947 = add nsw i128 %938, %946
  %948 = and i128 %847, 18446744073709551615
  %949 = and i128 %933, 18446744073709551615
  %950 = mul nuw i128 %948, %949
  %951 = lshr i128 %950, 64
  %952 = and i128 %950, 18446744073709551615
  %953 = and i128 %943, 18446744073709551615
  %954 = mul nuw i128 %948, %953
  %955 = lshr i128 %954, 64
  %956 = and i128 %954, 18446744073709551615
  %957 = add nuw nsw i128 %956, %951
  %958 = and i128 %857, 18446744073709551615
  %959 = mul nuw i128 %958, %949
  %960 = lshr i128 %959, 64
  %961 = and i128 %959, 18446744073709551615
  %962 = add nuw nsw i128 %957, %961
  %963 = and i128 %945, 18446744073709551615
  %964 = mul nuw i128 %948, %963
  %965 = lshr i128 %964, 64
  %966 = and i128 %964, 18446744073709551615
  %967 = mul nuw i128 %958, %953
  %968 = lshr i128 %967, 64
  %969 = and i128 %967, 18446744073709551615
  %970 = and i128 %860, 18446744073709551615
  %971 = mul nuw i128 %970, %949
  %972 = lshr i128 %971, 64
  %973 = and i128 %971, 18446744073709551615
  %974 = add nuw nsw i128 %966, %955
  %975 = add nuw nsw i128 %974, %960
  %976 = add nuw nsw i128 %975, %969
  %977 = add nuw nsw i128 %976, %973
  %978 = and i128 %947, 18446744073709551615
  %979 = mul nuw i128 %948, %978
  %980 = lshr i128 %979, 64
  %981 = and i128 %979, 18446744073709551615
  %982 = mul nuw i128 %958, %963
  %983 = lshr i128 %982, 64
  %984 = and i128 %982, 18446744073709551615
  %985 = add nuw nsw i128 %983, %980
  %986 = mul nuw i128 %970, %953
  %987 = lshr i128 %986, 64
  %988 = and i128 %986, 18446744073709551615
  %989 = and i128 %863, 18446744073709551615
  %990 = mul nuw i128 %989, %949
  %991 = lshr i128 %990, 64
  %992 = and i128 %990, 18446744073709551615
  %993 = add nuw nsw i128 %981, %965
  %994 = add nuw nsw i128 %993, %968
  %995 = add nuw nsw i128 %994, %984
  %996 = add nuw nsw i128 %995, %972
  %997 = add nuw nsw i128 %996, %988
  %998 = add nuw nsw i128 %997, %992
  %999 = mul nuw i128 %958, %978
  %1000 = lshr i128 %999, 64
  %1001 = and i128 %999, 18446744073709551615
  %1002 = mul nuw i128 %970, %963
  %1003 = lshr i128 %1002, 64
  %1004 = and i128 %1002, 18446744073709551615
  %1005 = add nuw nsw i128 %1003, %1000
  %1006 = mul nuw i128 %989, %953
  %1007 = lshr i128 %1006, 64
  %1008 = and i128 %1006, 18446744073709551615
  %1009 = add nuw nsw i128 %985, %1001
  %1010 = add nuw nsw i128 %1009, %987
  %1011 = add nuw nsw i128 %1010, %1004
  %1012 = add nuw nsw i128 %1011, %991
  %1013 = add nuw nsw i128 %1012, %1008
  %1014 = mul nuw i128 %970, %978
  %1015 = lshr i128 %1014, 64
  %1016 = and i128 %1014, 18446744073709551615
  %1017 = add nuw nsw i128 %1005, %1016
  %1018 = add nuw nsw i128 %1017, %1007
  %1019 = mul nuw i128 %989, %963
  %1020 = lshr i128 %1019, 64
  %1021 = and i128 %1019, 18446744073709551615
  %1022 = add nuw nsw i128 %1018, %1021
  %1023 = add nuw nsw i128 %1020, %1015
  %1024 = mul nuw i128 %989, %978
  %1025 = lshr i128 %1024, 64
  %1026 = and i128 %1024, 18446744073709551615
  %1027 = add nuw nsw i128 %1023, %1026
  %1028 = add nuw nsw i128 %952, 1267650600228229401427983728624
  %1029 = or disjoint i128 %962, 1267650600228229401496703205376
  %1030 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1031 = add nuw nsw i128 %977, 1267650600228229401427983728656
  %1032 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1033 = add nuw nsw i128 %998, 1267650600228229401427983728656
  %1034 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1035 = shl nuw nsw i128 %1022, 32
  %1036 = add nuw nsw i128 %1035, %1013
  %1037 = add nuw nsw i128 %1036, %1028
  %1038 = sub nsw i128 %1022, %1025
  %1039 = add nsw i128 %1038, %1029
  %1040 = shl nuw nsw i128 %1013, 32
  %1041 = sub nuw nsw i128 %1039, %1040
  %1042 = add nsw i128 %1038, %1035
  %1043 = sub i128 %1031, %1042
  %1044 = shl nuw nsw i128 %1027, 32
  %.neg149 = mul nsw i128 %1027, -4294967297
  %1045 = add nsw i128 %1037, %.neg149
  %1046 = shl nuw nsw i128 %1027, 33
  %1047 = add nuw nsw i128 %1041, %1046
  store i128 %1047, ptr %1030, align 16, !tbaa !6
  %1048 = shl nuw nsw i128 %1027, 1
  %1049 = add nuw nsw i128 %1043, %1048
  %1050 = add i128 %1033, %1040
  %1051 = add i128 %1036, %1044
  %1052 = sub i128 %1050, %1051
  %.neg150 = mul nsw i128 %1025, -4294967297
  %1053 = add nsw i128 %1045, %.neg150
  store i128 %1053, ptr %20, align 16, !tbaa !6
  %1054 = shl nuw nsw i128 %1025, 33
  %1055 = add nuw nsw i128 %1049, %1054
  store i128 %1055, ptr %1032, align 16, !tbaa !6
  %1056 = mul nuw nsw i128 %1025, 3
  %1057 = add nuw nsw i128 %1052, %1056
  store i128 %1057, ptr %1034, align 16, !tbaa !6
  %1058 = and i128 %282, 18446744073709551615
  %1059 = mul nuw i128 %1058, %163
  %1060 = lshr i128 %1059, 64
  %1061 = and i128 %1059, 18446744073709551615
  %1062 = mul nuw i128 %1058, %168
  %1063 = lshr i128 %1062, 64
  %1064 = and i128 %1062, 18446744073709551615
  %1065 = add nuw nsw i128 %1064, %1060
  %1066 = and i128 %292, 18446744073709551615
  %1067 = mul nuw i128 %1066, %163
  %1068 = lshr i128 %1067, 64
  %1069 = and i128 %1067, 18446744073709551615
  %1070 = add nuw nsw i128 %1065, %1069
  %1071 = mul nuw i128 %1058, %174
  %1072 = lshr i128 %1071, 64
  %1073 = and i128 %1071, 18446744073709551615
  %1074 = mul nuw i128 %1066, %168
  %1075 = lshr i128 %1074, 64
  %1076 = and i128 %1074, 18446744073709551615
  %1077 = and i128 %295, 18446744073709551615
  %1078 = mul nuw i128 %1077, %163
  %1079 = lshr i128 %1078, 64
  %1080 = and i128 %1078, 18446744073709551615
  %1081 = add nuw nsw i128 %1073, %1063
  %1082 = add nuw nsw i128 %1081, %1068
  %1083 = add nuw nsw i128 %1082, %1076
  %1084 = add nuw nsw i128 %1083, %1080
  %1085 = mul nuw i128 %1058, %181
  %1086 = lshr i128 %1085, 64
  %1087 = and i128 %1085, 18446744073709551615
  %1088 = mul nuw i128 %1066, %174
  %1089 = lshr i128 %1088, 64
  %1090 = and i128 %1088, 18446744073709551615
  %1091 = add nuw nsw i128 %1089, %1086
  %1092 = mul nuw i128 %1077, %168
  %1093 = lshr i128 %1092, 64
  %1094 = and i128 %1092, 18446744073709551615
  %1095 = and i128 %298, 18446744073709551615
  %1096 = mul nuw i128 %1095, %163
  %1097 = lshr i128 %1096, 64
  %1098 = and i128 %1096, 18446744073709551615
  %1099 = add nuw nsw i128 %1087, %1072
  %1100 = add nuw nsw i128 %1099, %1075
  %1101 = add nuw nsw i128 %1100, %1090
  %1102 = add nuw nsw i128 %1101, %1079
  %1103 = add nuw nsw i128 %1102, %1094
  %1104 = add nuw nsw i128 %1103, %1098
  %1105 = mul nuw i128 %1066, %181
  %1106 = lshr i128 %1105, 64
  %1107 = and i128 %1105, 18446744073709551615
  %1108 = mul nuw i128 %1077, %174
  %1109 = lshr i128 %1108, 64
  %1110 = and i128 %1108, 18446744073709551615
  %1111 = add nuw nsw i128 %1109, %1106
  %1112 = mul nuw i128 %1095, %168
  %1113 = lshr i128 %1112, 64
  %1114 = and i128 %1112, 18446744073709551615
  %1115 = add nuw nsw i128 %1091, %1107
  %1116 = add nuw nsw i128 %1115, %1093
  %1117 = add nuw nsw i128 %1116, %1110
  %1118 = add nuw nsw i128 %1117, %1097
  %1119 = add nuw nsw i128 %1118, %1114
  %1120 = mul nuw i128 %1077, %181
  %1121 = lshr i128 %1120, 64
  %1122 = and i128 %1120, 18446744073709551615
  %1123 = add nuw nsw i128 %1111, %1122
  %1124 = add nuw nsw i128 %1123, %1113
  %1125 = mul nuw i128 %1095, %174
  %1126 = lshr i128 %1125, 64
  %1127 = and i128 %1125, 18446744073709551615
  %1128 = add nuw nsw i128 %1124, %1127
  %1129 = add nuw nsw i128 %1126, %1121
  %1130 = mul nuw i128 %1095, %181
  %1131 = lshr i128 %1130, 64
  %1132 = and i128 %1130, 18446744073709551615
  %1133 = add nuw nsw i128 %1129, %1132
  %1134 = add nuw nsw i128 %1061, 1267650600228229401427983728624
  %1135 = or disjoint i128 %1070, 1267650600228229401496703205376
  %1136 = add nuw nsw i128 %1084, 1267650600228229401427983728656
  %1137 = add nuw nsw i128 %1104, 1267650600228229401427983728656
  %1138 = shl nuw nsw i128 %1128, 32
  %1139 = add nuw nsw i128 %1138, %1119
  %1140 = add nuw nsw i128 %1139, %1134
  %1141 = sub nsw i128 %1128, %1131
  %1142 = add nsw i128 %1141, %1135
  %1143 = shl nuw nsw i128 %1119, 32
  %1144 = sub nuw nsw i128 %1142, %1143
  %1145 = add nsw i128 %1141, %1138
  %1146 = sub i128 %1136, %1145
  %1147 = shl nuw nsw i128 %1133, 32
  %.neg151 = mul nsw i128 %1133, -4294967297
  %1148 = add nsw i128 %1140, %.neg151
  %1149 = shl nuw nsw i128 %1133, 33
  %1150 = add nuw nsw i128 %1144, %1149
  store i128 %1150, ptr %223, align 16, !tbaa !6
  %1151 = shl nuw nsw i128 %1133, 1
  %1152 = add nuw nsw i128 %1146, %1151
  %1153 = add i128 %1137, %1143
  %1154 = add i128 %1139, %1147
  %1155 = sub i128 %1153, %1154
  %.neg152 = mul nsw i128 %1131, -4294967297
  %1156 = add nsw i128 %1148, %.neg152
  store i128 %1156, ptr %12, align 16, !tbaa !6
  %1157 = shl nuw nsw i128 %1131, 33
  %1158 = add nuw nsw i128 %1152, %1157
  store i128 %1158, ptr %225, align 16, !tbaa !6
  %1159 = mul nuw nsw i128 %1131, 3
  %1160 = add nuw nsw i128 %1155, %1159
  store i128 %1160, ptr %227, align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1161 = add nuw nsw i128 %1160, 18446744069414584320
  %1162 = lshr i128 %1158, 64
  %1163 = add nuw nsw i128 %1161, %1162
  %1164 = and i128 %1158, 18446744073709551615
  %1165 = add nuw nsw i128 %1164, 18446673704965373952
  %1166 = add nuw nsw i128 %1156, 18446744073709551615
  %1167 = lshr i128 %1163, 64
  %1168 = trunc nuw nsw i128 %1167 to i64
  %1169 = and i128 %1163, 18446744073709551615
  %1170 = sub nsw i128 %1169, %1167
  %1171 = shl nuw nsw i128 %1167, 32
  %1172 = add nsw i128 %1170, %1171
  %1173 = lshr i128 %1172, 64
  %1174 = trunc nuw nsw i128 %1173 to i64
  %1175 = add nuw nsw i64 %1174, %1168
  %1176 = and i128 %1172, 18446744073709551615
  %1177 = sub nsw i128 %1176, %1173
  %1178 = shl nuw nsw i128 %1173, 32
  %1179 = add nsw i128 %1177, %1178
  %1180 = zext nneg i64 %1175 to i128
  %1181 = add nuw nsw i128 %1166, %1180
  %1182 = lshr i128 %1179, 64
  %1183 = trunc nuw nsw i128 %1182 to i64
  %1184 = sub nsw i64 0, %1183
  %1185 = trunc i128 %1179 to i64
  %1186 = ashr i64 %1185, 63
  %1187 = and i64 %1185, 9223372036854775807
  %1188 = icmp samesign ugt i64 %1187, 9223372032559808512
  %1189 = select i1 %1188, i64 %1186, i64 0
  %1190 = or i64 %1189, %1184
  %1191 = zext i64 %1190 to i128
  %1192 = sub nuw nsw i128 %1181, %1191
  %1193 = and i64 %1190, 4294967295
  %1194 = zext nneg i64 %1193 to i128
  %1195 = and i64 %1190, -4294967295
  %1196 = zext i64 %1195 to i128
  %1197 = sub nsw i128 %1179, %1196
  %1198 = lshr i128 %1192, 64
  %.neg195 = add nuw nsw i128 %1150, 1298074214633706907132628377272319
  %1199 = shl nuw nsw i128 %1180, 32
  %1200 = or disjoint i128 %1199, %1194
  %1201 = sub nuw nsw i128 %.neg195, %1200
  %1202 = add nuw nsw i128 %1201, %1198
  %1203 = trunc i128 %1192 to i64
  %1204 = lshr i128 %1202, 64
  %1205 = add nuw nsw i128 %1165, %1204
  %1206 = trunc i128 %1202 to i64
  %1207 = lshr i128 %1205, 64
  %1208 = add nsw i128 %1197, %1207
  %1209 = trunc i128 %1205 to i64
  store i64 %1203, ptr %11, align 16, !tbaa !18
  %1210 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1206, ptr %1210, align 8, !tbaa !18
  %1211 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1209, ptr %1211, align 16, !tbaa !18
  %1212 = trunc i128 %1208 to i64
  %1213 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1212, ptr %1213, align 8, !tbaa !18
  call fastcc void @smallfelem_mul(ptr noundef nonnull %21, ptr noundef nonnull readonly %8, ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1214 = load i128, ptr %21, align 16, !tbaa !6
  %1215 = add i128 %1214, 1267650600228229401427983728624
  %1216 = load i128, ptr %167, align 16, !tbaa !6
  %1217 = add i128 %1216, 1267650600228229401496703205376
  %1218 = load i128, ptr %173, align 16, !tbaa !6
  %1219 = add i128 %1218, 1267650600228229401427983728656
  %1220 = load i128, ptr %180, align 16, !tbaa !6
  %1221 = add i128 %1220, 1267650600228229401427983728656
  %1222 = load i128, ptr %185, align 16, !tbaa !6
  %1223 = load i128, ptr %203, align 16, !tbaa !6
  %1224 = shl i128 %1223, 32
  %1225 = add i128 %1224, %1222
  %1226 = add i128 %1225, %1215
  %1227 = load i128, ptr %220, align 16, !tbaa !6
  %1228 = sub i128 %1223, %1227
  %1229 = add i128 %1228, %1217
  %1230 = shl i128 %1222, 32
  %1231 = sub i128 %1229, %1230
  %1232 = add i128 %1228, %1224
  %1233 = sub i128 %1219, %1232
  %1234 = load i128, ptr %208, align 16, !tbaa !6
  %1235 = shl i128 %1234, 32
  %.neg153 = mul i128 %1234, 170141183460469231731687303711589138431
  %1236 = add i128 %.neg153, %1226
  %1237 = shl i128 %1234, 33
  %1238 = add i128 %1237, %1231
  %1239 = shl i128 %1234, 1
  %1240 = add i128 %1239, %1233
  %1241 = add i128 %1221, %1230
  %1242 = add i128 %1225, %1235
  %1243 = sub i128 %1241, %1242
  %.neg154 = mul i128 %1227, 170141183460469231731687303711589138431
  %1244 = add i128 %1236, %.neg154
  %1245 = shl i128 %1227, 33
  %1246 = add i128 %1240, %1245
  %1247 = mul i128 %1227, 3
  %1248 = add i128 %1243, %1247
  %1249 = add i128 %1244, 162259276829213363382781917263872
  %1250 = add i128 %1238, 162259276829213363391578010288128
  %1251 = add i128 %1246, 162259276829213363382781917267968
  %1252 = add i128 %1248, 162259276829213363382781917267968
  %1253 = sub i128 %1249, %769
  %1254 = sub i128 %1250, %768
  %1255 = sub i128 %1251, %767
  %1256 = sub i128 %1252, %766
  %1257 = shl i128 %1253, 1
  %1258 = shl i128 %1254, 1
  %1259 = shl i128 %1255, 1
  %1260 = shl i128 %1256, 1
  %1261 = add i128 %1260, 18446744069414584320
  %1262 = lshr i128 %1259, 64
  %1263 = add i128 %1261, %1262
  %1264 = and i128 %1259, 18446744073709551614
  %1265 = add nuw nsw i128 %1264, 18446673704965373952
  %1266 = add i128 %1257, 18446744073709551615
  %1267 = lshr i128 %1263, 64
  %1268 = trunc nuw i128 %1267 to i64
  %1269 = and i128 %1263, 18446744073709551615
  %1270 = sub nsw i128 %1269, %1267
  %1271 = shl nuw nsw i128 %1267, 32
  %1272 = add nsw i128 %1270, %1271
  %1273 = lshr i128 %1272, 64
  %1274 = trunc nuw i128 %1273 to i64
  %1275 = add i64 %1274, %1268
  %1276 = and i128 %1272, 18446744073709551615
  %1277 = sub nsw i128 %1276, %1273
  %1278 = shl nuw nsw i128 %1273, 32
  %1279 = add nsw i128 %1277, %1278
  %1280 = zext i64 %1275 to i128
  %1281 = add i128 %1266, %1280
  %1282 = lshr i128 %1279, 64
  %1283 = trunc nuw i128 %1282 to i64
  %1284 = sub i64 0, %1283
  %1285 = trunc i128 %1279 to i64
  %1286 = ashr i64 %1285, 63
  %1287 = and i64 %1285, 9223372036854775807
  %1288 = icmp samesign ugt i64 %1287, 9223372032559808512
  %1289 = select i1 %1288, i64 %1286, i64 0
  %1290 = or i64 %1289, %1284
  %1291 = zext i64 %1290 to i128
  %1292 = sub i128 %1281, %1291
  %1293 = and i64 %1290, 4294967295
  %1294 = zext nneg i64 %1293 to i128
  %1295 = and i64 %1290, -4294967295
  %1296 = zext i64 %1295 to i128
  %1297 = sub nsw i128 %1279, %1296
  %1298 = lshr i128 %1292, 64
  %.neg199 = add i128 %1258, 1298074214633706907132628377272319
  %1299 = shl nuw nsw i128 %1280, 32
  %1300 = or disjoint i128 %1299, %1294
  %1301 = sub i128 %.neg199, %1300
  %1302 = add i128 %1301, %1298
  %1303 = trunc i128 %1292 to i64
  %1304 = lshr i128 %1302, 64
  %1305 = add nuw nsw i128 %1265, %1304
  %1306 = trunc i128 %1302 to i64
  %1307 = lshr i128 %1305, 64
  %1308 = add nsw i128 %1307, %1297
  %1309 = trunc i128 %1305 to i64
  %1310 = trunc i128 %1308 to i64
  %1311 = or i64 %1306, %1303
  %1312 = or i64 %1311, %1309
  %1313 = or i64 %1312, %1310
  %1314 = add i64 %1313, -1
  %1315 = shl i64 %1314, 32
  %1316 = and i64 %1315, %1314
  %1317 = shl i64 %1316, 16
  %1318 = and i64 %1317, %1316
  %1319 = shl i64 %1318, 8
  %1320 = and i64 %1319, %1318
  %1321 = shl i64 %1320, 4
  %1322 = and i64 %1321, %1320
  %1323 = shl i64 %1322, 2
  %1324 = and i64 %1323, %1322
  %1325 = shl i64 %1324, 1
  %1326 = and i64 %1325, %1324
  %1327 = xor i64 %1303, -1
  %1328 = xor i64 %1306, 4294967295
  %1329 = or i64 %1328, %1327
  %1330 = xor i64 %1310, -4294967295
  %1331 = or i64 %1329, %1330
  %1332 = or i64 %1331, %1309
  %1333 = add i64 %1332, -1
  %1334 = shl i64 %1333, 32
  %1335 = and i64 %1334, %1333
  %1336 = shl i64 %1335, 16
  %1337 = and i64 %1336, %1335
  %1338 = shl i64 %1337, 8
  %1339 = and i64 %1338, %1337
  %1340 = shl i64 %1339, 4
  %1341 = and i64 %1340, %1339
  %1342 = shl i64 %1341, 2
  %1343 = and i64 %1342, %1341
  %1344 = shl i64 %1343, 1
  %1345 = and i64 %1344, %1343
  %1346 = or i64 %1345, %1326
  %1347 = icmp sgt i64 %901, -1
  %1348 = icmp sgt i64 %1346, -1
  %or.cond.not63 = select i1 %1347, i1 true, i1 %1348
  %1349 = icmp slt i64 %117, 0
  %or.cond3 = select i1 %or.cond.not63, i1 true, i1 %1349
  %1350 = icmp slt i64 %161, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %1350
  br i1 %or.cond5, label %1352, label %1351

1351:                                             ; preds = %757
  tail call fastcc void @point_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %1833

1352:                                             ; preds = %757
  %1353 = shl i128 %812, 1
  store i128 %1353, ptr %12, align 16, !tbaa !6
  %1354 = shl i128 %813, 1
  store i128 %1354, ptr %223, align 16, !tbaa !6
  %1355 = shl i128 %814, 1
  store i128 %1355, ptr %225, align 16, !tbaa !6
  %1356 = shl i128 %815, 1
  store i128 %1356, ptr %227, align 16, !tbaa !6
  call fastcc void @felem_square(ptr noundef %21, ptr noundef %12)
  %1357 = load i128, ptr %21, align 16, !tbaa !6
  %1358 = add i128 %1357, 1267650600228229401427983728624
  %1359 = load i128, ptr %167, align 16, !tbaa !6
  %1360 = add i128 %1359, 1267650600228229401496703205376
  %1361 = load i128, ptr %173, align 16, !tbaa !6
  %1362 = add i128 %1361, 1267650600228229401427983728656
  %1363 = load i128, ptr %180, align 16, !tbaa !6
  %1364 = add i128 %1363, 1267650600228229401427983728656
  %1365 = load i128, ptr %185, align 16, !tbaa !6
  %1366 = load i128, ptr %203, align 16, !tbaa !6
  %1367 = shl i128 %1366, 32
  %1368 = add i128 %1367, %1365
  %1369 = add i128 %1368, %1358
  %1370 = load i128, ptr %220, align 16, !tbaa !6
  %1371 = sub i128 %1366, %1370
  %1372 = add i128 %1371, %1360
  %1373 = shl i128 %1365, 32
  %1374 = sub i128 %1372, %1373
  %1375 = add i128 %1371, %1367
  %1376 = sub i128 %1362, %1375
  %1377 = load i128, ptr %208, align 16, !tbaa !6
  %1378 = shl i128 %1377, 32
  %.neg155 = mul i128 %1377, -4294967297
  %1379 = add i128 %.neg155, %1369
  %1380 = shl i128 %1377, 33
  %1381 = add i128 %1380, %1374
  store i128 %1381, ptr %223, align 16, !tbaa !6
  %1382 = shl i128 %1377, 1
  %1383 = add i128 %1382, %1376
  %1384 = add i128 %1364, %1373
  %1385 = add i128 %1368, %1378
  %1386 = sub i128 %1384, %1385
  %.neg156 = mul i128 %1370, -4294967297
  %1387 = add i128 %1379, %.neg156
  store i128 %1387, ptr %12, align 16, !tbaa !6
  %1388 = shl i128 %1370, 33
  %1389 = add i128 %1383, %1388
  store i128 %1389, ptr %225, align 16, !tbaa !6
  %1390 = mul i128 %1370, 3
  %1391 = add i128 %1386, %1390
  store i128 %1391, ptr %227, align 16, !tbaa !6
  call fastcc void @felem_mul(ptr noundef %21, ptr noundef %15, ptr noundef %12)
  %1392 = load i128, ptr %21, align 16, !tbaa !6
  %1393 = add i128 %1392, 1267650600228229401427983728624
  %1394 = load i128, ptr %167, align 16, !tbaa !6
  %1395 = add i128 %1394, 1267650600228229401496703205376
  %1396 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1397 = load i128, ptr %173, align 16, !tbaa !6
  %1398 = add i128 %1397, 1267650600228229401427983728656
  %1399 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1400 = load i128, ptr %180, align 16, !tbaa !6
  %1401 = add i128 %1400, 1267650600228229401427983728656
  %1402 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %1403 = load i128, ptr %185, align 16, !tbaa !6
  %1404 = load i128, ptr %203, align 16, !tbaa !6
  %1405 = shl i128 %1404, 32
  %1406 = add i128 %1405, %1403
  %1407 = add i128 %1406, %1393
  %1408 = load i128, ptr %220, align 16, !tbaa !6
  %1409 = sub i128 %1404, %1408
  %1410 = add i128 %1409, %1395
  %1411 = shl i128 %1403, 32
  %1412 = sub i128 %1410, %1411
  %1413 = add i128 %1409, %1405
  %1414 = sub i128 %1398, %1413
  %1415 = load i128, ptr %208, align 16, !tbaa !6
  %1416 = shl i128 %1415, 32
  %.neg157 = mul i128 %1415, -4294967297
  %1417 = add i128 %.neg157, %1407
  %1418 = shl i128 %1415, 33
  %1419 = add i128 %1418, %1412
  store i128 %1419, ptr %1396, align 16, !tbaa !6
  %1420 = shl i128 %1415, 1
  %1421 = add i128 %1420, %1414
  %1422 = add i128 %1401, %1411
  %1423 = add i128 %1406, %1416
  %1424 = sub i128 %1422, %1423
  %.neg158 = mul i128 %1408, -4294967297
  %1425 = add i128 %1417, %.neg158
  store i128 %1425, ptr %13, align 16, !tbaa !6
  %1426 = shl i128 %1408, 33
  %1427 = add i128 %1421, %1426
  store i128 %1427, ptr %1399, align 16, !tbaa !6
  %1428 = mul i128 %1408, 3
  %1429 = add i128 %1424, %1428
  store i128 %1429, ptr %1402, align 16, !tbaa !6
  call fastcc void @felem_mul(ptr noundef %21, ptr noundef %14, ptr noundef %12)
  %1430 = load i128, ptr %21, align 16, !tbaa !6
  %1431 = add i128 %1430, 1267650600228229401427983728624
  %1432 = load i128, ptr %167, align 16, !tbaa !6
  %1433 = add i128 %1432, 1267650600228229401496703205376
  %1434 = load i128, ptr %173, align 16, !tbaa !6
  %1435 = add i128 %1434, 1267650600228229401427983728656
  %1436 = load i128, ptr %180, align 16, !tbaa !6
  %1437 = add i128 %1436, 1267650600228229401427983728656
  %1438 = load i128, ptr %185, align 16, !tbaa !6
  %1439 = load i128, ptr %203, align 16, !tbaa !6
  %1440 = shl i128 %1439, 32
  %1441 = add i128 %1440, %1438
  %1442 = add i128 %1441, %1431
  %1443 = load i128, ptr %220, align 16, !tbaa !6
  %1444 = sub i128 %1439, %1443
  %1445 = add i128 %1444, %1433
  %1446 = shl i128 %1438, 32
  %1447 = sub i128 %1445, %1446
  %1448 = add i128 %1444, %1440
  %1449 = sub i128 %1435, %1448
  %1450 = load i128, ptr %208, align 16, !tbaa !6
  %1451 = shl i128 %1450, 32
  %.neg159 = mul i128 %1450, -4294967297
  %1452 = add i128 %.neg159, %1442
  %1453 = shl i128 %1450, 33
  %1454 = add i128 %1453, %1447
  %1455 = shl i128 %1450, 1
  %1456 = add i128 %1455, %1449
  %1457 = add i128 %1437, %1446
  %1458 = add i128 %1441, %1451
  %1459 = sub i128 %1457, %1458
  %.neg160 = mul i128 %1443, -4294967297
  %1460 = add i128 %1452, %.neg160
  %1461 = shl i128 %1443, 33
  %1462 = add i128 %1456, %1461
  %1463 = mul i128 %1443, 3
  %1464 = add i128 %1459, %1463
  %1465 = and i128 %1292, 18446744073709551615
  %1466 = mul nuw i128 %1465, %1465
  %1467 = lshr i128 %1466, 64
  %1468 = and i128 %1466, 18446744073709551615
  %1469 = and i128 %1302, 18446744073709551615
  %1470 = mul nuw i128 %1469, %1465
  %1471 = lshr i128 %1470, 64
  %1472 = shl i128 %1470, 1
  %reass.add.i77 = and i128 %1472, 36893488147419103230
  %1473 = add nuw nsw i128 %reass.add.i77, %1467
  %1474 = and i128 %1305, 18446744073709551615
  %1475 = mul nuw i128 %1474, %1465
  %1476 = lshr i128 %1475, 64
  %1477 = and i128 %1475, 18446744073709551615
  %1478 = add nuw nsw i128 %1477, %1471
  %1479 = shl nuw nsw i128 %1478, 1
  %1480 = and i128 %1308, 18446744073709551615
  %1481 = mul nuw i128 %1480, %1465
  %1482 = lshr i128 %1481, 64
  %1483 = and i128 %1481, 18446744073709551615
  %1484 = mul nuw i128 %1474, %1469
  %1485 = lshr i128 %1484, 64
  %1486 = and i128 %1484, 18446744073709551615
  %1487 = add nuw nsw i128 %1486, %1476
  %1488 = add nuw nsw i128 %1487, %1483
  %1489 = shl nuw nsw i128 %1488, 1
  %1490 = add nuw nsw i128 %1482, %1485
  %1491 = mul nuw i128 %1469, %1469
  %1492 = lshr i128 %1491, 64
  %1493 = and i128 %1491, 18446744073709551615
  %1494 = add nuw nsw i128 %1479, %1493
  %1495 = add nuw nsw i128 %1489, %1492
  %1496 = mul nuw i128 %1480, %1469
  %1497 = lshr i128 %1496, 64
  %1498 = and i128 %1496, 18446744073709551615
  %1499 = add nuw nsw i128 %1490, %1498
  %1500 = shl nuw nsw i128 %1499, 1
  %1501 = mul nuw i128 %1480, %1474
  %1502 = and i128 %1501, 18446744073709551615
  %1503 = add nuw nsw i128 %1497, %1502
  %1504 = shl nuw nsw i128 %1503, 1
  %1505 = lshr i128 %1501, 63
  %1506 = and i128 %1505, 36893488147419103230
  %1507 = mul nuw i128 %1474, %1474
  %1508 = lshr i128 %1507, 64
  %1509 = and i128 %1507, 18446744073709551615
  %1510 = add nuw nsw i128 %1500, %1509
  %1511 = add nuw nsw i128 %1504, %1508
  %1512 = mul nuw i128 %1480, %1480
  %1513 = lshr i128 %1512, 64
  %1514 = and i128 %1512, 18446744073709551615
  %1515 = add nuw nsw i128 %1506, %1514
  %1516 = add nuw nsw i128 %1468, 1267650600228229401427983728624
  %1517 = or disjoint i128 %1473, 1267650600228229401496703205376
  %1518 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1519 = add nuw nsw i128 %1494, 1267650600228229401427983728656
  %1520 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1521 = add nuw nsw i128 %1495, 1267650600228229401427983728656
  %1522 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1523 = shl nuw nsw i128 %1511, 32
  %1524 = add nuw nsw i128 %1523, %1510
  %1525 = add nuw nsw i128 %1524, %1516
  %1526 = sub nsw i128 %1511, %1513
  %1527 = add nsw i128 %1526, %1517
  %1528 = shl nuw nsw i128 %1510, 32
  %1529 = sub nuw nsw i128 %1527, %1528
  %1530 = add nsw i128 %1526, %1523
  %1531 = sub nsw i128 %1519, %1530
  %1532 = shl nuw nsw i128 %1515, 32
  %.neg161 = mul nsw i128 %1515, -4294967297
  %1533 = add nsw i128 %1525, %.neg161
  %1534 = shl nuw nsw i128 %1515, 33
  %1535 = add nuw nsw i128 %1529, %1534
  %1536 = shl nuw nsw i128 %1515, 1
  %1537 = add nuw nsw i128 %1531, %1536
  %1538 = add nuw nsw i128 %1521, %1528
  %1539 = add nuw nsw i128 %1524, %1532
  %1540 = sub nsw i128 %1538, %1539
  %.neg162 = mul nsw i128 %1513, -4294967297
  %1541 = add nsw i128 %1533, %.neg162
  %1542 = shl nuw nsw i128 %1513, 33
  %1543 = add nuw nsw i128 %1537, %1542
  %1544 = mul nuw nsw i128 %1513, 3
  %1545 = add nuw nsw i128 %1540, %1544
  %1546 = shl i128 %1460, 1
  %1547 = shl i128 %1454, 1
  %1548 = shl i128 %1462, 1
  %1549 = shl i128 %1464, 1
  %1550 = add i128 %1546, %1425
  %1551 = add i128 %1547, %1419
  %1552 = add i128 %1548, %1427
  %1553 = add i128 %1549, %1429
  %1554 = add nuw nsw i128 %1541, 40564819207303340845695479315968
  %1555 = add nuw nsw i128 %1535, 40564819207303340847894502572032
  %1556 = add nuw nsw i128 %1543, 40564819207303340845695479316992
  %1557 = add nuw nsw i128 %1545, 40564819207303340845695479316992
  %1558 = sub i128 %1554, %1550
  store i128 %1558, ptr %18, align 16, !tbaa !6
  %1559 = sub i128 %1555, %1551
  store i128 %1559, ptr %1518, align 16, !tbaa !6
  %1560 = sub i128 %1556, %1552
  store i128 %1560, ptr %1520, align 16, !tbaa !6
  %1561 = sub i128 %1557, %1553
  store i128 %1561, ptr %1522, align 16, !tbaa !6
  %1562 = add i128 %1460, 162259276829213363382781917263872
  %1563 = add i128 %1462, 162259276829213363382781917267968
  %1564 = add i128 %1464, 162259276829213363382781917267968
  %1565 = sub i128 %1562, %1558
  %1566 = sub i128 %1563, %1560
  %1567 = sub i128 %1564, %1561
  %1568 = add i128 %1567, 18446744069414584320
  %1569 = lshr i128 %1566, 64
  %1570 = add i128 %1568, %1569
  %1571 = and i128 %1566, 18446744073709551615
  %1572 = add nuw nsw i128 %1571, 18446673704965373952
  %1573 = add i128 %1565, 18446744073709551615
  %1574 = lshr i128 %1570, 64
  %1575 = trunc nuw i128 %1574 to i64
  %1576 = and i128 %1570, 18446744073709551615
  %1577 = sub nsw i128 %1576, %1574
  %1578 = shl nuw nsw i128 %1574, 32
  %1579 = add nsw i128 %1577, %1578
  %1580 = lshr i128 %1579, 64
  %1581 = trunc nuw i128 %1580 to i64
  %1582 = add i64 %1581, %1575
  %1583 = and i128 %1579, 18446744073709551615
  %1584 = sub nsw i128 %1583, %1580
  %1585 = shl nuw nsw i128 %1580, 32
  %1586 = add nsw i128 %1584, %1585
  %1587 = zext i64 %1582 to i128
  %1588 = add i128 %1573, %1587
  %1589 = lshr i128 %1586, 64
  %1590 = trunc nuw i128 %1589 to i64
  %1591 = sub i64 0, %1590
  %1592 = trunc i128 %1586 to i64
  %1593 = ashr i64 %1592, 63
  %1594 = and i64 %1592, 9223372036854775807
  %1595 = icmp samesign ugt i64 %1594, 9223372032559808512
  %1596 = select i1 %1595, i64 %1593, i64 0
  %1597 = or i64 %1596, %1591
  %1598 = zext i64 %1597 to i128
  %1599 = sub i128 %1588, %1598
  %1600 = and i64 %1597, 4294967295
  %1601 = zext nneg i64 %1600 to i128
  %1602 = and i64 %1597, -4294967295
  %1603 = zext i64 %1602 to i128
  %1604 = sub nsw i128 %1586, %1603
  %1605 = lshr i128 %1599, 64
  %1606 = shl nuw nsw i128 %1587, 32
  %1607 = or disjoint i128 %1606, %1601
  %1608 = add i128 %1454, 1460333491462920270524206387560447
  %1609 = add i128 %1559, %1607
  %1610 = sub i128 %1608, %1609
  %1611 = add i128 %1610, %1605
  %1612 = lshr i128 %1611, 64
  %1613 = add nuw nsw i128 %1572, %1612
  %1614 = lshr i128 %1613, 64
  %1615 = add nsw i128 %1604, %1614
  %1616 = and i128 %1599, 18446744073709551615
  %1617 = mul nuw i128 %1616, %1465
  %1618 = lshr i128 %1617, 64
  %1619 = and i128 %1617, 18446744073709551615
  %1620 = and i128 %1611, 18446744073709551615
  %1621 = mul nuw i128 %1620, %1465
  %1622 = lshr i128 %1621, 64
  %1623 = and i128 %1621, 18446744073709551615
  %1624 = mul nuw i128 %1616, %1469
  %1625 = lshr i128 %1624, 64
  %1626 = and i128 %1624, 18446744073709551615
  %1627 = add nuw nsw i128 %1626, %1618
  %1628 = add nuw nsw i128 %1627, %1623
  %1629 = and i128 %1613, 18446744073709551615
  %1630 = mul nuw i128 %1629, %1465
  %1631 = lshr i128 %1630, 64
  %1632 = and i128 %1630, 18446744073709551615
  %1633 = mul nuw i128 %1620, %1469
  %1634 = lshr i128 %1633, 64
  %1635 = and i128 %1633, 18446744073709551615
  %1636 = mul nuw i128 %1616, %1474
  %1637 = lshr i128 %1636, 64
  %1638 = and i128 %1636, 18446744073709551615
  %1639 = add nuw nsw i128 %1638, %1625
  %1640 = add nuw nsw i128 %1639, %1622
  %1641 = add nuw nsw i128 %1640, %1635
  %1642 = add nuw nsw i128 %1641, %1632
  %1643 = and i128 %1615, 18446744073709551615
  %1644 = mul nuw i128 %1643, %1465
  %1645 = lshr i128 %1644, 64
  %1646 = and i128 %1644, 18446744073709551615
  %1647 = mul nuw i128 %1629, %1469
  %1648 = lshr i128 %1647, 64
  %1649 = and i128 %1647, 18446744073709551615
  %1650 = mul nuw i128 %1620, %1474
  %1651 = lshr i128 %1650, 64
  %1652 = and i128 %1650, 18446744073709551615
  %1653 = mul nuw i128 %1616, %1480
  %1654 = lshr i128 %1653, 64
  %1655 = and i128 %1653, 18446744073709551615
  %1656 = add nuw nsw i128 %1655, %1637
  %1657 = add nuw nsw i128 %1656, %1634
  %1658 = add nuw nsw i128 %1657, %1652
  %1659 = add nuw nsw i128 %1658, %1631
  %1660 = add nuw nsw i128 %1659, %1649
  %1661 = add nuw nsw i128 %1660, %1646
  %1662 = mul nuw i128 %1643, %1469
  %1663 = lshr i128 %1662, 64
  %1664 = and i128 %1662, 18446744073709551615
  %1665 = mul nuw i128 %1629, %1474
  %1666 = lshr i128 %1665, 64
  %1667 = and i128 %1665, 18446744073709551615
  %1668 = mul nuw i128 %1620, %1480
  %1669 = lshr i128 %1668, 64
  %1670 = and i128 %1668, 18446744073709551615
  %1671 = add nuw nsw i128 %1651, %1654
  %1672 = add nuw nsw i128 %1671, %1670
  %1673 = add nuw nsw i128 %1672, %1648
  %1674 = add nuw nsw i128 %1673, %1667
  %1675 = add nuw nsw i128 %1674, %1645
  %1676 = add nuw nsw i128 %1675, %1664
  %1677 = mul nuw i128 %1643, %1474
  %1678 = lshr i128 %1677, 64
  %1679 = and i128 %1677, 18446744073709551615
  %1680 = mul nuw i128 %1629, %1480
  %1681 = lshr i128 %1680, 64
  %1682 = and i128 %1680, 18446744073709551615
  %1683 = add nuw nsw i128 %1666, %1669
  %1684 = add nuw nsw i128 %1683, %1682
  %1685 = add nuw nsw i128 %1684, %1663
  %1686 = add nuw nsw i128 %1685, %1679
  %1687 = add nuw nsw i128 %1678, %1681
  %1688 = mul nuw i128 %1643, %1480
  %1689 = lshr i128 %1688, 64
  %1690 = and i128 %1688, 18446744073709551615
  %1691 = add nuw nsw i128 %1687, %1690
  call fastcc void @felem_mul(ptr noundef %22, ptr noundef %17, ptr noundef %13)
  %1692 = load i128, ptr %22, align 16, !tbaa !6
  %1693 = shl i128 %1692, 1
  %1694 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1695 = load i128, ptr %1694, align 16, !tbaa !6
  %1696 = shl i128 %1695, 1
  %1697 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1698 = load i128, ptr %1697, align 16, !tbaa !6
  %1699 = shl i128 %1698, 1
  %1700 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1701 = load i128, ptr %1700, align 16, !tbaa !6
  %1702 = shl i128 %1701, 1
  %1703 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1704 = load i128, ptr %1703, align 16, !tbaa !6
  %1705 = shl i128 %1704, 1
  %1706 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %1707 = load i128, ptr %1706, align 16, !tbaa !6
  %1708 = shl i128 %1707, 1
  %1709 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %1710 = load i128, ptr %1709, align 16, !tbaa !6
  %1711 = shl i128 %1710, 1
  %1712 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %1713 = load i128, ptr %1712, align 16, !tbaa !6
  %1714 = shl i128 %1713, 1
  %1715 = add nuw nsw i128 %1619, 1180591620717411303232
  %1716 = add nuw nsw i128 %1628, 1180591621816922931200
  %1717 = add nuw nsw i128 %1676, 1180591620717411303360
  %1718 = add nuw nsw i128 %1686, 1180591620717411303360
  %1719 = add nuw nsw i128 %1691, 1180591620717411303360
  %1720 = add nuw nsw i128 %1689, 1180591620717411303360
  %1721 = sub i128 %1715, %1693
  %1722 = sub i128 %1716, %1696
  %1723 = sub i128 %1717, %1705
  %1724 = sub i128 %1718, %1708
  %1725 = sub i128 %1719, %1711
  %1726 = sub i128 %1720, %1714
  %1727 = add i128 %1721, 40564819207303340845695479315968
  %1728 = add i128 %1722, 40564819207303340847894502572032
  %1729 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1730 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1731 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1732 = shl i128 %1724, 32
  %1733 = add i128 %1732, %1723
  %1734 = add i128 %1733, %1727
  %1735 = add i128 %1661, 40564819208483932465038501085760
  %1736 = add i128 %1702, %1733
  %1737 = sub i128 %1724, %1726
  %1738 = add i128 %1737, %1728
  %1739 = add nuw nsw i128 %1642, 40564819208483932466412890620416
  %1740 = add i128 %1699, %1737
  %1741 = shl i128 %1723, 32
  %1742 = sub i128 %1738, %1741
  %1743 = add i128 %1740, %1732
  %1744 = sub i128 %1739, %1743
  %1745 = shl i128 %1725, 32
  %.neg163 = mul i128 %1725, -4294967297
  %1746 = add i128 %.neg163, %1734
  %1747 = shl i128 %1725, 33
  %1748 = add i128 %1742, %1747
  store i128 %1748, ptr %1729, align 16, !tbaa !6
  %1749 = shl i128 %1725, 1
  %1750 = add i128 %1744, %1749
  %1751 = add i128 %1735, %1741
  %1752 = add i128 %1736, %1745
  %1753 = sub i128 %1751, %1752
  %.neg164 = mul i128 %1726, -4294967297
  %1754 = add i128 %.neg164, %1746
  store i128 %1754, ptr %19, align 16, !tbaa !6
  %1755 = shl i128 %1726, 33
  %1756 = add i128 %1750, %1755
  store i128 %1756, ptr %1730, align 16, !tbaa !6
  %1757 = mul i128 %1726, 3
  %1758 = add i128 %1757, %1753
  store i128 %1758, ptr %1731, align 16, !tbaa !6
  %1759 = xor i128 %.sroa.022.0.insert.insert, -1
  br label %1760

1760:                                             ; preds = %1760, %1352
  %.010.i = phi i64 [ 0, %1352 ], [ %1769, %1760 ]
  %1761 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.010.i
  %1762 = load i64, ptr %1761, align 8, !tbaa !18
  %1763 = and i64 %1762, %118
  %1764 = zext i64 %1763 to i128
  %1765 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %.010.i
  %1766 = load i128, ptr %1765, align 16, !tbaa !6
  %1767 = and i128 %1766, %1759
  %1768 = or i128 %1767, %1764
  store i128 %1768, ptr %1765, align 16, !tbaa !6
  %1769 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %1769, 4
  br i1 %exitcond.not.i, label %copy_small_conditional.exit, label %1760, !llvm.loop !25

copy_small_conditional.exit:                      ; preds = %1760, %copy_small_conditional.exit
  %.09.i = phi i64 [ %1777, %copy_small_conditional.exit ], [ 0, %1760 ]
  %1770 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.09.i
  %1771 = load i128, ptr %1770, align 16, !tbaa !6
  %1772 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %.09.i
  %1773 = load i128, ptr %1772, align 16, !tbaa !6
  %1774 = xor i128 %1773, %1771
  %1775 = and i128 %1774, %.sroa.020.0.insert.insert
  %1776 = xor i128 %1775, %1773
  store i128 %1776, ptr %1772, align 16, !tbaa !6
  %1777 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i83 = icmp eq i64 %1777, 4
  br i1 %exitcond.not.i83, label %copy_conditional.exit, label %copy_small_conditional.exit, !llvm.loop !27

copy_conditional.exit:                            ; preds = %copy_small_conditional.exit, %copy_conditional.exit
  %.010.i88 = phi i64 [ %1786, %copy_conditional.exit ], [ 0, %copy_small_conditional.exit ]
  %1778 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.010.i88
  %1779 = load i64, ptr %1778, align 8, !tbaa !18
  %1780 = and i64 %1779, %118
  %1781 = zext i64 %1780 to i128
  %1782 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.010.i88
  %1783 = load i128, ptr %1782, align 16, !tbaa !6
  %1784 = and i128 %1783, %1759
  %1785 = or i128 %1784, %1781
  store i128 %1785, ptr %1782, align 16, !tbaa !6
  %1786 = add nuw nsw i64 %.010.i88, 1
  %exitcond.not.i89 = icmp eq i64 %1786, 4
  br i1 %exitcond.not.i89, label %copy_small_conditional.exit90, label %copy_conditional.exit, !llvm.loop !25

copy_small_conditional.exit90:                    ; preds = %copy_conditional.exit, %copy_small_conditional.exit90
  %.09.i95 = phi i64 [ %1794, %copy_small_conditional.exit90 ], [ 0, %copy_conditional.exit ]
  %1787 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.09.i95
  %1788 = load i128, ptr %1787, align 16, !tbaa !6
  %1789 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.09.i95
  %1790 = load i128, ptr %1789, align 16, !tbaa !6
  %1791 = xor i128 %1790, %1788
  %1792 = and i128 %1791, %.sroa.020.0.insert.insert
  %1793 = xor i128 %1792, %1790
  store i128 %1793, ptr %1789, align 16, !tbaa !6
  %1794 = add nuw nsw i64 %.09.i95, 1
  %exitcond.not.i96 = icmp eq i64 %1794, 4
  br i1 %exitcond.not.i96, label %copy_conditional.exit97, label %copy_small_conditional.exit90, !llvm.loop !27

copy_conditional.exit97:                          ; preds = %copy_small_conditional.exit90, %copy_conditional.exit97
  %.010.i102 = phi i64 [ %1803, %copy_conditional.exit97 ], [ 0, %copy_small_conditional.exit90 ]
  %1795 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.010.i102
  %1796 = load i64, ptr %1795, align 8, !tbaa !18
  %1797 = and i64 %1796, %118
  %1798 = zext i64 %1797 to i128
  %1799 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.010.i102
  %1800 = load i128, ptr %1799, align 16, !tbaa !6
  %1801 = and i128 %1800, %1759
  %1802 = or i128 %1801, %1798
  store i128 %1802, ptr %1799, align 16, !tbaa !6
  %1803 = add nuw nsw i64 %.010.i102, 1
  %exitcond.not.i103 = icmp eq i64 %1803, 4
  br i1 %exitcond.not.i103, label %copy_small_conditional.exit104, label %copy_conditional.exit97, !llvm.loop !25

copy_small_conditional.exit104:                   ; preds = %copy_conditional.exit97, %copy_small_conditional.exit104
  %.09.i109 = phi i64 [ %1811, %copy_small_conditional.exit104 ], [ 0, %copy_conditional.exit97 ]
  %1804 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.09.i109
  %1805 = load i128, ptr %1804, align 16, !tbaa !6
  %1806 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.09.i109
  %1807 = load i128, ptr %1806, align 16, !tbaa !6
  %1808 = xor i128 %1807, %1805
  %1809 = and i128 %1808, %.sroa.020.0.insert.insert
  %1810 = xor i128 %1809, %1807
  store i128 %1810, ptr %1806, align 16, !tbaa !6
  %1811 = add nuw nsw i64 %.09.i109, 1
  %exitcond.not.i110 = icmp eq i64 %1811, 4
  br i1 %exitcond.not.i110, label %copy_conditional.exit111, label %copy_small_conditional.exit104, !llvm.loop !27

copy_conditional.exit111:                         ; preds = %copy_small_conditional.exit104
  %1812 = load i128, ptr %18, align 16, !tbaa !6
  store i128 %1812, ptr %0, align 16, !tbaa !6
  %1813 = load i128, ptr %1518, align 16, !tbaa !6
  %1814 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %1813, ptr %1814, align 16, !tbaa !6
  %1815 = load i128, ptr %1520, align 16, !tbaa !6
  %1816 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %1815, ptr %1816, align 16, !tbaa !6
  %1817 = load i128, ptr %1522, align 16, !tbaa !6
  %1818 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i128 %1817, ptr %1818, align 16, !tbaa !6
  %1819 = load i128, ptr %19, align 16, !tbaa !6
  store i128 %1819, ptr %1, align 16, !tbaa !6
  %1820 = load i128, ptr %1729, align 16, !tbaa !6
  %1821 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i128 %1820, ptr %1821, align 16, !tbaa !6
  %1822 = load i128, ptr %1730, align 16, !tbaa !6
  %1823 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i128 %1822, ptr %1823, align 16, !tbaa !6
  %1824 = load i128, ptr %1731, align 16, !tbaa !6
  %1825 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i128 %1824, ptr %1825, align 16, !tbaa !6
  %1826 = load i128, ptr %20, align 16, !tbaa !6
  store i128 %1826, ptr %2, align 16, !tbaa !6
  %1827 = load i128, ptr %1030, align 16, !tbaa !6
  %1828 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i128 %1827, ptr %1828, align 16, !tbaa !6
  %1829 = load i128, ptr %1032, align 16, !tbaa !6
  %1830 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i128 %1829, ptr %1830, align 16, !tbaa !6
  %1831 = load i128, ptr %1034, align 16, !tbaa !6
  %1832 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i128 %1831, ptr %1832, align 16, !tbaa !6
  br label %1833

1833:                                             ; preds = %copy_conditional.exit111, %1351
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @point_double(ptr noundef nonnull captures(none) initializes((0, 64)) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 64)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 64)) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #3 {
  %7 = alloca [8 x i128], align 16
  %8 = alloca [4 x i128], align 16
  %9 = alloca [4 x i128], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i128, ptr %3, align 16, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i128, ptr %11, align 16, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i128, ptr %14, align 16, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load i128, ptr %17, align 16, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call fastcc void @felem_square(ptr noundef %7, ptr noundef %5)
  %23 = load i128, ptr %7, align 16, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load i128, ptr %24, align 16, !tbaa !6
  %26 = add i128 %25, 1267650600228229401496703205376
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load i128, ptr %27, align 16, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = load i128, ptr %29, align 16, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = load i128, ptr %31, align 16, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %34 = load i128, ptr %33, align 16, !tbaa !6
  %35 = shl i128 %34, 32
  %36 = add i128 %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %38 = load i128, ptr %37, align 16, !tbaa !6
  %39 = sub i128 %34, %38
  %40 = shl i128 %32, 32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %42 = load i128, ptr %41, align 16, !tbaa !6
  %43 = shl i128 %42, 33
  %44 = sub i128 %26, %40
  %45 = add i128 %44, %39
  %46 = add i128 %45, %43
  %47 = shl i128 %42, 1
  %reass.add = add i128 %42, %38
  %reass.mul = mul i128 %reass.add, -4294967297
  %48 = add i128 %23, 1267650600228229401427983728624
  %49 = add i128 %48, %36
  %50 = add i128 %49, %reass.mul
  %51 = shl i128 %38, 33
  %.neg96 = add i128 %28, 1267650600228229401427983728656
  %52 = add i128 %35, %39
  %53 = sub i128 %.neg96, %52
  %54 = add i128 %53, %51
  %55 = add i128 %54, %47
  %56 = mul i128 %38, 3
  %.neg99 = add i128 %30, 1267650600228229401427983728656
  %57 = add i128 %.neg99, %40
  %58 = shl i128 %42, 32
  %59 = add i128 %57, %56
  %60 = add i128 %36, %58
  %61 = sub i128 %59, %60
  call fastcc void @felem_square(ptr noundef %7, ptr noundef %4)
  %62 = load i128, ptr %7, align 16, !tbaa !6
  %63 = load i128, ptr %24, align 16, !tbaa !6
  %64 = add i128 %63, 1267650600228229401496703205376
  %65 = load i128, ptr %27, align 16, !tbaa !6
  %66 = load i128, ptr %29, align 16, !tbaa !6
  %67 = load i128, ptr %31, align 16, !tbaa !6
  %68 = load i128, ptr %33, align 16, !tbaa !6
  %69 = shl i128 %68, 32
  %70 = add i128 %69, %67
  %71 = load i128, ptr %37, align 16, !tbaa !6
  %72 = sub i128 %68, %71
  %73 = shl i128 %67, 32
  %74 = load i128, ptr %41, align 16, !tbaa !6
  %75 = shl i128 %74, 33
  %76 = sub i128 %64, %73
  %77 = add i128 %76, %72
  %78 = add i128 %77, %75
  %79 = shl i128 %74, 1
  %reass.add107 = add i128 %74, %71
  %reass.mul108 = mul i128 %reass.add107, -4294967297
  %80 = add i128 %62, 1267650600228229401427983728624
  %81 = add i128 %80, %70
  %82 = add i128 %81, %reass.mul108
  %83 = shl i128 %71, 33
  %.neg103 = add i128 %65, 1267650600228229401427983728656
  %84 = add i128 %69, %72
  %85 = sub i128 %.neg103, %84
  %86 = add i128 %85, %83
  %87 = add i128 %86, %79
  %88 = mul i128 %71, 3
  %.neg106 = add i128 %66, 1267650600228229401427983728656
  %89 = add i128 %.neg106, %73
  %90 = shl i128 %74, 32
  %91 = add i128 %89, %88
  %92 = add i128 %70, %90
  %93 = sub i128 %91, %92
  %94 = add i128 %93, 18446744069414584320
  %95 = lshr i128 %87, 64
  %96 = add i128 %94, %95
  %97 = and i128 %87, 18446744073709551615
  %98 = add nuw nsw i128 %97, 18446673704965373952
  %99 = add i128 %82, 18446744073709551615
  %100 = lshr i128 %96, 64
  %101 = trunc nuw i128 %100 to i64
  %102 = and i128 %96, 18446744073709551615
  %103 = sub nsw i128 %102, %100
  %104 = shl nuw nsw i128 %100, 32
  %105 = add nsw i128 %103, %104
  %106 = lshr i128 %105, 64
  %107 = trunc nuw i128 %106 to i64
  %108 = add i64 %107, %101
  %109 = and i128 %105, 18446744073709551615
  %110 = sub nsw i128 %109, %106
  %111 = shl nuw nsw i128 %106, 32
  %112 = add nsw i128 %110, %111
  %113 = zext i64 %108 to i128
  %114 = add i128 %99, %113
  %115 = lshr i128 %112, 64
  %116 = trunc nuw i128 %115 to i64
  %117 = sub i64 0, %116
  %118 = trunc i128 %112 to i64
  %119 = ashr i64 %118, 63
  %120 = and i64 %118, 9223372036854775807
  %121 = icmp samesign ugt i64 %120, 9223372032559808512
  %122 = select i1 %121, i64 %119, i64 0
  %123 = or i64 %122, %117
  %124 = zext i64 %123 to i128
  %125 = sub i128 %114, %124
  %126 = and i64 %123, 4294967295
  %127 = zext nneg i64 %126 to i128
  %128 = and i64 %123, -4294967295
  %129 = zext i64 %128 to i128
  %130 = sub nsw i128 %112, %129
  %131 = lshr i128 %125, 64
  %.neg113 = add i128 %78, 1298074214633706907132628377272319
  %132 = shl nuw nsw i128 %113, 32
  %133 = or disjoint i128 %132, %127
  %134 = sub i128 %.neg113, %133
  %135 = add i128 %134, %131
  %136 = lshr i128 %135, 64
  %137 = add nuw nsw i128 %98, %136
  %138 = lshr i128 %137, 64
  %139 = add nsw i128 %130, %138
  %140 = lshr i128 %15, 64
  %141 = add nuw nsw i128 %140, 18446744069414584320
  %142 = add i128 %141, %18
  %143 = and i128 %15, 18446744073709551615
  %144 = add nuw nsw i128 %143, 18446673704965373952
  %145 = add i128 %10, 18446744073709551615
  %146 = lshr i128 %142, 64
  %147 = trunc nuw i128 %146 to i64
  %148 = and i128 %142, 18446744073709551615
  %149 = sub nsw i128 %148, %146
  %150 = shl nuw nsw i128 %146, 32
  %151 = add nsw i128 %149, %150
  %152 = lshr i128 %151, 64
  %153 = trunc nuw i128 %152 to i64
  %154 = add i64 %153, %147
  %155 = and i128 %151, 18446744073709551615
  %156 = sub nsw i128 %155, %152
  %157 = shl nuw nsw i128 %152, 32
  %158 = add nsw i128 %156, %157
  %159 = zext i64 %154 to i128
  %160 = add i128 %145, %159
  %161 = lshr i128 %158, 64
  %162 = trunc nuw i128 %161 to i64
  %163 = sub i64 0, %162
  %164 = trunc i128 %158 to i64
  %165 = ashr i64 %164, 63
  %166 = and i64 %164, 9223372036854775807
  %167 = icmp samesign ugt i64 %166, 9223372032559808512
  %168 = select i1 %167, i64 %165, i64 0
  %169 = or i64 %168, %163
  %170 = zext i64 %169 to i128
  %171 = sub i128 %160, %170
  %172 = and i64 %169, 4294967295
  %173 = zext nneg i64 %172 to i128
  %174 = and i64 %169, -4294967295
  %175 = zext i64 %174 to i128
  %176 = sub nsw i128 %158, %175
  %177 = lshr i128 %171, 64
  %.neg118 = add i128 %12, 1298074214633706907132628377272319
  %178 = shl nuw nsw i128 %159, 32
  %179 = or disjoint i128 %178, %173
  %180 = sub i128 %.neg118, %179
  %181 = add i128 %180, %177
  %182 = lshr i128 %181, 64
  %183 = add nuw nsw i128 %144, %182
  %184 = lshr i128 %183, 64
  %185 = add nsw i128 %176, %184
  %186 = and i128 %125, 18446744073709551615
  %187 = and i128 %171, 18446744073709551615
  %188 = mul nuw i128 %186, %187
  %189 = lshr i128 %188, 64
  %190 = and i128 %188, 18446744073709551615
  %191 = and i128 %181, 18446744073709551615
  %192 = mul nuw i128 %186, %191
  %193 = lshr i128 %192, 64
  %194 = and i128 %192, 18446744073709551615
  %195 = add nuw nsw i128 %194, %189
  %196 = and i128 %135, 18446744073709551615
  %197 = mul nuw i128 %196, %187
  %198 = lshr i128 %197, 64
  %199 = and i128 %197, 18446744073709551615
  %200 = add nuw nsw i128 %195, %199
  %201 = and i128 %183, 18446744073709551615
  %202 = mul nuw i128 %186, %201
  %203 = lshr i128 %202, 64
  %204 = and i128 %202, 18446744073709551615
  %205 = mul nuw i128 %196, %191
  %206 = lshr i128 %205, 64
  %207 = and i128 %205, 18446744073709551615
  %208 = and i128 %137, 18446744073709551615
  %209 = mul nuw i128 %208, %187
  %210 = lshr i128 %209, 64
  %211 = and i128 %209, 18446744073709551615
  %212 = add nuw nsw i128 %204, %193
  %213 = add nuw nsw i128 %212, %198
  %214 = add nuw nsw i128 %213, %207
  %215 = add nuw nsw i128 %214, %211
  %216 = and i128 %185, 18446744073709551615
  %217 = mul nuw i128 %186, %216
  %218 = lshr i128 %217, 64
  %219 = and i128 %217, 18446744073709551615
  %220 = mul nuw i128 %196, %201
  %221 = lshr i128 %220, 64
  %222 = and i128 %220, 18446744073709551615
  %223 = add nuw nsw i128 %221, %218
  %224 = mul nuw i128 %208, %191
  %225 = lshr i128 %224, 64
  %226 = and i128 %224, 18446744073709551615
  %227 = and i128 %139, 18446744073709551615
  %228 = mul nuw i128 %227, %187
  %229 = lshr i128 %228, 64
  %230 = and i128 %228, 18446744073709551615
  %231 = add nuw nsw i128 %219, %203
  %232 = add nuw nsw i128 %231, %206
  %233 = add nuw nsw i128 %232, %222
  %234 = add nuw nsw i128 %233, %210
  %235 = add nuw nsw i128 %234, %226
  %236 = add nuw nsw i128 %235, %230
  %237 = mul nuw i128 %196, %216
  %238 = lshr i128 %237, 64
  %239 = and i128 %237, 18446744073709551615
  %240 = mul nuw i128 %208, %201
  %241 = lshr i128 %240, 64
  %242 = and i128 %240, 18446744073709551615
  %243 = add nuw nsw i128 %241, %238
  %244 = mul nuw i128 %227, %191
  %245 = lshr i128 %244, 64
  %246 = and i128 %244, 18446744073709551615
  %247 = add nuw nsw i128 %223, %239
  %248 = add nuw nsw i128 %247, %225
  %249 = add nuw nsw i128 %248, %242
  %250 = add nuw nsw i128 %249, %229
  %251 = add nuw nsw i128 %250, %246
  %252 = mul nuw i128 %208, %216
  %253 = lshr i128 %252, 64
  %254 = and i128 %252, 18446744073709551615
  %255 = add nuw nsw i128 %243, %254
  %256 = add nuw nsw i128 %255, %245
  %257 = mul nuw i128 %227, %201
  %258 = lshr i128 %257, 64
  %259 = and i128 %257, 18446744073709551615
  %260 = add nuw nsw i128 %256, %259
  %261 = add nuw nsw i128 %258, %253
  %262 = mul nuw i128 %227, %216
  %263 = lshr i128 %262, 64
  %264 = and i128 %262, 18446744073709551615
  %265 = add nuw nsw i128 %261, %264
  %266 = or disjoint i128 %200, 1267650600228229401496703205376
  %267 = shl nuw nsw i128 %260, 32
  %268 = add nuw nsw i128 %267, %251
  %269 = sub nsw i128 %260, %263
  %270 = add nsw i128 %266, %269
  %271 = shl nuw nsw i128 %251, 32
  %272 = shl nuw nsw i128 %265, 33
  %273 = add nuw nsw i128 %270, %272
  %274 = sub nuw nsw i128 %273, %271
  %275 = shl nuw nsw i128 %265, 1
  %reass.add126 = add nuw nsw i128 %265, %263
  %reass.mul127 = mul nsw i128 %reass.add126, -4294967297
  %276 = add nuw nsw i128 %190, 1267650600228229401427983728624
  %277 = add nuw nsw i128 %276, %268
  %278 = add nsw i128 %277, %reass.mul127
  %279 = shl nuw nsw i128 %263, 33
  %.neg122 = add nuw nsw i128 %215, 1267650600228229401427983728656
  %280 = add nuw nsw i128 %.neg122, %279
  %281 = add nsw i128 %267, %269
  %282 = sub nsw i128 %280, %281
  %283 = add nuw nsw i128 %282, %275
  %284 = mul nuw nsw i128 %263, 3
  %.neg125 = add nuw nsw i128 %284, 1267650600228229401427983728656
  %285 = add nuw nsw i128 %.neg125, %236
  %286 = shl nuw nsw i128 %265, 32
  %287 = add nuw nsw i128 %285, %271
  %288 = add nuw nsw i128 %286, %268
  %289 = sub nuw nsw i128 %287, %288
  %290 = add i128 %10, 40564819207303340845695479315968
  %291 = add i128 %12, 40564819207303340847894502572032
  %292 = add i128 %15, 40564819207303340845695479316992
  %293 = add i128 %18, 40564819207303340845695479316992
  %294 = sub i128 %290, %50
  store i128 %294, ptr %8, align 16, !tbaa !6
  %295 = sub i128 %291, %46
  store i128 %295, ptr %13, align 16, !tbaa !6
  %296 = sub i128 %292, %55
  store i128 %296, ptr %16, align 16, !tbaa !6
  %297 = sub i128 %293, %61
  store i128 %297, ptr %19, align 16, !tbaa !6
  %298 = add i128 %50, %10
  %299 = add i128 %46, %12
  %300 = add i128 %55, %15
  %301 = add i128 %61, %18
  %302 = mul i128 %298, 3
  store i128 %302, ptr %9, align 16, !tbaa !6
  %303 = mul i128 %299, 3
  store i128 %303, ptr %20, align 16, !tbaa !6
  %304 = mul i128 %300, 3
  store i128 %304, ptr %21, align 16, !tbaa !6
  %305 = mul i128 %301, 3
  store i128 %305, ptr %22, align 16, !tbaa !6
  call fastcc void @felem_mul(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %306 = load i128, ptr %7, align 16, !tbaa !6
  %307 = load i128, ptr %24, align 16, !tbaa !6
  %308 = load i128, ptr %27, align 16, !tbaa !6
  %309 = load i128, ptr %29, align 16, !tbaa !6
  %310 = load i128, ptr %31, align 16, !tbaa !6
  %311 = load i128, ptr %33, align 16, !tbaa !6
  %312 = shl i128 %311, 32
  %313 = add i128 %312, %310
  %314 = load i128, ptr %37, align 16, !tbaa !6
  %315 = sub i128 %311, %314
  %316 = shl i128 %310, 32
  %317 = load i128, ptr %41, align 16, !tbaa !6
  %318 = shl i128 %317, 33
  %319 = shl i128 %317, 1
  %320 = shl i128 %314, 33
  %.neg131 = add i128 %308, 1267650600228229401427983728656
  %321 = add i128 %312, %315
  %322 = sub i128 %.neg131, %321
  %323 = add i128 %322, %320
  %324 = add i128 %323, %319
  %325 = mul i128 %314, 3
  %326 = lshr i128 %324, 64
  %327 = add i128 %309, 1267650600246676145497398312976
  %328 = add i128 %327, %316
  %329 = shl i128 %317, 32
  %330 = add i128 %328, %325
  %331 = add i128 %313, %329
  %332 = sub i128 %330, %331
  %333 = add i128 %332, %326
  %334 = and i128 %324, 18446744073709551615
  %335 = add nuw nsw i128 %334, 18446673704965373952
  %336 = lshr i128 %333, 64
  %337 = trunc nuw i128 %336 to i64
  %338 = and i128 %333, 18446744073709551615
  %339 = sub nsw i128 %338, %336
  %340 = shl nuw nsw i128 %336, 32
  %341 = add nsw i128 %339, %340
  %342 = lshr i128 %341, 64
  %343 = trunc nuw i128 %342 to i64
  %344 = add i64 %343, %337
  %345 = and i128 %341, 18446744073709551615
  %346 = sub nsw i128 %345, %342
  %347 = shl nuw nsw i128 %342, 32
  %348 = add nsw i128 %346, %347
  %349 = zext i64 %344 to i128
  %350 = lshr i128 %348, 64
  %351 = trunc nuw i128 %350 to i64
  %352 = sub i64 0, %351
  %353 = trunc i128 %348 to i64
  %354 = ashr i64 %353, 63
  %355 = and i64 %353, 9223372036854775807
  %356 = icmp samesign ugt i64 %355, 9223372032559808512
  %357 = select i1 %356, i64 %354, i64 0
  %358 = or i64 %357, %352
  %359 = zext i64 %358 to i128
  %reass.add136 = add i128 %317, %314
  %reass.mul137 = mul i128 %reass.add136, -4294967297
  %360 = add i128 %306, 1267650600246676145501693280239
  %361 = add i128 %360, %313
  %362 = add i128 %361, %reass.mul137
  %363 = add i128 %362, %349
  %364 = sub i128 %363, %359
  %365 = and i64 %358, 4294967295
  %366 = zext nneg i64 %365 to i128
  %367 = and i64 %358, -4294967295
  %368 = zext i64 %367 to i128
  %369 = sub nsw i128 %348, %368
  %370 = lshr i128 %364, 64
  %371 = add i128 %307, 1299341865233935136534125080477695
  %372 = sub i128 %371, %316
  %373 = add i128 %372, %315
  %374 = add i128 %373, %318
  %375 = shl nuw nsw i128 %349, 32
  %376 = or disjoint i128 %375, %366
  %377 = sub i128 %374, %376
  %378 = add i128 %377, %370
  %379 = lshr i128 %378, 64
  %380 = add nuw nsw i128 %335, %379
  %381 = lshr i128 %380, 64
  %382 = add nsw i128 %369, %381
  %383 = and i128 %364, 18446744073709551615
  %384 = mul nuw i128 %383, %383
  %385 = lshr i128 %384, 64
  %386 = and i128 %384, 18446744073709551615
  %387 = and i128 %378, 18446744073709551615
  %388 = mul nuw i128 %387, %383
  %389 = lshr i128 %388, 64
  %390 = shl i128 %388, 1
  %reass.add.i = and i128 %390, 36893488147419103230
  %391 = add nuw nsw i128 %reass.add.i, %385
  %392 = and i128 %380, 18446744073709551615
  %393 = mul nuw i128 %392, %383
  %394 = lshr i128 %393, 64
  %395 = and i128 %393, 18446744073709551615
  %396 = add nuw nsw i128 %395, %389
  %397 = shl nuw nsw i128 %396, 1
  %398 = and i128 %382, 18446744073709551615
  %399 = mul nuw i128 %398, %383
  %400 = lshr i128 %399, 64
  %401 = and i128 %399, 18446744073709551615
  %402 = mul nuw i128 %392, %387
  %403 = lshr i128 %402, 64
  %404 = and i128 %402, 18446744073709551615
  %405 = add nuw nsw i128 %404, %394
  %406 = add nuw nsw i128 %405, %401
  %407 = shl nuw nsw i128 %406, 1
  %408 = add nuw nsw i128 %400, %403
  %409 = mul nuw i128 %387, %387
  %410 = lshr i128 %409, 64
  %411 = and i128 %409, 18446744073709551615
  %412 = add nuw nsw i128 %397, %411
  %413 = add nuw nsw i128 %407, %410
  %414 = mul nuw i128 %398, %387
  %415 = lshr i128 %414, 64
  %416 = and i128 %414, 18446744073709551615
  %417 = add nuw nsw i128 %408, %416
  %418 = shl nuw nsw i128 %417, 1
  %419 = mul nuw i128 %398, %392
  %420 = and i128 %419, 18446744073709551615
  %421 = add nuw nsw i128 %415, %420
  %422 = shl nuw nsw i128 %421, 1
  %423 = lshr i128 %419, 63
  %424 = and i128 %423, 36893488147419103230
  %425 = mul nuw i128 %392, %392
  %426 = lshr i128 %425, 64
  %427 = and i128 %425, 18446744073709551615
  %428 = add nuw nsw i128 %418, %427
  %429 = add nuw nsw i128 %422, %426
  %430 = mul nuw i128 %398, %398
  %431 = lshr i128 %430, 64
  %432 = and i128 %430, 18446744073709551615
  %433 = add nuw nsw i128 %424, %432
  %434 = add nuw nsw i128 %386, 1267650600228229401427983728624
  %435 = or disjoint i128 %391, 1267650600228229401496703205376
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %437 = add nuw nsw i128 %412, 1267650600228229401427983728656
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %439 = add nuw nsw i128 %413, 1267650600228229401427983728656
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %441 = shl nuw nsw i128 %429, 32
  %442 = add nuw nsw i128 %441, %428
  %443 = add nuw nsw i128 %442, %434
  %444 = sub nsw i128 %429, %431
  %445 = add nsw i128 %444, %435
  %446 = shl nuw nsw i128 %428, 32
  %447 = sub nuw nsw i128 %445, %446
  %448 = add nsw i128 %444, %441
  %449 = sub nsw i128 %437, %448
  %450 = shl nuw nsw i128 %433, 32
  %.neg87 = mul nsw i128 %433, -4294967297
  %451 = add nsw i128 %443, %.neg87
  %452 = shl nuw nsw i128 %433, 33
  %453 = add nuw nsw i128 %447, %452
  %454 = shl nuw nsw i128 %433, 1
  %455 = add nuw nsw i128 %449, %454
  %456 = add nuw nsw i128 %439, %446
  %457 = add nuw nsw i128 %442, %450
  %458 = sub nsw i128 %456, %457
  %.neg88 = mul nsw i128 %431, -4294967297
  %459 = add nsw i128 %451, %.neg88
  %460 = shl nuw nsw i128 %431, 33
  %461 = add nuw nsw i128 %455, %460
  %462 = mul nuw nsw i128 %431, 3
  %463 = add nuw nsw i128 %458, %462
  %464 = shl nuw nsw i128 %278, 3
  %465 = shl nuw nsw i128 %274, 3
  %466 = shl nuw nsw i128 %283, 3
  %467 = shl nuw nsw i128 %289, 3
  %468 = add nuw nsw i128 %459, 40564819207303340845695479315968
  %469 = add nuw nsw i128 %453, 40564819207303340847894502572032
  %470 = add nuw nsw i128 %461, 40564819207303340845695479316992
  %471 = add nuw nsw i128 %463, 40564819207303340845695479316992
  %472 = sub nuw nsw i128 %468, %464
  store i128 %472, ptr %0, align 16, !tbaa !6
  %473 = sub nuw nsw i128 %469, %465
  store i128 %473, ptr %436, align 16, !tbaa !6
  %474 = sub nuw nsw i128 %470, %466
  store i128 %474, ptr %438, align 16, !tbaa !6
  %475 = sub nuw nsw i128 %471, %467
  store i128 %475, ptr %440, align 16, !tbaa !6
  %476 = load i128, ptr %4, align 16, !tbaa !6
  %477 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %478 = load i128, ptr %477, align 16, !tbaa !6
  %479 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %480 = load i128, ptr %479, align 16, !tbaa !6
  %481 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %482 = load i128, ptr %481, align 16, !tbaa !6
  %483 = load i128, ptr %5, align 16, !tbaa !6
  %484 = add i128 %483, %476
  store i128 %484, ptr %8, align 16, !tbaa !6
  %485 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %486 = load i128, ptr %485, align 16, !tbaa !6
  %487 = add i128 %486, %478
  store i128 %487, ptr %13, align 16, !tbaa !6
  %488 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %489 = load i128, ptr %488, align 16, !tbaa !6
  %490 = add i128 %489, %480
  store i128 %490, ptr %16, align 16, !tbaa !6
  %491 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %492 = load i128, ptr %491, align 16, !tbaa !6
  %493 = add i128 %492, %482
  store i128 %493, ptr %19, align 16, !tbaa !6
  call fastcc void @felem_square(ptr noundef %7, ptr noundef %8)
  %494 = load i128, ptr %7, align 16, !tbaa !6
  %495 = add i128 %494, 1267650600228229401427983728624
  %496 = load i128, ptr %24, align 16, !tbaa !6
  %497 = add i128 %496, 1267650600228229401496703205376
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %499 = load i128, ptr %27, align 16, !tbaa !6
  %500 = add i128 %499, 1267650600228229401427983728656
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %502 = load i128, ptr %29, align 16, !tbaa !6
  %503 = add i128 %502, 1267650600228229401427983728656
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %505 = load i128, ptr %31, align 16, !tbaa !6
  %506 = load i128, ptr %33, align 16, !tbaa !6
  %507 = shl i128 %506, 32
  %508 = add i128 %507, %505
  %509 = add i128 %508, %495
  %510 = load i128, ptr %37, align 16, !tbaa !6
  %511 = sub i128 %506, %510
  %512 = add i128 %511, %497
  %513 = shl i128 %505, 32
  %514 = sub i128 %512, %513
  %515 = add i128 %511, %507
  %516 = sub i128 %500, %515
  %517 = load i128, ptr %41, align 16, !tbaa !6
  %518 = shl i128 %517, 32
  %.neg89 = mul i128 %517, -4294967297
  %519 = add i128 %.neg89, %509
  %520 = shl i128 %517, 33
  %521 = add i128 %520, %514
  %522 = shl i128 %517, 1
  %523 = add i128 %522, %516
  %524 = add i128 %503, %513
  %525 = add i128 %508, %518
  %526 = sub i128 %524, %525
  %.neg90 = mul i128 %510, -4294967297
  %527 = add i128 %519, %.neg90
  %528 = shl i128 %510, 33
  %529 = add i128 %523, %528
  %530 = mul i128 %510, 3
  %531 = add i128 %526, %530
  %532 = add i128 %527, 40564819207303340845695479315968
  %533 = add i128 %521, 40564819207303340847894502572032
  %534 = add i128 %529, 40564819207303340845695479316992
  %535 = add i128 %531, 40564819207303340845695479316992
  %536 = add i128 %82, %50
  %537 = sub i128 %532, %536
  store i128 %537, ptr %2, align 16, !tbaa !6
  %538 = add i128 %78, %46
  %539 = sub i128 %533, %538
  store i128 %539, ptr %498, align 16, !tbaa !6
  %540 = add i128 %87, %55
  %541 = sub i128 %534, %540
  store i128 %541, ptr %501, align 16, !tbaa !6
  %542 = add i128 %93, %61
  %543 = sub i128 %535, %542
  store i128 %543, ptr %504, align 16, !tbaa !6
  %544 = shl nuw nsw i128 %278, 2
  %545 = shl nuw nsw i128 %274, 2
  %546 = shl nuw nsw i128 %283, 2
  %547 = shl nuw nsw i128 %289, 2
  %548 = add nuw nsw i128 %546, 162259276829213363382781917267968
  %549 = load i128, ptr %0, align 16, !tbaa !6
  %550 = load i128, ptr %436, align 16, !tbaa !6
  %551 = load i128, ptr %438, align 16, !tbaa !6
  %552 = sub i128 %548, %551
  %553 = load i128, ptr %440, align 16, !tbaa !6
  %554 = lshr i128 %552, 64
  %555 = add nuw nsw i128 %547, 162259276829231810126851331852288
  %556 = sub i128 %555, %553
  %557 = add i128 %556, %554
  %558 = and i128 %552, 18446744073709551615
  %559 = add nuw nsw i128 %558, 18446673704965373952
  %560 = lshr i128 %557, 64
  %561 = trunc nuw i128 %560 to i64
  %562 = and i128 %557, 18446744073709551615
  %563 = sub nsw i128 %562, %560
  %564 = shl nuw nsw i128 %560, 32
  %565 = add nsw i128 %563, %564
  %566 = lshr i128 %565, 64
  %567 = trunc nuw i128 %566 to i64
  %568 = add i64 %567, %561
  %569 = and i128 %565, 18446744073709551615
  %570 = sub nsw i128 %569, %566
  %571 = shl nuw nsw i128 %566, 32
  %572 = add nsw i128 %570, %571
  %573 = zext i64 %568 to i128
  %574 = lshr i128 %572, 64
  %575 = trunc nuw i128 %574 to i64
  %576 = sub i64 0, %575
  %577 = trunc i128 %572 to i64
  %578 = ashr i64 %577, 63
  %579 = and i64 %577, 9223372036854775807
  %580 = icmp samesign ugt i64 %579, 9223372032559808512
  %581 = select i1 %580, i64 %578, i64 0
  %582 = or i64 %581, %576
  %583 = zext i64 %582 to i128
  %584 = add nuw nsw i128 %544, 162259276829231810126855626815487
  %585 = add nuw nsw i128 %584, %573
  %586 = add i128 %549, %583
  %587 = sub i128 %585, %586
  %588 = and i64 %582, 4294967295
  %589 = zext nneg i64 %588 to i128
  %590 = and i64 %582, -4294967295
  %591 = zext i64 %590 to i128
  %592 = sub nsw i128 %572, %591
  %593 = lshr i128 %587, 64
  %.neg162 = add nuw nsw i128 %545, 1460333491462920270524206387560447
  %594 = shl nuw nsw i128 %573, 32
  %595 = add i128 %550, %594
  %596 = add i128 %595, %589
  %597 = sub i128 %.neg162, %596
  %598 = add i128 %597, %593
  %599 = lshr i128 %598, 64
  %600 = add nuw nsw i128 %559, %599
  %601 = lshr i128 %600, 64
  %602 = add nsw i128 %592, %601
  %603 = and i128 %587, 18446744073709551615
  %604 = mul nuw i128 %603, %383
  %605 = lshr i128 %604, 64
  %606 = and i128 %604, 18446744073709551615
  %607 = and i128 %598, 18446744073709551615
  %608 = mul nuw i128 %607, %383
  %609 = lshr i128 %608, 64
  %610 = and i128 %608, 18446744073709551615
  %611 = mul nuw i128 %603, %387
  %612 = lshr i128 %611, 64
  %613 = and i128 %611, 18446744073709551615
  %614 = add nuw nsw i128 %613, %605
  %615 = add nuw nsw i128 %614, %610
  %616 = and i128 %600, 18446744073709551615
  %617 = mul nuw i128 %616, %383
  %618 = lshr i128 %617, 64
  %619 = and i128 %617, 18446744073709551615
  %620 = mul nuw i128 %607, %387
  %621 = lshr i128 %620, 64
  %622 = and i128 %620, 18446744073709551615
  %623 = mul nuw i128 %603, %392
  %624 = lshr i128 %623, 64
  %625 = and i128 %623, 18446744073709551615
  %626 = add nuw nsw i128 %625, %612
  %627 = add nuw nsw i128 %626, %609
  %628 = add nuw nsw i128 %627, %622
  %629 = add nuw nsw i128 %628, %619
  %630 = and i128 %602, 18446744073709551615
  %631 = mul nuw i128 %630, %383
  %632 = lshr i128 %631, 64
  %633 = and i128 %631, 18446744073709551615
  %634 = mul nuw i128 %616, %387
  %635 = lshr i128 %634, 64
  %636 = and i128 %634, 18446744073709551615
  %637 = mul nuw i128 %607, %392
  %638 = lshr i128 %637, 64
  %639 = and i128 %637, 18446744073709551615
  %640 = mul nuw i128 %603, %398
  %641 = lshr i128 %640, 64
  %642 = and i128 %640, 18446744073709551615
  %643 = add nuw nsw i128 %642, %624
  %644 = add nuw nsw i128 %643, %621
  %645 = add nuw nsw i128 %644, %639
  %646 = add nuw nsw i128 %645, %618
  %647 = add nuw nsw i128 %646, %636
  %648 = add nuw nsw i128 %647, %633
  %649 = mul nuw i128 %630, %387
  %650 = lshr i128 %649, 64
  %651 = and i128 %649, 18446744073709551615
  %652 = mul nuw i128 %616, %392
  %653 = lshr i128 %652, 64
  %654 = and i128 %652, 18446744073709551615
  %655 = mul nuw i128 %607, %398
  %656 = lshr i128 %655, 64
  %657 = and i128 %655, 18446744073709551615
  %658 = add nuw nsw i128 %638, %641
  %659 = add nuw nsw i128 %658, %657
  %660 = add nuw nsw i128 %659, %635
  %661 = add nuw nsw i128 %660, %654
  %662 = add nuw nsw i128 %661, %632
  %663 = add nuw nsw i128 %662, %651
  %664 = mul nuw i128 %630, %392
  %665 = lshr i128 %664, 64
  %666 = and i128 %664, 18446744073709551615
  %667 = mul nuw i128 %616, %398
  %668 = lshr i128 %667, 64
  %669 = and i128 %667, 18446744073709551615
  %670 = add nuw nsw i128 %653, %656
  %671 = add nuw nsw i128 %670, %669
  %672 = add nuw nsw i128 %671, %650
  %673 = add nuw nsw i128 %672, %666
  %674 = add nuw nsw i128 %665, %668
  %675 = mul nuw i128 %630, %398
  %676 = lshr i128 %675, 64
  %677 = and i128 %675, 18446744073709551615
  %678 = add nuw nsw i128 %674, %677
  %679 = mul nuw i128 %186, %186
  %680 = lshr i128 %679, 64
  %681 = mul nuw i128 %196, %186
  %682 = lshr i128 %681, 64
  %683 = shl i128 %681, 1
  %reass.add.i15 = and i128 %683, 36893488147419103230
  %684 = add nuw nsw i128 %reass.add.i15, %680
  %685 = mul nuw i128 %208, %186
  %686 = lshr i128 %685, 64
  %687 = and i128 %685, 18446744073709551615
  %688 = add nuw nsw i128 %687, %682
  %689 = mul nuw i128 %227, %186
  %690 = lshr i128 %689, 64
  %691 = and i128 %689, 18446744073709551615
  %692 = mul nuw i128 %208, %196
  %693 = lshr i128 %692, 64
  %694 = and i128 %692, 18446744073709551615
  %695 = add nuw nsw i128 %694, %686
  %696 = add nuw nsw i128 %695, %691
  %697 = add nuw nsw i128 %690, %693
  %698 = mul nuw i128 %196, %196
  %699 = mul nuw i128 %227, %196
  %700 = lshr i128 %699, 64
  %701 = and i128 %699, 18446744073709551615
  %702 = add nuw nsw i128 %697, %701
  %703 = mul nuw i128 %227, %208
  %704 = and i128 %703, 18446744073709551615
  %705 = add nuw nsw i128 %700, %704
  %706 = lshr i128 %703, 63
  %707 = and i128 %706, 36893488147419103230
  %708 = mul nuw i128 %208, %208
  %709 = mul nuw i128 %227, %227
  %710 = and i128 %709, 18446744073709551615
  %711 = add nuw nsw i128 %707, %710
  %712 = shl i128 %679, 3
  %713 = and i128 %712, 147573952589676412920
  %714 = shl nuw nsw i128 %684, 3
  %715 = shl i128 %698, 3
  %716 = and i128 %715, 147573952589676412920
  %717 = lshr i128 %698, 61
  %718 = and i128 %717, 147573952589676412920
  %719 = shl i128 %708, 3
  %720 = and i128 %719, 147573952589676412920
  %721 = lshr i128 %708, 61
  %722 = and i128 %721, 147573952589676412920
  %723 = shl nuw nsw i128 %711, 3
  %724 = lshr i128 %709, 61
  %725 = and i128 %724, 147573952589676412920
  %726 = add nuw nsw i128 %606, 1180591620717411303232
  %727 = add nuw nsw i128 %615, 1180591621816922931200
  %728 = or disjoint i128 %629, 1180591620717411303424
  %729 = add nuw nsw i128 %648, 1180591619343021768768
  %730 = add nuw nsw i128 %663, 1180591620717411303360
  %731 = add nuw nsw i128 %673, 1180591620717411303360
  %732 = add nuw nsw i128 %678, 1180591620717411303360
  %733 = add nuw nsw i128 %676, 1180591620717411303360
  %734 = sub nuw nsw i128 %726, %713
  %735 = sub nuw nsw i128 %727, %714
  %.neg165 = mul nsw i128 %688, -16
  %.neg166 = sub nsw i128 %.neg165, %716
  %736 = add nsw i128 %.neg166, %728
  %.neg168 = mul nsw i128 %696, -16
  %.neg169 = sub nsw i128 %.neg168, %718
  %737 = add nsw i128 %.neg169, %729
  %.neg171 = mul nsw i128 %702, -16
  %.neg172 = sub nsw i128 %.neg171, %720
  %738 = add nsw i128 %.neg172, %730
  %.neg174 = mul nsw i128 %705, -16
  %.neg175 = sub nsw i128 %.neg174, %722
  %739 = add nsw i128 %.neg175, %731
  %740 = sub nuw nsw i128 %732, %723
  %741 = sub nuw nsw i128 %733, %725
  %742 = add nuw nsw i128 %734, 40564819207303340845695479315968
  %743 = or disjoint i128 %735, 40564819207303340847894502572032
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %745 = add nuw nsw i128 %736, 40564819207303340845695479316992
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %747 = add nuw nsw i128 %737, 40564819207303340845695479316992
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %749 = shl nuw nsw i128 %739, 32
  %750 = add nuw nsw i128 %738, %749
  %751 = add nuw nsw i128 %750, %742
  %752 = sub nsw i128 %739, %741
  %753 = add nsw i128 %752, %743
  %754 = shl nuw nsw i128 %738, 32
  %755 = sub nuw nsw i128 %753, %754
  %756 = add i128 %752, %749
  %757 = sub i128 %745, %756
  %758 = shl nuw nsw i128 %740, 32
  %.neg91 = mul nsw i128 %740, -4294967297
  %759 = add nsw i128 %751, %.neg91
  %760 = shl nuw nsw i128 %740, 33
  %761 = add nuw nsw i128 %755, %760
  store i128 %761, ptr %744, align 16, !tbaa !6
  %762 = shl nuw nsw i128 %740, 1
  %763 = add nuw nsw i128 %757, %762
  %764 = add i128 %747, %754
  %765 = add i128 %750, %758
  %766 = sub i128 %764, %765
  %.neg92 = mul nsw i128 %741, -4294967297
  %767 = add nsw i128 %759, %.neg92
  store i128 %767, ptr %1, align 16, !tbaa !6
  %768 = shl nuw nsw i128 %741, 33
  %769 = add nuw nsw i128 %763, %768
  store i128 %769, ptr %746, align 16, !tbaa !6
  %770 = mul nuw nsw i128 %741, 3
  %771 = add nuw nsw i128 %766, %770
  store i128 %771, ptr %748, align 16, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @ec_GFp_nistp_recode_scalar_bits(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"__int128", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
