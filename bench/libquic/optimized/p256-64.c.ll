; ModuleID = 'bench/libquic/original/p256-64.c.ll'
source_filename = "bench/libquic/original/p256-64.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@EC_GFp_nistp256_method.ret = internal constant %struct.ec_method_st { ptr @ec_GFp_simple_group_init, ptr @ec_GFp_simple_group_finish, ptr @ec_GFp_simple_group_copy, ptr @ec_GFp_simple_group_set_curve, ptr @ec_GFp_nistp256_point_get_affine_coordinates, ptr @ec_GFp_nistp256_points_mul, ptr null, ptr @ec_GFp_simple_field_mul, ptr @ec_GFp_simple_field_sqr, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/p256-64.c\00", align 1
@kPrime = internal unnamed_addr constant [4 x i64] [i64 -1, i64 4294967295, i64 0, i64 -4294967295], align 16
@g_pre_comp = internal unnamed_addr constant [2 x [16 x [3 x [4 x i64]]]] [[16 x [3 x [4 x i64]]] [[3 x [4 x i64]] zeroinitializer, [3 x [4 x i64]] [[4 x i64] [i64 -819310685055303018, i64 8575836109218198432, i64 -523289583788211982, i64 7716867327612699207], [4 x i64] [i64 -3767753221892779531, i64 3156516839386865358, i64 -8149286295562117610, i64 5756518291402817435], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -8005327882080167069, i64 2974974633094487934, i64 -8893948259153861154, i64 1128189898177751717], [4 x i64] [i64 -2012787613663613209, i64 3796998824736490229, i64 8019455993423272075, i64 -4614981353730234355], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -7838201919314488657, i64 -1626757152771804678, i64 -5595791949754783863, i64 3461662536726114927], [4 x i64] [i64 -6173130442334460000, i64 6607324557975488165, i64 9159718173381901423, i64 8262636234751034948], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 6325393404965010821, i64 -273031286785316157, i64 -317451179560372626, i64 4935227880232410727], [4 x i64] [i64 900213915829558066, i64 4410321002173228288, i64 -2220664301993414665, i64 3262899348601647598], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 1410924739154491007, i64 -1189023783784410697, i64 -2466276548762796960, i64 -1183011622250319105], [4 x i64] [i64 1828520442025400488, i64 2528836098827360064, i64 -4472470224063684196, i64 6998206532957187227], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -3827301492497845060, i64 2969806602452450358, i64 9073174912575879359, i64 6126693716495300056], [4 x i64] [i64 4971941098638972492, i64 -6938967894376121375, i64 791015059971985637, i64 1545126667594020945], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1977419985569653247, i64 8992990158826594086, i64 -6707842797392739439, i64 -1486901160738471446], [4 x i64] [i64 -3834507346368121735, i64 -8794917652192250299, i64 689304323628231918, i64 -1513927542394011269], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 7850354671997102270, i64 -7619081691830240950, i64 2825726755471450053, i64 -6425626802671807882], [4 x i64] [i64 -956249438402644492, i64 -9058267119685991013, i64 7401871309252586719, i64 7444314345419016214], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 3311425576568130110, i64 8421783014622864747, i64 3568363273336651483, i64 5653880613779398061], [4 x i64] [i64 -6574303941521785936, i64 -316692955919211867, i64 2215777003961086593, i64 4808032968947992163], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 7996512021131061433, i64 -3316726880412049103, i64 9213270411358356600, i64 8685067594097287245], [4 x i64] [i64 -7177971368579769994, i64 7696184534049525071, i64 -2426573594706272785, i64 -5275052867798777055], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 9194414004818818419, i64 6594076190914360470, i64 6439111866792803502, i64 903178766089130631], [4 x i64] [i64 4204039210694913192, i64 8971594821414511859, i64 1788410310064137898, i64 -2495593822746042938], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1627354195349558004, i64 4873073520113514799, i64 -1161748233492477453, i64 7562463719493563494], [4 x i64] [i64 -3603416421415891638, i64 7389276838502450726, i64 6939722928163815411, i64 3583110508470077984], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -3212395252738937217, i64 944084751294372904, i64 7366871684117878688, i64 4634977297227980217], [4 x i64] [i64 2547392258115446251, i64 -1791039323068445605, i64 -8778669347295523640, i64 -85764855181542303], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 8373436425878949804, i64 -5773794215328307292, i64 1311113366226075514, i64 2224139274171900954], [4 x i64] [i64 -8097279518613178300, i64 3954278663023761687, i64 884381536816411552, i64 4832447639533305084], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -7631994908670330651, i64 7399658494733087819, i64 741483134296471098, i64 -5436365143422819812], [4 x i64] [i64 498686754927156013, i64 -4610309410349445224, i64 7211137999908042344, i64 -378279002780123733], [4 x i64] [i64 1, i64 0, i64 0, i64 0]]], [16 x [3 x [4 x i64]]] [[3 x [4 x i64]] zeroinitializer, [3 x [4 x i64]] [[4 x i64] [i64 4204847071378430275, i64 1925598036946706358, i64 2406447439032381914, i64 9215327188090531721], [4 x i64] [i64 -3094794088439045887, i64 8409299702805885458, i64 -6986785048739666191, i64 -1830761248447908316], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -6320053062818717298, i64 -1610844249957727935, i64 6307303622281718018, i64 5357964581017122726], [4 x i64] [i64 858738897768626240, i64 7092519962948038045, i64 -4312754113296040640, i64 -1507784360227468815], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -433773790512270719, i64 6796710378924666044, i64 -4376770434300524457, i64 540915916971057674], [4 x i64] [i64 6522131241343737728, i64 -8577089071115270685, i64 -7515767467141929932, i64 7569669774902629779], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -5842919835130384598, i64 -7040193262291913670, i64 -764998459777936602, i64 -8479328848578136553], [4 x i64] [i64 -4181134117868366665, i64 -3610422874364676503, i64 4026262154848670399, i64 312367424096734167], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 867627015970731481, i64 -458030832185129916, i64 5787311655235732089, i64 484940130495201910], [4 x i64] [i64 -3984367553714005303, i64 -2396607369839573233, i64 4791065911985892208, i64 6577346714434056586], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 8961105821002642442, i64 5572184639073054523, i64 3001457500238366168, i64 4479258976280561928], [4 x i64] [i64 1453864872937502800, i64 -5974230770093664384, i64 2239712233336787437, i64 2565803748450573950], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 8702104923482042922, i64 3485186220776451982, i64 -2609071437058265388, i64 -9074949128484081673], [4 x i64] [i64 7837746206991051732, i64 8484321636022914244, i64 1965851040684971219, i64 1442285393364518380], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 7669699507266117383, i64 -182971954745611304, i64 -1487587662492561410, i64 7563435295795044334], [4 x i64] [i64 -8014314371365657003, i64 -3507578625537818753, i64 -303988241833111512, i64 -3755440536968491802], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1614312960860691263, i64 -251375796863720844, i64 2526363943779232039, i64 -3408387858065391351], [4 x i64] [i64 4829457343136483686, i64 1204775539773815621, i64 9057411091819482746, i64 -7560319457235101211], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 5464756572288098249, i64 6337288834372384886, i64 -4407392751013591417, i64 -7631894925096359238], [4 x i64] [i64 5303406157379959390, i64 7614207622125570852, i64 3238635979046982428, i64 8848341461748899396], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 2688230699866182848, i64 -756872393402980261, i64 -6481374688840406294, i64 2660390208594493275], [4 x i64] [i64 -2027098347023999510, i64 -76680757953008817, i64 8372514931683904589, i64 7636013446400604620], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1232777705105885515, i64 9137858211030508120, i64 -5466576204428507884, i64 -1936736421692661497], [4 x i64] [i64 -6747573736673692611, i64 -8311073231578851250, i64 -6471786242089510394, i64 2031292942051382151], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -7884153769852156839, i64 -5764246319699670642, i64 -4250105610839713752, i64 2357770240294970627], [4 x i64] [i64 3486656228478141047, i64 2005572102683722461, i64 941725040706691140, i64 -736626295146318146], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -8316936342867698159, i64 4068663205997555039, i64 -6605439271308383658, i64 2222475534487523513], [4 x i64] [i64 -6845161203817990007, i64 424693911077573444, i64 5959705901008562724, i64 4191448208365790586], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 -1004370131262045123, i64 -923198282311837086, i64 -253007947967919045, i64 1584956206744459766], [4 x i64] [i64 5773195294502653146, i64 4751157856429321220, i64 6160255002369724667, i64 5383409808306421633], [4 x i64] [i64 1, i64 0, i64 0, i64 0]]]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EC_GFp_nistp256_method() local_unnamed_addr #0 {
entry:
  ret ptr @EC_GFp_nistp256_method.ret
}

declare i32 @ec_GFp_simple_group_init(ptr noundef) #1

declare void @ec_GFp_simple_group_finish(ptr noundef) #1

declare i32 @ec_GFp_simple_group_copy(ptr noundef, ptr noundef) #1

declare i32 @ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_GFp_nistp256_point_get_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr readnone captures(none) %ctx) #2 {
entry:
  %b_in.i156 = alloca [32 x i8], align 16
  %b_out.i157 = alloca [32 x i8], align 16
  %b_in.i = alloca [32 x i8], align 16
  %b_out.i = alloca [32 x i8], align 16
  %ftmp.i = alloca [4 x i128], align 16
  %ftmp2.i = alloca [4 x i128], align 16
  %e2.i = alloca [4 x i128], align 16
  %e4.i = alloca [4 x i128], align 16
  %e8.i = alloca [4 x i128], align 16
  %e16.i = alloca [4 x i128], align 16
  %e32.i = alloca [4 x i128], align 16
  %e64.i = alloca [4 x i128], align 16
  %tmp.i = alloca [8 x i128], align 16
  %z1 = alloca [4 x i128], align 16
  %z2 = alloca [4 x i128], align 16
  %x_in = alloca [4 x i128], align 16
  %y_in = alloca [4 x i128], align 16
  %x_out = alloca [4 x i64], align 16
  %y_out = alloca [4 x i64], align 16
  %tmp = alloca [8 x i128], align 16
  %call = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %point) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 1552) #9
  br label %return

if.end:                                           ; preds = %entry
  %X = getelementptr inbounds nuw i8, ptr %point, i64 8
  %call1 = call fastcc i32 @BN_to_felem(ptr noundef %x_in, ptr noundef nonnull %X)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %Y = getelementptr inbounds nuw i8, ptr %point, i64 32
  %call4 = call fastcc i32 @BN_to_felem(ptr noundef %y_in, ptr noundef nonnull %Y)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %Z = getelementptr inbounds nuw i8, ptr %point, i64 56
  %call8 = call fastcc i32 @BN_to_felem(ptr noundef %z1, ptr noundef nonnull %Z)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ftmp.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ftmp2.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %e2.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %e4.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %e8.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %e16.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %e32.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %e64.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %tmp.i)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %z1, i64 48
  %0 = load i128, ptr %arrayidx.i.i.i, align 16
  %add.i.i.i = add i128 %0, 18446744069414584320
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %z1, i64 32
  %1 = load i128, ptr %arrayidx1.i.i.i, align 16
  %shr.i.i.i = lshr i128 %1, 64
  %add3.i.i.i = add i128 %add.i.i.i, %shr.i.i.i
  %conv7.i.i.i = and i128 %1, 18446744073709551615
  %add8.i.i.i = add nuw nsw i128 %conv7.i.i.i, 18446673704965373952
  %2 = load i128, ptr %z1, align 16
  %add11.i.i.i = add i128 %2, 18446744073709551615
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %z1, i64 16
  %3 = load i128, ptr %arrayidx13.i.i.i, align 16
  %shr17.i.i.i = lshr i128 %add3.i.i.i, 64
  %conv18.i.i.i = trunc nuw i128 %shr17.i.i.i to i64
  %conv21.i.i.i = and i128 %add3.i.i.i, 18446744073709551615
  %sub.i.i.i = sub nsw i128 %conv21.i.i.i, %shr17.i.i.i
  %shl.i.i.i = shl nuw nsw i128 %shr17.i.i.i, 32
  %add27.i.i.i = add nsw i128 %sub.i.i.i, %shl.i.i.i
  %shr29.i.i.i = lshr i128 %add27.i.i.i, 64
  %conv30.i.i.i = trunc nuw i128 %shr29.i.i.i to i64
  %add31.i.i.i = add i64 %conv30.i.i.i, %conv18.i.i.i
  %conv34.i.i.i = and i128 %add27.i.i.i, 18446744073709551615
  %sub38.i.i.i = sub nsw i128 %conv34.i.i.i, %shr29.i.i.i
  %shl40.i.i.i = shl nuw nsw i128 %shr29.i.i.i, 32
  %add42.i.i.i = add nsw i128 %sub38.i.i.i, %shl40.i.i.i
  %conv43.i.i.i = zext i64 %add31.i.i.i to i128
  %add45.i.i.i = add i128 %add11.i.i.i, %conv43.i.i.i
  %shr51.i.i.i = lshr i128 %add42.i.i.i, 64
  %conv52.i.i.i = trunc nuw i128 %shr51.i.i.i to i64
  %not.i.i.i = sub i64 0, %conv52.i.i.i
  %conv55.i.i.i = trunc i128 %add42.i.i.i to i64
  %shr56.i.i.i = ashr i64 %conv55.i.i.i, 63
  %and.i.i.i = and i64 %conv55.i.i.i, 9223372036854775807
  %4 = icmp samesign ugt i64 %and.i.i.i, 9223372032559808512
  %and60.i.i.i = select i1 %4, i64 %shr56.i.i.i, i64 0
  %or.i.i.i = or i64 %and60.i.i.i, %not.i.i.i
  %conv62.i.i.i = zext i64 %or.i.i.i to i128
  %sub64.i.i.i = sub i128 %add45.i.i.i, %conv62.i.i.i
  %and65.i.i.i = and i64 %or.i.i.i, 4294967295
  %conv66.i.i.i = zext nneg i64 %and65.i.i.i to i128
  %and69.i.i.i = and i64 %or.i.i.i, -4294967295
  %conv70.i.i.i = zext i64 %and69.i.i.i to i128
  %sub72.i.i.i = sub nsw i128 %add42.i.i.i, %conv70.i.i.i
  %shr74.i.i.i = lshr i128 %sub64.i.i.i, 64
  %.neg193 = add i128 %3, 1298074214633706907132628377272319
  %5 = shl nuw nsw i128 %conv43.i.i.i, 32
  %6 = or disjoint i128 %5, %conv66.i.i.i
  %sub68.i.i.i = sub i128 %.neg193, %6
  %add78.i.i.i = add i128 %sub68.i.i.i, %shr74.i.i.i
  %shr84.i.i.i = lshr i128 %add78.i.i.i, 64
  %add88.i.i.i = add nuw nsw i128 %add8.i.i.i, %shr84.i.i.i
  %shr94.i.i.i = lshr i128 %add88.i.i.i, 64
  %add98.i.i.i = add nsw i128 %sub72.i.i.i, %shr94.i.i.i
  %conv.i.i = and i128 %sub64.i.i.i, 18446744073709551615
  %mul.i.i = mul nuw i128 %conv.i.i, %conv.i.i
  %shr.i.i = lshr i128 %mul.i.i, 64
  %conv5.i.i = and i128 %mul.i.i, 18446744073709551615
  %arrayidx8.i2282.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 16
  %conv12.i.i = and i128 %add78.i.i.i, 18446744073709551615
  %mul13.i.i = mul nuw i128 %conv12.i.i, %conv.i.i
  %shr15.i.i = lshr i128 %mul13.i.i, 64
  %conv17.i.i = shl i128 %mul13.i.i, 1
  %reass.add.i.i = and i128 %conv17.i.i, 36893488147419103230
  %arrayidx23.i.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 32
  %conv27.i.i = and i128 %add88.i.i.i, 18446744073709551615
  %mul28.i.i = mul nuw i128 %conv27.i.i, %conv.i.i
  %shr30.i.i = lshr i128 %mul28.i.i, 64
  %conv32.i.i = and i128 %mul28.i.i, 18446744073709551615
  %add34.i.i = add nuw nsw i128 %conv32.i.i, %shr15.i.i
  %arrayidx38.i.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 48
  %conv42.i.i = and i128 %add98.i.i.i, 18446744073709551615
  %mul43.i.i = mul nuw i128 %conv42.i.i, %conv.i.i
  %shr45.i.i = lshr i128 %mul43.i.i, 64
  %conv47.i.i = and i128 %mul43.i.i, 18446744073709551615
  %arrayidx51.i.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 64
  %mul56.i.i = mul nuw i128 %conv27.i.i, %conv12.i.i
  %shr58.i.i = lshr i128 %mul56.i.i, 64
  %conv60.i.i = and i128 %mul56.i.i, 18446744073709551615
  %add49.i.i = add nuw nsw i128 %conv60.i.i, %shr30.i.i
  %add62.i.i = add nuw nsw i128 %add49.i.i, %conv47.i.i
  %mul64.i.i = shl nuw nsw i128 %add62.i.i, 1
  %add67.i.i = add nuw nsw i128 %shr45.i.i, %shr58.i.i
  %mul72.i.i = mul nuw i128 %conv12.i.i, %conv12.i.i
  %shr74.i.i = lshr i128 %mul72.i.i, 64
  %conv76.i.i = and i128 %mul72.i.i, 18446744073709551615
  %mul86.i.i = mul nuw i128 %conv42.i.i, %conv12.i.i
  %shr88.i.i = lshr i128 %mul86.i.i, 64
  %conv90.i.i = and i128 %mul86.i.i, 18446744073709551615
  %add92.i.i = add nuw nsw i128 %add67.i.i, %conv90.i.i
  %mul94.i.i = shl nuw nsw i128 %add92.i.i, 1
  %arrayidx96.i.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 80
  %mul101.i.i = mul nuw i128 %conv42.i.i, %conv27.i.i
  %conv105.i.i = and i128 %mul101.i.i, 18446744073709551615
  %add107.i.i = add nuw nsw i128 %conv105.i.i, %shr88.i.i
  %mul109.i.i = shl nuw nsw i128 %add107.i.i, 1
  %arrayidx111.i.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 96
  %7 = lshr i128 %mul101.i.i, 63
  %add114.i.i = and i128 %7, 36893488147419103230
  %mul119.i.i = mul nuw i128 %conv27.i.i, %conv27.i.i
  %shr121.i.i = lshr i128 %mul119.i.i, 64
  %conv123.i.i = and i128 %mul119.i.i, 18446744073709551615
  %add125.i.i = add nuw nsw i128 %mul94.i.i, %conv123.i.i
  %add128.i.i = add nuw nsw i128 %mul109.i.i, %shr121.i.i
  %mul133.i.i = mul nuw i128 %conv42.i.i, %conv42.i.i
  %shr135.i.i = lshr i128 %mul133.i.i, 64
  %conv137.i.i = and i128 %mul133.i.i, 18446744073709551615
  %add139.i.i = add nuw nsw i128 %add114.i.i, %conv137.i.i
  %arrayidx141.i.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 112
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %ftmp.i, i64 16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %ftmp.i, i64 32
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %ftmp.i, i64 48
  %shl.i.i19.i = shl nuw nsw i128 %add128.i.i, 32
  %add.i.i20.i = add nuw nsw i128 %shl.i.i19.i, %add125.i.i
  %sub7.i.i.i = sub nsw i128 %add128.i.i, %shr135.i.i
  %shl13.i.i.i = shl nuw nsw i128 %add125.i.i, 32
  %shl32.i.i.i = shl nuw nsw i128 %add139.i.i, 33
  %add21.i.i = or disjoint i128 %shr.i.i, 1267650600228229401496703205376
  %add3.i.i = add nuw nsw i128 %add21.i.i, %reass.add.i.i
  %add9.i.i.i = add nuw nsw i128 %add3.i.i, %shl32.i.i.i
  %sub15.i.i.i = add nsw i128 %add9.i.i.i, %sub7.i.i.i
  %add34.i.i.i = sub nuw nsw i128 %sub15.i.i.i, %shl13.i.i.i
  store i128 %add34.i.i.i, ptr %arrayidx4.i.i, align 16
  %reass.add = add nuw nsw i128 %add139.i.i, %shr135.i.i
  %reass.mul = mul nsw i128 %reass.add, -4294967297
  %add3.i.i21.i = add nuw nsw i128 %conv5.i.i, 1267650600228229401427983728624
  %sub30.i.i.i = add nsw i128 %add3.i.i21.i, %reass.mul
  %sub48.i.i.i = add nuw nsw i128 %sub30.i.i.i, %add.i.i20.i
  store i128 %sub48.i.i.i, ptr %ftmp.i, align 16
  %shl50.i.i.i = shl nuw nsw i128 %shr135.i.i, 33
  %reass.add196 = add nuw nsw i128 %add34.i.i, %add139.i.i
  %reass.mul197 = shl nuw nsw i128 %reass.add196, 1
  %add78.i.i = add nuw nsw i128 %conv76.i.i, 1267650600228229401427983728656
  %add6.i.i = add nuw nsw i128 %add78.i.i, %shl50.i.i.i
  %8 = add nsw i128 %shl.i.i19.i, %sub7.i.i.i
  %add37.i.i.i = sub nsw i128 %add6.i.i, %8
  %add52.i.i.i = add nuw nsw i128 %add37.i.i.i, %reass.mul197
  store i128 %add52.i.i.i, ptr %arrayidx7.i.i, align 16
  %mul54.i.i.i = mul nuw nsw i128 %shr135.i.i, 3
  %.neg195 = add nuw nsw i128 %shr74.i.i, 1267650600228229401427983728656
  %add81.i.i = add nuw nsw i128 %.neg195, %mul54.i.i.i
  %add9.i.i = add nuw nsw i128 %add81.i.i, %mul64.i.i
  %9 = shl nuw nsw i128 %add139.i.i, 32
  %10 = add nuw nsw i128 %add9.i.i, %shl13.i.i.i
  %11 = add nuw nsw i128 %9, %add.i.i20.i
  %add56.i.i.i = sub nuw nsw i128 %10, %11
  store i128 %add56.i.i.i, ptr %arrayidx10.i.i, align 16
  call fastcc void @felem_mul(ptr noundef %tmp.i, ptr noundef nonnull readonly %z1, ptr noundef %ftmp.i)
  %12 = load i128, ptr %tmp.i, align 16
  %13 = load i128, ptr %arrayidx8.i2282.i, align 16
  %add3.i25.i = add i128 %13, 1267650600228229401496703205376
  %14 = load i128, ptr %arrayidx23.i.i, align 16
  %15 = load i128, ptr %arrayidx38.i.i, align 16
  %16 = load i128, ptr %arrayidx51.i.i, align 16
  %17 = load i128, ptr %arrayidx96.i.i, align 16
  %shl.i.i35.i = shl i128 %17, 32
  %add.i.i36.i = add i128 %shl.i.i35.i, %16
  %18 = load i128, ptr %arrayidx141.i.i, align 16
  %sub7.i.i40.i = sub i128 %17, %18
  %shl13.i.i43.i = shl i128 %16, 32
  %19 = load i128, ptr %arrayidx111.i.i, align 16
  %shl32.i.i53.i = shl i128 %19, 33
  %add9.i.i41.i = sub i128 %add3.i25.i, %shl13.i.i43.i
  %sub15.i.i44.i = add i128 %add9.i.i41.i, %sub7.i.i40.i
  %add34.i.i54.i = add i128 %sub15.i.i44.i, %shl32.i.i53.i
  %mul.i.i55.i = shl i128 %19, 1
  %reass.add200 = add i128 %19, %18
  %reass.mul201 = mul i128 %reass.add200, -4294967297
  %add3.i.i37.i = add i128 %12, 1267650600228229401427983728624
  %sub30.i.i52.i = add i128 %add3.i.i37.i, %add.i.i36.i
  %sub48.i.i61.i = add i128 %sub30.i.i52.i, %reass.mul201
  %shl50.i.i62.i = shl i128 %18, 33
  %.neg198 = add i128 %14, 1267650600228229401427983728656
  %20 = add i128 %shl.i.i35.i, %sub7.i.i40.i
  %sub23.i.i48.i = sub i128 %.neg198, %20
  %add37.i.i56.i = add i128 %sub23.i.i48.i, %shl50.i.i62.i
  %add52.i.i63.i = add i128 %add37.i.i56.i, %mul.i.i55.i
  %mul54.i.i64.i = mul i128 %18, 3
  %.neg199 = add i128 %15, 1267650600228229401427983728656
  %add9.i31.i = add i128 %.neg199, %shl13.i.i43.i
  %21 = shl i128 %19, 32
  %22 = add i128 %add9.i31.i, %mul54.i.i64.i
  %23 = add i128 %add.i.i36.i, %21
  %add56.i.i65.i = sub i128 %22, %23
  store i128 %sub48.i.i61.i, ptr %e2.i, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %e2.i, i64 16
  store i128 %add34.i.i54.i, ptr %arrayidx3.i.i, align 16
  %arrayidx5.i68.i = getelementptr inbounds nuw i8, ptr %e2.i, i64 32
  store i128 %add52.i.i63.i, ptr %arrayidx5.i68.i, align 16
  %arrayidx7.i69.i = getelementptr inbounds nuw i8, ptr %e2.i, i64 48
  store i128 %add56.i.i65.i, ptr %arrayidx7.i69.i, align 16
  %add.i.i72.i = add i128 %add56.i.i65.i, 18446744069414584320
  %shr.i.i74.i = lshr i128 %add52.i.i63.i, 64
  %add3.i.i75.i = add i128 %add.i.i72.i, %shr.i.i74.i
  %conv7.i.i76.i = and i128 %add52.i.i63.i, 18446744073709551615
  %add8.i.i77.i = add nuw nsw i128 %conv7.i.i76.i, 18446673704965373952
  %add11.i.i78.i = add i128 %sub48.i.i61.i, 18446744073709551615
  %shr17.i.i80.i = lshr i128 %add3.i.i75.i, 64
  %conv18.i.i81.i = trunc nuw i128 %shr17.i.i80.i to i64
  %conv21.i.i82.i = and i128 %add3.i.i75.i, 18446744073709551615
  %sub.i.i83.i = sub nsw i128 %conv21.i.i82.i, %shr17.i.i80.i
  %shl.i.i84.i = shl nuw nsw i128 %shr17.i.i80.i, 32
  %add27.i.i85.i = add nsw i128 %sub.i.i83.i, %shl.i.i84.i
  %shr29.i.i86.i = lshr i128 %add27.i.i85.i, 64
  %conv30.i.i87.i = trunc nuw i128 %shr29.i.i86.i to i64
  %add31.i.i88.i = add i64 %conv30.i.i87.i, %conv18.i.i81.i
  %conv34.i.i89.i = and i128 %add27.i.i85.i, 18446744073709551615
  %sub38.i.i90.i = sub nsw i128 %conv34.i.i89.i, %shr29.i.i86.i
  %shl40.i.i91.i = shl nuw nsw i128 %shr29.i.i86.i, 32
  %add42.i.i92.i = add nsw i128 %sub38.i.i90.i, %shl40.i.i91.i
  %conv43.i.i93.i = zext i64 %add31.i.i88.i to i128
  %add45.i.i94.i = add i128 %add11.i.i78.i, %conv43.i.i93.i
  %shr51.i.i95.i = lshr i128 %add42.i.i92.i, 64
  %conv52.i.i96.i = trunc nuw i128 %shr51.i.i95.i to i64
  %not.i.i97.i = sub i64 0, %conv52.i.i96.i
  %conv55.i.i98.i = trunc i128 %add42.i.i92.i to i64
  %shr56.i.i99.i = ashr i64 %conv55.i.i98.i, 63
  %and.i.i100.i = and i64 %conv55.i.i98.i, 9223372036854775807
  %24 = icmp samesign ugt i64 %and.i.i100.i, 9223372032559808512
  %and60.i.i101.i = select i1 %24, i64 %shr56.i.i99.i, i64 0
  %or.i.i102.i = or i64 %and60.i.i101.i, %not.i.i97.i
  %conv62.i.i103.i = zext i64 %or.i.i102.i to i128
  %sub64.i.i104.i = sub i128 %add45.i.i94.i, %conv62.i.i103.i
  %and65.i.i105.i = and i64 %or.i.i102.i, 4294967295
  %conv66.i.i106.i = zext nneg i64 %and65.i.i105.i to i128
  %and69.i.i107.i = and i64 %or.i.i102.i, -4294967295
  %conv70.i.i108.i = zext i64 %and69.i.i107.i to i128
  %sub72.i.i109.i = sub nsw i128 %add42.i.i92.i, %conv70.i.i108.i
  %shr74.i.i110.i = lshr i128 %sub64.i.i104.i, 64
  %.neg203 = add i128 %add34.i.i54.i, 1298074214633706907132628377272319
  %25 = shl nuw nsw i128 %conv43.i.i93.i, 32
  %26 = or disjoint i128 %25, %conv66.i.i106.i
  %sub68.i.i112.i = sub i128 %.neg203, %26
  %add78.i.i113.i = add i128 %sub68.i.i112.i, %shr74.i.i110.i
  %shr84.i.i115.i = lshr i128 %add78.i.i113.i, 64
  %add88.i.i116.i = add nuw nsw i128 %add8.i.i77.i, %shr84.i.i115.i
  %shr94.i.i118.i = lshr i128 %add88.i.i116.i, 64
  %add98.i.i119.i = add nsw i128 %sub72.i.i109.i, %shr94.i.i118.i
  %conv.i2283.i = and i128 %sub64.i.i104.i, 18446744073709551615
  %mul.i2284.i = mul nuw i128 %conv.i2283.i, %conv.i2283.i
  %shr.i2285.i = lshr i128 %mul.i2284.i, 64
  %conv5.i2286.i = and i128 %mul.i2284.i, 18446744073709551615
  %conv12.i2290.i = and i128 %add78.i.i113.i, 18446744073709551615
  %mul13.i2291.i = mul nuw i128 %conv12.i2290.i, %conv.i2283.i
  %shr15.i2292.i = lshr i128 %mul13.i2291.i, 64
  %conv17.i2293.i = shl i128 %mul13.i2291.i, 1
  %reass.add.i2294.i = and i128 %conv17.i2293.i, 36893488147419103230
  %conv27.i2299.i = and i128 %add88.i.i116.i, 18446744073709551615
  %mul28.i2300.i = mul nuw i128 %conv27.i2299.i, %conv.i2283.i
  %shr30.i2301.i = lshr i128 %mul28.i2300.i, 64
  %conv32.i2302.i = and i128 %mul28.i2300.i, 18446744073709551615
  %add34.i2303.i = add nuw nsw i128 %conv32.i2302.i, %shr15.i2292.i
  %conv42.i2308.i = and i128 %add98.i.i119.i, 18446744073709551615
  %mul43.i2309.i = mul nuw i128 %conv42.i2308.i, %conv.i2283.i
  %shr45.i2310.i = lshr i128 %mul43.i2309.i, 64
  %conv47.i2311.i = and i128 %mul43.i2309.i, 18446744073709551615
  %mul56.i2316.i = mul nuw i128 %conv27.i2299.i, %conv12.i2290.i
  %shr58.i2317.i = lshr i128 %mul56.i2316.i, 64
  %conv60.i2318.i = and i128 %mul56.i2316.i, 18446744073709551615
  %add49.i2312.i = add nuw nsw i128 %conv60.i2318.i, %shr30.i2301.i
  %add62.i2319.i = add nuw nsw i128 %add49.i2312.i, %conv47.i2311.i
  %mul64.i2320.i = shl nuw nsw i128 %add62.i2319.i, 1
  %add67.i2321.i = add nuw nsw i128 %shr45.i2310.i, %shr58.i2317.i
  %mul72.i2323.i = mul nuw i128 %conv12.i2290.i, %conv12.i2290.i
  %shr74.i2324.i = lshr i128 %mul72.i2323.i, 64
  %conv76.i2325.i = and i128 %mul72.i2323.i, 18446744073709551615
  %mul86.i2330.i = mul nuw i128 %conv42.i2308.i, %conv12.i2290.i
  %shr88.i2331.i = lshr i128 %mul86.i2330.i, 64
  %conv90.i2332.i = and i128 %mul86.i2330.i, 18446744073709551615
  %add92.i2333.i = add nuw nsw i128 %add67.i2321.i, %conv90.i2332.i
  %mul94.i2334.i = shl nuw nsw i128 %add92.i2333.i, 1
  %mul101.i2338.i = mul nuw i128 %conv42.i2308.i, %conv27.i2299.i
  %conv105.i2339.i = and i128 %mul101.i2338.i, 18446744073709551615
  %add107.i2340.i = add nuw nsw i128 %conv105.i2339.i, %shr88.i2331.i
  %mul109.i2341.i = shl nuw nsw i128 %add107.i2340.i, 1
  %27 = lshr i128 %mul101.i2338.i, 63
  %add114.i2343.i = and i128 %27, 36893488147419103230
  %mul119.i2345.i = mul nuw i128 %conv27.i2299.i, %conv27.i2299.i
  %shr121.i2346.i = lshr i128 %mul119.i2345.i, 64
  %conv123.i2347.i = and i128 %mul119.i2345.i, 18446744073709551615
  %add125.i2348.i = add nuw nsw i128 %mul94.i2334.i, %conv123.i2347.i
  %add128.i2349.i = add nuw nsw i128 %mul109.i2341.i, %shr121.i2346.i
  %mul133.i2351.i = mul nuw i128 %conv42.i2308.i, %conv42.i2308.i
  %shr135.i2352.i = lshr i128 %mul133.i2351.i, 64
  %conv137.i2353.i = and i128 %mul133.i2351.i, 18446744073709551615
  %add139.i2354.i = add nuw nsw i128 %add114.i2343.i, %conv137.i2353.i
  %shl.i.i137.i = shl nuw nsw i128 %add128.i2349.i, 32
  %add.i.i138.i = add nuw nsw i128 %shl.i.i137.i, %add125.i2348.i
  %sub7.i.i142.i = sub nsw i128 %add128.i2349.i, %shr135.i2352.i
  %shl13.i.i145.i = shl nuw nsw i128 %add125.i2348.i, 32
  %shl32.i.i155.i = shl nuw nsw i128 %add139.i2354.i, 33
  %shl50.i.i164.i = shl nuw nsw i128 %shr135.i2352.i, 33
  %reass.add206 = add nuw nsw i128 %add34.i2303.i, %add139.i2354.i
  %reass.mul207 = shl nuw nsw i128 %reass.add206, 1
  %add78.i2326.i = add nuw nsw i128 %conv76.i2325.i, 1267650600228229401427983728656
  %add6.i130.i = add nuw nsw i128 %add78.i2326.i, %shl50.i.i164.i
  %28 = add nsw i128 %shl.i.i137.i, %sub7.i.i142.i
  %add37.i.i158.i = sub nsw i128 %add6.i130.i, %28
  %add52.i.i165.i = add nuw nsw i128 %add37.i.i158.i, %reass.mul207
  %mul54.i.i166.i = mul nuw nsw i128 %shr135.i2352.i, 3
  %shr.i.i172.i = lshr i128 %add52.i.i165.i, 64
  %add81.i2327.i = add nuw nsw i128 %shr74.i2324.i, 1267650600246676145497398312976
  %add9.i133.i = add nuw nsw i128 %add81.i2327.i, %mul54.i.i166.i
  %29 = add nuw nsw i128 %add9.i133.i, %mul64.i2320.i
  %30 = shl nuw nsw i128 %add139.i2354.i, 32
  %31 = add nuw nsw i128 %29, %shl13.i.i145.i
  %32 = add nuw nsw i128 %30, %add.i.i138.i
  %add.i.i170.i = sub nuw nsw i128 %31, %32
  %add3.i.i173.i = add nuw nsw i128 %add.i.i170.i, %shr.i.i172.i
  %conv7.i.i174.i = and i128 %add52.i.i165.i, 18446744073709551615
  %add8.i.i175.i = add nuw nsw i128 %conv7.i.i174.i, 18446673704965373952
  %shr17.i.i178.i = lshr i128 %add3.i.i173.i, 64
  %conv18.i.i179.i = trunc nuw nsw i128 %shr17.i.i178.i to i64
  %conv21.i.i180.i = and i128 %add3.i.i173.i, 18446744073709551615
  %sub.i.i181.i = sub nsw i128 %conv21.i.i180.i, %shr17.i.i178.i
  %shl.i.i182.i = shl nuw nsw i128 %shr17.i.i178.i, 32
  %add27.i.i183.i = add nsw i128 %sub.i.i181.i, %shl.i.i182.i
  %shr29.i.i184.i = lshr i128 %add27.i.i183.i, 64
  %conv30.i.i185.i = trunc nuw nsw i128 %shr29.i.i184.i to i64
  %add31.i.i186.i = add nuw nsw i64 %conv30.i.i185.i, %conv18.i.i179.i
  %conv34.i.i187.i = and i128 %add27.i.i183.i, 18446744073709551615
  %sub38.i.i188.i = sub nsw i128 %conv34.i.i187.i, %shr29.i.i184.i
  %shl40.i.i189.i = shl nuw nsw i128 %shr29.i.i184.i, 32
  %add42.i.i190.i = add nsw i128 %sub38.i.i188.i, %shl40.i.i189.i
  %conv43.i.i191.i = zext nneg i64 %add31.i.i186.i to i128
  %shr51.i.i193.i = lshr i128 %add42.i.i190.i, 64
  %conv52.i.i194.i = trunc nuw nsw i128 %shr51.i.i193.i to i64
  %not.i.i195.i = sub nsw i64 0, %conv52.i.i194.i
  %conv55.i.i196.i = trunc i128 %add42.i.i190.i to i64
  %shr56.i.i197.i = ashr i64 %conv55.i.i196.i, 63
  %and.i.i198.i = and i64 %conv55.i.i196.i, 9223372036854775807
  %33 = icmp samesign ugt i64 %and.i.i198.i, 9223372032559808512
  %and60.i.i199.i = select i1 %33, i64 %shr56.i.i197.i, i64 0
  %or.i.i200.i = or i64 %and60.i.i199.i, %not.i.i195.i
  %conv62.i.i201.i = zext i64 %or.i.i200.i to i128
  %reass.add208 = add nuw nsw i128 %add139.i2354.i, %shr135.i2352.i
  %reass.mul209 = mul nsw i128 %reass.add208, -4294967297
  %sub30.i.i154.i = add nuw nsw i128 %conv5.i2286.i, 1267650600246676145501693280239
  %sub48.i.i163.i = add nsw i128 %sub30.i.i154.i, %reass.mul209
  %add11.i.i176.i = add nuw nsw i128 %sub48.i.i163.i, %add.i.i138.i
  %add45.i.i192.i = add nuw nsw i128 %add11.i.i176.i, %conv43.i.i191.i
  %sub64.i.i202.i = sub nuw nsw i128 %add45.i.i192.i, %conv62.i.i201.i
  %and65.i.i203.i = and i64 %or.i.i200.i, 4294967295
  %conv66.i.i204.i = zext nneg i64 %and65.i.i203.i to i128
  %and69.i.i205.i = and i64 %or.i.i200.i, -4294967295
  %conv70.i.i206.i = zext i64 %and69.i.i205.i to i128
  %sub72.i.i207.i = sub nsw i128 %add42.i.i190.i, %conv70.i.i206.i
  %shr74.i.i208.i = lshr i128 %sub64.i.i202.i, 64
  %add21.i2295.i = add nuw nsw i128 %shr.i2285.i, 1299341865233935136534125080477695
  %add3.i127.i = add nuw nsw i128 %add21.i2295.i, %reass.add.i2294.i
  %add9.i.i143.i = add nuw nsw i128 %add3.i127.i, %shl32.i.i155.i
  %sub15.i.i146.i = add nsw i128 %add9.i.i143.i, %sub7.i.i142.i
  %shl13.i.i145.i391 = add nuw nsw i128 %add125.i2348.i, %conv43.i.i191.i
  %34 = shl nuw nsw i128 %shl13.i.i145.i391, 32
  %35 = or disjoint i128 %34, %conv66.i.i204.i
  %sub68.i.i210.i = sub nuw nsw i128 %sub15.i.i146.i, %35
  %add78.i.i211.i = add nuw nsw i128 %sub68.i.i210.i, %shr74.i.i208.i
  %shr84.i.i213.i = lshr i128 %add78.i.i211.i, 64
  %add88.i.i214.i = add nuw nsw i128 %add8.i.i175.i, %shr84.i.i213.i
  %shr94.i.i216.i = lshr i128 %add88.i.i214.i, 64
  %add98.i.i217.i = add nsw i128 %sub72.i.i207.i, %shr94.i.i216.i
  %conv.i2356.i = and i128 %sub64.i.i202.i, 18446744073709551615
  %mul.i2357.i = mul nuw i128 %conv.i2356.i, %conv.i2356.i
  %shr.i2358.i = lshr i128 %mul.i2357.i, 64
  %conv5.i2359.i = and i128 %mul.i2357.i, 18446744073709551615
  %conv12.i2363.i = and i128 %add78.i.i211.i, 18446744073709551615
  %mul13.i2364.i = mul nuw i128 %conv12.i2363.i, %conv.i2356.i
  %shr15.i2365.i = lshr i128 %mul13.i2364.i, 64
  %conv17.i2366.i = shl i128 %mul13.i2364.i, 1
  %reass.add.i2367.i = and i128 %conv17.i2366.i, 36893488147419103230
  %conv27.i2372.i = and i128 %add88.i.i214.i, 18446744073709551615
  %mul28.i2373.i = mul nuw i128 %conv27.i2372.i, %conv.i2356.i
  %shr30.i2374.i = lshr i128 %mul28.i2373.i, 64
  %conv32.i2375.i = and i128 %mul28.i2373.i, 18446744073709551615
  %add34.i2376.i = add nuw nsw i128 %conv32.i2375.i, %shr15.i2365.i
  %conv42.i2381.i = and i128 %add98.i.i217.i, 18446744073709551615
  %mul43.i2382.i = mul nuw i128 %conv42.i2381.i, %conv.i2356.i
  %shr45.i2383.i = lshr i128 %mul43.i2382.i, 64
  %conv47.i2384.i = and i128 %mul43.i2382.i, 18446744073709551615
  %mul56.i2389.i = mul nuw i128 %conv27.i2372.i, %conv12.i2363.i
  %shr58.i2390.i = lshr i128 %mul56.i2389.i, 64
  %conv60.i2391.i = and i128 %mul56.i2389.i, 18446744073709551615
  %add49.i2385.i = add nuw nsw i128 %conv60.i2391.i, %shr30.i2374.i
  %add62.i2392.i = add nuw nsw i128 %add49.i2385.i, %conv47.i2384.i
  %mul64.i2393.i = shl nuw nsw i128 %add62.i2392.i, 1
  %add67.i2394.i = add nuw nsw i128 %shr45.i2383.i, %shr58.i2390.i
  %mul72.i2396.i = mul nuw i128 %conv12.i2363.i, %conv12.i2363.i
  %shr74.i2397.i = lshr i128 %mul72.i2396.i, 64
  %conv76.i2398.i = and i128 %mul72.i2396.i, 18446744073709551615
  %mul86.i2403.i = mul nuw i128 %conv42.i2381.i, %conv12.i2363.i
  %shr88.i2404.i = lshr i128 %mul86.i2403.i, 64
  %conv90.i2405.i = and i128 %mul86.i2403.i, 18446744073709551615
  %add92.i2406.i = add nuw nsw i128 %add67.i2394.i, %conv90.i2405.i
  %mul94.i2407.i = shl nuw nsw i128 %add92.i2406.i, 1
  %mul101.i2411.i = mul nuw i128 %conv42.i2381.i, %conv27.i2372.i
  %conv105.i2412.i = and i128 %mul101.i2411.i, 18446744073709551615
  %add107.i2413.i = add nuw nsw i128 %conv105.i2412.i, %shr88.i2404.i
  %mul109.i2414.i = shl nuw nsw i128 %add107.i2413.i, 1
  %36 = lshr i128 %mul101.i2411.i, 63
  %add114.i2416.i = and i128 %36, 36893488147419103230
  %mul119.i2418.i = mul nuw i128 %conv27.i2372.i, %conv27.i2372.i
  %shr121.i2419.i = lshr i128 %mul119.i2418.i, 64
  %conv123.i2420.i = and i128 %mul119.i2418.i, 18446744073709551615
  %add125.i2421.i = add nuw nsw i128 %mul94.i2407.i, %conv123.i2420.i
  %add128.i2422.i = add nuw nsw i128 %mul109.i2414.i, %shr121.i2419.i
  %mul133.i2424.i = mul nuw i128 %conv42.i2381.i, %conv42.i2381.i
  %shr135.i2425.i = lshr i128 %mul133.i2424.i, 64
  %conv137.i2426.i = and i128 %mul133.i2424.i, 18446744073709551615
  %add139.i2427.i = add nuw nsw i128 %add114.i2416.i, %conv137.i2426.i
  %shl.i.i235.i = shl nuw nsw i128 %add128.i2422.i, 32
  %add.i.i236.i = add nuw nsw i128 %shl.i.i235.i, %add125.i2421.i
  %sub7.i.i240.i = sub nsw i128 %add128.i2422.i, %shr135.i2425.i
  %shl13.i.i243.i = shl nuw nsw i128 %add125.i2421.i, 32
  %shl32.i.i253.i = shl nuw nsw i128 %add139.i2427.i, 33
  %add21.i2368.i = or disjoint i128 %shr.i2358.i, 1267650600228229401496703205376
  %add3.i225.i = add nuw nsw i128 %add21.i2368.i, %reass.add.i2367.i
  %add9.i.i241.i = add nuw nsw i128 %add3.i225.i, %shl32.i.i253.i
  %sub15.i.i244.i = add nsw i128 %add9.i.i241.i, %sub7.i.i240.i
  %add34.i.i254.i = sub nuw nsw i128 %sub15.i.i244.i, %shl13.i.i243.i
  store i128 %add34.i.i254.i, ptr %arrayidx4.i.i, align 16
  %reass.add214 = add nuw nsw i128 %add139.i2427.i, %shr135.i2425.i
  %reass.mul215 = mul nsw i128 %reass.add214, -4294967297
  %add3.i.i237.i = add nuw nsw i128 %conv5.i2359.i, 1267650600228229401427983728624
  %sub30.i.i252.i = add nsw i128 %add3.i.i237.i, %reass.mul215
  %sub48.i.i261.i = add nuw nsw i128 %sub30.i.i252.i, %add.i.i236.i
  store i128 %sub48.i.i261.i, ptr %ftmp.i, align 16
  %shl50.i.i262.i = shl nuw nsw i128 %shr135.i2425.i, 33
  %reass.add216 = add nuw nsw i128 %add34.i2376.i, %add139.i2427.i
  %reass.mul217 = shl nuw nsw i128 %reass.add216, 1
  %add78.i2399.i = add nuw nsw i128 %conv76.i2398.i, 1267650600228229401427983728656
  %add6.i228.i = add nuw nsw i128 %add78.i2399.i, %shl50.i.i262.i
  %37 = add nsw i128 %shl.i.i235.i, %sub7.i.i240.i
  %add37.i.i256.i = sub nsw i128 %add6.i228.i, %37
  %add52.i.i263.i = add nuw nsw i128 %add37.i.i256.i, %reass.mul217
  store i128 %add52.i.i263.i, ptr %arrayidx7.i.i, align 16
  %mul54.i.i264.i = mul nuw nsw i128 %shr135.i2425.i, 3
  %.neg213 = add nuw nsw i128 %shr74.i2397.i, 1267650600228229401427983728656
  %add81.i2400.i = add nuw nsw i128 %.neg213, %mul54.i.i264.i
  %add9.i231.i = add nuw nsw i128 %add81.i2400.i, %mul64.i2393.i
  %38 = shl nuw nsw i128 %add139.i2427.i, 32
  %39 = add nuw nsw i128 %add9.i231.i, %shl13.i.i243.i
  %40 = add nuw nsw i128 %38, %add.i.i236.i
  %add56.i.i265.i = sub nuw nsw i128 %39, %40
  store i128 %add56.i.i265.i, ptr %arrayidx10.i.i, align 16
  call fastcc void @felem_mul(ptr noundef %tmp.i, ptr noundef %ftmp.i, ptr noundef %e2.i)
  %41 = load i128, ptr %tmp.i, align 16
  %42 = load i128, ptr %arrayidx8.i2282.i, align 16
  %add3.i268.i = add i128 %42, 1267650600228229401496703205376
  %43 = load i128, ptr %arrayidx23.i.i, align 16
  %44 = load i128, ptr %arrayidx38.i.i, align 16
  %45 = load i128, ptr %arrayidx51.i.i, align 16
  %46 = load i128, ptr %arrayidx96.i.i, align 16
  %shl.i.i278.i = shl i128 %46, 32
  %add.i.i279.i = add i128 %shl.i.i278.i, %45
  %47 = load i128, ptr %arrayidx141.i.i, align 16
  %sub7.i.i283.i = sub i128 %46, %47
  %shl13.i.i286.i = shl i128 %45, 32
  %48 = load i128, ptr %arrayidx111.i.i, align 16
  %shl32.i.i296.i = shl i128 %48, 33
  %add9.i.i284.i = sub i128 %add3.i268.i, %shl13.i.i286.i
  %sub15.i.i287.i = add i128 %add9.i.i284.i, %sub7.i.i283.i
  %add34.i.i297.i = add i128 %sub15.i.i287.i, %shl32.i.i296.i
  %mul.i.i298.i = shl i128 %48, 1
  %reass.add220 = add i128 %48, %47
  %reass.mul221 = mul i128 %reass.add220, -4294967297
  %add3.i.i280.i = add i128 %41, 1267650600228229401427983728624
  %sub30.i.i295.i = add i128 %add3.i.i280.i, %add.i.i279.i
  %sub48.i.i304.i = add i128 %sub30.i.i295.i, %reass.mul221
  %shl50.i.i305.i = shl i128 %47, 33
  %.neg218 = add i128 %43, 1267650600228229401427983728656
  %49 = add i128 %shl.i.i278.i, %sub7.i.i283.i
  %sub23.i.i291.i = sub i128 %.neg218, %49
  %add37.i.i299.i = add i128 %sub23.i.i291.i, %shl50.i.i305.i
  %add52.i.i306.i = add i128 %add37.i.i299.i, %mul.i.i298.i
  %mul54.i.i307.i = mul i128 %47, 3
  %.neg219 = add i128 %44, 1267650600228229401427983728656
  %add9.i274.i = add i128 %.neg219, %shl13.i.i286.i
  %50 = shl i128 %48, 32
  %51 = add i128 %add9.i274.i, %mul54.i.i307.i
  %52 = add i128 %add.i.i279.i, %50
  %add56.i.i308.i = sub i128 %51, %52
  store i128 %sub48.i.i304.i, ptr %e4.i, align 16
  %arrayidx3.i310.i = getelementptr inbounds nuw i8, ptr %e4.i, i64 16
  store i128 %add34.i.i297.i, ptr %arrayidx3.i310.i, align 16
  %arrayidx5.i312.i = getelementptr inbounds nuw i8, ptr %e4.i, i64 32
  store i128 %add52.i.i306.i, ptr %arrayidx5.i312.i, align 16
  %arrayidx7.i314.i = getelementptr inbounds nuw i8, ptr %e4.i, i64 48
  store i128 %add56.i.i308.i, ptr %arrayidx7.i314.i, align 16
  %add.i.i317.i = add i128 %add56.i.i308.i, 18446744069414584320
  %shr.i.i319.i = lshr i128 %add52.i.i306.i, 64
  %add3.i.i320.i = add i128 %add.i.i317.i, %shr.i.i319.i
  %conv7.i.i321.i = and i128 %add52.i.i306.i, 18446744073709551615
  %add8.i.i322.i = add nuw nsw i128 %conv7.i.i321.i, 18446673704965373952
  %add11.i.i323.i = add i128 %sub48.i.i304.i, 18446744073709551615
  %shr17.i.i325.i = lshr i128 %add3.i.i320.i, 64
  %conv18.i.i326.i = trunc nuw i128 %shr17.i.i325.i to i64
  %conv21.i.i327.i = and i128 %add3.i.i320.i, 18446744073709551615
  %sub.i.i328.i = sub nsw i128 %conv21.i.i327.i, %shr17.i.i325.i
  %shl.i.i329.i = shl nuw nsw i128 %shr17.i.i325.i, 32
  %add27.i.i330.i = add nsw i128 %sub.i.i328.i, %shl.i.i329.i
  %shr29.i.i331.i = lshr i128 %add27.i.i330.i, 64
  %conv30.i.i332.i = trunc nuw i128 %shr29.i.i331.i to i64
  %add31.i.i333.i = add i64 %conv30.i.i332.i, %conv18.i.i326.i
  %conv34.i.i334.i = and i128 %add27.i.i330.i, 18446744073709551615
  %sub38.i.i335.i = sub nsw i128 %conv34.i.i334.i, %shr29.i.i331.i
  %shl40.i.i336.i = shl nuw nsw i128 %shr29.i.i331.i, 32
  %add42.i.i337.i = add nsw i128 %sub38.i.i335.i, %shl40.i.i336.i
  %conv43.i.i338.i = zext i64 %add31.i.i333.i to i128
  %add45.i.i339.i = add i128 %add11.i.i323.i, %conv43.i.i338.i
  %shr51.i.i340.i = lshr i128 %add42.i.i337.i, 64
  %conv52.i.i341.i = trunc nuw i128 %shr51.i.i340.i to i64
  %not.i.i342.i = sub i64 0, %conv52.i.i341.i
  %conv55.i.i343.i = trunc i128 %add42.i.i337.i to i64
  %shr56.i.i344.i = ashr i64 %conv55.i.i343.i, 63
  %and.i.i345.i = and i64 %conv55.i.i343.i, 9223372036854775807
  %53 = icmp samesign ugt i64 %and.i.i345.i, 9223372032559808512
  %and60.i.i346.i = select i1 %53, i64 %shr56.i.i344.i, i64 0
  %or.i.i347.i = or i64 %and60.i.i346.i, %not.i.i342.i
  %conv62.i.i348.i = zext i64 %or.i.i347.i to i128
  %sub64.i.i349.i = sub i128 %add45.i.i339.i, %conv62.i.i348.i
  %and65.i.i350.i = and i64 %or.i.i347.i, 4294967295
  %conv66.i.i351.i = zext nneg i64 %and65.i.i350.i to i128
  %and69.i.i352.i = and i64 %or.i.i347.i, -4294967295
  %conv70.i.i353.i = zext i64 %and69.i.i352.i to i128
  %sub72.i.i354.i = sub nsw i128 %add42.i.i337.i, %conv70.i.i353.i
  %shr74.i.i355.i = lshr i128 %sub64.i.i349.i, 64
  %.neg223 = add i128 %add34.i.i297.i, 1298074214633706907132628377272319
  %54 = shl nuw nsw i128 %conv43.i.i338.i, 32
  %55 = or disjoint i128 %54, %conv66.i.i351.i
  %sub68.i.i357.i = sub i128 %.neg223, %55
  %add78.i.i358.i = add i128 %sub68.i.i357.i, %shr74.i.i355.i
  %shr84.i.i360.i = lshr i128 %add78.i.i358.i, 64
  %add88.i.i361.i = add nuw nsw i128 %add8.i.i322.i, %shr84.i.i360.i
  %shr94.i.i363.i = lshr i128 %add88.i.i361.i, 64
  %add98.i.i364.i = add nsw i128 %sub72.i.i354.i, %shr94.i.i363.i
  %conv.i2429.i = and i128 %sub64.i.i349.i, 18446744073709551615
  %mul.i2430.i = mul nuw i128 %conv.i2429.i, %conv.i2429.i
  %shr.i2431.i = lshr i128 %mul.i2430.i, 64
  %conv5.i2432.i = and i128 %mul.i2430.i, 18446744073709551615
  %conv12.i2436.i = and i128 %add78.i.i358.i, 18446744073709551615
  %mul13.i2437.i = mul nuw i128 %conv12.i2436.i, %conv.i2429.i
  %shr15.i2438.i = lshr i128 %mul13.i2437.i, 64
  %conv17.i2439.i = shl i128 %mul13.i2437.i, 1
  %reass.add.i2440.i = and i128 %conv17.i2439.i, 36893488147419103230
  %conv27.i2445.i = and i128 %add88.i.i361.i, 18446744073709551615
  %mul28.i2446.i = mul nuw i128 %conv27.i2445.i, %conv.i2429.i
  %shr30.i2447.i = lshr i128 %mul28.i2446.i, 64
  %conv32.i2448.i = and i128 %mul28.i2446.i, 18446744073709551615
  %add34.i2449.i = add nuw nsw i128 %conv32.i2448.i, %shr15.i2438.i
  %conv42.i2454.i = and i128 %add98.i.i364.i, 18446744073709551615
  %mul43.i2455.i = mul nuw i128 %conv42.i2454.i, %conv.i2429.i
  %shr45.i2456.i = lshr i128 %mul43.i2455.i, 64
  %conv47.i2457.i = and i128 %mul43.i2455.i, 18446744073709551615
  %mul56.i2462.i = mul nuw i128 %conv27.i2445.i, %conv12.i2436.i
  %shr58.i2463.i = lshr i128 %mul56.i2462.i, 64
  %conv60.i2464.i = and i128 %mul56.i2462.i, 18446744073709551615
  %add49.i2458.i = add nuw nsw i128 %conv60.i2464.i, %shr30.i2447.i
  %add62.i2465.i = add nuw nsw i128 %add49.i2458.i, %conv47.i2457.i
  %mul64.i2466.i = shl nuw nsw i128 %add62.i2465.i, 1
  %add67.i2467.i = add nuw nsw i128 %shr45.i2456.i, %shr58.i2463.i
  %mul72.i2469.i = mul nuw i128 %conv12.i2436.i, %conv12.i2436.i
  %shr74.i2470.i = lshr i128 %mul72.i2469.i, 64
  %conv76.i2471.i = and i128 %mul72.i2469.i, 18446744073709551615
  %mul86.i2476.i = mul nuw i128 %conv42.i2454.i, %conv12.i2436.i
  %shr88.i2477.i = lshr i128 %mul86.i2476.i, 64
  %conv90.i2478.i = and i128 %mul86.i2476.i, 18446744073709551615
  %add92.i2479.i = add nuw nsw i128 %add67.i2467.i, %conv90.i2478.i
  %mul94.i2480.i = shl nuw nsw i128 %add92.i2479.i, 1
  %mul101.i2484.i = mul nuw i128 %conv42.i2454.i, %conv27.i2445.i
  %conv105.i2485.i = and i128 %mul101.i2484.i, 18446744073709551615
  %add107.i2486.i = add nuw nsw i128 %conv105.i2485.i, %shr88.i2477.i
  %mul109.i2487.i = shl nuw nsw i128 %add107.i2486.i, 1
  %56 = lshr i128 %mul101.i2484.i, 63
  %add114.i2489.i = and i128 %56, 36893488147419103230
  %mul119.i2491.i = mul nuw i128 %conv27.i2445.i, %conv27.i2445.i
  %shr121.i2492.i = lshr i128 %mul119.i2491.i, 64
  %conv123.i2493.i = and i128 %mul119.i2491.i, 18446744073709551615
  %add125.i2494.i = add nuw nsw i128 %mul94.i2480.i, %conv123.i2493.i
  %add128.i2495.i = add nuw nsw i128 %mul109.i2487.i, %shr121.i2492.i
  %mul133.i2497.i = mul nuw i128 %conv42.i2454.i, %conv42.i2454.i
  %shr135.i2498.i = lshr i128 %mul133.i2497.i, 64
  %conv137.i2499.i = and i128 %mul133.i2497.i, 18446744073709551615
  %add139.i2500.i = add nuw nsw i128 %add114.i2489.i, %conv137.i2499.i
  %shl.i.i382.i = shl nuw nsw i128 %add128.i2495.i, 32
  %add.i.i383.i = add nuw nsw i128 %shl.i.i382.i, %add125.i2494.i
  %sub7.i.i387.i = sub nsw i128 %add128.i2495.i, %shr135.i2498.i
  %shl13.i.i390.i = shl nuw nsw i128 %add125.i2494.i, 32
  %shl32.i.i400.i = shl nuw nsw i128 %add139.i2500.i, 33
  %shl50.i.i409.i = shl nuw nsw i128 %shr135.i2498.i, 33
  %reass.add226 = add nuw nsw i128 %add34.i2449.i, %add139.i2500.i
  %reass.mul227 = shl nuw nsw i128 %reass.add226, 1
  %add78.i2472.i = add nuw nsw i128 %conv76.i2471.i, 1267650600228229401427983728656
  %add6.i375.i = add nuw nsw i128 %add78.i2472.i, %shl50.i.i409.i
  %57 = add nsw i128 %shl.i.i382.i, %sub7.i.i387.i
  %add37.i.i403.i = sub nsw i128 %add6.i375.i, %57
  %add52.i.i410.i = add nuw nsw i128 %add37.i.i403.i, %reass.mul227
  %mul54.i.i411.i = mul nuw nsw i128 %shr135.i2498.i, 3
  %shr.i.i417.i = lshr i128 %add52.i.i410.i, 64
  %add81.i2473.i = add nuw nsw i128 %shr74.i2470.i, 1267650600246676145497398312976
  %add9.i378.i = add nuw nsw i128 %add81.i2473.i, %mul54.i.i411.i
  %58 = add nuw nsw i128 %add9.i378.i, %mul64.i2466.i
  %59 = shl nuw nsw i128 %add139.i2500.i, 32
  %60 = add nuw nsw i128 %58, %shl13.i.i390.i
  %61 = add nuw nsw i128 %59, %add.i.i383.i
  %add.i.i415.i = sub nuw nsw i128 %60, %61
  %add3.i.i418.i = add nuw nsw i128 %add.i.i415.i, %shr.i.i417.i
  %conv7.i.i419.i = and i128 %add52.i.i410.i, 18446744073709551615
  %add8.i.i420.i = add nuw nsw i128 %conv7.i.i419.i, 18446673704965373952
  %shr17.i.i423.i = lshr i128 %add3.i.i418.i, 64
  %conv18.i.i424.i = trunc nuw nsw i128 %shr17.i.i423.i to i64
  %conv21.i.i425.i = and i128 %add3.i.i418.i, 18446744073709551615
  %sub.i.i426.i = sub nsw i128 %conv21.i.i425.i, %shr17.i.i423.i
  %shl.i.i427.i = shl nuw nsw i128 %shr17.i.i423.i, 32
  %add27.i.i428.i = add nsw i128 %sub.i.i426.i, %shl.i.i427.i
  %shr29.i.i429.i = lshr i128 %add27.i.i428.i, 64
  %conv30.i.i430.i = trunc nuw nsw i128 %shr29.i.i429.i to i64
  %add31.i.i431.i = add nuw nsw i64 %conv30.i.i430.i, %conv18.i.i424.i
  %conv34.i.i432.i = and i128 %add27.i.i428.i, 18446744073709551615
  %sub38.i.i433.i = sub nsw i128 %conv34.i.i432.i, %shr29.i.i429.i
  %shl40.i.i434.i = shl nuw nsw i128 %shr29.i.i429.i, 32
  %add42.i.i435.i = add nsw i128 %sub38.i.i433.i, %shl40.i.i434.i
  %conv43.i.i436.i = zext nneg i64 %add31.i.i431.i to i128
  %shr51.i.i438.i = lshr i128 %add42.i.i435.i, 64
  %conv52.i.i439.i = trunc nuw nsw i128 %shr51.i.i438.i to i64
  %not.i.i440.i = sub nsw i64 0, %conv52.i.i439.i
  %conv55.i.i441.i = trunc i128 %add42.i.i435.i to i64
  %shr56.i.i442.i = ashr i64 %conv55.i.i441.i, 63
  %and.i.i443.i = and i64 %conv55.i.i441.i, 9223372036854775807
  %62 = icmp samesign ugt i64 %and.i.i443.i, 9223372032559808512
  %and60.i.i444.i = select i1 %62, i64 %shr56.i.i442.i, i64 0
  %or.i.i445.i = or i64 %and60.i.i444.i, %not.i.i440.i
  %conv62.i.i446.i = zext i64 %or.i.i445.i to i128
  %reass.add228 = add nuw nsw i128 %add139.i2500.i, %shr135.i2498.i
  %reass.mul229 = mul nsw i128 %reass.add228, -4294967297
  %sub30.i.i399.i = add nuw nsw i128 %conv5.i2432.i, 1267650600246676145501693280239
  %sub48.i.i408.i = add nsw i128 %sub30.i.i399.i, %reass.mul229
  %add11.i.i421.i = add nuw nsw i128 %sub48.i.i408.i, %add.i.i383.i
  %add45.i.i437.i = add nuw nsw i128 %add11.i.i421.i, %conv43.i.i436.i
  %sub64.i.i447.i = sub nuw nsw i128 %add45.i.i437.i, %conv62.i.i446.i
  %and65.i.i448.i = and i64 %or.i.i445.i, 4294967295
  %conv66.i.i449.i = zext nneg i64 %and65.i.i448.i to i128
  %and69.i.i450.i = and i64 %or.i.i445.i, -4294967295
  %conv70.i.i451.i = zext i64 %and69.i.i450.i to i128
  %sub72.i.i452.i = sub nsw i128 %add42.i.i435.i, %conv70.i.i451.i
  %shr74.i.i453.i = lshr i128 %sub64.i.i447.i, 64
  %add21.i2441.i = add nuw nsw i128 %shr.i2431.i, 1299341865233935136534125080477695
  %add3.i372.i = add nuw nsw i128 %add21.i2441.i, %reass.add.i2440.i
  %add9.i.i388.i = add nuw nsw i128 %add3.i372.i, %shl32.i.i400.i
  %sub15.i.i391.i = add nsw i128 %add9.i.i388.i, %sub7.i.i387.i
  %shl13.i.i390.i394 = add nuw nsw i128 %add125.i2494.i, %conv43.i.i436.i
  %63 = shl nuw nsw i128 %shl13.i.i390.i394, 32
  %64 = or disjoint i128 %63, %conv66.i.i449.i
  %sub68.i.i455.i = sub nuw nsw i128 %sub15.i.i391.i, %64
  %add78.i.i456.i = add nuw nsw i128 %sub68.i.i455.i, %shr74.i.i453.i
  %shr84.i.i458.i = lshr i128 %add78.i.i456.i, 64
  %add88.i.i459.i = add nuw nsw i128 %add8.i.i420.i, %shr84.i.i458.i
  %shr94.i.i461.i = lshr i128 %add88.i.i459.i, 64
  %add98.i.i462.i = add nsw i128 %sub72.i.i452.i, %shr94.i.i461.i
  %conv.i2502.i = and i128 %sub64.i.i447.i, 18446744073709551615
  %mul.i2503.i = mul nuw i128 %conv.i2502.i, %conv.i2502.i
  %shr.i2504.i = lshr i128 %mul.i2503.i, 64
  %conv5.i2505.i = and i128 %mul.i2503.i, 18446744073709551615
  %conv12.i2509.i = and i128 %add78.i.i456.i, 18446744073709551615
  %mul13.i2510.i = mul nuw i128 %conv12.i2509.i, %conv.i2502.i
  %shr15.i2511.i = lshr i128 %mul13.i2510.i, 64
  %conv17.i2512.i = shl i128 %mul13.i2510.i, 1
  %reass.add.i2513.i = and i128 %conv17.i2512.i, 36893488147419103230
  %conv27.i2518.i = and i128 %add88.i.i459.i, 18446744073709551615
  %mul28.i2519.i = mul nuw i128 %conv27.i2518.i, %conv.i2502.i
  %shr30.i2520.i = lshr i128 %mul28.i2519.i, 64
  %conv32.i2521.i = and i128 %mul28.i2519.i, 18446744073709551615
  %add34.i2522.i = add nuw nsw i128 %conv32.i2521.i, %shr15.i2511.i
  %conv42.i2527.i = and i128 %add98.i.i462.i, 18446744073709551615
  %mul43.i2528.i = mul nuw i128 %conv42.i2527.i, %conv.i2502.i
  %shr45.i2529.i = lshr i128 %mul43.i2528.i, 64
  %conv47.i2530.i = and i128 %mul43.i2528.i, 18446744073709551615
  %mul56.i2535.i = mul nuw i128 %conv27.i2518.i, %conv12.i2509.i
  %shr58.i2536.i = lshr i128 %mul56.i2535.i, 64
  %conv60.i2537.i = and i128 %mul56.i2535.i, 18446744073709551615
  %add49.i2531.i = add nuw nsw i128 %conv60.i2537.i, %shr30.i2520.i
  %add62.i2538.i = add nuw nsw i128 %add49.i2531.i, %conv47.i2530.i
  %mul64.i2539.i = shl nuw nsw i128 %add62.i2538.i, 1
  %add67.i2540.i = add nuw nsw i128 %shr45.i2529.i, %shr58.i2536.i
  %mul72.i2542.i = mul nuw i128 %conv12.i2509.i, %conv12.i2509.i
  %shr74.i2543.i = lshr i128 %mul72.i2542.i, 64
  %conv76.i2544.i = and i128 %mul72.i2542.i, 18446744073709551615
  %mul86.i2549.i = mul nuw i128 %conv42.i2527.i, %conv12.i2509.i
  %shr88.i2550.i = lshr i128 %mul86.i2549.i, 64
  %conv90.i2551.i = and i128 %mul86.i2549.i, 18446744073709551615
  %add92.i2552.i = add nuw nsw i128 %add67.i2540.i, %conv90.i2551.i
  %mul94.i2553.i = shl nuw nsw i128 %add92.i2552.i, 1
  %mul101.i2557.i = mul nuw i128 %conv42.i2527.i, %conv27.i2518.i
  %conv105.i2558.i = and i128 %mul101.i2557.i, 18446744073709551615
  %add107.i2559.i = add nuw nsw i128 %conv105.i2558.i, %shr88.i2550.i
  %mul109.i2560.i = shl nuw nsw i128 %add107.i2559.i, 1
  %65 = lshr i128 %mul101.i2557.i, 63
  %add114.i2562.i = and i128 %65, 36893488147419103230
  %mul119.i2564.i = mul nuw i128 %conv27.i2518.i, %conv27.i2518.i
  %shr121.i2565.i = lshr i128 %mul119.i2564.i, 64
  %conv123.i2566.i = and i128 %mul119.i2564.i, 18446744073709551615
  %add125.i2567.i = add nuw nsw i128 %mul94.i2553.i, %conv123.i2566.i
  %add128.i2568.i = add nuw nsw i128 %mul109.i2560.i, %shr121.i2565.i
  %mul133.i2570.i = mul nuw i128 %conv42.i2527.i, %conv42.i2527.i
  %shr135.i2571.i = lshr i128 %mul133.i2570.i, 64
  %conv137.i2572.i = and i128 %mul133.i2570.i, 18446744073709551615
  %add139.i2573.i = add nuw nsw i128 %add114.i2562.i, %conv137.i2572.i
  %shl.i.i480.i = shl nuw nsw i128 %add128.i2568.i, 32
  %add.i.i481.i = add nuw nsw i128 %shl.i.i480.i, %add125.i2567.i
  %sub7.i.i485.i = sub nsw i128 %add128.i2568.i, %shr135.i2571.i
  %shl13.i.i488.i = shl nuw nsw i128 %add125.i2567.i, 32
  %shl32.i.i498.i = shl nuw nsw i128 %add139.i2573.i, 33
  %shl50.i.i507.i = shl nuw nsw i128 %shr135.i2571.i, 33
  %reass.add234 = add nuw nsw i128 %add34.i2522.i, %add139.i2573.i
  %reass.mul235 = shl nuw nsw i128 %reass.add234, 1
  %add78.i2545.i = add nuw nsw i128 %conv76.i2544.i, 1267650600228229401427983728656
  %add6.i473.i = add nuw nsw i128 %add78.i2545.i, %shl50.i.i507.i
  %66 = add nsw i128 %shl.i.i480.i, %sub7.i.i485.i
  %add37.i.i501.i = sub nsw i128 %add6.i473.i, %66
  %add52.i.i508.i = add nuw nsw i128 %add37.i.i501.i, %reass.mul235
  %mul54.i.i509.i = mul nuw nsw i128 %shr135.i2571.i, 3
  %shr.i.i515.i = lshr i128 %add52.i.i508.i, 64
  %add81.i2546.i = add nuw nsw i128 %shr74.i2543.i, 1267650600246676145497398312976
  %add9.i476.i = add nuw nsw i128 %add81.i2546.i, %mul54.i.i509.i
  %67 = add nuw nsw i128 %add9.i476.i, %mul64.i2539.i
  %68 = shl nuw nsw i128 %add139.i2573.i, 32
  %69 = add nuw nsw i128 %67, %shl13.i.i488.i
  %70 = add nuw nsw i128 %68, %add.i.i481.i
  %add.i.i513.i = sub nuw nsw i128 %69, %70
  %add3.i.i516.i = add nuw nsw i128 %add.i.i513.i, %shr.i.i515.i
  %conv7.i.i517.i = and i128 %add52.i.i508.i, 18446744073709551615
  %add8.i.i518.i = add nuw nsw i128 %conv7.i.i517.i, 18446673704965373952
  %shr17.i.i521.i = lshr i128 %add3.i.i516.i, 64
  %conv18.i.i522.i = trunc nuw nsw i128 %shr17.i.i521.i to i64
  %conv21.i.i523.i = and i128 %add3.i.i516.i, 18446744073709551615
  %sub.i.i524.i = sub nsw i128 %conv21.i.i523.i, %shr17.i.i521.i
  %shl.i.i525.i = shl nuw nsw i128 %shr17.i.i521.i, 32
  %add27.i.i526.i = add nsw i128 %sub.i.i524.i, %shl.i.i525.i
  %shr29.i.i527.i = lshr i128 %add27.i.i526.i, 64
  %conv30.i.i528.i = trunc nuw nsw i128 %shr29.i.i527.i to i64
  %add31.i.i529.i = add nuw nsw i64 %conv30.i.i528.i, %conv18.i.i522.i
  %conv34.i.i530.i = and i128 %add27.i.i526.i, 18446744073709551615
  %sub38.i.i531.i = sub nsw i128 %conv34.i.i530.i, %shr29.i.i527.i
  %shl40.i.i532.i = shl nuw nsw i128 %shr29.i.i527.i, 32
  %add42.i.i533.i = add nsw i128 %sub38.i.i531.i, %shl40.i.i532.i
  %conv43.i.i534.i = zext nneg i64 %add31.i.i529.i to i128
  %shr51.i.i536.i = lshr i128 %add42.i.i533.i, 64
  %conv52.i.i537.i = trunc nuw nsw i128 %shr51.i.i536.i to i64
  %not.i.i538.i = sub nsw i64 0, %conv52.i.i537.i
  %conv55.i.i539.i = trunc i128 %add42.i.i533.i to i64
  %shr56.i.i540.i = ashr i64 %conv55.i.i539.i, 63
  %and.i.i541.i = and i64 %conv55.i.i539.i, 9223372036854775807
  %71 = icmp samesign ugt i64 %and.i.i541.i, 9223372032559808512
  %and60.i.i542.i = select i1 %71, i64 %shr56.i.i540.i, i64 0
  %or.i.i543.i = or i64 %and60.i.i542.i, %not.i.i538.i
  %conv62.i.i544.i = zext i64 %or.i.i543.i to i128
  %reass.add236 = add nuw nsw i128 %add139.i2573.i, %shr135.i2571.i
  %reass.mul237 = mul nsw i128 %reass.add236, -4294967297
  %sub30.i.i497.i = add nuw nsw i128 %conv5.i2505.i, 1267650600246676145501693280239
  %sub48.i.i506.i = add nsw i128 %sub30.i.i497.i, %reass.mul237
  %add11.i.i519.i = add nuw nsw i128 %sub48.i.i506.i, %add.i.i481.i
  %add45.i.i535.i = add nuw nsw i128 %add11.i.i519.i, %conv43.i.i534.i
  %sub64.i.i545.i = sub nuw nsw i128 %add45.i.i535.i, %conv62.i.i544.i
  %and65.i.i546.i = and i64 %or.i.i543.i, 4294967295
  %conv66.i.i547.i = zext nneg i64 %and65.i.i546.i to i128
  %and69.i.i548.i = and i64 %or.i.i543.i, -4294967295
  %conv70.i.i549.i = zext i64 %and69.i.i548.i to i128
  %sub72.i.i550.i = sub nsw i128 %add42.i.i533.i, %conv70.i.i549.i
  %shr74.i.i551.i = lshr i128 %sub64.i.i545.i, 64
  %add21.i2514.i = add nuw nsw i128 %shr.i2504.i, 1299341865233935136534125080477695
  %add3.i470.i = add nuw nsw i128 %add21.i2514.i, %reass.add.i2513.i
  %add9.i.i486.i = add nuw nsw i128 %add3.i470.i, %shl32.i.i498.i
  %sub15.i.i489.i = add nsw i128 %add9.i.i486.i, %sub7.i.i485.i
  %shl13.i.i488.i396 = add nuw nsw i128 %add125.i2567.i, %conv43.i.i534.i
  %72 = shl nuw nsw i128 %shl13.i.i488.i396, 32
  %73 = or disjoint i128 %72, %conv66.i.i547.i
  %sub68.i.i553.i = sub nuw nsw i128 %sub15.i.i489.i, %73
  %add78.i.i554.i = add nuw nsw i128 %sub68.i.i553.i, %shr74.i.i551.i
  %shr84.i.i556.i = lshr i128 %add78.i.i554.i, 64
  %add88.i.i557.i = add nuw nsw i128 %add8.i.i518.i, %shr84.i.i556.i
  %shr94.i.i559.i = lshr i128 %add88.i.i557.i, 64
  %add98.i.i560.i = add nsw i128 %sub72.i.i550.i, %shr94.i.i559.i
  %conv.i2575.i = and i128 %sub64.i.i545.i, 18446744073709551615
  %mul.i2576.i = mul nuw i128 %conv.i2575.i, %conv.i2575.i
  %shr.i2577.i = lshr i128 %mul.i2576.i, 64
  %conv5.i2578.i = and i128 %mul.i2576.i, 18446744073709551615
  %conv12.i2582.i = and i128 %add78.i.i554.i, 18446744073709551615
  %mul13.i2583.i = mul nuw i128 %conv12.i2582.i, %conv.i2575.i
  %shr15.i2584.i = lshr i128 %mul13.i2583.i, 64
  %conv17.i2585.i = shl i128 %mul13.i2583.i, 1
  %reass.add.i2586.i = and i128 %conv17.i2585.i, 36893488147419103230
  %conv27.i2591.i = and i128 %add88.i.i557.i, 18446744073709551615
  %mul28.i2592.i = mul nuw i128 %conv27.i2591.i, %conv.i2575.i
  %shr30.i2593.i = lshr i128 %mul28.i2592.i, 64
  %conv32.i2594.i = and i128 %mul28.i2592.i, 18446744073709551615
  %add34.i2595.i = add nuw nsw i128 %conv32.i2594.i, %shr15.i2584.i
  %conv42.i2600.i = and i128 %add98.i.i560.i, 18446744073709551615
  %mul43.i2601.i = mul nuw i128 %conv42.i2600.i, %conv.i2575.i
  %shr45.i2602.i = lshr i128 %mul43.i2601.i, 64
  %conv47.i2603.i = and i128 %mul43.i2601.i, 18446744073709551615
  %mul56.i2608.i = mul nuw i128 %conv27.i2591.i, %conv12.i2582.i
  %shr58.i2609.i = lshr i128 %mul56.i2608.i, 64
  %conv60.i2610.i = and i128 %mul56.i2608.i, 18446744073709551615
  %add49.i2604.i = add nuw nsw i128 %conv60.i2610.i, %shr30.i2593.i
  %add62.i2611.i = add nuw nsw i128 %add49.i2604.i, %conv47.i2603.i
  %mul64.i2612.i = shl nuw nsw i128 %add62.i2611.i, 1
  %add67.i2613.i = add nuw nsw i128 %shr45.i2602.i, %shr58.i2609.i
  %mul72.i2615.i = mul nuw i128 %conv12.i2582.i, %conv12.i2582.i
  %shr74.i2616.i = lshr i128 %mul72.i2615.i, 64
  %conv76.i2617.i = and i128 %mul72.i2615.i, 18446744073709551615
  %mul86.i2622.i = mul nuw i128 %conv42.i2600.i, %conv12.i2582.i
  %shr88.i2623.i = lshr i128 %mul86.i2622.i, 64
  %conv90.i2624.i = and i128 %mul86.i2622.i, 18446744073709551615
  %add92.i2625.i = add nuw nsw i128 %add67.i2613.i, %conv90.i2624.i
  %mul94.i2626.i = shl nuw nsw i128 %add92.i2625.i, 1
  %mul101.i2630.i = mul nuw i128 %conv42.i2600.i, %conv27.i2591.i
  %conv105.i2631.i = and i128 %mul101.i2630.i, 18446744073709551615
  %add107.i2632.i = add nuw nsw i128 %conv105.i2631.i, %shr88.i2623.i
  %mul109.i2633.i = shl nuw nsw i128 %add107.i2632.i, 1
  %74 = lshr i128 %mul101.i2630.i, 63
  %add114.i2635.i = and i128 %74, 36893488147419103230
  %mul119.i2637.i = mul nuw i128 %conv27.i2591.i, %conv27.i2591.i
  %shr121.i2638.i = lshr i128 %mul119.i2637.i, 64
  %conv123.i2639.i = and i128 %mul119.i2637.i, 18446744073709551615
  %add125.i2640.i = add nuw nsw i128 %mul94.i2626.i, %conv123.i2639.i
  %add128.i2641.i = add nuw nsw i128 %mul109.i2633.i, %shr121.i2638.i
  %mul133.i2643.i = mul nuw i128 %conv42.i2600.i, %conv42.i2600.i
  %shr135.i2644.i = lshr i128 %mul133.i2643.i, 64
  %conv137.i2645.i = and i128 %mul133.i2643.i, 18446744073709551615
  %add139.i2646.i = add nuw nsw i128 %add114.i2635.i, %conv137.i2645.i
  %shl.i.i578.i = shl nuw nsw i128 %add128.i2641.i, 32
  %add.i.i579.i = add nuw nsw i128 %shl.i.i578.i, %add125.i2640.i
  %sub7.i.i583.i = sub nsw i128 %add128.i2641.i, %shr135.i2644.i
  %shl13.i.i586.i = shl nuw nsw i128 %add125.i2640.i, 32
  %shl32.i.i596.i = shl nuw nsw i128 %add139.i2646.i, 33
  %shl50.i.i605.i = shl nuw nsw i128 %shr135.i2644.i, 33
  %reass.add242 = add nuw nsw i128 %add34.i2595.i, %add139.i2646.i
  %reass.mul243 = shl nuw nsw i128 %reass.add242, 1
  %add78.i2618.i = add nuw nsw i128 %conv76.i2617.i, 1267650600228229401427983728656
  %add6.i571.i = add nuw nsw i128 %add78.i2618.i, %shl50.i.i605.i
  %75 = add nsw i128 %shl.i.i578.i, %sub7.i.i583.i
  %add37.i.i599.i = sub nsw i128 %add6.i571.i, %75
  %add52.i.i606.i = add nuw nsw i128 %add37.i.i599.i, %reass.mul243
  %mul54.i.i607.i = mul nuw nsw i128 %shr135.i2644.i, 3
  %shr.i.i613.i = lshr i128 %add52.i.i606.i, 64
  %add81.i2619.i = add nuw nsw i128 %shr74.i2616.i, 1267650600246676145497398312976
  %add9.i574.i = add nuw nsw i128 %add81.i2619.i, %mul54.i.i607.i
  %76 = add nuw nsw i128 %add9.i574.i, %mul64.i2612.i
  %77 = shl nuw nsw i128 %add139.i2646.i, 32
  %78 = add nuw nsw i128 %76, %shl13.i.i586.i
  %79 = add nuw nsw i128 %77, %add.i.i579.i
  %add.i.i611.i = sub nuw nsw i128 %78, %79
  %add3.i.i614.i = add nuw nsw i128 %add.i.i611.i, %shr.i.i613.i
  %conv7.i.i615.i = and i128 %add52.i.i606.i, 18446744073709551615
  %add8.i.i616.i = add nuw nsw i128 %conv7.i.i615.i, 18446673704965373952
  %shr17.i.i619.i = lshr i128 %add3.i.i614.i, 64
  %conv18.i.i620.i = trunc nuw nsw i128 %shr17.i.i619.i to i64
  %conv21.i.i621.i = and i128 %add3.i.i614.i, 18446744073709551615
  %sub.i.i622.i = sub nsw i128 %conv21.i.i621.i, %shr17.i.i619.i
  %shl.i.i623.i = shl nuw nsw i128 %shr17.i.i619.i, 32
  %add27.i.i624.i = add nsw i128 %sub.i.i622.i, %shl.i.i623.i
  %shr29.i.i625.i = lshr i128 %add27.i.i624.i, 64
  %conv30.i.i626.i = trunc nuw nsw i128 %shr29.i.i625.i to i64
  %add31.i.i627.i = add nuw nsw i64 %conv30.i.i626.i, %conv18.i.i620.i
  %conv34.i.i628.i = and i128 %add27.i.i624.i, 18446744073709551615
  %sub38.i.i629.i = sub nsw i128 %conv34.i.i628.i, %shr29.i.i625.i
  %shl40.i.i630.i = shl nuw nsw i128 %shr29.i.i625.i, 32
  %add42.i.i631.i = add nsw i128 %sub38.i.i629.i, %shl40.i.i630.i
  %conv43.i.i632.i = zext nneg i64 %add31.i.i627.i to i128
  %shr51.i.i634.i = lshr i128 %add42.i.i631.i, 64
  %conv52.i.i635.i = trunc nuw nsw i128 %shr51.i.i634.i to i64
  %not.i.i636.i = sub nsw i64 0, %conv52.i.i635.i
  %conv55.i.i637.i = trunc i128 %add42.i.i631.i to i64
  %shr56.i.i638.i = ashr i64 %conv55.i.i637.i, 63
  %and.i.i639.i = and i64 %conv55.i.i637.i, 9223372036854775807
  %80 = icmp samesign ugt i64 %and.i.i639.i, 9223372032559808512
  %and60.i.i640.i = select i1 %80, i64 %shr56.i.i638.i, i64 0
  %or.i.i641.i = or i64 %and60.i.i640.i, %not.i.i636.i
  %conv62.i.i642.i = zext i64 %or.i.i641.i to i128
  %reass.add244 = add nuw nsw i128 %add139.i2646.i, %shr135.i2644.i
  %reass.mul245 = mul nsw i128 %reass.add244, -4294967297
  %sub30.i.i595.i = add nuw nsw i128 %conv5.i2578.i, 1267650600246676145501693280239
  %sub48.i.i604.i = add nsw i128 %sub30.i.i595.i, %reass.mul245
  %add11.i.i617.i = add nuw nsw i128 %sub48.i.i604.i, %add.i.i579.i
  %add45.i.i633.i = add nuw nsw i128 %add11.i.i617.i, %conv43.i.i632.i
  %sub64.i.i643.i = sub nuw nsw i128 %add45.i.i633.i, %conv62.i.i642.i
  %and65.i.i644.i = and i64 %or.i.i641.i, 4294967295
  %conv66.i.i645.i = zext nneg i64 %and65.i.i644.i to i128
  %and69.i.i646.i = and i64 %or.i.i641.i, -4294967295
  %conv70.i.i647.i = zext i64 %and69.i.i646.i to i128
  %sub72.i.i648.i = sub nsw i128 %add42.i.i631.i, %conv70.i.i647.i
  %shr74.i.i649.i = lshr i128 %sub64.i.i643.i, 64
  %add21.i2587.i = add nuw nsw i128 %shr.i2577.i, 1299341865233935136534125080477695
  %add3.i568.i = add nuw nsw i128 %add21.i2587.i, %reass.add.i2586.i
  %add9.i.i584.i = add nuw nsw i128 %add3.i568.i, %shl32.i.i596.i
  %sub15.i.i587.i = add nsw i128 %add9.i.i584.i, %sub7.i.i583.i
  %shl13.i.i586.i398 = add nuw nsw i128 %add125.i2640.i, %conv43.i.i632.i
  %81 = shl nuw nsw i128 %shl13.i.i586.i398, 32
  %82 = or disjoint i128 %81, %conv66.i.i645.i
  %sub68.i.i651.i = sub nuw nsw i128 %sub15.i.i587.i, %82
  %add78.i.i652.i = add nuw nsw i128 %sub68.i.i651.i, %shr74.i.i649.i
  %shr84.i.i654.i = lshr i128 %add78.i.i652.i, 64
  %add88.i.i655.i = add nuw nsw i128 %add8.i.i616.i, %shr84.i.i654.i
  %shr94.i.i657.i = lshr i128 %add88.i.i655.i, 64
  %add98.i.i658.i = add nsw i128 %sub72.i.i648.i, %shr94.i.i657.i
  %conv.i2648.i = and i128 %sub64.i.i643.i, 18446744073709551615
  %mul.i2649.i = mul nuw i128 %conv.i2648.i, %conv.i2648.i
  %shr.i2650.i = lshr i128 %mul.i2649.i, 64
  %conv5.i2651.i = and i128 %mul.i2649.i, 18446744073709551615
  %conv12.i2655.i = and i128 %add78.i.i652.i, 18446744073709551615
  %mul13.i2656.i = mul nuw i128 %conv12.i2655.i, %conv.i2648.i
  %shr15.i2657.i = lshr i128 %mul13.i2656.i, 64
  %conv17.i2658.i = shl i128 %mul13.i2656.i, 1
  %reass.add.i2659.i = and i128 %conv17.i2658.i, 36893488147419103230
  %conv27.i2664.i = and i128 %add88.i.i655.i, 18446744073709551615
  %mul28.i2665.i = mul nuw i128 %conv27.i2664.i, %conv.i2648.i
  %shr30.i2666.i = lshr i128 %mul28.i2665.i, 64
  %conv32.i2667.i = and i128 %mul28.i2665.i, 18446744073709551615
  %add34.i2668.i = add nuw nsw i128 %conv32.i2667.i, %shr15.i2657.i
  %conv42.i2673.i = and i128 %add98.i.i658.i, 18446744073709551615
  %mul43.i2674.i = mul nuw i128 %conv42.i2673.i, %conv.i2648.i
  %shr45.i2675.i = lshr i128 %mul43.i2674.i, 64
  %conv47.i2676.i = and i128 %mul43.i2674.i, 18446744073709551615
  %mul56.i2681.i = mul nuw i128 %conv27.i2664.i, %conv12.i2655.i
  %shr58.i2682.i = lshr i128 %mul56.i2681.i, 64
  %conv60.i2683.i = and i128 %mul56.i2681.i, 18446744073709551615
  %add49.i2677.i = add nuw nsw i128 %conv60.i2683.i, %shr30.i2666.i
  %add62.i2684.i = add nuw nsw i128 %add49.i2677.i, %conv47.i2676.i
  %mul64.i2685.i = shl nuw nsw i128 %add62.i2684.i, 1
  %add67.i2686.i = add nuw nsw i128 %shr45.i2675.i, %shr58.i2682.i
  %mul72.i2688.i = mul nuw i128 %conv12.i2655.i, %conv12.i2655.i
  %shr74.i2689.i = lshr i128 %mul72.i2688.i, 64
  %conv76.i2690.i = and i128 %mul72.i2688.i, 18446744073709551615
  %mul86.i2695.i = mul nuw i128 %conv42.i2673.i, %conv12.i2655.i
  %shr88.i2696.i = lshr i128 %mul86.i2695.i, 64
  %conv90.i2697.i = and i128 %mul86.i2695.i, 18446744073709551615
  %add92.i2698.i = add nuw nsw i128 %add67.i2686.i, %conv90.i2697.i
  %mul94.i2699.i = shl nuw nsw i128 %add92.i2698.i, 1
  %mul101.i2703.i = mul nuw i128 %conv42.i2673.i, %conv27.i2664.i
  %conv105.i2704.i = and i128 %mul101.i2703.i, 18446744073709551615
  %add107.i2705.i = add nuw nsw i128 %conv105.i2704.i, %shr88.i2696.i
  %mul109.i2706.i = shl nuw nsw i128 %add107.i2705.i, 1
  %83 = lshr i128 %mul101.i2703.i, 63
  %add114.i2708.i = and i128 %83, 36893488147419103230
  %mul119.i2710.i = mul nuw i128 %conv27.i2664.i, %conv27.i2664.i
  %shr121.i2711.i = lshr i128 %mul119.i2710.i, 64
  %conv123.i2712.i = and i128 %mul119.i2710.i, 18446744073709551615
  %add125.i2713.i = add nuw nsw i128 %mul94.i2699.i, %conv123.i2712.i
  %add128.i2714.i = add nuw nsw i128 %mul109.i2706.i, %shr121.i2711.i
  %mul133.i2716.i = mul nuw i128 %conv42.i2673.i, %conv42.i2673.i
  %shr135.i2717.i = lshr i128 %mul133.i2716.i, 64
  %conv137.i2718.i = and i128 %mul133.i2716.i, 18446744073709551615
  %add139.i2719.i = add nuw nsw i128 %add114.i2708.i, %conv137.i2718.i
  %shl.i.i676.i = shl nuw nsw i128 %add128.i2714.i, 32
  %add.i.i677.i = add nuw nsw i128 %shl.i.i676.i, %add125.i2713.i
  %sub7.i.i681.i = sub nsw i128 %add128.i2714.i, %shr135.i2717.i
  %shl13.i.i684.i = shl nuw nsw i128 %add125.i2713.i, 32
  %shl32.i.i694.i = shl nuw nsw i128 %add139.i2719.i, 33
  %add21.i2660.i = or disjoint i128 %shr.i2650.i, 1267650600228229401496703205376
  %add3.i666.i = add nuw nsw i128 %add21.i2660.i, %reass.add.i2659.i
  %add9.i.i682.i = add nuw nsw i128 %add3.i666.i, %shl32.i.i694.i
  %sub15.i.i685.i = add nsw i128 %add9.i.i682.i, %sub7.i.i681.i
  %add34.i.i695.i = sub nuw nsw i128 %sub15.i.i685.i, %shl13.i.i684.i
  store i128 %add34.i.i695.i, ptr %arrayidx4.i.i, align 16
  %reass.add250 = add nuw nsw i128 %add139.i2719.i, %shr135.i2717.i
  %reass.mul251 = mul nsw i128 %reass.add250, -4294967297
  %add3.i.i678.i = add nuw nsw i128 %conv5.i2651.i, 1267650600228229401427983728624
  %sub30.i.i693.i = add nsw i128 %add3.i.i678.i, %reass.mul251
  %sub48.i.i702.i = add nuw nsw i128 %sub30.i.i693.i, %add.i.i677.i
  store i128 %sub48.i.i702.i, ptr %ftmp.i, align 16
  %shl50.i.i703.i = shl nuw nsw i128 %shr135.i2717.i, 33
  %reass.add252 = add nuw nsw i128 %add34.i2668.i, %add139.i2719.i
  %reass.mul253 = shl nuw nsw i128 %reass.add252, 1
  %add78.i2691.i = add nuw nsw i128 %conv76.i2690.i, 1267650600228229401427983728656
  %add6.i669.i = add nuw nsw i128 %add78.i2691.i, %shl50.i.i703.i
  %84 = add nsw i128 %shl.i.i676.i, %sub7.i.i681.i
  %add37.i.i697.i = sub nsw i128 %add6.i669.i, %84
  %add52.i.i704.i = add nuw nsw i128 %add37.i.i697.i, %reass.mul253
  store i128 %add52.i.i704.i, ptr %arrayidx7.i.i, align 16
  %mul54.i.i705.i = mul nuw nsw i128 %shr135.i2717.i, 3
  %.neg249 = add nuw nsw i128 %shr74.i2689.i, 1267650600228229401427983728656
  %add81.i2692.i = add nuw nsw i128 %.neg249, %mul54.i.i705.i
  %add9.i672.i = add nuw nsw i128 %add81.i2692.i, %mul64.i2685.i
  %85 = shl nuw nsw i128 %add139.i2719.i, 32
  %86 = add nuw nsw i128 %add9.i672.i, %shl13.i.i684.i
  %87 = add nuw nsw i128 %85, %add.i.i677.i
  %add56.i.i706.i = sub nuw nsw i128 %86, %87
  store i128 %add56.i.i706.i, ptr %arrayidx10.i.i, align 16
  call fastcc void @felem_mul(ptr noundef %tmp.i, ptr noundef %ftmp.i, ptr noundef %e4.i)
  %88 = load i128, ptr %tmp.i, align 16
  %add.i707.i = add i128 %88, 1267650600228229401427983728624
  %89 = load i128, ptr %arrayidx8.i2282.i, align 16
  %add3.i709.i = add i128 %89, 1267650600228229401496703205376
  %90 = load i128, ptr %arrayidx23.i.i, align 16
  %91 = load i128, ptr %arrayidx38.i.i, align 16
  %92 = load i128, ptr %arrayidx51.i.i, align 16
  %93 = load i128, ptr %arrayidx96.i.i, align 16
  %shl.i.i719.i = shl i128 %93, 32
  %add.i.i720.i = add i128 %shl.i.i719.i, %92
  %add3.i.i721.i = add i128 %add.i707.i, %add.i.i720.i
  %94 = load i128, ptr %arrayidx141.i.i, align 16
  %sub7.i.i724.i = sub i128 %93, %94
  %shl13.i.i727.i = shl i128 %92, 32
  %95 = load i128, ptr %arrayidx111.i.i, align 16
  %shl32.i.i737.i = shl i128 %95, 33
  %add9.i.i725.i = sub i128 %add3.i709.i, %shl13.i.i727.i
  %sub15.i.i728.i = add i128 %add9.i.i725.i, %sub7.i.i724.i
  %add34.i.i738.i = add i128 %sub15.i.i728.i, %shl32.i.i737.i
  %mul.i.i739.i = shl i128 %95, 1
  %reass.add256 = add i128 %95, %94
  %reass.mul257 = mul i128 %reass.add256, -4294967297
  %sub48.i.i745.i = add i128 %reass.mul257, %add3.i.i721.i
  %shl50.i.i746.i = shl i128 %94, 33
  %.neg254 = add i128 %90, 1267650600228229401427983728656
  %96 = add i128 %shl.i.i719.i, %sub7.i.i724.i
  %sub23.i.i732.i = sub i128 %.neg254, %96
  %add37.i.i740.i = add i128 %sub23.i.i732.i, %shl50.i.i746.i
  %add52.i.i747.i = add i128 %add37.i.i740.i, %mul.i.i739.i
  %mul54.i.i748.i = mul i128 %94, 3
  %.neg255 = add i128 %91, 1267650600228229401427983728656
  %add9.i715.i = add i128 %.neg255, %shl13.i.i727.i
  %97 = shl i128 %95, 32
  %98 = add i128 %add9.i715.i, %mul54.i.i748.i
  %99 = add i128 %add.i.i720.i, %97
  %add56.i.i749.i = sub i128 %98, %99
  store i128 %sub48.i.i745.i, ptr %e8.i, align 16
  %arrayidx3.i751.i = getelementptr inbounds nuw i8, ptr %e8.i, i64 16
  store i128 %add34.i.i738.i, ptr %arrayidx3.i751.i, align 16
  %arrayidx5.i753.i = getelementptr inbounds nuw i8, ptr %e8.i, i64 32
  store i128 %add52.i.i747.i, ptr %arrayidx5.i753.i, align 16
  %arrayidx7.i755.i = getelementptr inbounds nuw i8, ptr %e8.i, i64 48
  store i128 %add56.i.i749.i, ptr %arrayidx7.i755.i, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end11
  %i.03881.i = phi i64 [ 0, %if.end11 ], [ %inc.i, %for.body.i ]
  %add.i35363880.i = phi i128 [ %sub48.i.i745.i, %if.end11 ], [ %sub48.i.i849.i, %for.body.i ]
  %add3.i35403879.i = phi i128 [ %add34.i.i738.i, %if.end11 ], [ %add34.i.i842.i, %for.body.i ]
  %add6.i35443878.i = phi i128 [ %add52.i.i747.i, %if.end11 ], [ %add52.i.i851.i, %for.body.i ]
  %add9.i35483877.i = phi i128 [ %add56.i.i749.i, %if.end11 ], [ %add56.i.i853.i, %for.body.i ]
  %add.i.i758.i = add i128 %add9.i35483877.i, 18446744069414584320
  %shr.i.i760.i = lshr i128 %add6.i35443878.i, 64
  %add3.i.i761.i = add i128 %add.i.i758.i, %shr.i.i760.i
  %conv7.i.i762.i = and i128 %add6.i35443878.i, 18446744073709551615
  %add8.i.i763.i = add nuw nsw i128 %conv7.i.i762.i, 18446673704965373952
  %add11.i.i764.i = add i128 %add.i35363880.i, 18446744073709551615
  %shr17.i.i766.i = lshr i128 %add3.i.i761.i, 64
  %conv18.i.i767.i = trunc nuw i128 %shr17.i.i766.i to i64
  %conv21.i.i768.i = and i128 %add3.i.i761.i, 18446744073709551615
  %sub.i.i769.i = sub nsw i128 %conv21.i.i768.i, %shr17.i.i766.i
  %shl.i.i770.i = shl nuw nsw i128 %shr17.i.i766.i, 32
  %add27.i.i771.i = add nsw i128 %sub.i.i769.i, %shl.i.i770.i
  %shr29.i.i772.i = lshr i128 %add27.i.i771.i, 64
  %conv30.i.i773.i = trunc nuw i128 %shr29.i.i772.i to i64
  %add31.i.i774.i = add i64 %conv30.i.i773.i, %conv18.i.i767.i
  %conv34.i.i775.i = and i128 %add27.i.i771.i, 18446744073709551615
  %sub38.i.i776.i = sub nsw i128 %conv34.i.i775.i, %shr29.i.i772.i
  %shl40.i.i777.i = shl nuw nsw i128 %shr29.i.i772.i, 32
  %add42.i.i778.i = add nsw i128 %sub38.i.i776.i, %shl40.i.i777.i
  %conv43.i.i779.i = zext i64 %add31.i.i774.i to i128
  %add45.i.i780.i = add i128 %add11.i.i764.i, %conv43.i.i779.i
  %shr51.i.i781.i = lshr i128 %add42.i.i778.i, 64
  %conv52.i.i782.i = trunc nuw i128 %shr51.i.i781.i to i64
  %not.i.i783.i = sub i64 0, %conv52.i.i782.i
  %conv55.i.i784.i = trunc i128 %add42.i.i778.i to i64
  %shr56.i.i785.i = ashr i64 %conv55.i.i784.i, 63
  %and.i.i786.i = and i64 %conv55.i.i784.i, 9223372036854775807
  %100 = icmp samesign ugt i64 %and.i.i786.i, 9223372032559808512
  %and60.i.i787.i = select i1 %100, i64 %shr56.i.i785.i, i64 0
  %or.i.i788.i = or i64 %and60.i.i787.i, %not.i.i783.i
  %conv62.i.i789.i = zext i64 %or.i.i788.i to i128
  %sub64.i.i790.i = sub i128 %add45.i.i780.i, %conv62.i.i789.i
  %and65.i.i791.i = and i64 %or.i.i788.i, 4294967295
  %conv66.i.i792.i = zext nneg i64 %and65.i.i791.i to i128
  %and69.i.i793.i = and i64 %or.i.i788.i, -4294967295
  %conv70.i.i794.i = zext i64 %and69.i.i793.i to i128
  %sub72.i.i795.i = sub nsw i128 %add42.i.i778.i, %conv70.i.i794.i
  %shr74.i.i796.i = lshr i128 %sub64.i.i790.i, 64
  %.neg259 = add i128 %add3.i35403879.i, 1298074214633706907132628377272319
  %101 = shl nuw nsw i128 %conv43.i.i779.i, 32
  %102 = or disjoint i128 %101, %conv66.i.i792.i
  %sub68.i.i798.i = sub i128 %.neg259, %102
  %add78.i.i799.i = add i128 %sub68.i.i798.i, %shr74.i.i796.i
  %shr84.i.i801.i = lshr i128 %add78.i.i799.i, 64
  %add88.i.i802.i = add nuw nsw i128 %add8.i.i763.i, %shr84.i.i801.i
  %shr94.i.i804.i = lshr i128 %add88.i.i802.i, 64
  %add98.i.i805.i = add nsw i128 %sub72.i.i795.i, %shr94.i.i804.i
  %conv.i2721.i = and i128 %sub64.i.i790.i, 18446744073709551615
  %mul.i2722.i = mul nuw i128 %conv.i2721.i, %conv.i2721.i
  %shr.i2723.i = lshr i128 %mul.i2722.i, 64
  %conv5.i2724.i = and i128 %mul.i2722.i, 18446744073709551615
  %conv12.i2728.i = and i128 %add78.i.i799.i, 18446744073709551615
  %mul13.i2729.i = mul nuw i128 %conv12.i2728.i, %conv.i2721.i
  %shr15.i2730.i = lshr i128 %mul13.i2729.i, 64
  %conv17.i2731.i = shl i128 %mul13.i2729.i, 1
  %reass.add.i2732.i = and i128 %conv17.i2731.i, 36893488147419103230
  %conv27.i2737.i = and i128 %add88.i.i802.i, 18446744073709551615
  %mul28.i2738.i = mul nuw i128 %conv27.i2737.i, %conv.i2721.i
  %shr30.i2739.i = lshr i128 %mul28.i2738.i, 64
  %conv32.i2740.i = and i128 %mul28.i2738.i, 18446744073709551615
  %add34.i2741.i = add nuw nsw i128 %conv32.i2740.i, %shr15.i2730.i
  %conv42.i2746.i = and i128 %add98.i.i805.i, 18446744073709551615
  %mul43.i2747.i = mul nuw i128 %conv42.i2746.i, %conv.i2721.i
  %shr45.i2748.i = lshr i128 %mul43.i2747.i, 64
  %conv47.i2749.i = and i128 %mul43.i2747.i, 18446744073709551615
  %mul56.i2754.i = mul nuw i128 %conv27.i2737.i, %conv12.i2728.i
  %shr58.i2755.i = lshr i128 %mul56.i2754.i, 64
  %conv60.i2756.i = and i128 %mul56.i2754.i, 18446744073709551615
  %add49.i2750.i = add nuw nsw i128 %conv60.i2756.i, %shr30.i2739.i
  %add62.i2757.i = add nuw nsw i128 %add49.i2750.i, %conv47.i2749.i
  %mul64.i2758.i = shl nuw nsw i128 %add62.i2757.i, 1
  %add67.i2759.i = add nuw nsw i128 %shr45.i2748.i, %shr58.i2755.i
  %mul72.i2761.i = mul nuw i128 %conv12.i2728.i, %conv12.i2728.i
  %shr74.i2762.i = lshr i128 %mul72.i2761.i, 64
  %conv76.i2763.i = and i128 %mul72.i2761.i, 18446744073709551615
  %mul86.i2768.i = mul nuw i128 %conv42.i2746.i, %conv12.i2728.i
  %shr88.i2769.i = lshr i128 %mul86.i2768.i, 64
  %conv90.i2770.i = and i128 %mul86.i2768.i, 18446744073709551615
  %add92.i2771.i = add nuw nsw i128 %add67.i2759.i, %conv90.i2770.i
  %mul94.i2772.i = shl nuw nsw i128 %add92.i2771.i, 1
  %mul101.i2776.i = mul nuw i128 %conv42.i2746.i, %conv27.i2737.i
  %conv105.i2777.i = and i128 %mul101.i2776.i, 18446744073709551615
  %add107.i2778.i = add nuw nsw i128 %conv105.i2777.i, %shr88.i2769.i
  %mul109.i2779.i = shl nuw nsw i128 %add107.i2778.i, 1
  %103 = lshr i128 %mul101.i2776.i, 63
  %add114.i2781.i = and i128 %103, 36893488147419103230
  %mul119.i2783.i = mul nuw i128 %conv27.i2737.i, %conv27.i2737.i
  %shr121.i2784.i = lshr i128 %mul119.i2783.i, 64
  %conv123.i2785.i = and i128 %mul119.i2783.i, 18446744073709551615
  %add125.i2786.i = add nuw nsw i128 %mul94.i2772.i, %conv123.i2785.i
  %add128.i2787.i = add nuw nsw i128 %mul109.i2779.i, %shr121.i2784.i
  %mul133.i2789.i = mul nuw i128 %conv42.i2746.i, %conv42.i2746.i
  %shr135.i2790.i = lshr i128 %mul133.i2789.i, 64
  %conv137.i2791.i = and i128 %mul133.i2789.i, 18446744073709551615
  %add139.i2792.i = add nuw nsw i128 %add114.i2781.i, %conv137.i2791.i
  %shl.i.i823.i = shl nuw nsw i128 %add128.i2787.i, 32
  %add.i.i824.i = add nuw nsw i128 %shl.i.i823.i, %add125.i2786.i
  %sub7.i.i828.i = sub nsw i128 %add128.i2787.i, %shr135.i2790.i
  %shl13.i.i831.i = shl nuw nsw i128 %add125.i2786.i, 32
  %shl32.i.i841.i = shl nuw nsw i128 %add139.i2792.i, 33
  %add21.i2733.i = or disjoint i128 %shr.i2723.i, 1267650600228229401496703205376
  %add3.i813.i = add nuw nsw i128 %add21.i2733.i, %reass.add.i2732.i
  %add9.i.i829.i = add nuw nsw i128 %add3.i813.i, %shl32.i.i841.i
  %sub15.i.i832.i = add nsw i128 %add9.i.i829.i, %sub7.i.i828.i
  %add34.i.i842.i = sub nuw nsw i128 %sub15.i.i832.i, %shl13.i.i831.i
  %reass.add262 = add nuw nsw i128 %add139.i2792.i, %shr135.i2790.i
  %reass.mul263 = mul nsw i128 %reass.add262, -4294967297
  %add3.i.i825.i = add nuw nsw i128 %conv5.i2724.i, 1267650600228229401427983728624
  %sub30.i.i840.i = add nsw i128 %add3.i.i825.i, %reass.mul263
  %sub48.i.i849.i = add nuw nsw i128 %sub30.i.i840.i, %add.i.i824.i
  %shl50.i.i850.i = shl nuw nsw i128 %shr135.i2790.i, 33
  %reass.add264 = add nuw nsw i128 %add34.i2741.i, %add139.i2792.i
  %reass.mul265 = shl nuw nsw i128 %reass.add264, 1
  %add78.i2764.i = add nuw nsw i128 %conv76.i2763.i, 1267650600228229401427983728656
  %add6.i816.i = add nuw nsw i128 %add78.i2764.i, %shl50.i.i850.i
  %104 = add nsw i128 %shl.i.i823.i, %sub7.i.i828.i
  %add37.i.i844.i = sub nsw i128 %add6.i816.i, %104
  %add52.i.i851.i = add nuw nsw i128 %add37.i.i844.i, %reass.mul265
  %mul54.i.i852.i = mul nuw nsw i128 %shr135.i2790.i, 3
  %.neg261 = add nuw nsw i128 %shr74.i2762.i, 1267650600228229401427983728656
  %add81.i2765.i = add nuw nsw i128 %.neg261, %mul54.i.i852.i
  %add9.i819.i = add nuw nsw i128 %add81.i2765.i, %mul64.i2758.i
  %105 = shl nuw nsw i128 %add139.i2792.i, 32
  %106 = add nuw nsw i128 %add9.i819.i, %shl13.i.i831.i
  %107 = add nuw nsw i128 %105, %add.i.i824.i
  %add56.i.i853.i = sub nuw nsw i128 %106, %107
  %inc.i = add nuw nsw i64 %i.03881.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  store i128 %sub48.i.i849.i, ptr %ftmp.i, align 16
  store i128 %add34.i.i842.i, ptr %arrayidx4.i.i, align 16
  store i128 %add52.i.i851.i, ptr %arrayidx7.i.i, align 16
  store i128 %add56.i.i853.i, ptr %arrayidx10.i.i, align 16
  call fastcc void @felem_mul(ptr noundef %tmp.i, ptr noundef %ftmp.i, ptr noundef %e8.i)
  %108 = load i128, ptr %tmp.i, align 16
  %add.i854.i = add i128 %108, 1267650600228229401427983728624
  %109 = load i128, ptr %arrayidx8.i2282.i, align 16
  %add3.i856.i = add i128 %109, 1267650600228229401496703205376
  %110 = load i128, ptr %arrayidx23.i.i, align 16
  %111 = load i128, ptr %arrayidx38.i.i, align 16
  %112 = load i128, ptr %arrayidx51.i.i, align 16
  %113 = load i128, ptr %arrayidx96.i.i, align 16
  %shl.i.i866.i = shl i128 %113, 32
  %add.i.i867.i = add i128 %shl.i.i866.i, %112
  %add3.i.i868.i = add i128 %add.i854.i, %add.i.i867.i
  %114 = load i128, ptr %arrayidx141.i.i, align 16
  %sub7.i.i871.i = sub i128 %113, %114
  %shl13.i.i874.i = shl i128 %112, 32
  %115 = load i128, ptr %arrayidx111.i.i, align 16
  %shl32.i.i884.i = shl i128 %115, 33
  %add9.i.i872.i = sub i128 %add3.i856.i, %shl13.i.i874.i
  %sub15.i.i875.i = add i128 %add9.i.i872.i, %sub7.i.i871.i
  %add34.i.i885.i = add i128 %sub15.i.i875.i, %shl32.i.i884.i
  %mul.i.i886.i = shl i128 %115, 1
  %reass.add268 = add i128 %115, %114
  %reass.mul269 = mul i128 %reass.add268, -4294967297
  %sub48.i.i892.i = add i128 %reass.mul269, %add3.i.i868.i
  %shl50.i.i893.i = shl i128 %114, 33
  %.neg266 = add i128 %110, 1267650600228229401427983728656
  %116 = add i128 %shl.i.i866.i, %sub7.i.i871.i
  %sub23.i.i879.i = sub i128 %.neg266, %116
  %add37.i.i887.i = add i128 %sub23.i.i879.i, %shl50.i.i893.i
  %add52.i.i894.i = add i128 %add37.i.i887.i, %mul.i.i886.i
  %mul54.i.i895.i = mul i128 %114, 3
  %.neg267 = add i128 %111, 1267650600228229401427983728656
  %add9.i862.i = add i128 %.neg267, %shl13.i.i874.i
  %117 = shl i128 %115, 32
  %118 = add i128 %add9.i862.i, %mul54.i.i895.i
  %119 = add i128 %add.i.i867.i, %117
  %add56.i.i896.i = sub i128 %118, %119
  store i128 %sub48.i.i892.i, ptr %e16.i, align 16
  %arrayidx3.i898.i = getelementptr inbounds nuw i8, ptr %e16.i, i64 16
  store i128 %add34.i.i885.i, ptr %arrayidx3.i898.i, align 16
  %arrayidx5.i900.i = getelementptr inbounds nuw i8, ptr %e16.i, i64 32
  store i128 %add52.i.i894.i, ptr %arrayidx5.i900.i, align 16
  %arrayidx7.i902.i = getelementptr inbounds nuw i8, ptr %e16.i, i64 48
  store i128 %add56.i.i896.i, ptr %arrayidx7.i902.i, align 16
  br label %for.body60.i

for.body60.i:                                     ; preds = %for.body60.i, %for.end.i
  %i.13898.i = phi i64 [ 0, %for.end.i ], [ %inc66.i, %for.body60.i ]
  %add.i35373897.i = phi i128 [ %sub48.i.i892.i, %for.end.i ], [ %sub48.i.i996.i, %for.body60.i ]
  %add3.i35413896.i = phi i128 [ %add34.i.i885.i, %for.end.i ], [ %add34.i.i989.i, %for.body60.i ]
  %add6.i35453895.i = phi i128 [ %add52.i.i894.i, %for.end.i ], [ %add52.i.i998.i, %for.body60.i ]
  %add9.i35493894.i = phi i128 [ %add56.i.i896.i, %for.end.i ], [ %add56.i.i1000.i, %for.body60.i ]
  %add.i.i905.i = add i128 %add9.i35493894.i, 18446744069414584320
  %shr.i.i907.i = lshr i128 %add6.i35453895.i, 64
  %add3.i.i908.i = add i128 %add.i.i905.i, %shr.i.i907.i
  %conv7.i.i909.i = and i128 %add6.i35453895.i, 18446744073709551615
  %add8.i.i910.i = add nuw nsw i128 %conv7.i.i909.i, 18446673704965373952
  %add11.i.i911.i = add i128 %add.i35373897.i, 18446744073709551615
  %shr17.i.i913.i = lshr i128 %add3.i.i908.i, 64
  %conv18.i.i914.i = trunc nuw i128 %shr17.i.i913.i to i64
  %conv21.i.i915.i = and i128 %add3.i.i908.i, 18446744073709551615
  %sub.i.i916.i = sub nsw i128 %conv21.i.i915.i, %shr17.i.i913.i
  %shl.i.i917.i = shl nuw nsw i128 %shr17.i.i913.i, 32
  %add27.i.i918.i = add nsw i128 %sub.i.i916.i, %shl.i.i917.i
  %shr29.i.i919.i = lshr i128 %add27.i.i918.i, 64
  %conv30.i.i920.i = trunc nuw i128 %shr29.i.i919.i to i64
  %add31.i.i921.i = add i64 %conv30.i.i920.i, %conv18.i.i914.i
  %conv34.i.i922.i = and i128 %add27.i.i918.i, 18446744073709551615
  %sub38.i.i923.i = sub nsw i128 %conv34.i.i922.i, %shr29.i.i919.i
  %shl40.i.i924.i = shl nuw nsw i128 %shr29.i.i919.i, 32
  %add42.i.i925.i = add nsw i128 %sub38.i.i923.i, %shl40.i.i924.i
  %conv43.i.i926.i = zext i64 %add31.i.i921.i to i128
  %add45.i.i927.i = add i128 %add11.i.i911.i, %conv43.i.i926.i
  %shr51.i.i928.i = lshr i128 %add42.i.i925.i, 64
  %conv52.i.i929.i = trunc nuw i128 %shr51.i.i928.i to i64
  %not.i.i930.i = sub i64 0, %conv52.i.i929.i
  %conv55.i.i931.i = trunc i128 %add42.i.i925.i to i64
  %shr56.i.i932.i = ashr i64 %conv55.i.i931.i, 63
  %and.i.i933.i = and i64 %conv55.i.i931.i, 9223372036854775807
  %120 = icmp samesign ugt i64 %and.i.i933.i, 9223372032559808512
  %and60.i.i934.i = select i1 %120, i64 %shr56.i.i932.i, i64 0
  %or.i.i935.i = or i64 %and60.i.i934.i, %not.i.i930.i
  %conv62.i.i936.i = zext i64 %or.i.i935.i to i128
  %sub64.i.i937.i = sub i128 %add45.i.i927.i, %conv62.i.i936.i
  %and65.i.i938.i = and i64 %or.i.i935.i, 4294967295
  %conv66.i.i939.i = zext nneg i64 %and65.i.i938.i to i128
  %and69.i.i940.i = and i64 %or.i.i935.i, -4294967295
  %conv70.i.i941.i = zext i64 %and69.i.i940.i to i128
  %sub72.i.i942.i = sub nsw i128 %add42.i.i925.i, %conv70.i.i941.i
  %shr74.i.i943.i = lshr i128 %sub64.i.i937.i, 64
  %.neg271 = add i128 %add3.i35413896.i, 1298074214633706907132628377272319
  %121 = shl nuw nsw i128 %conv43.i.i926.i, 32
  %122 = or disjoint i128 %121, %conv66.i.i939.i
  %sub68.i.i945.i = sub i128 %.neg271, %122
  %add78.i.i946.i = add i128 %sub68.i.i945.i, %shr74.i.i943.i
  %shr84.i.i948.i = lshr i128 %add78.i.i946.i, 64
  %add88.i.i949.i = add nuw nsw i128 %add8.i.i910.i, %shr84.i.i948.i
  %shr94.i.i951.i = lshr i128 %add88.i.i949.i, 64
  %add98.i.i952.i = add nsw i128 %sub72.i.i942.i, %shr94.i.i951.i
  %conv.i2794.i = and i128 %sub64.i.i937.i, 18446744073709551615
  %mul.i2795.i = mul nuw i128 %conv.i2794.i, %conv.i2794.i
  %shr.i2796.i = lshr i128 %mul.i2795.i, 64
  %conv5.i2797.i = and i128 %mul.i2795.i, 18446744073709551615
  %conv12.i2801.i = and i128 %add78.i.i946.i, 18446744073709551615
  %mul13.i2802.i = mul nuw i128 %conv12.i2801.i, %conv.i2794.i
  %shr15.i2803.i = lshr i128 %mul13.i2802.i, 64
  %conv17.i2804.i = shl i128 %mul13.i2802.i, 1
  %reass.add.i2805.i = and i128 %conv17.i2804.i, 36893488147419103230
  %conv27.i2810.i = and i128 %add88.i.i949.i, 18446744073709551615
  %mul28.i2811.i = mul nuw i128 %conv27.i2810.i, %conv.i2794.i
  %shr30.i2812.i = lshr i128 %mul28.i2811.i, 64
  %conv32.i2813.i = and i128 %mul28.i2811.i, 18446744073709551615
  %add34.i2814.i = add nuw nsw i128 %conv32.i2813.i, %shr15.i2803.i
  %conv42.i2819.i = and i128 %add98.i.i952.i, 18446744073709551615
  %mul43.i2820.i = mul nuw i128 %conv42.i2819.i, %conv.i2794.i
  %shr45.i2821.i = lshr i128 %mul43.i2820.i, 64
  %conv47.i2822.i = and i128 %mul43.i2820.i, 18446744073709551615
  %mul56.i2827.i = mul nuw i128 %conv27.i2810.i, %conv12.i2801.i
  %shr58.i2828.i = lshr i128 %mul56.i2827.i, 64
  %conv60.i2829.i = and i128 %mul56.i2827.i, 18446744073709551615
  %add49.i2823.i = add nuw nsw i128 %conv60.i2829.i, %shr30.i2812.i
  %add62.i2830.i = add nuw nsw i128 %add49.i2823.i, %conv47.i2822.i
  %mul64.i2831.i = shl nuw nsw i128 %add62.i2830.i, 1
  %add67.i2832.i = add nuw nsw i128 %shr45.i2821.i, %shr58.i2828.i
  %mul72.i2834.i = mul nuw i128 %conv12.i2801.i, %conv12.i2801.i
  %shr74.i2835.i = lshr i128 %mul72.i2834.i, 64
  %conv76.i2836.i = and i128 %mul72.i2834.i, 18446744073709551615
  %mul86.i2841.i = mul nuw i128 %conv42.i2819.i, %conv12.i2801.i
  %shr88.i2842.i = lshr i128 %mul86.i2841.i, 64
  %conv90.i2843.i = and i128 %mul86.i2841.i, 18446744073709551615
  %add92.i2844.i = add nuw nsw i128 %add67.i2832.i, %conv90.i2843.i
  %mul94.i2845.i = shl nuw nsw i128 %add92.i2844.i, 1
  %mul101.i2849.i = mul nuw i128 %conv42.i2819.i, %conv27.i2810.i
  %conv105.i2850.i = and i128 %mul101.i2849.i, 18446744073709551615
  %add107.i2851.i = add nuw nsw i128 %conv105.i2850.i, %shr88.i2842.i
  %mul109.i2852.i = shl nuw nsw i128 %add107.i2851.i, 1
  %123 = lshr i128 %mul101.i2849.i, 63
  %add114.i2854.i = and i128 %123, 36893488147419103230
  %mul119.i2856.i = mul nuw i128 %conv27.i2810.i, %conv27.i2810.i
  %shr121.i2857.i = lshr i128 %mul119.i2856.i, 64
  %conv123.i2858.i = and i128 %mul119.i2856.i, 18446744073709551615
  %add125.i2859.i = add nuw nsw i128 %mul94.i2845.i, %conv123.i2858.i
  %add128.i2860.i = add nuw nsw i128 %mul109.i2852.i, %shr121.i2857.i
  %mul133.i2862.i = mul nuw i128 %conv42.i2819.i, %conv42.i2819.i
  %shr135.i2863.i = lshr i128 %mul133.i2862.i, 64
  %conv137.i2864.i = and i128 %mul133.i2862.i, 18446744073709551615
  %add139.i2865.i = add nuw nsw i128 %add114.i2854.i, %conv137.i2864.i
  %shl.i.i970.i = shl nuw nsw i128 %add128.i2860.i, 32
  %add.i.i971.i = add nuw nsw i128 %shl.i.i970.i, %add125.i2859.i
  %sub7.i.i975.i = sub nsw i128 %add128.i2860.i, %shr135.i2863.i
  %shl13.i.i978.i = shl nuw nsw i128 %add125.i2859.i, 32
  %shl32.i.i988.i = shl nuw nsw i128 %add139.i2865.i, 33
  %add21.i2806.i = or disjoint i128 %shr.i2796.i, 1267650600228229401496703205376
  %add3.i960.i = add nuw nsw i128 %add21.i2806.i, %reass.add.i2805.i
  %add9.i.i976.i = add nuw nsw i128 %add3.i960.i, %shl32.i.i988.i
  %sub15.i.i979.i = add nsw i128 %add9.i.i976.i, %sub7.i.i975.i
  %add34.i.i989.i = sub nuw nsw i128 %sub15.i.i979.i, %shl13.i.i978.i
  %reass.add274 = add nuw nsw i128 %add139.i2865.i, %shr135.i2863.i
  %reass.mul275 = mul nsw i128 %reass.add274, -4294967297
  %add3.i.i972.i = add nuw nsw i128 %conv5.i2797.i, 1267650600228229401427983728624
  %sub30.i.i987.i = add nsw i128 %add3.i.i972.i, %reass.mul275
  %sub48.i.i996.i = add nuw nsw i128 %sub30.i.i987.i, %add.i.i971.i
  %shl50.i.i997.i = shl nuw nsw i128 %shr135.i2863.i, 33
  %reass.add276 = add nuw nsw i128 %add34.i2814.i, %add139.i2865.i
  %reass.mul277 = shl nuw nsw i128 %reass.add276, 1
  %add78.i2837.i = add nuw nsw i128 %conv76.i2836.i, 1267650600228229401427983728656
  %add6.i963.i = add nuw nsw i128 %add78.i2837.i, %shl50.i.i997.i
  %124 = add nsw i128 %shl.i.i970.i, %sub7.i.i975.i
  %add37.i.i991.i = sub nsw i128 %add6.i963.i, %124
  %add52.i.i998.i = add nuw nsw i128 %add37.i.i991.i, %reass.mul277
  %mul54.i.i999.i = mul nuw nsw i128 %shr135.i2863.i, 3
  %.neg273 = add nuw nsw i128 %shr74.i2835.i, 1267650600228229401427983728656
  %add81.i2838.i = add nuw nsw i128 %.neg273, %mul54.i.i999.i
  %add9.i966.i = add nuw nsw i128 %add81.i2838.i, %mul64.i2831.i
  %125 = shl nuw nsw i128 %add139.i2865.i, 32
  %126 = add nuw nsw i128 %add9.i966.i, %shl13.i.i978.i
  %127 = add nuw nsw i128 %125, %add.i.i971.i
  %add56.i.i1000.i = sub nuw nsw i128 %126, %127
  %inc66.i = add nuw nsw i64 %i.13898.i, 1
  %exitcond4002.not.i = icmp eq i64 %inc66.i, 16
  br i1 %exitcond4002.not.i, label %for.end67.i, label %for.body60.i, !llvm.loop !9

for.end67.i:                                      ; preds = %for.body60.i
  store i128 %sub48.i.i996.i, ptr %ftmp.i, align 16
  store i128 %add34.i.i989.i, ptr %arrayidx4.i.i, align 16
  store i128 %add52.i.i998.i, ptr %arrayidx7.i.i, align 16
  store i128 %add56.i.i1000.i, ptr %arrayidx10.i.i, align 16
  call fastcc void @felem_mul(ptr noundef %tmp.i, ptr noundef %ftmp.i, ptr noundef %e16.i)
  %128 = load i128, ptr %tmp.i, align 16
  %add.i1001.i = add i128 %128, 1267650600228229401427983728624
  %129 = load i128, ptr %arrayidx8.i2282.i, align 16
  %add3.i1003.i = add i128 %129, 1267650600228229401496703205376
  %130 = load i128, ptr %arrayidx23.i.i, align 16
  %131 = load i128, ptr %arrayidx38.i.i, align 16
  %132 = load i128, ptr %arrayidx51.i.i, align 16
  %133 = load i128, ptr %arrayidx96.i.i, align 16
  %shl.i.i1013.i = shl i128 %133, 32
  %add.i.i1014.i = add i128 %shl.i.i1013.i, %132
  %add3.i.i1015.i = add i128 %add.i1001.i, %add.i.i1014.i
  %134 = load i128, ptr %arrayidx141.i.i, align 16
  %sub7.i.i1018.i = sub i128 %133, %134
  %shl13.i.i1021.i = shl i128 %132, 32
  %135 = load i128, ptr %arrayidx111.i.i, align 16
  %shl32.i.i1031.i = shl i128 %135, 33
  %add9.i.i1019.i = sub i128 %add3.i1003.i, %shl13.i.i1021.i
  %sub15.i.i1022.i = add i128 %add9.i.i1019.i, %sub7.i.i1018.i
  %add34.i.i1032.i = add i128 %sub15.i.i1022.i, %shl32.i.i1031.i
  %mul.i.i1033.i = shl i128 %135, 1
  %reass.add280 = add i128 %135, %134
  %reass.mul281 = mul i128 %reass.add280, -4294967297
  %sub48.i.i1039.i = add i128 %reass.mul281, %add3.i.i1015.i
  %shl50.i.i1040.i = shl i128 %134, 33
  %.neg278 = add i128 %130, 1267650600228229401427983728656
  %136 = add i128 %shl.i.i1013.i, %sub7.i.i1018.i
  %sub23.i.i1026.i = sub i128 %.neg278, %136
  %add37.i.i1034.i = add i128 %sub23.i.i1026.i, %shl50.i.i1040.i
  %add52.i.i1041.i = add i128 %add37.i.i1034.i, %mul.i.i1033.i
  %mul54.i.i1042.i = mul i128 %134, 3
  %.neg279 = add i128 %131, 1267650600228229401427983728656
  %add9.i1009.i = add i128 %.neg279, %shl13.i.i1021.i
  %137 = shl i128 %135, 32
  %138 = add i128 %add9.i1009.i, %mul54.i.i1042.i
  %139 = add i128 %add.i.i1014.i, %137
  %add56.i.i1043.i = sub i128 %138, %139
  store i128 %sub48.i.i1039.i, ptr %e32.i, align 16
  %arrayidx3.i1045.i = getelementptr inbounds nuw i8, ptr %e32.i, i64 16
  store i128 %add34.i.i1032.i, ptr %arrayidx3.i1045.i, align 16
  %arrayidx5.i1047.i = getelementptr inbounds nuw i8, ptr %e32.i, i64 32
  store i128 %add52.i.i1041.i, ptr %arrayidx5.i1047.i, align 16
  %arrayidx7.i1049.i = getelementptr inbounds nuw i8, ptr %e32.i, i64 48
  store i128 %add56.i.i1043.i, ptr %arrayidx7.i1049.i, align 16
  br label %for.body77.i

for.body77.i:                                     ; preds = %for.body77.i, %for.end67.i
  %i.23915.i = phi i64 [ 0, %for.end67.i ], [ %inc83.i, %for.body77.i ]
  %add.i35383914.i = phi i128 [ %sub48.i.i1039.i, %for.end67.i ], [ %sub48.i.i1143.i, %for.body77.i ]
  %add3.i35423913.i = phi i128 [ %add34.i.i1032.i, %for.end67.i ], [ %add34.i.i1136.i, %for.body77.i ]
  %add6.i35463912.i = phi i128 [ %add52.i.i1041.i, %for.end67.i ], [ %add52.i.i1145.i, %for.body77.i ]
  %add9.i35503911.i = phi i128 [ %add56.i.i1043.i, %for.end67.i ], [ %add56.i.i1147.i, %for.body77.i ]
  %add.i.i1052.i = add i128 %add9.i35503911.i, 18446744069414584320
  %shr.i.i1054.i = lshr i128 %add6.i35463912.i, 64
  %add3.i.i1055.i = add i128 %add.i.i1052.i, %shr.i.i1054.i
  %conv7.i.i1056.i = and i128 %add6.i35463912.i, 18446744073709551615
  %add8.i.i1057.i = add nuw nsw i128 %conv7.i.i1056.i, 18446673704965373952
  %add11.i.i1058.i = add i128 %add.i35383914.i, 18446744073709551615
  %shr17.i.i1060.i = lshr i128 %add3.i.i1055.i, 64
  %conv18.i.i1061.i = trunc nuw i128 %shr17.i.i1060.i to i64
  %conv21.i.i1062.i = and i128 %add3.i.i1055.i, 18446744073709551615
  %sub.i.i1063.i = sub nsw i128 %conv21.i.i1062.i, %shr17.i.i1060.i
  %shl.i.i1064.i = shl nuw nsw i128 %shr17.i.i1060.i, 32
  %add27.i.i1065.i = add nsw i128 %sub.i.i1063.i, %shl.i.i1064.i
  %shr29.i.i1066.i = lshr i128 %add27.i.i1065.i, 64
  %conv30.i.i1067.i = trunc nuw i128 %shr29.i.i1066.i to i64
  %add31.i.i1068.i = add i64 %conv30.i.i1067.i, %conv18.i.i1061.i
  %conv34.i.i1069.i = and i128 %add27.i.i1065.i, 18446744073709551615
  %sub38.i.i1070.i = sub nsw i128 %conv34.i.i1069.i, %shr29.i.i1066.i
  %shl40.i.i1071.i = shl nuw nsw i128 %shr29.i.i1066.i, 32
  %add42.i.i1072.i = add nsw i128 %sub38.i.i1070.i, %shl40.i.i1071.i
  %conv43.i.i1073.i = zext i64 %add31.i.i1068.i to i128
  %add45.i.i1074.i = add i128 %add11.i.i1058.i, %conv43.i.i1073.i
  %shr51.i.i1075.i = lshr i128 %add42.i.i1072.i, 64
  %conv52.i.i1076.i = trunc nuw i128 %shr51.i.i1075.i to i64
  %not.i.i1077.i = sub i64 0, %conv52.i.i1076.i
  %conv55.i.i1078.i = trunc i128 %add42.i.i1072.i to i64
  %shr56.i.i1079.i = ashr i64 %conv55.i.i1078.i, 63
  %and.i.i1080.i = and i64 %conv55.i.i1078.i, 9223372036854775807
  %140 = icmp samesign ugt i64 %and.i.i1080.i, 9223372032559808512
  %and60.i.i1081.i = select i1 %140, i64 %shr56.i.i1079.i, i64 0
  %or.i.i1082.i = or i64 %and60.i.i1081.i, %not.i.i1077.i
  %conv62.i.i1083.i = zext i64 %or.i.i1082.i to i128
  %sub64.i.i1084.i = sub i128 %add45.i.i1074.i, %conv62.i.i1083.i
  %and65.i.i1085.i = and i64 %or.i.i1082.i, 4294967295
  %conv66.i.i1086.i = zext nneg i64 %and65.i.i1085.i to i128
  %and69.i.i1087.i = and i64 %or.i.i1082.i, -4294967295
  %conv70.i.i1088.i = zext i64 %and69.i.i1087.i to i128
  %sub72.i.i1089.i = sub nsw i128 %add42.i.i1072.i, %conv70.i.i1088.i
  %shr74.i.i1090.i = lshr i128 %sub64.i.i1084.i, 64
  %.neg283 = add i128 %add3.i35423913.i, 1298074214633706907132628377272319
  %141 = shl nuw nsw i128 %conv43.i.i1073.i, 32
  %142 = or disjoint i128 %141, %conv66.i.i1086.i
  %sub68.i.i1092.i = sub i128 %.neg283, %142
  %add78.i.i1093.i = add i128 %sub68.i.i1092.i, %shr74.i.i1090.i
  %shr84.i.i1095.i = lshr i128 %add78.i.i1093.i, 64
  %add88.i.i1096.i = add nuw nsw i128 %add8.i.i1057.i, %shr84.i.i1095.i
  %shr94.i.i1098.i = lshr i128 %add88.i.i1096.i, 64
  %add98.i.i1099.i = add nsw i128 %sub72.i.i1089.i, %shr94.i.i1098.i
  %conv.i2867.i = and i128 %sub64.i.i1084.i, 18446744073709551615
  %mul.i2868.i = mul nuw i128 %conv.i2867.i, %conv.i2867.i
  %shr.i2869.i = lshr i128 %mul.i2868.i, 64
  %conv5.i2870.i = and i128 %mul.i2868.i, 18446744073709551615
  %conv12.i2874.i = and i128 %add78.i.i1093.i, 18446744073709551615
  %mul13.i2875.i = mul nuw i128 %conv12.i2874.i, %conv.i2867.i
  %shr15.i2876.i = lshr i128 %mul13.i2875.i, 64
  %conv17.i2877.i = shl i128 %mul13.i2875.i, 1
  %reass.add.i2878.i = and i128 %conv17.i2877.i, 36893488147419103230
  %conv27.i2883.i = and i128 %add88.i.i1096.i, 18446744073709551615
  %mul28.i2884.i = mul nuw i128 %conv27.i2883.i, %conv.i2867.i
  %shr30.i2885.i = lshr i128 %mul28.i2884.i, 64
  %conv32.i2886.i = and i128 %mul28.i2884.i, 18446744073709551615
  %add34.i2887.i = add nuw nsw i128 %conv32.i2886.i, %shr15.i2876.i
  %conv42.i2892.i = and i128 %add98.i.i1099.i, 18446744073709551615
  %mul43.i2893.i = mul nuw i128 %conv42.i2892.i, %conv.i2867.i
  %shr45.i2894.i = lshr i128 %mul43.i2893.i, 64
  %conv47.i2895.i = and i128 %mul43.i2893.i, 18446744073709551615
  %mul56.i2900.i = mul nuw i128 %conv27.i2883.i, %conv12.i2874.i
  %shr58.i2901.i = lshr i128 %mul56.i2900.i, 64
  %conv60.i2902.i = and i128 %mul56.i2900.i, 18446744073709551615
  %add49.i2896.i = add nuw nsw i128 %conv60.i2902.i, %shr30.i2885.i
  %add62.i2903.i = add nuw nsw i128 %add49.i2896.i, %conv47.i2895.i
  %mul64.i2904.i = shl nuw nsw i128 %add62.i2903.i, 1
  %add67.i2905.i = add nuw nsw i128 %shr45.i2894.i, %shr58.i2901.i
  %mul72.i2907.i = mul nuw i128 %conv12.i2874.i, %conv12.i2874.i
  %shr74.i2908.i = lshr i128 %mul72.i2907.i, 64
  %conv76.i2909.i = and i128 %mul72.i2907.i, 18446744073709551615
  %mul86.i2914.i = mul nuw i128 %conv42.i2892.i, %conv12.i2874.i
  %shr88.i2915.i = lshr i128 %mul86.i2914.i, 64
  %conv90.i2916.i = and i128 %mul86.i2914.i, 18446744073709551615
  %add92.i2917.i = add nuw nsw i128 %add67.i2905.i, %conv90.i2916.i
  %mul94.i2918.i = shl nuw nsw i128 %add92.i2917.i, 1
  %mul101.i2922.i = mul nuw i128 %conv42.i2892.i, %conv27.i2883.i
  %conv105.i2923.i = and i128 %mul101.i2922.i, 18446744073709551615
  %add107.i2924.i = add nuw nsw i128 %conv105.i2923.i, %shr88.i2915.i
  %mul109.i2925.i = shl nuw nsw i128 %add107.i2924.i, 1
  %143 = lshr i128 %mul101.i2922.i, 63
  %add114.i2927.i = and i128 %143, 36893488147419103230
  %mul119.i2929.i = mul nuw i128 %conv27.i2883.i, %conv27.i2883.i
  %shr121.i2930.i = lshr i128 %mul119.i2929.i, 64
  %conv123.i2931.i = and i128 %mul119.i2929.i, 18446744073709551615
  %add125.i2932.i = add nuw nsw i128 %mul94.i2918.i, %conv123.i2931.i
  %add128.i2933.i = add nuw nsw i128 %mul109.i2925.i, %shr121.i2930.i
  %mul133.i2935.i = mul nuw i128 %conv42.i2892.i, %conv42.i2892.i
  %shr135.i2936.i = lshr i128 %mul133.i2935.i, 64
  %conv137.i2937.i = and i128 %mul133.i2935.i, 18446744073709551615
  %add139.i2938.i = add nuw nsw i128 %add114.i2927.i, %conv137.i2937.i
  %shl.i.i1117.i = shl nuw nsw i128 %add128.i2933.i, 32
  %add.i.i1118.i = add nuw nsw i128 %shl.i.i1117.i, %add125.i2932.i
  %sub7.i.i1122.i = sub nsw i128 %add128.i2933.i, %shr135.i2936.i
  %shl13.i.i1125.i = shl nuw nsw i128 %add125.i2932.i, 32
  %shl32.i.i1135.i = shl nuw nsw i128 %add139.i2938.i, 33
  %add21.i2879.i = or disjoint i128 %shr.i2869.i, 1267650600228229401496703205376
  %add3.i1107.i = add nuw nsw i128 %add21.i2879.i, %reass.add.i2878.i
  %add9.i.i1123.i = add nuw nsw i128 %add3.i1107.i, %shl32.i.i1135.i
  %sub15.i.i1126.i = add nsw i128 %add9.i.i1123.i, %sub7.i.i1122.i
  %add34.i.i1136.i = sub nuw nsw i128 %sub15.i.i1126.i, %shl13.i.i1125.i
  %reass.add286 = add nuw nsw i128 %add139.i2938.i, %shr135.i2936.i
  %reass.mul287 = mul nsw i128 %reass.add286, -4294967297
  %add3.i.i1119.i = add nuw nsw i128 %conv5.i2870.i, 1267650600228229401427983728624
  %sub30.i.i1134.i = add nsw i128 %add3.i.i1119.i, %reass.mul287
  %sub48.i.i1143.i = add nuw nsw i128 %sub30.i.i1134.i, %add.i.i1118.i
  %shl50.i.i1144.i = shl nuw nsw i128 %shr135.i2936.i, 33
  %reass.add288 = add nuw nsw i128 %add34.i2887.i, %add139.i2938.i
  %reass.mul289 = shl nuw nsw i128 %reass.add288, 1
  %add78.i2910.i = add nuw nsw i128 %conv76.i2909.i, 1267650600228229401427983728656
  %add6.i1110.i = add nuw nsw i128 %add78.i2910.i, %shl50.i.i1144.i
  %144 = add nsw i128 %shl.i.i1117.i, %sub7.i.i1122.i
  %add37.i.i1138.i = sub nsw i128 %add6.i1110.i, %144
  %add52.i.i1145.i = add nuw nsw i128 %add37.i.i1138.i, %reass.mul289
  %mul54.i.i1146.i = mul nuw nsw i128 %shr135.i2936.i, 3
  %.neg285 = add nuw nsw i128 %shr74.i2908.i, 1267650600228229401427983728656
  %add81.i2911.i = add nuw nsw i128 %.neg285, %mul54.i.i1146.i
  %add9.i1113.i = add nuw nsw i128 %add81.i2911.i, %mul64.i2904.i
  %145 = shl nuw nsw i128 %add139.i2938.i, 32
  %146 = add nuw nsw i128 %add9.i1113.i, %shl13.i.i1125.i
  %147 = add nuw nsw i128 %145, %add.i.i1118.i
  %add56.i.i1147.i = sub nuw nsw i128 %146, %147
  %inc83.i = add nuw nsw i64 %i.23915.i, 1
  %exitcond4003.not.i = icmp eq i64 %inc83.i, 32
  br i1 %exitcond4003.not.i, label %for.end84.i, label %for.body77.i, !llvm.loop !10

for.end84.i:                                      ; preds = %for.body77.i
  store i128 %sub48.i.i1143.i, ptr %ftmp.i, align 16
  store i128 %add34.i.i1136.i, ptr %arrayidx4.i.i, align 16
  store i128 %add52.i.i1145.i, ptr %arrayidx7.i.i, align 16
  store i128 %add56.i.i1147.i, ptr %arrayidx10.i.i, align 16
  store i128 %sub48.i.i1143.i, ptr %e64.i, align 16
  %arrayidx3.i1149.i = getelementptr inbounds nuw i8, ptr %e64.i, i64 16
  store i128 %add34.i.i1136.i, ptr %arrayidx3.i1149.i, align 16
  %arrayidx5.i1151.i = getelementptr inbounds nuw i8, ptr %e64.i, i64 32
  store i128 %add52.i.i1145.i, ptr %arrayidx5.i1151.i, align 16
  %arrayidx7.i1153.i = getelementptr inbounds nuw i8, ptr %e64.i, i64 48
  store i128 %add56.i.i1147.i, ptr %arrayidx7.i1153.i, align 16
  call fastcc void @felem_mul(ptr noundef %tmp.i, ptr noundef %ftmp.i, ptr noundef nonnull readonly %z1)
  %148 = load i128, ptr %tmp.i, align 16
  %add.i1154.i = add i128 %148, 1267650600228229401427983728624
  %149 = load i128, ptr %arrayidx8.i2282.i, align 16
  %add3.i1156.i = add i128 %149, 1267650600228229401496703205376
  %150 = load i128, ptr %arrayidx23.i.i, align 16
  %151 = load i128, ptr %arrayidx38.i.i, align 16
  %152 = load i128, ptr %arrayidx51.i.i, align 16
  %153 = load i128, ptr %arrayidx96.i.i, align 16
  %shl.i.i1166.i = shl i128 %153, 32
  %add.i.i1167.i = add i128 %shl.i.i1166.i, %152
  %154 = load i128, ptr %arrayidx141.i.i, align 16
  %sub7.i.i1171.i = sub i128 %153, %154
  %shl13.i.i1174.i = shl i128 %152, 32
  %155 = load i128, ptr %arrayidx111.i.i, align 16
  %shl32.i.i1184.i = shl i128 %155, 33
  %add9.i.i1172.i = sub i128 %add3.i1156.i, %shl13.i.i1174.i
  %sub15.i.i1175.i = add i128 %add9.i.i1172.i, %sub7.i.i1171.i
  %add34.i.i1185.i = add i128 %sub15.i.i1175.i, %shl32.i.i1184.i
  %mul.i.i1186.i = shl i128 %155, 1
  %reass.add292 = add i128 %155, %154
  %reass.mul293 = mul i128 %reass.add292, -4294967297
  %sub30.i.i1183.i = add i128 %add.i.i1167.i, %add.i1154.i
  %sub48.i.i1192.i = add i128 %sub30.i.i1183.i, %reass.mul293
  %shl50.i.i1193.i = shl i128 %154, 33
  %.neg290 = add i128 %150, 1267650600228229401427983728656
  %156 = add i128 %shl.i.i1166.i, %sub7.i.i1171.i
  %sub23.i.i1179.i = sub i128 %.neg290, %156
  %add37.i.i1187.i = add i128 %sub23.i.i1179.i, %shl50.i.i1193.i
  %add52.i.i1194.i = add i128 %add37.i.i1187.i, %mul.i.i1186.i
  %mul54.i.i1195.i = mul i128 %154, 3
  %.neg291 = add i128 %151, 1267650600228229401427983728656
  %add9.i1162.i = add i128 %.neg291, %shl13.i.i1174.i
  %157 = shl i128 %155, 32
  %158 = add i128 %add9.i1162.i, %mul54.i.i1195.i
  %159 = add i128 %add.i.i1167.i, %157
  %add56.i.i1196.i = sub i128 %158, %159
  br label %for.body93.i

for.body93.i:                                     ; preds = %for.body93.i, %for.end84.i
  %i.33932.i = phi i64 [ 0, %for.end84.i ], [ %inc99.i, %for.body93.i ]
  %add.i35393931.i = phi i128 [ %sub48.i.i1192.i, %for.end84.i ], [ %sub48.i.i1290.i, %for.body93.i ]
  %add3.i35433930.i = phi i128 [ %add34.i.i1185.i, %for.end84.i ], [ %add34.i.i1283.i, %for.body93.i ]
  %add6.i35473929.i = phi i128 [ %add52.i.i1194.i, %for.end84.i ], [ %add52.i.i1292.i, %for.body93.i ]
  %add9.i35513928.i = phi i128 [ %add56.i.i1196.i, %for.end84.i ], [ %add56.i.i1294.i, %for.body93.i ]
  %add.i.i1199.i = add i128 %add9.i35513928.i, 18446744069414584320
  %shr.i.i1201.i = lshr i128 %add6.i35473929.i, 64
  %add3.i.i1202.i = add i128 %add.i.i1199.i, %shr.i.i1201.i
  %conv7.i.i1203.i = and i128 %add6.i35473929.i, 18446744073709551615
  %add8.i.i1204.i = add nuw nsw i128 %conv7.i.i1203.i, 18446673704965373952
  %add11.i.i1205.i = add i128 %add.i35393931.i, 18446744073709551615
  %shr17.i.i1207.i = lshr i128 %add3.i.i1202.i, 64
  %conv18.i.i1208.i = trunc nuw i128 %shr17.i.i1207.i to i64
  %conv21.i.i1209.i = and i128 %add3.i.i1202.i, 18446744073709551615
  %sub.i.i1210.i = sub nsw i128 %conv21.i.i1209.i, %shr17.i.i1207.i
  %shl.i.i1211.i = shl nuw nsw i128 %shr17.i.i1207.i, 32
  %add27.i.i1212.i = add nsw i128 %sub.i.i1210.i, %shl.i.i1211.i
  %shr29.i.i1213.i = lshr i128 %add27.i.i1212.i, 64
  %conv30.i.i1214.i = trunc nuw i128 %shr29.i.i1213.i to i64
  %add31.i.i1215.i = add i64 %conv30.i.i1214.i, %conv18.i.i1208.i
  %conv34.i.i1216.i = and i128 %add27.i.i1212.i, 18446744073709551615
  %sub38.i.i1217.i = sub nsw i128 %conv34.i.i1216.i, %shr29.i.i1213.i
  %shl40.i.i1218.i = shl nuw nsw i128 %shr29.i.i1213.i, 32
  %add42.i.i1219.i = add nsw i128 %sub38.i.i1217.i, %shl40.i.i1218.i
  %conv43.i.i1220.i = zext i64 %add31.i.i1215.i to i128
  %add45.i.i1221.i = add i128 %add11.i.i1205.i, %conv43.i.i1220.i
  %shr51.i.i1222.i = lshr i128 %add42.i.i1219.i, 64
  %conv52.i.i1223.i = trunc nuw i128 %shr51.i.i1222.i to i64
  %not.i.i1224.i = sub i64 0, %conv52.i.i1223.i
  %conv55.i.i1225.i = trunc i128 %add42.i.i1219.i to i64
  %shr56.i.i1226.i = ashr i64 %conv55.i.i1225.i, 63
  %and.i.i1227.i = and i64 %conv55.i.i1225.i, 9223372036854775807
  %160 = icmp samesign ugt i64 %and.i.i1227.i, 9223372032559808512
  %and60.i.i1228.i = select i1 %160, i64 %shr56.i.i1226.i, i64 0
  %or.i.i1229.i = or i64 %and60.i.i1228.i, %not.i.i1224.i
  %conv62.i.i1230.i = zext i64 %or.i.i1229.i to i128
  %sub64.i.i1231.i = sub i128 %add45.i.i1221.i, %conv62.i.i1230.i
  %and65.i.i1232.i = and i64 %or.i.i1229.i, 4294967295
  %conv66.i.i1233.i = zext nneg i64 %and65.i.i1232.i to i128
  %and69.i.i1234.i = and i64 %or.i.i1229.i, -4294967295
  %conv70.i.i1235.i = zext i64 %and69.i.i1234.i to i128
  %sub72.i.i1236.i = sub nsw i128 %add42.i.i1219.i, %conv70.i.i1235.i
  %shr74.i.i1237.i = lshr i128 %sub64.i.i1231.i, 64
  %.neg295 = add i128 %add3.i35433930.i, 1298074214633706907132628377272319
  %161 = shl nuw nsw i128 %conv43.i.i1220.i, 32
  %162 = or disjoint i128 %161, %conv66.i.i1233.i
  %sub68.i.i1239.i = sub i128 %.neg295, %162
  %add78.i.i1240.i = add i128 %sub68.i.i1239.i, %shr74.i.i1237.i
  %shr84.i.i1242.i = lshr i128 %add78.i.i1240.i, 64
  %add88.i.i1243.i = add nuw nsw i128 %add8.i.i1204.i, %shr84.i.i1242.i
  %shr94.i.i1245.i = lshr i128 %add88.i.i1243.i, 64
  %add98.i.i1246.i = add nsw i128 %sub72.i.i1236.i, %shr94.i.i1245.i
  %conv.i2940.i = and i128 %sub64.i.i1231.i, 18446744073709551615
  %mul.i2941.i = mul nuw i128 %conv.i2940.i, %conv.i2940.i
  %shr.i2942.i = lshr i128 %mul.i2941.i, 64
  %conv5.i2943.i = and i128 %mul.i2941.i, 18446744073709551615
  %conv12.i2947.i = and i128 %add78.i.i1240.i, 18446744073709551615
  %mul13.i2948.i = mul nuw i128 %conv12.i2947.i, %conv.i2940.i
  %shr15.i2949.i = lshr i128 %mul13.i2948.i, 64
  %conv17.i2950.i = shl i128 %mul13.i2948.i, 1
  %reass.add.i2951.i = and i128 %conv17.i2950.i, 36893488147419103230
  %conv27.i2956.i = and i128 %add88.i.i1243.i, 18446744073709551615
  %mul28.i2957.i = mul nuw i128 %conv27.i2956.i, %conv.i2940.i
  %shr30.i2958.i = lshr i128 %mul28.i2957.i, 64
  %conv32.i2959.i = and i128 %mul28.i2957.i, 18446744073709551615
  %add34.i2960.i = add nuw nsw i128 %conv32.i2959.i, %shr15.i2949.i
  %conv42.i2965.i = and i128 %add98.i.i1246.i, 18446744073709551615
  %mul43.i2966.i = mul nuw i128 %conv42.i2965.i, %conv.i2940.i
  %shr45.i2967.i = lshr i128 %mul43.i2966.i, 64
  %conv47.i2968.i = and i128 %mul43.i2966.i, 18446744073709551615
  %mul56.i2973.i = mul nuw i128 %conv27.i2956.i, %conv12.i2947.i
  %shr58.i2974.i = lshr i128 %mul56.i2973.i, 64
  %conv60.i2975.i = and i128 %mul56.i2973.i, 18446744073709551615
  %add49.i2969.i = add nuw nsw i128 %conv60.i2975.i, %shr30.i2958.i
  %add62.i2976.i = add nuw nsw i128 %add49.i2969.i, %conv47.i2968.i
  %mul64.i2977.i = shl nuw nsw i128 %add62.i2976.i, 1
  %add67.i2978.i = add nuw nsw i128 %shr45.i2967.i, %shr58.i2974.i
  %mul72.i2980.i = mul nuw i128 %conv12.i2947.i, %conv12.i2947.i
  %shr74.i2981.i = lshr i128 %mul72.i2980.i, 64
  %conv76.i2982.i = and i128 %mul72.i2980.i, 18446744073709551615
  %mul86.i2987.i = mul nuw i128 %conv42.i2965.i, %conv12.i2947.i
  %shr88.i2988.i = lshr i128 %mul86.i2987.i, 64
  %conv90.i2989.i = and i128 %mul86.i2987.i, 18446744073709551615
  %add92.i2990.i = add nuw nsw i128 %add67.i2978.i, %conv90.i2989.i
  %mul94.i2991.i = shl nuw nsw i128 %add92.i2990.i, 1
  %mul101.i2995.i = mul nuw i128 %conv42.i2965.i, %conv27.i2956.i
  %conv105.i2996.i = and i128 %mul101.i2995.i, 18446744073709551615
  %add107.i2997.i = add nuw nsw i128 %conv105.i2996.i, %shr88.i2988.i
  %mul109.i2998.i = shl nuw nsw i128 %add107.i2997.i, 1
  %163 = lshr i128 %mul101.i2995.i, 63
  %add114.i3000.i = and i128 %163, 36893488147419103230
  %mul119.i3002.i = mul nuw i128 %conv27.i2956.i, %conv27.i2956.i
  %shr121.i3003.i = lshr i128 %mul119.i3002.i, 64
  %conv123.i3004.i = and i128 %mul119.i3002.i, 18446744073709551615
  %add125.i3005.i = add nuw nsw i128 %mul94.i2991.i, %conv123.i3004.i
  %add128.i3006.i = add nuw nsw i128 %mul109.i2998.i, %shr121.i3003.i
  %mul133.i3008.i = mul nuw i128 %conv42.i2965.i, %conv42.i2965.i
  %shr135.i3009.i = lshr i128 %mul133.i3008.i, 64
  %conv137.i3010.i = and i128 %mul133.i3008.i, 18446744073709551615
  %add139.i3011.i = add nuw nsw i128 %add114.i3000.i, %conv137.i3010.i
  %shl.i.i1264.i = shl nuw nsw i128 %add128.i3006.i, 32
  %add.i.i1265.i = add nuw nsw i128 %shl.i.i1264.i, %add125.i3005.i
  %sub7.i.i1269.i = sub nsw i128 %add128.i3006.i, %shr135.i3009.i
  %shl13.i.i1272.i = shl nuw nsw i128 %add125.i3005.i, 32
  %shl32.i.i1282.i = shl nuw nsw i128 %add139.i3011.i, 33
  %add21.i2952.i = or disjoint i128 %shr.i2942.i, 1267650600228229401496703205376
  %add3.i1254.i = add nuw nsw i128 %add21.i2952.i, %reass.add.i2951.i
  %add9.i.i1270.i = add nuw nsw i128 %add3.i1254.i, %shl32.i.i1282.i
  %sub15.i.i1273.i = add nsw i128 %add9.i.i1270.i, %sub7.i.i1269.i
  %add34.i.i1283.i = sub nuw nsw i128 %sub15.i.i1273.i, %shl13.i.i1272.i
  %reass.add298 = add nuw nsw i128 %add139.i3011.i, %shr135.i3009.i
  %reass.mul299 = mul nsw i128 %reass.add298, -4294967297
  %add3.i.i1266.i = add nuw nsw i128 %conv5.i2943.i, 1267650600228229401427983728624
  %sub30.i.i1281.i = add nsw i128 %add3.i.i1266.i, %reass.mul299
  %sub48.i.i1290.i = add nuw nsw i128 %sub30.i.i1281.i, %add.i.i1265.i
  %shl50.i.i1291.i = shl nuw nsw i128 %shr135.i3009.i, 33
  %reass.add300 = add nuw nsw i128 %add34.i2960.i, %add139.i3011.i
  %reass.mul301 = shl nuw nsw i128 %reass.add300, 1
  %add78.i2983.i = add nuw nsw i128 %conv76.i2982.i, 1267650600228229401427983728656
  %add6.i1257.i = add nuw nsw i128 %add78.i2983.i, %shl50.i.i1291.i
  %164 = add nsw i128 %shl.i.i1264.i, %sub7.i.i1269.i
  %add37.i.i1285.i = sub nsw i128 %add6.i1257.i, %164
  %add52.i.i1292.i = add nuw nsw i128 %add37.i.i1285.i, %reass.mul301
  %mul54.i.i1293.i = mul nuw nsw i128 %shr135.i3009.i, 3
  %.neg297 = add nuw nsw i128 %shr74.i2981.i, 1267650600228229401427983728656
  %add81.i2984.i = add nuw nsw i128 %.neg297, %mul54.i.i1293.i
  %add9.i1260.i = add nuw nsw i128 %add81.i2984.i, %mul64.i2977.i
  %165 = shl nuw nsw i128 %add139.i3011.i, 32
  %166 = add nuw nsw i128 %add9.i1260.i, %shl13.i.i1272.i
  %167 = add nuw nsw i128 %165, %add.i.i1265.i
  %add56.i.i1294.i = sub nuw nsw i128 %166, %167
  %inc99.i = add nuw nsw i64 %i.33932.i, 1
  %exitcond4004.not.i = icmp eq i64 %inc99.i, 192
  br i1 %exitcond4004.not.i, label %for.end100.i, label %for.body93.i, !llvm.loop !11

for.end100.i:                                     ; preds = %for.body93.i
  store i128 %sub48.i.i1290.i, ptr %ftmp.i, align 16
  store i128 %add34.i.i1283.i, ptr %arrayidx4.i.i, align 16
  store i128 %add52.i.i1292.i, ptr %arrayidx7.i.i, align 16
  store i128 %add56.i.i1294.i, ptr %arrayidx10.i.i, align 16
  call fastcc void @felem_mul(ptr noundef %tmp.i, ptr noundef %e64.i, ptr noundef %e32.i)
  %168 = load i128, ptr %tmp.i, align 16
  %add.i1295.i = add i128 %168, 1267650600228229401427983728624
  %169 = load i128, ptr %arrayidx8.i2282.i, align 16
  %add3.i1297.i = add i128 %169, 1267650600228229401496703205376
  %170 = load i128, ptr %arrayidx23.i.i, align 16
  %171 = load i128, ptr %arrayidx38.i.i, align 16
  %172 = load i128, ptr %arrayidx51.i.i, align 16
  %173 = load i128, ptr %arrayidx96.i.i, align 16
  %shl.i.i1307.i = shl i128 %173, 32
  %add.i.i1308.i = add i128 %shl.i.i1307.i, %172
  %174 = load i128, ptr %arrayidx141.i.i, align 16
  %sub7.i.i1312.i = sub i128 %173, %174
  %shl13.i.i1315.i = shl i128 %172, 32
  %175 = load i128, ptr %arrayidx111.i.i, align 16
  %shl32.i.i1325.i = shl i128 %175, 33
  %add9.i.i1313.i = sub i128 %add3.i1297.i, %shl13.i.i1315.i
  %sub15.i.i1316.i = add i128 %add9.i.i1313.i, %sub7.i.i1312.i
  %add34.i.i1326.i = add i128 %sub15.i.i1316.i, %shl32.i.i1325.i
  %mul.i.i1327.i = shl i128 %175, 1
  %reass.add304 = add i128 %175, %174
  %reass.mul305 = mul i128 %reass.add304, -4294967297
  %sub30.i.i1324.i = add i128 %add.i.i1308.i, %add.i1295.i
  %sub48.i.i1333.i = add i128 %sub30.i.i1324.i, %reass.mul305
  %shl50.i.i1334.i = shl i128 %174, 33
  %.neg302 = add i128 %170, 1267650600228229401427983728656
  %176 = add i128 %shl.i.i1307.i, %sub7.i.i1312.i
  %sub23.i.i1320.i = sub i128 %.neg302, %176
  %add37.i.i1328.i = add i128 %sub23.i.i1320.i, %shl50.i.i1334.i
  %add52.i.i1335.i = add i128 %add37.i.i1328.i, %mul.i.i1327.i
  %mul54.i.i1336.i = mul i128 %174, 3
  %.neg303 = add i128 %171, 1267650600228229401427983728656
  %add9.i1303.i = add i128 %.neg303, %shl13.i.i1315.i
  %177 = shl i128 %175, 32
  %178 = add i128 %add9.i1303.i, %mul54.i.i1336.i
  %179 = add i128 %add.i.i1308.i, %177
  %add56.i.i1337.i = sub i128 %178, %179
  br label %for.body108.i

for.body108.i:                                    ; preds = %for.body108.i, %for.end100.i
  %i.43949.i = phi i64 [ 0, %for.end100.i ], [ %inc114.i, %for.body108.i ]
  %add.i129535243948.i = phi i128 [ %sub48.i.i1333.i, %for.end100.i ], [ %sub48.i.i1431.i, %for.body108.i ]
  %add3.i129735273947.i = phi i128 [ %add34.i.i1326.i, %for.end100.i ], [ %add34.i.i1424.i, %for.body108.i ]
  %add6.i130035303946.i = phi i128 [ %add52.i.i1335.i, %for.end100.i ], [ %add52.i.i1433.i, %for.body108.i ]
  %add9.i130335333945.i = phi i128 [ %add56.i.i1337.i, %for.end100.i ], [ %add56.i.i1435.i, %for.body108.i ]
  %add.i.i1340.i = add i128 %add9.i130335333945.i, 18446744069414584320
  %shr.i.i1342.i = lshr i128 %add6.i130035303946.i, 64
  %add3.i.i1343.i = add i128 %add.i.i1340.i, %shr.i.i1342.i
  %conv7.i.i1344.i = and i128 %add6.i130035303946.i, 18446744073709551615
  %add8.i.i1345.i = add nuw nsw i128 %conv7.i.i1344.i, 18446673704965373952
  %add11.i.i1346.i = add i128 %add.i129535243948.i, 18446744073709551615
  %shr17.i.i1348.i = lshr i128 %add3.i.i1343.i, 64
  %conv18.i.i1349.i = trunc nuw i128 %shr17.i.i1348.i to i64
  %conv21.i.i1350.i = and i128 %add3.i.i1343.i, 18446744073709551615
  %sub.i.i1351.i = sub nsw i128 %conv21.i.i1350.i, %shr17.i.i1348.i
  %shl.i.i1352.i = shl nuw nsw i128 %shr17.i.i1348.i, 32
  %add27.i.i1353.i = add nsw i128 %sub.i.i1351.i, %shl.i.i1352.i
  %shr29.i.i1354.i = lshr i128 %add27.i.i1353.i, 64
  %conv30.i.i1355.i = trunc nuw i128 %shr29.i.i1354.i to i64
  %add31.i.i1356.i = add i64 %conv30.i.i1355.i, %conv18.i.i1349.i
  %conv34.i.i1357.i = and i128 %add27.i.i1353.i, 18446744073709551615
  %sub38.i.i1358.i = sub nsw i128 %conv34.i.i1357.i, %shr29.i.i1354.i
  %shl40.i.i1359.i = shl nuw nsw i128 %shr29.i.i1354.i, 32
  %add42.i.i1360.i = add nsw i128 %sub38.i.i1358.i, %shl40.i.i1359.i
  %conv43.i.i1361.i = zext i64 %add31.i.i1356.i to i128
  %add45.i.i1362.i = add i128 %add11.i.i1346.i, %conv43.i.i1361.i
  %shr51.i.i1363.i = lshr i128 %add42.i.i1360.i, 64
  %conv52.i.i1364.i = trunc nuw i128 %shr51.i.i1363.i to i64
  %not.i.i1365.i = sub i64 0, %conv52.i.i1364.i
  %conv55.i.i1366.i = trunc i128 %add42.i.i1360.i to i64
  %shr56.i.i1367.i = ashr i64 %conv55.i.i1366.i, 63
  %and.i.i1368.i = and i64 %conv55.i.i1366.i, 9223372036854775807
  %180 = icmp samesign ugt i64 %and.i.i1368.i, 9223372032559808512
  %and60.i.i1369.i = select i1 %180, i64 %shr56.i.i1367.i, i64 0
  %or.i.i1370.i = or i64 %and60.i.i1369.i, %not.i.i1365.i
  %conv62.i.i1371.i = zext i64 %or.i.i1370.i to i128
  %sub64.i.i1372.i = sub i128 %add45.i.i1362.i, %conv62.i.i1371.i
  %and65.i.i1373.i = and i64 %or.i.i1370.i, 4294967295
  %conv66.i.i1374.i = zext nneg i64 %and65.i.i1373.i to i128
  %and69.i.i1375.i = and i64 %or.i.i1370.i, -4294967295
  %conv70.i.i1376.i = zext i64 %and69.i.i1375.i to i128
  %sub72.i.i1377.i = sub nsw i128 %add42.i.i1360.i, %conv70.i.i1376.i
  %shr74.i.i1378.i = lshr i128 %sub64.i.i1372.i, 64
  %.neg307 = add i128 %add3.i129735273947.i, 1298074214633706907132628377272319
  %181 = shl nuw nsw i128 %conv43.i.i1361.i, 32
  %182 = or disjoint i128 %181, %conv66.i.i1374.i
  %sub68.i.i1380.i = sub i128 %.neg307, %182
  %add78.i.i1381.i = add i128 %sub68.i.i1380.i, %shr74.i.i1378.i
  %shr84.i.i1383.i = lshr i128 %add78.i.i1381.i, 64
  %add88.i.i1384.i = add nuw nsw i128 %add8.i.i1345.i, %shr84.i.i1383.i
  %shr94.i.i1386.i = lshr i128 %add88.i.i1384.i, 64
  %add98.i.i1387.i = add nsw i128 %sub72.i.i1377.i, %shr94.i.i1386.i
  %conv.i3013.i = and i128 %sub64.i.i1372.i, 18446744073709551615
  %mul.i3014.i = mul nuw i128 %conv.i3013.i, %conv.i3013.i
  %shr.i3015.i = lshr i128 %mul.i3014.i, 64
  %conv5.i3016.i = and i128 %mul.i3014.i, 18446744073709551615
  %conv12.i3020.i = and i128 %add78.i.i1381.i, 18446744073709551615
  %mul13.i3021.i = mul nuw i128 %conv12.i3020.i, %conv.i3013.i
  %shr15.i3022.i = lshr i128 %mul13.i3021.i, 64
  %conv17.i3023.i = shl i128 %mul13.i3021.i, 1
  %reass.add.i3024.i = and i128 %conv17.i3023.i, 36893488147419103230
  %conv27.i3029.i = and i128 %add88.i.i1384.i, 18446744073709551615
  %mul28.i3030.i = mul nuw i128 %conv27.i3029.i, %conv.i3013.i
  %shr30.i3031.i = lshr i128 %mul28.i3030.i, 64
  %conv32.i3032.i = and i128 %mul28.i3030.i, 18446744073709551615
  %add34.i3033.i = add nuw nsw i128 %conv32.i3032.i, %shr15.i3022.i
  %conv42.i3038.i = and i128 %add98.i.i1387.i, 18446744073709551615
  %mul43.i3039.i = mul nuw i128 %conv42.i3038.i, %conv.i3013.i
  %shr45.i3040.i = lshr i128 %mul43.i3039.i, 64
  %conv47.i3041.i = and i128 %mul43.i3039.i, 18446744073709551615
  %mul56.i3046.i = mul nuw i128 %conv27.i3029.i, %conv12.i3020.i
  %shr58.i3047.i = lshr i128 %mul56.i3046.i, 64
  %conv60.i3048.i = and i128 %mul56.i3046.i, 18446744073709551615
  %add49.i3042.i = add nuw nsw i128 %conv60.i3048.i, %shr30.i3031.i
  %add62.i3049.i = add nuw nsw i128 %add49.i3042.i, %conv47.i3041.i
  %mul64.i3050.i = shl nuw nsw i128 %add62.i3049.i, 1
  %add67.i3051.i = add nuw nsw i128 %shr45.i3040.i, %shr58.i3047.i
  %mul72.i3053.i = mul nuw i128 %conv12.i3020.i, %conv12.i3020.i
  %shr74.i3054.i = lshr i128 %mul72.i3053.i, 64
  %conv76.i3055.i = and i128 %mul72.i3053.i, 18446744073709551615
  %mul86.i3060.i = mul nuw i128 %conv42.i3038.i, %conv12.i3020.i
  %shr88.i3061.i = lshr i128 %mul86.i3060.i, 64
  %conv90.i3062.i = and i128 %mul86.i3060.i, 18446744073709551615
  %add92.i3063.i = add nuw nsw i128 %add67.i3051.i, %conv90.i3062.i
  %mul94.i3064.i = shl nuw nsw i128 %add92.i3063.i, 1
  %mul101.i3068.i = mul nuw i128 %conv42.i3038.i, %conv27.i3029.i
  %conv105.i3069.i = and i128 %mul101.i3068.i, 18446744073709551615
  %add107.i3070.i = add nuw nsw i128 %conv105.i3069.i, %shr88.i3061.i
  %mul109.i3071.i = shl nuw nsw i128 %add107.i3070.i, 1
  %183 = lshr i128 %mul101.i3068.i, 63
  %add114.i3073.i = and i128 %183, 36893488147419103230
  %mul119.i3075.i = mul nuw i128 %conv27.i3029.i, %conv27.i3029.i
  %shr121.i3076.i = lshr i128 %mul119.i3075.i, 64
  %conv123.i3077.i = and i128 %mul119.i3075.i, 18446744073709551615
  %add125.i3078.i = add nuw nsw i128 %mul94.i3064.i, %conv123.i3077.i
  %add128.i3079.i = add nuw nsw i128 %mul109.i3071.i, %shr121.i3076.i
  %mul133.i3081.i = mul nuw i128 %conv42.i3038.i, %conv42.i3038.i
  %shr135.i3082.i = lshr i128 %mul133.i3081.i, 64
  %conv137.i3083.i = and i128 %mul133.i3081.i, 18446744073709551615
  %add139.i3084.i = add nuw nsw i128 %add114.i3073.i, %conv137.i3083.i
  %shl.i.i1405.i = shl nuw nsw i128 %add128.i3079.i, 32
  %add.i.i1406.i = add nuw nsw i128 %shl.i.i1405.i, %add125.i3078.i
  %sub7.i.i1410.i = sub nsw i128 %add128.i3079.i, %shr135.i3082.i
  %shl13.i.i1413.i = shl nuw nsw i128 %add125.i3078.i, 32
  %shl32.i.i1423.i = shl nuw nsw i128 %add139.i3084.i, 33
  %add21.i3025.i = or disjoint i128 %shr.i3015.i, 1267650600228229401496703205376
  %add3.i1395.i = add nuw nsw i128 %add21.i3025.i, %reass.add.i3024.i
  %add9.i.i1411.i = add nuw nsw i128 %add3.i1395.i, %shl32.i.i1423.i
  %sub15.i.i1414.i = add nsw i128 %add9.i.i1411.i, %sub7.i.i1410.i
  %add34.i.i1424.i = sub nuw nsw i128 %sub15.i.i1414.i, %shl13.i.i1413.i
  %reass.add310 = add nuw nsw i128 %add139.i3084.i, %shr135.i3082.i
  %reass.mul311 = mul nsw i128 %reass.add310, -4294967297
  %add3.i.i1407.i = add nuw nsw i128 %conv5.i3016.i, 1267650600228229401427983728624
  %sub30.i.i1422.i = add nsw i128 %add3.i.i1407.i, %reass.mul311
  %sub48.i.i1431.i = add nuw nsw i128 %sub30.i.i1422.i, %add.i.i1406.i
  %shl50.i.i1432.i = shl nuw nsw i128 %shr135.i3082.i, 33
  %reass.add312 = add nuw nsw i128 %add34.i3033.i, %add139.i3084.i
  %reass.mul313 = shl nuw nsw i128 %reass.add312, 1
  %add78.i3056.i = add nuw nsw i128 %conv76.i3055.i, 1267650600228229401427983728656
  %add6.i1398.i = add nuw nsw i128 %add78.i3056.i, %shl50.i.i1432.i
  %184 = add nsw i128 %shl.i.i1405.i, %sub7.i.i1410.i
  %add37.i.i1426.i = sub nsw i128 %add6.i1398.i, %184
  %add52.i.i1433.i = add nuw nsw i128 %add37.i.i1426.i, %reass.mul313
  %mul54.i.i1434.i = mul nuw nsw i128 %shr135.i3082.i, 3
  %.neg309 = add nuw nsw i128 %shr74.i3054.i, 1267650600228229401427983728656
  %add81.i3057.i = add nuw nsw i128 %.neg309, %mul54.i.i1434.i
  %add9.i1401.i = add nuw nsw i128 %add81.i3057.i, %mul64.i3050.i
  %185 = shl nuw nsw i128 %add139.i3084.i, 32
  %186 = add nuw nsw i128 %add9.i1401.i, %shl13.i.i1413.i
  %187 = add nuw nsw i128 %185, %add.i.i1406.i
  %add56.i.i1435.i = sub nuw nsw i128 %186, %187
  %inc114.i = add nuw nsw i64 %i.43949.i, 1
  %exitcond4005.not.i = icmp eq i64 %inc114.i, 16
  br i1 %exitcond4005.not.i, label %for.end115.i, label %for.body108.i, !llvm.loop !12

for.end115.i:                                     ; preds = %for.body108.i
  %arrayidx4.i1298.i = getelementptr inbounds nuw i8, ptr %ftmp2.i, i64 16
  %arrayidx7.i1301.i = getelementptr inbounds nuw i8, ptr %ftmp2.i, i64 32
  %arrayidx10.i1304.i = getelementptr inbounds nuw i8, ptr %ftmp2.i, i64 48
  store i128 %sub48.i.i1431.i, ptr %ftmp2.i, align 16
  store i128 %add34.i.i1424.i, ptr %arrayidx4.i1298.i, align 16
  store i128 %add52.i.i1433.i, ptr %arrayidx7.i1301.i, align 16
  store i128 %add56.i.i1435.i, ptr %arrayidx10.i1304.i, align 16
  call fastcc void @felem_mul(ptr noundef %tmp.i, ptr noundef %ftmp2.i, ptr noundef %e16.i)
  %188 = load i128, ptr %tmp.i, align 16
  %add.i1436.i = add i128 %188, 1267650600228229401427983728624
  %189 = load i128, ptr %arrayidx8.i2282.i, align 16
  %add3.i1438.i = add i128 %189, 1267650600228229401496703205376
  %190 = load i128, ptr %arrayidx23.i.i, align 16
  %191 = load i128, ptr %arrayidx38.i.i, align 16
  %192 = load i128, ptr %arrayidx51.i.i, align 16
  %193 = load i128, ptr %arrayidx96.i.i, align 16
  %shl.i.i1448.i = shl i128 %193, 32
  %add.i.i1449.i = add i128 %shl.i.i1448.i, %192
  %194 = load i128, ptr %arrayidx141.i.i, align 16
  %sub7.i.i1453.i = sub i128 %193, %194
  %shl13.i.i1456.i = shl i128 %192, 32
  %195 = load i128, ptr %arrayidx111.i.i, align 16
  %shl32.i.i1466.i = shl i128 %195, 33
  %add9.i.i1454.i = sub i128 %add3.i1438.i, %shl13.i.i1456.i
  %sub15.i.i1457.i = add i128 %add9.i.i1454.i, %sub7.i.i1453.i
  %add34.i.i1467.i = add i128 %sub15.i.i1457.i, %shl32.i.i1466.i
  %mul.i.i1468.i = shl i128 %195, 1
  %reass.add316 = add i128 %195, %194
  %reass.mul317 = mul i128 %reass.add316, -4294967297
  %sub30.i.i1465.i = add i128 %add.i.i1449.i, %add.i1436.i
  %sub48.i.i1474.i = add i128 %sub30.i.i1465.i, %reass.mul317
  %shl50.i.i1475.i = shl i128 %194, 33
  %.neg314 = add i128 %190, 1267650600228229401427983728656
  %196 = add i128 %shl.i.i1448.i, %sub7.i.i1453.i
  %sub23.i.i1461.i = sub i128 %.neg314, %196
  %add37.i.i1469.i = add i128 %sub23.i.i1461.i, %shl50.i.i1475.i
  %add52.i.i1476.i = add i128 %add37.i.i1469.i, %mul.i.i1468.i
  %mul54.i.i1477.i = mul i128 %194, 3
  %.neg315 = add i128 %191, 1267650600228229401427983728656
  %add9.i1444.i = add i128 %.neg315, %shl13.i.i1456.i
  %197 = shl i128 %195, 32
  %198 = add i128 %add9.i1444.i, %mul54.i.i1477.i
  %199 = add i128 %add.i.i1449.i, %197
  %add56.i.i1478.i = sub i128 %198, %199
  br label %for.body123.i

for.body123.i:                                    ; preds = %for.body123.i, %for.end115.i
  %i.53966.i = phi i64 [ 0, %for.end115.i ], [ %inc129.i, %for.body123.i ]
  %add.i129535253965.i = phi i128 [ %sub48.i.i1474.i, %for.end115.i ], [ %sub48.i.i1572.i, %for.body123.i ]
  %add3.i129735283964.i = phi i128 [ %add34.i.i1467.i, %for.end115.i ], [ %add34.i.i1565.i, %for.body123.i ]
  %add6.i130035313963.i = phi i128 [ %add52.i.i1476.i, %for.end115.i ], [ %add52.i.i1574.i, %for.body123.i ]
  %add9.i130335343962.i = phi i128 [ %add56.i.i1478.i, %for.end115.i ], [ %add56.i.i1576.i, %for.body123.i ]
  %add.i.i1481.i = add i128 %add9.i130335343962.i, 18446744069414584320
  %shr.i.i1483.i = lshr i128 %add6.i130035313963.i, 64
  %add3.i.i1484.i = add i128 %add.i.i1481.i, %shr.i.i1483.i
  %conv7.i.i1485.i = and i128 %add6.i130035313963.i, 18446744073709551615
  %add8.i.i1486.i = add nuw nsw i128 %conv7.i.i1485.i, 18446673704965373952
  %add11.i.i1487.i = add i128 %add.i129535253965.i, 18446744073709551615
  %shr17.i.i1489.i = lshr i128 %add3.i.i1484.i, 64
  %conv18.i.i1490.i = trunc nuw i128 %shr17.i.i1489.i to i64
  %conv21.i.i1491.i = and i128 %add3.i.i1484.i, 18446744073709551615
  %sub.i.i1492.i = sub nsw i128 %conv21.i.i1491.i, %shr17.i.i1489.i
  %shl.i.i1493.i = shl nuw nsw i128 %shr17.i.i1489.i, 32
  %add27.i.i1494.i = add nsw i128 %sub.i.i1492.i, %shl.i.i1493.i
  %shr29.i.i1495.i = lshr i128 %add27.i.i1494.i, 64
  %conv30.i.i1496.i = trunc nuw i128 %shr29.i.i1495.i to i64
  %add31.i.i1497.i = add i64 %conv30.i.i1496.i, %conv18.i.i1490.i
  %conv34.i.i1498.i = and i128 %add27.i.i1494.i, 18446744073709551615
  %sub38.i.i1499.i = sub nsw i128 %conv34.i.i1498.i, %shr29.i.i1495.i
  %shl40.i.i1500.i = shl nuw nsw i128 %shr29.i.i1495.i, 32
  %add42.i.i1501.i = add nsw i128 %sub38.i.i1499.i, %shl40.i.i1500.i
  %conv43.i.i1502.i = zext i64 %add31.i.i1497.i to i128
  %add45.i.i1503.i = add i128 %add11.i.i1487.i, %conv43.i.i1502.i
  %shr51.i.i1504.i = lshr i128 %add42.i.i1501.i, 64
  %conv52.i.i1505.i = trunc nuw i128 %shr51.i.i1504.i to i64
  %not.i.i1506.i = sub i64 0, %conv52.i.i1505.i
  %conv55.i.i1507.i = trunc i128 %add42.i.i1501.i to i64
  %shr56.i.i1508.i = ashr i64 %conv55.i.i1507.i, 63
  %and.i.i1509.i = and i64 %conv55.i.i1507.i, 9223372036854775807
  %200 = icmp samesign ugt i64 %and.i.i1509.i, 9223372032559808512
  %and60.i.i1510.i = select i1 %200, i64 %shr56.i.i1508.i, i64 0
  %or.i.i1511.i = or i64 %and60.i.i1510.i, %not.i.i1506.i
  %conv62.i.i1512.i = zext i64 %or.i.i1511.i to i128
  %sub64.i.i1513.i = sub i128 %add45.i.i1503.i, %conv62.i.i1512.i
  %and65.i.i1514.i = and i64 %or.i.i1511.i, 4294967295
  %conv66.i.i1515.i = zext nneg i64 %and65.i.i1514.i to i128
  %and69.i.i1516.i = and i64 %or.i.i1511.i, -4294967295
  %conv70.i.i1517.i = zext i64 %and69.i.i1516.i to i128
  %sub72.i.i1518.i = sub nsw i128 %add42.i.i1501.i, %conv70.i.i1517.i
  %shr74.i.i1519.i = lshr i128 %sub64.i.i1513.i, 64
  %.neg319 = add i128 %add3.i129735283964.i, 1298074214633706907132628377272319
  %201 = shl nuw nsw i128 %conv43.i.i1502.i, 32
  %202 = or disjoint i128 %201, %conv66.i.i1515.i
  %sub68.i.i1521.i = sub i128 %.neg319, %202
  %add78.i.i1522.i = add i128 %sub68.i.i1521.i, %shr74.i.i1519.i
  %shr84.i.i1524.i = lshr i128 %add78.i.i1522.i, 64
  %add88.i.i1525.i = add nuw nsw i128 %add8.i.i1486.i, %shr84.i.i1524.i
  %shr94.i.i1527.i = lshr i128 %add88.i.i1525.i, 64
  %add98.i.i1528.i = add nsw i128 %sub72.i.i1518.i, %shr94.i.i1527.i
  %conv.i3086.i = and i128 %sub64.i.i1513.i, 18446744073709551615
  %mul.i3087.i = mul nuw i128 %conv.i3086.i, %conv.i3086.i
  %shr.i3088.i = lshr i128 %mul.i3087.i, 64
  %conv5.i3089.i = and i128 %mul.i3087.i, 18446744073709551615
  %conv12.i3093.i = and i128 %add78.i.i1522.i, 18446744073709551615
  %mul13.i3094.i = mul nuw i128 %conv12.i3093.i, %conv.i3086.i
  %shr15.i3095.i = lshr i128 %mul13.i3094.i, 64
  %conv17.i3096.i = shl i128 %mul13.i3094.i, 1
  %reass.add.i3097.i = and i128 %conv17.i3096.i, 36893488147419103230
  %conv27.i3102.i = and i128 %add88.i.i1525.i, 18446744073709551615
  %mul28.i3103.i = mul nuw i128 %conv27.i3102.i, %conv.i3086.i
  %shr30.i3104.i = lshr i128 %mul28.i3103.i, 64
  %conv32.i3105.i = and i128 %mul28.i3103.i, 18446744073709551615
  %add34.i3106.i = add nuw nsw i128 %conv32.i3105.i, %shr15.i3095.i
  %conv42.i3111.i = and i128 %add98.i.i1528.i, 18446744073709551615
  %mul43.i3112.i = mul nuw i128 %conv42.i3111.i, %conv.i3086.i
  %shr45.i3113.i = lshr i128 %mul43.i3112.i, 64
  %conv47.i3114.i = and i128 %mul43.i3112.i, 18446744073709551615
  %mul56.i3119.i = mul nuw i128 %conv27.i3102.i, %conv12.i3093.i
  %shr58.i3120.i = lshr i128 %mul56.i3119.i, 64
  %conv60.i3121.i = and i128 %mul56.i3119.i, 18446744073709551615
  %add49.i3115.i = add nuw nsw i128 %conv60.i3121.i, %shr30.i3104.i
  %add62.i3122.i = add nuw nsw i128 %add49.i3115.i, %conv47.i3114.i
  %mul64.i3123.i = shl nuw nsw i128 %add62.i3122.i, 1
  %add67.i3124.i = add nuw nsw i128 %shr45.i3113.i, %shr58.i3120.i
  %mul72.i3126.i = mul nuw i128 %conv12.i3093.i, %conv12.i3093.i
  %shr74.i3127.i = lshr i128 %mul72.i3126.i, 64
  %conv76.i3128.i = and i128 %mul72.i3126.i, 18446744073709551615
  %mul86.i3133.i = mul nuw i128 %conv42.i3111.i, %conv12.i3093.i
  %shr88.i3134.i = lshr i128 %mul86.i3133.i, 64
  %conv90.i3135.i = and i128 %mul86.i3133.i, 18446744073709551615
  %add92.i3136.i = add nuw nsw i128 %add67.i3124.i, %conv90.i3135.i
  %mul94.i3137.i = shl nuw nsw i128 %add92.i3136.i, 1
  %mul101.i3141.i = mul nuw i128 %conv42.i3111.i, %conv27.i3102.i
  %conv105.i3142.i = and i128 %mul101.i3141.i, 18446744073709551615
  %add107.i3143.i = add nuw nsw i128 %conv105.i3142.i, %shr88.i3134.i
  %mul109.i3144.i = shl nuw nsw i128 %add107.i3143.i, 1
  %203 = lshr i128 %mul101.i3141.i, 63
  %add114.i3146.i = and i128 %203, 36893488147419103230
  %mul119.i3148.i = mul nuw i128 %conv27.i3102.i, %conv27.i3102.i
  %shr121.i3149.i = lshr i128 %mul119.i3148.i, 64
  %conv123.i3150.i = and i128 %mul119.i3148.i, 18446744073709551615
  %add125.i3151.i = add nuw nsw i128 %mul94.i3137.i, %conv123.i3150.i
  %add128.i3152.i = add nuw nsw i128 %mul109.i3144.i, %shr121.i3149.i
  %mul133.i3154.i = mul nuw i128 %conv42.i3111.i, %conv42.i3111.i
  %shr135.i3155.i = lshr i128 %mul133.i3154.i, 64
  %conv137.i3156.i = and i128 %mul133.i3154.i, 18446744073709551615
  %add139.i3157.i = add nuw nsw i128 %add114.i3146.i, %conv137.i3156.i
  %shl.i.i1546.i = shl nuw nsw i128 %add128.i3152.i, 32
  %add.i.i1547.i = add nuw nsw i128 %shl.i.i1546.i, %add125.i3151.i
  %sub7.i.i1551.i = sub nsw i128 %add128.i3152.i, %shr135.i3155.i
  %shl13.i.i1554.i = shl nuw nsw i128 %add125.i3151.i, 32
  %shl32.i.i1564.i = shl nuw nsw i128 %add139.i3157.i, 33
  %add21.i3098.i = or disjoint i128 %shr.i3088.i, 1267650600228229401496703205376
  %add3.i1536.i = add nuw nsw i128 %add21.i3098.i, %reass.add.i3097.i
  %add9.i.i1552.i = add nuw nsw i128 %add3.i1536.i, %shl32.i.i1564.i
  %sub15.i.i1555.i = add nsw i128 %add9.i.i1552.i, %sub7.i.i1551.i
  %add34.i.i1565.i = sub nuw nsw i128 %sub15.i.i1555.i, %shl13.i.i1554.i
  %reass.add322 = add nuw nsw i128 %add139.i3157.i, %shr135.i3155.i
  %reass.mul323 = mul nsw i128 %reass.add322, -4294967297
  %add3.i.i1548.i = add nuw nsw i128 %conv5.i3089.i, 1267650600228229401427983728624
  %sub30.i.i1563.i = add nsw i128 %add3.i.i1548.i, %reass.mul323
  %sub48.i.i1572.i = add nuw nsw i128 %sub30.i.i1563.i, %add.i.i1547.i
  %shl50.i.i1573.i = shl nuw nsw i128 %shr135.i3155.i, 33
  %reass.add324 = add nuw nsw i128 %add34.i3106.i, %add139.i3157.i
  %reass.mul325 = shl nuw nsw i128 %reass.add324, 1
  %add78.i3129.i = add nuw nsw i128 %conv76.i3128.i, 1267650600228229401427983728656
  %add6.i1539.i = add nuw nsw i128 %add78.i3129.i, %shl50.i.i1573.i
  %204 = add nsw i128 %shl.i.i1546.i, %sub7.i.i1551.i
  %add37.i.i1567.i = sub nsw i128 %add6.i1539.i, %204
  %add52.i.i1574.i = add nuw nsw i128 %add37.i.i1567.i, %reass.mul325
  %mul54.i.i1575.i = mul nuw nsw i128 %shr135.i3155.i, 3
  %.neg321 = add nuw nsw i128 %shr74.i3127.i, 1267650600228229401427983728656
  %add81.i3130.i = add nuw nsw i128 %.neg321, %mul54.i.i1575.i
  %add9.i1542.i = add nuw nsw i128 %add81.i3130.i, %mul64.i3123.i
  %205 = shl nuw nsw i128 %add139.i3157.i, 32
  %206 = add nuw nsw i128 %add9.i1542.i, %shl13.i.i1554.i
  %207 = add nuw nsw i128 %205, %add.i.i1547.i
  %add56.i.i1576.i = sub nuw nsw i128 %206, %207
  %inc129.i = add nuw nsw i64 %i.53966.i, 1
  %exitcond4006.not.i = icmp eq i64 %inc129.i, 8
  br i1 %exitcond4006.not.i, label %for.end130.i, label %for.body123.i, !llvm.loop !13

for.end130.i:                                     ; preds = %for.body123.i
  store i128 %sub48.i.i1572.i, ptr %ftmp2.i, align 16
  store i128 %add34.i.i1565.i, ptr %arrayidx4.i1298.i, align 16
  store i128 %add52.i.i1574.i, ptr %arrayidx7.i1301.i, align 16
  store i128 %add56.i.i1576.i, ptr %arrayidx10.i1304.i, align 16
  call fastcc void @felem_mul(ptr noundef %tmp.i, ptr noundef %ftmp2.i, ptr noundef %e8.i)
  %208 = load i128, ptr %tmp.i, align 16
  %add.i1577.i = add i128 %208, 1267650600228229401427983728624
  %209 = load i128, ptr %arrayidx8.i2282.i, align 16
  %add3.i1579.i = add i128 %209, 1267650600228229401496703205376
  %210 = load i128, ptr %arrayidx23.i.i, align 16
  %211 = load i128, ptr %arrayidx38.i.i, align 16
  %212 = load i128, ptr %arrayidx51.i.i, align 16
  %213 = load i128, ptr %arrayidx96.i.i, align 16
  %shl.i.i1589.i = shl i128 %213, 32
  %add.i.i1590.i = add i128 %shl.i.i1589.i, %212
  %214 = load i128, ptr %arrayidx141.i.i, align 16
  %sub7.i.i1594.i = sub i128 %213, %214
  %shl13.i.i1597.i = shl i128 %212, 32
  %215 = load i128, ptr %arrayidx111.i.i, align 16
  %shl32.i.i1607.i = shl i128 %215, 33
  %add9.i.i1595.i = sub i128 %add3.i1579.i, %shl13.i.i1597.i
  %sub15.i.i1598.i = add i128 %add9.i.i1595.i, %sub7.i.i1594.i
  %add34.i.i1608.i = add i128 %sub15.i.i1598.i, %shl32.i.i1607.i
  %mul.i.i1609.i = shl i128 %215, 1
  %reass.add328 = add i128 %215, %214
  %reass.mul329 = mul i128 %reass.add328, -4294967297
  %sub30.i.i1606.i = add i128 %add.i.i1590.i, %add.i1577.i
  %sub48.i.i1615.i = add i128 %sub30.i.i1606.i, %reass.mul329
  %shl50.i.i1616.i = shl i128 %214, 33
  %.neg326 = add i128 %210, 1267650600228229401427983728656
  %216 = add i128 %shl.i.i1589.i, %sub7.i.i1594.i
  %sub23.i.i1602.i = sub i128 %.neg326, %216
  %add37.i.i1610.i = add i128 %sub23.i.i1602.i, %shl50.i.i1616.i
  %add52.i.i1617.i = add i128 %add37.i.i1610.i, %mul.i.i1609.i
  %mul54.i.i1618.i = mul i128 %214, 3
  %.neg327 = add i128 %211, 1267650600228229401427983728656
  %add9.i1585.i = add i128 %.neg327, %shl13.i.i1597.i
  %217 = shl i128 %215, 32
  %218 = add i128 %add9.i1585.i, %mul54.i.i1618.i
  %219 = add i128 %add.i.i1590.i, %217
  %add56.i.i1619.i = sub i128 %218, %219
  br label %for.body138.i

for.body138.i:                                    ; preds = %for.body138.i, %for.end130.i
  %i.63983.i = phi i64 [ 0, %for.end130.i ], [ %inc144.i, %for.body138.i ]
  %add.i129535263982.i = phi i128 [ %sub48.i.i1615.i, %for.end130.i ], [ %sub48.i.i1713.i, %for.body138.i ]
  %add3.i129735293981.i = phi i128 [ %add34.i.i1608.i, %for.end130.i ], [ %add34.i.i1706.i, %for.body138.i ]
  %add6.i130035323980.i = phi i128 [ %add52.i.i1617.i, %for.end130.i ], [ %add52.i.i1715.i, %for.body138.i ]
  %add9.i130335353979.i = phi i128 [ %add56.i.i1619.i, %for.end130.i ], [ %add56.i.i1717.i, %for.body138.i ]
  %add.i.i1622.i = add i128 %add9.i130335353979.i, 18446744069414584320
  %shr.i.i1624.i = lshr i128 %add6.i130035323980.i, 64
  %add3.i.i1625.i = add i128 %add.i.i1622.i, %shr.i.i1624.i
  %conv7.i.i1626.i = and i128 %add6.i130035323980.i, 18446744073709551615
  %add8.i.i1627.i = add nuw nsw i128 %conv7.i.i1626.i, 18446673704965373952
  %add11.i.i1628.i = add i128 %add.i129535263982.i, 18446744073709551615
  %shr17.i.i1630.i = lshr i128 %add3.i.i1625.i, 64
  %conv18.i.i1631.i = trunc nuw i128 %shr17.i.i1630.i to i64
  %conv21.i.i1632.i = and i128 %add3.i.i1625.i, 18446744073709551615
  %sub.i.i1633.i = sub nsw i128 %conv21.i.i1632.i, %shr17.i.i1630.i
  %shl.i.i1634.i = shl nuw nsw i128 %shr17.i.i1630.i, 32
  %add27.i.i1635.i = add nsw i128 %sub.i.i1633.i, %shl.i.i1634.i
  %shr29.i.i1636.i = lshr i128 %add27.i.i1635.i, 64
  %conv30.i.i1637.i = trunc nuw i128 %shr29.i.i1636.i to i64
  %add31.i.i1638.i = add i64 %conv30.i.i1637.i, %conv18.i.i1631.i
  %conv34.i.i1639.i = and i128 %add27.i.i1635.i, 18446744073709551615
  %sub38.i.i1640.i = sub nsw i128 %conv34.i.i1639.i, %shr29.i.i1636.i
  %shl40.i.i1641.i = shl nuw nsw i128 %shr29.i.i1636.i, 32
  %add42.i.i1642.i = add nsw i128 %sub38.i.i1640.i, %shl40.i.i1641.i
  %conv43.i.i1643.i = zext i64 %add31.i.i1638.i to i128
  %add45.i.i1644.i = add i128 %add11.i.i1628.i, %conv43.i.i1643.i
  %shr51.i.i1645.i = lshr i128 %add42.i.i1642.i, 64
  %conv52.i.i1646.i = trunc nuw i128 %shr51.i.i1645.i to i64
  %not.i.i1647.i = sub i64 0, %conv52.i.i1646.i
  %conv55.i.i1648.i = trunc i128 %add42.i.i1642.i to i64
  %shr56.i.i1649.i = ashr i64 %conv55.i.i1648.i, 63
  %and.i.i1650.i = and i64 %conv55.i.i1648.i, 9223372036854775807
  %220 = icmp samesign ugt i64 %and.i.i1650.i, 9223372032559808512
  %and60.i.i1651.i = select i1 %220, i64 %shr56.i.i1649.i, i64 0
  %or.i.i1652.i = or i64 %and60.i.i1651.i, %not.i.i1647.i
  %conv62.i.i1653.i = zext i64 %or.i.i1652.i to i128
  %sub64.i.i1654.i = sub i128 %add45.i.i1644.i, %conv62.i.i1653.i
  %and65.i.i1655.i = and i64 %or.i.i1652.i, 4294967295
  %conv66.i.i1656.i = zext nneg i64 %and65.i.i1655.i to i128
  %and69.i.i1657.i = and i64 %or.i.i1652.i, -4294967295
  %conv70.i.i1658.i = zext i64 %and69.i.i1657.i to i128
  %sub72.i.i1659.i = sub nsw i128 %add42.i.i1642.i, %conv70.i.i1658.i
  %shr74.i.i1660.i = lshr i128 %sub64.i.i1654.i, 64
  %.neg331 = add i128 %add3.i129735293981.i, 1298074214633706907132628377272319
  %221 = shl nuw nsw i128 %conv43.i.i1643.i, 32
  %222 = or disjoint i128 %221, %conv66.i.i1656.i
  %sub68.i.i1662.i = sub i128 %.neg331, %222
  %add78.i.i1663.i = add i128 %sub68.i.i1662.i, %shr74.i.i1660.i
  %shr84.i.i1665.i = lshr i128 %add78.i.i1663.i, 64
  %add88.i.i1666.i = add nuw nsw i128 %add8.i.i1627.i, %shr84.i.i1665.i
  %shr94.i.i1668.i = lshr i128 %add88.i.i1666.i, 64
  %add98.i.i1669.i = add nsw i128 %sub72.i.i1659.i, %shr94.i.i1668.i
  %conv.i3159.i = and i128 %sub64.i.i1654.i, 18446744073709551615
  %mul.i3160.i = mul nuw i128 %conv.i3159.i, %conv.i3159.i
  %shr.i3161.i = lshr i128 %mul.i3160.i, 64
  %conv5.i3162.i = and i128 %mul.i3160.i, 18446744073709551615
  %conv12.i3166.i = and i128 %add78.i.i1663.i, 18446744073709551615
  %mul13.i3167.i = mul nuw i128 %conv12.i3166.i, %conv.i3159.i
  %shr15.i3168.i = lshr i128 %mul13.i3167.i, 64
  %conv17.i3169.i = shl i128 %mul13.i3167.i, 1
  %reass.add.i3170.i = and i128 %conv17.i3169.i, 36893488147419103230
  %conv27.i3175.i = and i128 %add88.i.i1666.i, 18446744073709551615
  %mul28.i3176.i = mul nuw i128 %conv27.i3175.i, %conv.i3159.i
  %shr30.i3177.i = lshr i128 %mul28.i3176.i, 64
  %conv32.i3178.i = and i128 %mul28.i3176.i, 18446744073709551615
  %add34.i3179.i = add nuw nsw i128 %conv32.i3178.i, %shr15.i3168.i
  %conv42.i3184.i = and i128 %add98.i.i1669.i, 18446744073709551615
  %mul43.i3185.i = mul nuw i128 %conv42.i3184.i, %conv.i3159.i
  %shr45.i3186.i = lshr i128 %mul43.i3185.i, 64
  %conv47.i3187.i = and i128 %mul43.i3185.i, 18446744073709551615
  %mul56.i3192.i = mul nuw i128 %conv27.i3175.i, %conv12.i3166.i
  %shr58.i3193.i = lshr i128 %mul56.i3192.i, 64
  %conv60.i3194.i = and i128 %mul56.i3192.i, 18446744073709551615
  %add49.i3188.i = add nuw nsw i128 %conv60.i3194.i, %shr30.i3177.i
  %add62.i3195.i = add nuw nsw i128 %add49.i3188.i, %conv47.i3187.i
  %mul64.i3196.i = shl nuw nsw i128 %add62.i3195.i, 1
  %add67.i3197.i = add nuw nsw i128 %shr45.i3186.i, %shr58.i3193.i
  %mul72.i3199.i = mul nuw i128 %conv12.i3166.i, %conv12.i3166.i
  %shr74.i3200.i = lshr i128 %mul72.i3199.i, 64
  %conv76.i3201.i = and i128 %mul72.i3199.i, 18446744073709551615
  %mul86.i3206.i = mul nuw i128 %conv42.i3184.i, %conv12.i3166.i
  %shr88.i3207.i = lshr i128 %mul86.i3206.i, 64
  %conv90.i3208.i = and i128 %mul86.i3206.i, 18446744073709551615
  %add92.i3209.i = add nuw nsw i128 %add67.i3197.i, %conv90.i3208.i
  %mul94.i3210.i = shl nuw nsw i128 %add92.i3209.i, 1
  %mul101.i3214.i = mul nuw i128 %conv42.i3184.i, %conv27.i3175.i
  %conv105.i3215.i = and i128 %mul101.i3214.i, 18446744073709551615
  %add107.i3216.i = add nuw nsw i128 %conv105.i3215.i, %shr88.i3207.i
  %mul109.i3217.i = shl nuw nsw i128 %add107.i3216.i, 1
  %223 = lshr i128 %mul101.i3214.i, 63
  %add114.i3219.i = and i128 %223, 36893488147419103230
  %mul119.i3221.i = mul nuw i128 %conv27.i3175.i, %conv27.i3175.i
  %shr121.i3222.i = lshr i128 %mul119.i3221.i, 64
  %conv123.i3223.i = and i128 %mul119.i3221.i, 18446744073709551615
  %add125.i3224.i = add nuw nsw i128 %mul94.i3210.i, %conv123.i3223.i
  %add128.i3225.i = add nuw nsw i128 %mul109.i3217.i, %shr121.i3222.i
  %mul133.i3227.i = mul nuw i128 %conv42.i3184.i, %conv42.i3184.i
  %shr135.i3228.i = lshr i128 %mul133.i3227.i, 64
  %conv137.i3229.i = and i128 %mul133.i3227.i, 18446744073709551615
  %add139.i3230.i = add nuw nsw i128 %add114.i3219.i, %conv137.i3229.i
  %shl.i.i1687.i = shl nuw nsw i128 %add128.i3225.i, 32
  %add.i.i1688.i = add nuw nsw i128 %shl.i.i1687.i, %add125.i3224.i
  %sub7.i.i1692.i = sub nsw i128 %add128.i3225.i, %shr135.i3228.i
  %shl13.i.i1695.i = shl nuw nsw i128 %add125.i3224.i, 32
  %shl32.i.i1705.i = shl nuw nsw i128 %add139.i3230.i, 33
  %add21.i3171.i = or disjoint i128 %shr.i3161.i, 1267650600228229401496703205376
  %add3.i1677.i = add nuw nsw i128 %add21.i3171.i, %reass.add.i3170.i
  %add9.i.i1693.i = add nuw nsw i128 %add3.i1677.i, %shl32.i.i1705.i
  %sub15.i.i1696.i = add nsw i128 %add9.i.i1693.i, %sub7.i.i1692.i
  %add34.i.i1706.i = sub nuw nsw i128 %sub15.i.i1696.i, %shl13.i.i1695.i
  %reass.add334 = add nuw nsw i128 %add139.i3230.i, %shr135.i3228.i
  %reass.mul335 = mul nsw i128 %reass.add334, -4294967297
  %add3.i.i1689.i = add nuw nsw i128 %conv5.i3162.i, 1267650600228229401427983728624
  %sub30.i.i1704.i = add nsw i128 %add3.i.i1689.i, %reass.mul335
  %sub48.i.i1713.i = add nuw nsw i128 %sub30.i.i1704.i, %add.i.i1688.i
  %shl50.i.i1714.i = shl nuw nsw i128 %shr135.i3228.i, 33
  %reass.add336 = add nuw nsw i128 %add34.i3179.i, %add139.i3230.i
  %reass.mul337 = shl nuw nsw i128 %reass.add336, 1
  %add78.i3202.i = add nuw nsw i128 %conv76.i3201.i, 1267650600228229401427983728656
  %add6.i1680.i = add nuw nsw i128 %add78.i3202.i, %shl50.i.i1714.i
  %224 = add nsw i128 %shl.i.i1687.i, %sub7.i.i1692.i
  %add37.i.i1708.i = sub nsw i128 %add6.i1680.i, %224
  %add52.i.i1715.i = add nuw nsw i128 %add37.i.i1708.i, %reass.mul337
  %mul54.i.i1716.i = mul nuw nsw i128 %shr135.i3228.i, 3
  %.neg333 = add nuw nsw i128 %shr74.i3200.i, 1267650600228229401427983728656
  %add81.i3203.i = add nuw nsw i128 %.neg333, %mul54.i.i1716.i
  %add9.i1683.i = add nuw nsw i128 %add81.i3203.i, %mul64.i3196.i
  %225 = shl nuw nsw i128 %add139.i3230.i, 32
  %226 = add nuw nsw i128 %add9.i1683.i, %shl13.i.i1695.i
  %227 = add nuw nsw i128 %225, %add.i.i1688.i
  %add56.i.i1717.i = sub nuw nsw i128 %226, %227
  %inc144.i = add nuw nsw i64 %i.63983.i, 1
  %exitcond4007.not.i = icmp eq i64 %inc144.i, 4
  br i1 %exitcond4007.not.i, label %felem_inv.exit, label %for.body138.i, !llvm.loop !14

felem_inv.exit:                                   ; preds = %for.body138.i
  store i128 %sub48.i.i1713.i, ptr %ftmp2.i, align 16
  store i128 %add34.i.i1706.i, ptr %arrayidx4.i1298.i, align 16
  store i128 %add52.i.i1715.i, ptr %arrayidx7.i1301.i, align 16
  store i128 %add56.i.i1717.i, ptr %arrayidx10.i1304.i, align 16
  call fastcc void @felem_mul(ptr noundef %tmp.i, ptr noundef %ftmp2.i, ptr noundef %e4.i)
  %228 = load i128, ptr %tmp.i, align 16
  %229 = load i128, ptr %arrayidx8.i2282.i, align 16
  %230 = load i128, ptr %arrayidx23.i.i, align 16
  %231 = load i128, ptr %arrayidx38.i.i, align 16
  %232 = load i128, ptr %arrayidx51.i.i, align 16
  %233 = load i128, ptr %arrayidx96.i.i, align 16
  %shl.i.i1730.i = shl i128 %233, 32
  %add.i.i1731.i = add i128 %shl.i.i1730.i, %232
  %234 = load i128, ptr %arrayidx141.i.i, align 16
  %sub7.i.i1735.i = sub i128 %233, %234
  %shl13.i.i1738.i = shl i128 %232, 32
  %235 = load i128, ptr %arrayidx111.i.i, align 16
  %shl32.i.i1748.i = shl i128 %235, 33
  %mul.i.i1750.i = shl i128 %235, 1
  %shl50.i.i1757.i = shl i128 %234, 33
  %.neg338 = add i128 %230, 1267650600228229401427983728656
  %236 = add i128 %shl.i.i1730.i, %sub7.i.i1735.i
  %sub23.i.i1743.i = sub i128 %.neg338, %236
  %add37.i.i1751.i = add i128 %sub23.i.i1743.i, %shl50.i.i1757.i
  %add52.i.i1758.i = add i128 %add37.i.i1751.i, %mul.i.i1750.i
  %mul54.i.i1759.i = mul i128 %234, 3
  %shr.i.i1765.i = lshr i128 %add52.i.i1758.i, 64
  %add9.i1726.i = add i128 %231, 1267650600246676145497398312976
  %237 = add i128 %add9.i1726.i, %shl13.i.i1738.i
  %238 = shl i128 %235, 32
  %239 = add i128 %237, %mul54.i.i1759.i
  %240 = add i128 %add.i.i1731.i, %238
  %add.i.i1763.i = sub i128 %239, %240
  %add3.i.i1766.i = add i128 %add.i.i1763.i, %shr.i.i1765.i
  %conv7.i.i1767.i = and i128 %add52.i.i1758.i, 18446744073709551615
  %add8.i.i1768.i = add nuw nsw i128 %conv7.i.i1767.i, 18446673704965373952
  %shr17.i.i1771.i = lshr i128 %add3.i.i1766.i, 64
  %conv18.i.i1772.i = trunc nuw i128 %shr17.i.i1771.i to i64
  %conv21.i.i1773.i = and i128 %add3.i.i1766.i, 18446744073709551615
  %sub.i.i1774.i = sub nsw i128 %conv21.i.i1773.i, %shr17.i.i1771.i
  %shl.i.i1775.i = shl nuw nsw i128 %shr17.i.i1771.i, 32
  %add27.i.i1776.i = add nsw i128 %sub.i.i1774.i, %shl.i.i1775.i
  %shr29.i.i1777.i = lshr i128 %add27.i.i1776.i, 64
  %conv30.i.i1778.i = trunc nuw i128 %shr29.i.i1777.i to i64
  %add31.i.i1779.i = add i64 %conv30.i.i1778.i, %conv18.i.i1772.i
  %conv34.i.i1780.i = and i128 %add27.i.i1776.i, 18446744073709551615
  %sub38.i.i1781.i = sub nsw i128 %conv34.i.i1780.i, %shr29.i.i1777.i
  %shl40.i.i1782.i = shl nuw nsw i128 %shr29.i.i1777.i, 32
  %add42.i.i1783.i = add nsw i128 %sub38.i.i1781.i, %shl40.i.i1782.i
  %conv43.i.i1784.i = zext i64 %add31.i.i1779.i to i128
  %shr51.i.i1786.i = lshr i128 %add42.i.i1783.i, 64
  %conv52.i.i1787.i = trunc nuw i128 %shr51.i.i1786.i to i64
  %not.i.i1788.i = sub i64 0, %conv52.i.i1787.i
  %conv55.i.i1789.i = trunc i128 %add42.i.i1783.i to i64
  %shr56.i.i1790.i = ashr i64 %conv55.i.i1789.i, 63
  %and.i.i1791.i = and i64 %conv55.i.i1789.i, 9223372036854775807
  %241 = icmp samesign ugt i64 %and.i.i1791.i, 9223372032559808512
  %and60.i.i1792.i = select i1 %241, i64 %shr56.i.i1790.i, i64 0
  %or.i.i1793.i = or i64 %and60.i.i1792.i, %not.i.i1788.i
  %conv62.i.i1794.i = zext i64 %or.i.i1793.i to i128
  %reass.add340 = add i128 %235, %234
  %reass.mul341 = mul i128 %reass.add340, -4294967297
  %sub30.i.i1747.i = add i128 %228, 1267650600246676145501693280239
  %sub48.i.i1756.i = add i128 %sub30.i.i1747.i, %add.i.i1731.i
  %add11.i.i1769.i = add i128 %sub48.i.i1756.i, %reass.mul341
  %add45.i.i1785.i = add i128 %add11.i.i1769.i, %conv43.i.i1784.i
  %sub64.i.i1795.i = sub i128 %add45.i.i1785.i, %conv62.i.i1794.i
  %and65.i.i1796.i = and i64 %or.i.i1793.i, 4294967295
  %conv66.i.i1797.i = zext nneg i64 %and65.i.i1796.i to i128
  %and69.i.i1798.i = and i64 %or.i.i1793.i, -4294967295
  %conv70.i.i1799.i = zext i64 %and69.i.i1798.i to i128
  %sub72.i.i1800.i = sub nsw i128 %add42.i.i1783.i, %conv70.i.i1799.i
  %shr74.i.i1801.i = lshr i128 %sub64.i.i1795.i, 64
  %add3.i1720.i = add i128 %229, 1299341865233935136534125080477695
  %add9.i.i1736.i = sub i128 %add3.i1720.i, %shl13.i.i1738.i
  %sub15.i.i1739.i = add i128 %add9.i.i1736.i, %sub7.i.i1735.i
  %add34.i.i1749.i = add i128 %sub15.i.i1739.i, %shl32.i.i1748.i
  %242 = shl nuw nsw i128 %conv43.i.i1784.i, 32
  %243 = or disjoint i128 %242, %conv66.i.i1797.i
  %sub68.i.i1803.i = sub i128 %add34.i.i1749.i, %243
  %add78.i.i1804.i = add i128 %sub68.i.i1803.i, %shr74.i.i1801.i
  %shr84.i.i1806.i = lshr i128 %add78.i.i1804.i, 64
  %add88.i.i1807.i = add nuw nsw i128 %add8.i.i1768.i, %shr84.i.i1806.i
  %shr94.i.i1809.i = lshr i128 %add88.i.i1807.i, 64
  %add98.i.i1810.i = add nsw i128 %sub72.i.i1800.i, %shr94.i.i1809.i
  %conv.i3232.i = and i128 %sub64.i.i1795.i, 18446744073709551615
  %mul.i3233.i = mul nuw i128 %conv.i3232.i, %conv.i3232.i
  %shr.i3234.i = lshr i128 %mul.i3233.i, 64
  %conv5.i3235.i = and i128 %mul.i3233.i, 18446744073709551615
  %conv12.i3239.i = and i128 %add78.i.i1804.i, 18446744073709551615
  %mul13.i3240.i = mul nuw i128 %conv12.i3239.i, %conv.i3232.i
  %shr15.i3241.i = lshr i128 %mul13.i3240.i, 64
  %conv17.i3242.i = shl i128 %mul13.i3240.i, 1
  %reass.add.i3243.i = and i128 %conv17.i3242.i, 36893488147419103230
  %conv27.i3248.i = and i128 %add88.i.i1807.i, 18446744073709551615
  %mul28.i3249.i = mul nuw i128 %conv27.i3248.i, %conv.i3232.i
  %shr30.i3250.i = lshr i128 %mul28.i3249.i, 64
  %conv32.i3251.i = and i128 %mul28.i3249.i, 18446744073709551615
  %add34.i3252.i = add nuw nsw i128 %conv32.i3251.i, %shr15.i3241.i
  %conv42.i3257.i = and i128 %add98.i.i1810.i, 18446744073709551615
  %mul43.i3258.i = mul nuw i128 %conv42.i3257.i, %conv.i3232.i
  %shr45.i3259.i = lshr i128 %mul43.i3258.i, 64
  %conv47.i3260.i = and i128 %mul43.i3258.i, 18446744073709551615
  %mul56.i3265.i = mul nuw i128 %conv27.i3248.i, %conv12.i3239.i
  %shr58.i3266.i = lshr i128 %mul56.i3265.i, 64
  %conv60.i3267.i = and i128 %mul56.i3265.i, 18446744073709551615
  %add49.i3261.i = add nuw nsw i128 %conv60.i3267.i, %shr30.i3250.i
  %add62.i3268.i = add nuw nsw i128 %add49.i3261.i, %conv47.i3260.i
  %mul64.i3269.i = shl nuw nsw i128 %add62.i3268.i, 1
  %add67.i3270.i = add nuw nsw i128 %shr45.i3259.i, %shr58.i3266.i
  %mul72.i3272.i = mul nuw i128 %conv12.i3239.i, %conv12.i3239.i
  %shr74.i3273.i = lshr i128 %mul72.i3272.i, 64
  %conv76.i3274.i = and i128 %mul72.i3272.i, 18446744073709551615
  %mul86.i3279.i = mul nuw i128 %conv42.i3257.i, %conv12.i3239.i
  %shr88.i3280.i = lshr i128 %mul86.i3279.i, 64
  %conv90.i3281.i = and i128 %mul86.i3279.i, 18446744073709551615
  %add92.i3282.i = add nuw nsw i128 %add67.i3270.i, %conv90.i3281.i
  %mul94.i3283.i = shl nuw nsw i128 %add92.i3282.i, 1
  %mul101.i3287.i = mul nuw i128 %conv42.i3257.i, %conv27.i3248.i
  %conv105.i3288.i = and i128 %mul101.i3287.i, 18446744073709551615
  %add107.i3289.i = add nuw nsw i128 %conv105.i3288.i, %shr88.i3280.i
  %mul109.i3290.i = shl nuw nsw i128 %add107.i3289.i, 1
  %244 = lshr i128 %mul101.i3287.i, 63
  %add114.i3292.i = and i128 %244, 36893488147419103230
  %mul119.i3294.i = mul nuw i128 %conv27.i3248.i, %conv27.i3248.i
  %shr121.i3295.i = lshr i128 %mul119.i3294.i, 64
  %conv123.i3296.i = and i128 %mul119.i3294.i, 18446744073709551615
  %add125.i3297.i = add nuw nsw i128 %mul94.i3283.i, %conv123.i3296.i
  %add128.i3298.i = add nuw nsw i128 %mul109.i3290.i, %shr121.i3295.i
  %mul133.i3300.i = mul nuw i128 %conv42.i3257.i, %conv42.i3257.i
  %shr135.i3301.i = lshr i128 %mul133.i3300.i, 64
  %conv137.i3302.i = and i128 %mul133.i3300.i, 18446744073709551615
  %add139.i3303.i = add nuw nsw i128 %add114.i3292.i, %conv137.i3302.i
  %shl.i.i1828.i = shl nuw nsw i128 %add128.i3298.i, 32
  %add.i.i1829.i = add nuw nsw i128 %shl.i.i1828.i, %add125.i3297.i
  %sub7.i.i1833.i = sub nsw i128 %add128.i3298.i, %shr135.i3301.i
  %shl13.i.i1836.i = shl nuw nsw i128 %add125.i3297.i, 32
  %shl32.i.i1846.i = shl nuw nsw i128 %add139.i3303.i, 33
  %shl50.i.i1855.i = shl nuw nsw i128 %shr135.i3301.i, 33
  %reass.add346 = add nuw nsw i128 %add34.i3252.i, %add139.i3303.i
  %reass.mul347 = shl nuw nsw i128 %reass.add346, 1
  %add78.i3275.i = add nuw nsw i128 %conv76.i3274.i, 1267650600228229401427983728656
  %add6.i1821.i = add nuw nsw i128 %add78.i3275.i, %shl50.i.i1855.i
  %245 = add nsw i128 %shl.i.i1828.i, %sub7.i.i1833.i
  %add37.i.i1849.i = sub nsw i128 %add6.i1821.i, %245
  %add52.i.i1856.i = add nuw nsw i128 %add37.i.i1849.i, %reass.mul347
  %mul54.i.i1857.i = mul nuw nsw i128 %shr135.i3301.i, 3
  %shr.i.i1863.i = lshr i128 %add52.i.i1856.i, 64
  %add81.i3276.i = add nuw nsw i128 %shr74.i3273.i, 1267650600246676145497398312976
  %add9.i1824.i = add nuw nsw i128 %add81.i3276.i, %mul54.i.i1857.i
  %246 = add nuw nsw i128 %add9.i1824.i, %mul64.i3269.i
  %247 = shl nuw nsw i128 %add139.i3303.i, 32
  %248 = add nuw nsw i128 %246, %shl13.i.i1836.i
  %249 = add nuw nsw i128 %247, %add.i.i1829.i
  %add.i.i1861.i = sub nuw nsw i128 %248, %249
  %add3.i.i1864.i = add nuw nsw i128 %add.i.i1861.i, %shr.i.i1863.i
  %conv7.i.i1865.i = and i128 %add52.i.i1856.i, 18446744073709551615
  %add8.i.i1866.i = add nuw nsw i128 %conv7.i.i1865.i, 18446673704965373952
  %shr17.i.i1869.i = lshr i128 %add3.i.i1864.i, 64
  %conv18.i.i1870.i = trunc nuw nsw i128 %shr17.i.i1869.i to i64
  %conv21.i.i1871.i = and i128 %add3.i.i1864.i, 18446744073709551615
  %sub.i.i1872.i = sub nsw i128 %conv21.i.i1871.i, %shr17.i.i1869.i
  %shl.i.i1873.i = shl nuw nsw i128 %shr17.i.i1869.i, 32
  %add27.i.i1874.i = add nsw i128 %sub.i.i1872.i, %shl.i.i1873.i
  %shr29.i.i1875.i = lshr i128 %add27.i.i1874.i, 64
  %conv30.i.i1876.i = trunc nuw nsw i128 %shr29.i.i1875.i to i64
  %add31.i.i1877.i = add nuw nsw i64 %conv30.i.i1876.i, %conv18.i.i1870.i
  %conv34.i.i1878.i = and i128 %add27.i.i1874.i, 18446744073709551615
  %sub38.i.i1879.i = sub nsw i128 %conv34.i.i1878.i, %shr29.i.i1875.i
  %shl40.i.i1880.i = shl nuw nsw i128 %shr29.i.i1875.i, 32
  %add42.i.i1881.i = add nsw i128 %sub38.i.i1879.i, %shl40.i.i1880.i
  %conv43.i.i1882.i = zext nneg i64 %add31.i.i1877.i to i128
  %shr51.i.i1884.i = lshr i128 %add42.i.i1881.i, 64
  %conv52.i.i1885.i = trunc nuw nsw i128 %shr51.i.i1884.i to i64
  %not.i.i1886.i = sub nsw i64 0, %conv52.i.i1885.i
  %conv55.i.i1887.i = trunc i128 %add42.i.i1881.i to i64
  %shr56.i.i1888.i = ashr i64 %conv55.i.i1887.i, 63
  %and.i.i1889.i = and i64 %conv55.i.i1887.i, 9223372036854775807
  %250 = icmp samesign ugt i64 %and.i.i1889.i, 9223372032559808512
  %and60.i.i1890.i = select i1 %250, i64 %shr56.i.i1888.i, i64 0
  %or.i.i1891.i = or i64 %and60.i.i1890.i, %not.i.i1886.i
  %conv62.i.i1892.i = zext i64 %or.i.i1891.i to i128
  %reass.add348 = add nuw nsw i128 %add139.i3303.i, %shr135.i3301.i
  %reass.mul349 = mul nsw i128 %reass.add348, -4294967297
  %sub30.i.i1845.i = add nuw nsw i128 %conv5.i3235.i, 1267650600246676145501693280239
  %sub48.i.i1854.i = add nsw i128 %sub30.i.i1845.i, %reass.mul349
  %add11.i.i1867.i = add nuw nsw i128 %sub48.i.i1854.i, %add.i.i1829.i
  %add45.i.i1883.i = add nuw nsw i128 %add11.i.i1867.i, %conv43.i.i1882.i
  %sub64.i.i1893.i = sub nuw nsw i128 %add45.i.i1883.i, %conv62.i.i1892.i
  %and65.i.i1894.i = and i64 %or.i.i1891.i, 4294967295
  %conv66.i.i1895.i = zext nneg i64 %and65.i.i1894.i to i128
  %and69.i.i1896.i = and i64 %or.i.i1891.i, -4294967295
  %conv70.i.i1897.i = zext i64 %and69.i.i1896.i to i128
  %sub72.i.i1898.i = sub nsw i128 %add42.i.i1881.i, %conv70.i.i1897.i
  %shr74.i.i1899.i = lshr i128 %sub64.i.i1893.i, 64
  %add21.i3244.i = add nuw nsw i128 %shr.i3234.i, 1299341865233935136534125080477695
  %add3.i1818.i = add nuw nsw i128 %add21.i3244.i, %reass.add.i3243.i
  %add9.i.i1834.i = add nuw nsw i128 %add3.i1818.i, %shl32.i.i1846.i
  %sub15.i.i1837.i = add nsw i128 %add9.i.i1834.i, %sub7.i.i1833.i
  %shl13.i.i1836.i408 = add nuw nsw i128 %add125.i3297.i, %conv43.i.i1882.i
  %251 = shl nuw nsw i128 %shl13.i.i1836.i408, 32
  %252 = or disjoint i128 %251, %conv66.i.i1895.i
  %sub68.i.i1901.i = sub nuw nsw i128 %sub15.i.i1837.i, %252
  %add78.i.i1902.i = add nuw nsw i128 %sub68.i.i1901.i, %shr74.i.i1899.i
  %shr84.i.i1904.i = lshr i128 %add78.i.i1902.i, 64
  %add88.i.i1905.i = add nuw nsw i128 %add8.i.i1866.i, %shr84.i.i1904.i
  %shr94.i.i1907.i = lshr i128 %add88.i.i1905.i, 64
  %add98.i.i1908.i = add nsw i128 %sub72.i.i1898.i, %shr94.i.i1907.i
  %conv.i3305.i = and i128 %sub64.i.i1893.i, 18446744073709551615
  %mul.i3306.i = mul nuw i128 %conv.i3305.i, %conv.i3305.i
  %shr.i3307.i = lshr i128 %mul.i3306.i, 64
  %conv5.i3308.i = and i128 %mul.i3306.i, 18446744073709551615
  %conv12.i3312.i = and i128 %add78.i.i1902.i, 18446744073709551615
  %mul13.i3313.i = mul nuw i128 %conv12.i3312.i, %conv.i3305.i
  %shr15.i3314.i = lshr i128 %mul13.i3313.i, 64
  %conv17.i3315.i = shl i128 %mul13.i3313.i, 1
  %reass.add.i3316.i = and i128 %conv17.i3315.i, 36893488147419103230
  %conv27.i3321.i = and i128 %add88.i.i1905.i, 18446744073709551615
  %mul28.i3322.i = mul nuw i128 %conv27.i3321.i, %conv.i3305.i
  %shr30.i3323.i = lshr i128 %mul28.i3322.i, 64
  %conv32.i3324.i = and i128 %mul28.i3322.i, 18446744073709551615
  %add34.i3325.i = add nuw nsw i128 %conv32.i3324.i, %shr15.i3314.i
  %conv42.i3330.i = and i128 %add98.i.i1908.i, 18446744073709551615
  %mul43.i3331.i = mul nuw i128 %conv42.i3330.i, %conv.i3305.i
  %shr45.i3332.i = lshr i128 %mul43.i3331.i, 64
  %conv47.i3333.i = and i128 %mul43.i3331.i, 18446744073709551615
  %mul56.i3338.i = mul nuw i128 %conv27.i3321.i, %conv12.i3312.i
  %shr58.i3339.i = lshr i128 %mul56.i3338.i, 64
  %conv60.i3340.i = and i128 %mul56.i3338.i, 18446744073709551615
  %add49.i3334.i = add nuw nsw i128 %conv60.i3340.i, %shr30.i3323.i
  %add62.i3341.i = add nuw nsw i128 %add49.i3334.i, %conv47.i3333.i
  %mul64.i3342.i = shl nuw nsw i128 %add62.i3341.i, 1
  %add67.i3343.i = add nuw nsw i128 %shr45.i3332.i, %shr58.i3339.i
  %mul72.i3345.i = mul nuw i128 %conv12.i3312.i, %conv12.i3312.i
  %shr74.i3346.i = lshr i128 %mul72.i3345.i, 64
  %conv76.i3347.i = and i128 %mul72.i3345.i, 18446744073709551615
  %mul86.i3352.i = mul nuw i128 %conv42.i3330.i, %conv12.i3312.i
  %shr88.i3353.i = lshr i128 %mul86.i3352.i, 64
  %conv90.i3354.i = and i128 %mul86.i3352.i, 18446744073709551615
  %add92.i3355.i = add nuw nsw i128 %add67.i3343.i, %conv90.i3354.i
  %mul94.i3356.i = shl nuw nsw i128 %add92.i3355.i, 1
  %mul101.i3360.i = mul nuw i128 %conv42.i3330.i, %conv27.i3321.i
  %conv105.i3361.i = and i128 %mul101.i3360.i, 18446744073709551615
  %add107.i3362.i = add nuw nsw i128 %conv105.i3361.i, %shr88.i3353.i
  %mul109.i3363.i = shl nuw nsw i128 %add107.i3362.i, 1
  %253 = lshr i128 %mul101.i3360.i, 63
  %add114.i3365.i = and i128 %253, 36893488147419103230
  %mul119.i3367.i = mul nuw i128 %conv27.i3321.i, %conv27.i3321.i
  %shr121.i3368.i = lshr i128 %mul119.i3367.i, 64
  %conv123.i3369.i = and i128 %mul119.i3367.i, 18446744073709551615
  %add125.i3370.i = add nuw nsw i128 %mul94.i3356.i, %conv123.i3369.i
  %add128.i3371.i = add nuw nsw i128 %mul109.i3363.i, %shr121.i3368.i
  %mul133.i3373.i = mul nuw i128 %conv42.i3330.i, %conv42.i3330.i
  %shr135.i3374.i = lshr i128 %mul133.i3373.i, 64
  %conv137.i3375.i = and i128 %mul133.i3373.i, 18446744073709551615
  %add139.i3376.i = add nuw nsw i128 %add114.i3365.i, %conv137.i3375.i
  %shl.i.i1926.i = shl nuw nsw i128 %add128.i3371.i, 32
  %add.i.i1927.i = add nuw nsw i128 %shl.i.i1926.i, %add125.i3370.i
  %sub7.i.i1931.i = sub nsw i128 %add128.i3371.i, %shr135.i3374.i
  %shl13.i.i1934.i = shl nuw nsw i128 %add125.i3370.i, 32
  %shl32.i.i1944.i = shl nuw nsw i128 %add139.i3376.i, 33
  %add21.i3317.i = or disjoint i128 %shr.i3307.i, 1267650600228229401496703205376
  %add3.i1916.i = add nuw nsw i128 %add21.i3317.i, %reass.add.i3316.i
  %add9.i.i1932.i = add nuw nsw i128 %add3.i1916.i, %shl32.i.i1944.i
  %sub15.i.i1935.i = add nsw i128 %add9.i.i1932.i, %sub7.i.i1931.i
  %add34.i.i1945.i = sub nuw nsw i128 %sub15.i.i1935.i, %shl13.i.i1934.i
  store i128 %add34.i.i1945.i, ptr %arrayidx4.i1298.i, align 16
  %reass.add354 = add nuw nsw i128 %add139.i3376.i, %shr135.i3374.i
  %reass.mul355 = mul nsw i128 %reass.add354, -4294967297
  %add3.i.i1928.i = add nuw nsw i128 %conv5.i3308.i, 1267650600228229401427983728624
  %sub30.i.i1943.i = add nsw i128 %add3.i.i1928.i, %reass.mul355
  %sub48.i.i1952.i = add nuw nsw i128 %sub30.i.i1943.i, %add.i.i1927.i
  store i128 %sub48.i.i1952.i, ptr %ftmp2.i, align 16
  %shl50.i.i1953.i = shl nuw nsw i128 %shr135.i3374.i, 33
  %reass.add356 = add nuw nsw i128 %add34.i3325.i, %add139.i3376.i
  %reass.mul357 = shl nuw nsw i128 %reass.add356, 1
  %add78.i3348.i = add nuw nsw i128 %conv76.i3347.i, 1267650600228229401427983728656
  %add6.i1919.i = add nuw nsw i128 %add78.i3348.i, %shl50.i.i1953.i
  %254 = add nsw i128 %shl.i.i1926.i, %sub7.i.i1931.i
  %add37.i.i1947.i = sub nsw i128 %add6.i1919.i, %254
  %add52.i.i1954.i = add nuw nsw i128 %add37.i.i1947.i, %reass.mul357
  store i128 %add52.i.i1954.i, ptr %arrayidx7.i1301.i, align 16
  %mul54.i.i1955.i = mul nuw nsw i128 %shr135.i3374.i, 3
  %.neg353 = add nuw nsw i128 %shr74.i3346.i, 1267650600228229401427983728656
  %add81.i3349.i = add nuw nsw i128 %.neg353, %mul54.i.i1955.i
  %add9.i1922.i = add nuw nsw i128 %add81.i3349.i, %mul64.i3342.i
  %255 = shl nuw nsw i128 %add139.i3376.i, 32
  %256 = add nuw nsw i128 %add9.i1922.i, %shl13.i.i1934.i
  %257 = add nuw nsw i128 %255, %add.i.i1927.i
  %add56.i.i1956.i = sub nuw nsw i128 %256, %257
  store i128 %add56.i.i1956.i, ptr %arrayidx10.i1304.i, align 16
  call fastcc void @felem_mul(ptr noundef %tmp.i, ptr noundef %ftmp2.i, ptr noundef %e2.i)
  %258 = load i128, ptr %tmp.i, align 16
  %259 = load i128, ptr %arrayidx8.i2282.i, align 16
  %260 = load i128, ptr %arrayidx23.i.i, align 16
  %261 = load i128, ptr %arrayidx38.i.i, align 16
  %262 = load i128, ptr %arrayidx51.i.i, align 16
  %263 = load i128, ptr %arrayidx96.i.i, align 16
  %shl.i.i1969.i = shl i128 %263, 32
  %add.i.i1970.i = add i128 %shl.i.i1969.i, %262
  %264 = load i128, ptr %arrayidx141.i.i, align 16
  %sub7.i.i1974.i = sub i128 %263, %264
  %shl13.i.i1977.i = shl i128 %262, 32
  %265 = load i128, ptr %arrayidx111.i.i, align 16
  %shl32.i.i1987.i = shl i128 %265, 33
  %mul.i.i1989.i = shl i128 %265, 1
  %shl50.i.i1996.i = shl i128 %264, 33
  %.neg358 = add i128 %260, 1267650600228229401427983728656
  %266 = add i128 %shl.i.i1969.i, %sub7.i.i1974.i
  %sub23.i.i1982.i = sub i128 %.neg358, %266
  %add37.i.i1990.i = add i128 %sub23.i.i1982.i, %shl50.i.i1996.i
  %add52.i.i1997.i = add i128 %add37.i.i1990.i, %mul.i.i1989.i
  %mul54.i.i1998.i = mul i128 %264, 3
  %shr.i.i2004.i = lshr i128 %add52.i.i1997.i, 64
  %.neg359 = add i128 %261, 1267650600246676145497398312976
  %add9.i1965.i = add i128 %.neg359, %shl13.i.i1977.i
  %267 = shl i128 %265, 32
  %268 = add i128 %add9.i1965.i, %mul54.i.i1998.i
  %269 = add i128 %add.i.i1970.i, %267
  %add56.i.i1999.i = sub i128 %268, %269
  %add3.i.i2005.i = add i128 %add56.i.i1999.i, %shr.i.i2004.i
  %conv7.i.i2006.i = and i128 %add52.i.i1997.i, 18446744073709551615
  %add8.i.i2007.i = add nuw nsw i128 %conv7.i.i2006.i, 18446673704965373952
  %shr17.i.i2010.i = lshr i128 %add3.i.i2005.i, 64
  %conv18.i.i2011.i = trunc nuw i128 %shr17.i.i2010.i to i64
  %conv21.i.i2012.i = and i128 %add3.i.i2005.i, 18446744073709551615
  %sub.i.i2013.i = sub nsw i128 %conv21.i.i2012.i, %shr17.i.i2010.i
  %shl.i.i2014.i = shl nuw nsw i128 %shr17.i.i2010.i, 32
  %add27.i.i2015.i = add nsw i128 %sub.i.i2013.i, %shl.i.i2014.i
  %shr29.i.i2016.i = lshr i128 %add27.i.i2015.i, 64
  %conv30.i.i2017.i = trunc nuw i128 %shr29.i.i2016.i to i64
  %add31.i.i2018.i = add i64 %conv30.i.i2017.i, %conv18.i.i2011.i
  %conv34.i.i2019.i = and i128 %add27.i.i2015.i, 18446744073709551615
  %sub38.i.i2020.i = sub nsw i128 %conv34.i.i2019.i, %shr29.i.i2016.i
  %shl40.i.i2021.i = shl nuw nsw i128 %shr29.i.i2016.i, 32
  %add42.i.i2022.i = add nsw i128 %sub38.i.i2020.i, %shl40.i.i2021.i
  %conv43.i.i2023.i = zext i64 %add31.i.i2018.i to i128
  %shr51.i.i2025.i = lshr i128 %add42.i.i2022.i, 64
  %conv52.i.i2026.i = trunc nuw i128 %shr51.i.i2025.i to i64
  %not.i.i2027.i = sub i64 0, %conv52.i.i2026.i
  %conv55.i.i2028.i = trunc i128 %add42.i.i2022.i to i64
  %shr56.i.i2029.i = ashr i64 %conv55.i.i2028.i, 63
  %and.i.i2030.i = and i64 %conv55.i.i2028.i, 9223372036854775807
  %270 = icmp samesign ugt i64 %and.i.i2030.i, 9223372032559808512
  %and60.i.i2031.i = select i1 %270, i64 %shr56.i.i2029.i, i64 0
  %or.i.i2032.i = or i64 %and60.i.i2031.i, %not.i.i2027.i
  %conv62.i.i2033.i = zext i64 %or.i.i2032.i to i128
  %reass.add360 = add i128 %265, %264
  %reass.mul361 = mul i128 %reass.add360, -4294967297
  %sub30.i.i1986.i = add i128 %258, 1267650600246676145501693280239
  %sub48.i.i1995.i = add i128 %sub30.i.i1986.i, %add.i.i1970.i
  %add11.i.i2008.i = add i128 %sub48.i.i1995.i, %reass.mul361
  %add45.i.i2024.i = add i128 %add11.i.i2008.i, %conv43.i.i2023.i
  %sub64.i.i2034.i = sub i128 %add45.i.i2024.i, %conv62.i.i2033.i
  %and65.i.i2035.i = and i64 %or.i.i2032.i, 4294967295
  %conv66.i.i2036.i = zext nneg i64 %and65.i.i2035.i to i128
  %and69.i.i2037.i = and i64 %or.i.i2032.i, -4294967295
  %conv70.i.i2038.i = zext i64 %and69.i.i2037.i to i128
  %sub72.i.i2039.i = sub nsw i128 %add42.i.i2022.i, %conv70.i.i2038.i
  %shr74.i.i2040.i = lshr i128 %sub64.i.i2034.i, 64
  %add3.i1959.i = add i128 %259, 1299341865233935136534125080477695
  %add9.i.i1975.i = sub i128 %add3.i1959.i, %shl13.i.i1977.i
  %sub15.i.i1978.i = add i128 %add9.i.i1975.i, %sub7.i.i1974.i
  %add34.i.i1988.i = add i128 %sub15.i.i1978.i, %shl32.i.i1987.i
  %271 = shl nuw nsw i128 %conv43.i.i2023.i, 32
  %272 = or disjoint i128 %271, %conv66.i.i2036.i
  %sub68.i.i2042.i = sub i128 %add34.i.i1988.i, %272
  %add78.i.i2043.i = add i128 %sub68.i.i2042.i, %shr74.i.i2040.i
  %shr84.i.i2045.i = lshr i128 %add78.i.i2043.i, 64
  %add88.i.i2046.i = add nuw nsw i128 %add8.i.i2007.i, %shr84.i.i2045.i
  %shr94.i.i2048.i = lshr i128 %add88.i.i2046.i, 64
  %add98.i.i2049.i = add nsw i128 %sub72.i.i2039.i, %shr94.i.i2048.i
  %conv.i3378.i = and i128 %sub64.i.i2034.i, 18446744073709551615
  %mul.i3379.i = mul nuw i128 %conv.i3378.i, %conv.i3378.i
  %shr.i3380.i = lshr i128 %mul.i3379.i, 64
  %conv5.i3381.i = and i128 %mul.i3379.i, 18446744073709551615
  %conv12.i3385.i = and i128 %add78.i.i2043.i, 18446744073709551615
  %mul13.i3386.i = mul nuw i128 %conv12.i3385.i, %conv.i3378.i
  %shr15.i3387.i = lshr i128 %mul13.i3386.i, 64
  %conv17.i3388.i = shl i128 %mul13.i3386.i, 1
  %reass.add.i3389.i = and i128 %conv17.i3388.i, 36893488147419103230
  %conv27.i3394.i = and i128 %add88.i.i2046.i, 18446744073709551615
  %mul28.i3395.i = mul nuw i128 %conv27.i3394.i, %conv.i3378.i
  %shr30.i3396.i = lshr i128 %mul28.i3395.i, 64
  %conv32.i3397.i = and i128 %mul28.i3395.i, 18446744073709551615
  %add34.i3398.i = add nuw nsw i128 %conv32.i3397.i, %shr15.i3387.i
  %conv42.i3403.i = and i128 %add98.i.i2049.i, 18446744073709551615
  %mul43.i3404.i = mul nuw i128 %conv42.i3403.i, %conv.i3378.i
  %shr45.i3405.i = lshr i128 %mul43.i3404.i, 64
  %conv47.i3406.i = and i128 %mul43.i3404.i, 18446744073709551615
  %mul56.i3411.i = mul nuw i128 %conv27.i3394.i, %conv12.i3385.i
  %shr58.i3412.i = lshr i128 %mul56.i3411.i, 64
  %conv60.i3413.i = and i128 %mul56.i3411.i, 18446744073709551615
  %add49.i3407.i = add nuw nsw i128 %conv60.i3413.i, %shr30.i3396.i
  %add62.i3414.i = add nuw nsw i128 %add49.i3407.i, %conv47.i3406.i
  %mul64.i3415.i = shl nuw nsw i128 %add62.i3414.i, 1
  %add67.i3416.i = add nuw nsw i128 %shr45.i3405.i, %shr58.i3412.i
  %mul72.i3418.i = mul nuw i128 %conv12.i3385.i, %conv12.i3385.i
  %shr74.i3419.i = lshr i128 %mul72.i3418.i, 64
  %conv76.i3420.i = and i128 %mul72.i3418.i, 18446744073709551615
  %mul86.i3425.i = mul nuw i128 %conv42.i3403.i, %conv12.i3385.i
  %shr88.i3426.i = lshr i128 %mul86.i3425.i, 64
  %conv90.i3427.i = and i128 %mul86.i3425.i, 18446744073709551615
  %add92.i3428.i = add nuw nsw i128 %add67.i3416.i, %conv90.i3427.i
  %mul94.i3429.i = shl nuw nsw i128 %add92.i3428.i, 1
  %mul101.i3433.i = mul nuw i128 %conv42.i3403.i, %conv27.i3394.i
  %conv105.i3434.i = and i128 %mul101.i3433.i, 18446744073709551615
  %add107.i3435.i = add nuw nsw i128 %conv105.i3434.i, %shr88.i3426.i
  %mul109.i3436.i = shl nuw nsw i128 %add107.i3435.i, 1
  %273 = lshr i128 %mul101.i3433.i, 63
  %add114.i3438.i = and i128 %273, 36893488147419103230
  %mul119.i3440.i = mul nuw i128 %conv27.i3394.i, %conv27.i3394.i
  %shr121.i3441.i = lshr i128 %mul119.i3440.i, 64
  %conv123.i3442.i = and i128 %mul119.i3440.i, 18446744073709551615
  %add125.i3443.i = add nuw nsw i128 %mul94.i3429.i, %conv123.i3442.i
  %add128.i3444.i = add nuw nsw i128 %mul109.i3436.i, %shr121.i3441.i
  %mul133.i3446.i = mul nuw i128 %conv42.i3403.i, %conv42.i3403.i
  %shr135.i3447.i = lshr i128 %mul133.i3446.i, 64
  %conv137.i3448.i = and i128 %mul133.i3446.i, 18446744073709551615
  %add139.i3449.i = add nuw nsw i128 %add114.i3438.i, %conv137.i3448.i
  %shl.i.i2067.i = shl nuw nsw i128 %add128.i3444.i, 32
  %add.i.i2068.i = add nuw nsw i128 %shl.i.i2067.i, %add125.i3443.i
  %sub7.i.i2072.i = sub nsw i128 %add128.i3444.i, %shr135.i3447.i
  %shl13.i.i2075.i = shl nuw nsw i128 %add125.i3443.i, 32
  %shl32.i.i2085.i = shl nuw nsw i128 %add139.i3449.i, 33
  %shl50.i.i2094.i = shl nuw nsw i128 %shr135.i3447.i, 33
  %reass.add366 = add nuw nsw i128 %add34.i3398.i, %add139.i3449.i
  %reass.mul367 = shl nuw nsw i128 %reass.add366, 1
  %add78.i3421.i = add nuw nsw i128 %conv76.i3420.i, 1267650600228229401427983728656
  %add6.i2060.i = add nuw nsw i128 %add78.i3421.i, %shl50.i.i2094.i
  %274 = add nsw i128 %shl.i.i2067.i, %sub7.i.i2072.i
  %add37.i.i2088.i = sub nsw i128 %add6.i2060.i, %274
  %add52.i.i2095.i = add nuw nsw i128 %add37.i.i2088.i, %reass.mul367
  %mul54.i.i2096.i = mul nuw nsw i128 %shr135.i3447.i, 3
  %shr.i.i2102.i = lshr i128 %add52.i.i2095.i, 64
  %.neg365 = add nuw nsw i128 %shr74.i3419.i, 1267650600246676145497398312976
  %add81.i3422.i = add nuw nsw i128 %.neg365, %mul54.i.i2096.i
  %add9.i2063.i = add nuw nsw i128 %add81.i3422.i, %mul64.i3415.i
  %275 = shl nuw nsw i128 %add139.i3449.i, 32
  %276 = add nuw nsw i128 %add9.i2063.i, %shl13.i.i2075.i
  %277 = add nuw nsw i128 %275, %add.i.i2068.i
  %add56.i.i2097.i = sub nuw nsw i128 %276, %277
  %add3.i.i2103.i = add nuw nsw i128 %add56.i.i2097.i, %shr.i.i2102.i
  %conv7.i.i2104.i = and i128 %add52.i.i2095.i, 18446744073709551615
  %add8.i.i2105.i = add nuw nsw i128 %conv7.i.i2104.i, 18446673704965373952
  %shr17.i.i2108.i = lshr i128 %add3.i.i2103.i, 64
  %conv18.i.i2109.i = trunc nuw nsw i128 %shr17.i.i2108.i to i64
  %conv21.i.i2110.i = and i128 %add3.i.i2103.i, 18446744073709551615
  %sub.i.i2111.i = sub nsw i128 %conv21.i.i2110.i, %shr17.i.i2108.i
  %shl.i.i2112.i = shl nuw nsw i128 %shr17.i.i2108.i, 32
  %add27.i.i2113.i = add nsw i128 %sub.i.i2111.i, %shl.i.i2112.i
  %shr29.i.i2114.i = lshr i128 %add27.i.i2113.i, 64
  %conv30.i.i2115.i = trunc nuw nsw i128 %shr29.i.i2114.i to i64
  %add31.i.i2116.i = add nuw nsw i64 %conv30.i.i2115.i, %conv18.i.i2109.i
  %conv34.i.i2117.i = and i128 %add27.i.i2113.i, 18446744073709551615
  %sub38.i.i2118.i = sub nsw i128 %conv34.i.i2117.i, %shr29.i.i2114.i
  %shl40.i.i2119.i = shl nuw nsw i128 %shr29.i.i2114.i, 32
  %add42.i.i2120.i = add nsw i128 %sub38.i.i2118.i, %shl40.i.i2119.i
  %conv43.i.i2121.i = zext nneg i64 %add31.i.i2116.i to i128
  %shr51.i.i2123.i = lshr i128 %add42.i.i2120.i, 64
  %conv52.i.i2124.i = trunc nuw nsw i128 %shr51.i.i2123.i to i64
  %not.i.i2125.i = sub nsw i64 0, %conv52.i.i2124.i
  %conv55.i.i2126.i = trunc i128 %add42.i.i2120.i to i64
  %shr56.i.i2127.i = ashr i64 %conv55.i.i2126.i, 63
  %and.i.i2128.i = and i64 %conv55.i.i2126.i, 9223372036854775807
  %278 = icmp samesign ugt i64 %and.i.i2128.i, 9223372032559808512
  %and60.i.i2129.i = select i1 %278, i64 %shr56.i.i2127.i, i64 0
  %or.i.i2130.i = or i64 %and60.i.i2129.i, %not.i.i2125.i
  %conv62.i.i2131.i = zext i64 %or.i.i2130.i to i128
  %reass.add368 = add nuw nsw i128 %add139.i3449.i, %shr135.i3447.i
  %reass.mul369 = mul nsw i128 %reass.add368, -4294967297
  %sub30.i.i2084.i = add nuw nsw i128 %conv5.i3381.i, 1267650600246676145501693280239
  %sub48.i.i2093.i = add nsw i128 %sub30.i.i2084.i, %reass.mul369
  %add11.i.i2106.i = add nuw nsw i128 %sub48.i.i2093.i, %add.i.i2068.i
  %add45.i.i2122.i = add nuw nsw i128 %add11.i.i2106.i, %conv43.i.i2121.i
  %sub64.i.i2132.i = sub nuw nsw i128 %add45.i.i2122.i, %conv62.i.i2131.i
  %and65.i.i2133.i = and i64 %or.i.i2130.i, 4294967295
  %conv66.i.i2134.i = zext nneg i64 %and65.i.i2133.i to i128
  %and69.i.i2135.i = and i64 %or.i.i2130.i, -4294967295
  %conv70.i.i2136.i = zext i64 %and69.i.i2135.i to i128
  %sub72.i.i2137.i = sub nsw i128 %add42.i.i2120.i, %conv70.i.i2136.i
  %shr74.i.i2138.i = lshr i128 %sub64.i.i2132.i, 64
  %add21.i3390.i = add nuw nsw i128 %shr.i3380.i, 1299341865233935136534125080477695
  %add3.i2057.i = add nuw nsw i128 %add21.i3390.i, %reass.add.i3389.i
  %add9.i.i2073.i = add nuw nsw i128 %add3.i2057.i, %shl32.i.i2085.i
  %sub15.i.i2076.i = add nsw i128 %add9.i.i2073.i, %sub7.i.i2072.i
  %shl13.i.i2075.i411 = add nuw nsw i128 %add125.i3443.i, %conv43.i.i2121.i
  %279 = shl nuw nsw i128 %shl13.i.i2075.i411, 32
  %280 = or disjoint i128 %279, %conv66.i.i2134.i
  %sub68.i.i2140.i = sub nuw nsw i128 %sub15.i.i2076.i, %280
  %add78.i.i2141.i = add nuw nsw i128 %sub68.i.i2140.i, %shr74.i.i2138.i
  %shr84.i.i2143.i = lshr i128 %add78.i.i2141.i, 64
  %add88.i.i2144.i = add nuw nsw i128 %add8.i.i2105.i, %shr84.i.i2143.i
  %shr94.i.i2146.i = lshr i128 %add88.i.i2144.i, 64
  %add98.i.i2147.i = add nsw i128 %sub72.i.i2137.i, %shr94.i.i2146.i
  %conv.i3451.i = and i128 %sub64.i.i2132.i, 18446744073709551615
  %mul.i3452.i = mul nuw i128 %conv.i3451.i, %conv.i3451.i
  %shr.i3453.i = lshr i128 %mul.i3452.i, 64
  %conv5.i3454.i = and i128 %mul.i3452.i, 18446744073709551615
  %conv12.i3458.i = and i128 %add78.i.i2141.i, 18446744073709551615
  %mul13.i3459.i = mul nuw i128 %conv12.i3458.i, %conv.i3451.i
  %shr15.i3460.i = lshr i128 %mul13.i3459.i, 64
  %conv17.i3461.i = shl i128 %mul13.i3459.i, 1
  %reass.add.i3462.i = and i128 %conv17.i3461.i, 36893488147419103230
  %conv27.i3467.i = and i128 %add88.i.i2144.i, 18446744073709551615
  %mul28.i3468.i = mul nuw i128 %conv27.i3467.i, %conv.i3451.i
  %shr30.i3469.i = lshr i128 %mul28.i3468.i, 64
  %conv32.i3470.i = and i128 %mul28.i3468.i, 18446744073709551615
  %add34.i3471.i = add nuw nsw i128 %conv32.i3470.i, %shr15.i3460.i
  %conv42.i3476.i = and i128 %add98.i.i2147.i, 18446744073709551615
  %mul43.i3477.i = mul nuw i128 %conv42.i3476.i, %conv.i3451.i
  %shr45.i3478.i = lshr i128 %mul43.i3477.i, 64
  %conv47.i3479.i = and i128 %mul43.i3477.i, 18446744073709551615
  %mul56.i3484.i = mul nuw i128 %conv27.i3467.i, %conv12.i3458.i
  %shr58.i3485.i = lshr i128 %mul56.i3484.i, 64
  %conv60.i3486.i = and i128 %mul56.i3484.i, 18446744073709551615
  %add49.i3480.i = add nuw nsw i128 %conv60.i3486.i, %shr30.i3469.i
  %add62.i3487.i = add nuw nsw i128 %add49.i3480.i, %conv47.i3479.i
  %mul64.i3488.i = shl nuw nsw i128 %add62.i3487.i, 1
  %add67.i3489.i = add nuw nsw i128 %shr45.i3478.i, %shr58.i3485.i
  %mul72.i3491.i = mul nuw i128 %conv12.i3458.i, %conv12.i3458.i
  %shr74.i3492.i = lshr i128 %mul72.i3491.i, 64
  %conv76.i3493.i = and i128 %mul72.i3491.i, 18446744073709551615
  %mul86.i3498.i = mul nuw i128 %conv42.i3476.i, %conv12.i3458.i
  %shr88.i3499.i = lshr i128 %mul86.i3498.i, 64
  %conv90.i3500.i = and i128 %mul86.i3498.i, 18446744073709551615
  %add92.i3501.i = add nuw nsw i128 %add67.i3489.i, %conv90.i3500.i
  %mul94.i3502.i = shl nuw nsw i128 %add92.i3501.i, 1
  %mul101.i3506.i = mul nuw i128 %conv42.i3476.i, %conv27.i3467.i
  %conv105.i3507.i = and i128 %mul101.i3506.i, 18446744073709551615
  %add107.i3508.i = add nuw nsw i128 %conv105.i3507.i, %shr88.i3499.i
  %mul109.i3509.i = shl nuw nsw i128 %add107.i3508.i, 1
  %281 = lshr i128 %mul101.i3506.i, 63
  %add114.i3511.i = and i128 %281, 36893488147419103230
  %mul119.i3513.i = mul nuw i128 %conv27.i3467.i, %conv27.i3467.i
  %shr121.i3514.i = lshr i128 %mul119.i3513.i, 64
  %conv123.i3515.i = and i128 %mul119.i3513.i, 18446744073709551615
  %add125.i3516.i = add nuw nsw i128 %mul94.i3502.i, %conv123.i3515.i
  %add128.i3517.i = add nuw nsw i128 %mul109.i3509.i, %shr121.i3514.i
  %mul133.i3519.i = mul nuw i128 %conv42.i3476.i, %conv42.i3476.i
  %shr135.i3520.i = lshr i128 %mul133.i3519.i, 64
  %conv137.i3521.i = and i128 %mul133.i3519.i, 18446744073709551615
  %add139.i3522.i = add nuw nsw i128 %add114.i3511.i, %conv137.i3521.i
  %shl.i.i2165.i = shl nuw nsw i128 %add128.i3517.i, 32
  %add.i.i2166.i = add nuw nsw i128 %shl.i.i2165.i, %add125.i3516.i
  %sub7.i.i2170.i = sub nsw i128 %add128.i3517.i, %shr135.i3520.i
  %shl13.i.i2173.i = shl nuw nsw i128 %add125.i3516.i, 32
  %shl32.i.i2183.i = shl nuw nsw i128 %add139.i3522.i, 33
  %add21.i3463.i = or disjoint i128 %shr.i3453.i, 1267650600228229401496703205376
  %add3.i2155.i = add nuw nsw i128 %add21.i3463.i, %reass.add.i3462.i
  %add9.i.i2171.i = add nuw nsw i128 %add3.i2155.i, %shl32.i.i2183.i
  %sub15.i.i2174.i = add nsw i128 %add9.i.i2171.i, %sub7.i.i2170.i
  %add34.i.i2184.i = sub nuw nsw i128 %sub15.i.i2174.i, %shl13.i.i2173.i
  store i128 %add34.i.i2184.i, ptr %arrayidx4.i1298.i, align 16
  %reass.add374 = add nuw nsw i128 %add139.i3522.i, %shr135.i3520.i
  %reass.mul375 = mul nsw i128 %reass.add374, -4294967297
  %add3.i.i2167.i = add nuw nsw i128 %conv5.i3454.i, 1267650600228229401427983728624
  %sub30.i.i2182.i = add nsw i128 %add3.i.i2167.i, %reass.mul375
  %sub48.i.i2191.i = add nuw nsw i128 %sub30.i.i2182.i, %add.i.i2166.i
  store i128 %sub48.i.i2191.i, ptr %ftmp2.i, align 16
  %shl50.i.i2192.i = shl nuw nsw i128 %shr135.i3520.i, 33
  %reass.add376 = add nuw nsw i128 %add34.i3471.i, %add139.i3522.i
  %reass.mul377 = shl nuw nsw i128 %reass.add376, 1
  %add78.i3494.i = add nuw nsw i128 %conv76.i3493.i, 1267650600228229401427983728656
  %add6.i2158.i = add nuw nsw i128 %add78.i3494.i, %shl50.i.i2192.i
  %282 = add nsw i128 %shl.i.i2165.i, %sub7.i.i2170.i
  %add37.i.i2186.i = sub nsw i128 %add6.i2158.i, %282
  %add52.i.i2193.i = add nuw nsw i128 %add37.i.i2186.i, %reass.mul377
  store i128 %add52.i.i2193.i, ptr %arrayidx7.i1301.i, align 16
  %mul54.i.i2194.i = mul nuw nsw i128 %shr135.i3520.i, 3
  %.neg373 = add nuw nsw i128 %shr74.i3492.i, 1267650600228229401427983728656
  %add81.i3495.i = add nuw nsw i128 %.neg373, %mul54.i.i2194.i
  %add9.i2161.i = add nuw nsw i128 %add81.i3495.i, %mul64.i3488.i
  %283 = shl nuw nsw i128 %add139.i3522.i, 32
  %284 = add nuw nsw i128 %add9.i2161.i, %shl13.i.i2173.i
  %285 = add nuw nsw i128 %283, %add.i.i2166.i
  %add56.i.i2195.i = sub nuw nsw i128 %284, %285
  store i128 %add56.i.i2195.i, ptr %arrayidx10.i1304.i, align 16
  call fastcc void @felem_mul(ptr noundef %tmp.i, ptr noundef %ftmp2.i, ptr noundef nonnull readonly %z1)
  %286 = load i128, ptr %tmp.i, align 16
  %287 = load i128, ptr %arrayidx8.i2282.i, align 16
  %add3.i2198.i = add i128 %287, 1267650600228229401496703205376
  %288 = load i128, ptr %arrayidx23.i.i, align 16
  %289 = load i128, ptr %arrayidx38.i.i, align 16
  %290 = load i128, ptr %arrayidx51.i.i, align 16
  %291 = load i128, ptr %arrayidx96.i.i, align 16
  %shl.i.i2208.i = shl i128 %291, 32
  %add.i.i2209.i = add i128 %shl.i.i2208.i, %290
  %292 = load i128, ptr %arrayidx141.i.i, align 16
  %sub7.i.i2213.i = sub i128 %291, %292
  %shl13.i.i2216.i = shl i128 %290, 32
  %293 = load i128, ptr %arrayidx111.i.i, align 16
  %shl32.i.i2226.i = shl i128 %293, 33
  %add9.i.i2214.i = sub i128 %add3.i2198.i, %shl13.i.i2216.i
  %sub15.i.i2217.i = add i128 %add9.i.i2214.i, %sub7.i.i2213.i
  %add34.i.i2227.i = add i128 %sub15.i.i2217.i, %shl32.i.i2226.i
  store i128 %add34.i.i2227.i, ptr %arrayidx4.i1298.i, align 16
  %mul.i.i2228.i = shl i128 %293, 1
  %reass.add380 = add i128 %293, %292
  %reass.mul381 = mul i128 %reass.add380, -4294967297
  %add3.i.i2210.i = add i128 %286, 1267650600228229401427983728624
  %sub30.i.i2225.i = add i128 %add3.i.i2210.i, %add.i.i2209.i
  %sub48.i.i2234.i = add i128 %sub30.i.i2225.i, %reass.mul381
  store i128 %sub48.i.i2234.i, ptr %ftmp2.i, align 16
  %shl50.i.i2235.i = shl i128 %292, 33
  %.neg378 = add i128 %288, 1267650600228229401427983728656
  %294 = add i128 %shl.i.i2208.i, %sub7.i.i2213.i
  %sub23.i.i2221.i = sub i128 %.neg378, %294
  %add37.i.i2229.i = add i128 %sub23.i.i2221.i, %shl50.i.i2235.i
  %add52.i.i2236.i = add i128 %add37.i.i2229.i, %mul.i.i2228.i
  store i128 %add52.i.i2236.i, ptr %arrayidx7.i1301.i, align 16
  %mul54.i.i2237.i = mul i128 %292, 3
  %.neg379 = add i128 %289, 1267650600228229401427983728656
  %add9.i2204.i = add i128 %.neg379, %shl13.i.i2216.i
  %295 = shl i128 %293, 32
  %296 = add i128 %add9.i2204.i, %mul54.i.i2237.i
  %297 = add i128 %add.i.i2209.i, %295
  %add56.i.i2238.i = sub i128 %296, %297
  store i128 %add56.i.i2238.i, ptr %arrayidx10.i1304.i, align 16
  call fastcc void @felem_mul(ptr noundef %tmp.i, ptr noundef %ftmp2.i, ptr noundef %ftmp.i)
  %298 = load i128, ptr %tmp.i, align 16
  %299 = load i128, ptr %arrayidx8.i2282.i, align 16
  %add3.i2241.i = add i128 %299, 1267650600228229401496703205376
  %arrayidx4.i2242.i = getelementptr inbounds nuw i8, ptr %z2, i64 16
  %300 = load i128, ptr %arrayidx23.i.i, align 16
  %arrayidx7.i2245.i = getelementptr inbounds nuw i8, ptr %z2, i64 32
  %301 = load i128, ptr %arrayidx38.i.i, align 16
  %arrayidx10.i2248.i = getelementptr inbounds nuw i8, ptr %z2, i64 48
  %302 = load i128, ptr %arrayidx51.i.i, align 16
  %303 = load i128, ptr %arrayidx96.i.i, align 16
  %shl.i.i2251.i = shl i128 %303, 32
  %add.i.i2252.i = add i128 %shl.i.i2251.i, %302
  %304 = load i128, ptr %arrayidx141.i.i, align 16
  %sub7.i.i2256.i = sub i128 %303, %304
  %shl13.i.i2259.i = shl i128 %302, 32
  %305 = load i128, ptr %arrayidx111.i.i, align 16
  %shl32.i.i2269.i = shl i128 %305, 33
  %add9.i.i2257.i = sub i128 %add3.i2241.i, %shl13.i.i2259.i
  %sub15.i.i2260.i = add i128 %add9.i.i2257.i, %sub7.i.i2256.i
  %add34.i.i2270.i = add i128 %sub15.i.i2260.i, %shl32.i.i2269.i
  store i128 %add34.i.i2270.i, ptr %arrayidx4.i2242.i, align 16
  %mul.i.i2271.i = shl i128 %305, 1
  %reass.add384 = add i128 %305, %304
  %reass.mul385 = mul i128 %reass.add384, -4294967297
  %add3.i.i2253.i = add i128 %298, 1267650600228229401427983728624
  %sub30.i.i2268.i = add i128 %add3.i.i2253.i, %add.i.i2252.i
  %sub48.i.i2277.i = add i128 %sub30.i.i2268.i, %reass.mul385
  store i128 %sub48.i.i2277.i, ptr %z2, align 16
  %shl50.i.i2278.i = shl i128 %304, 33
  %.neg382 = add i128 %300, 1267650600228229401427983728656
  %306 = add i128 %shl.i.i2251.i, %sub7.i.i2256.i
  %sub23.i.i2264.i = sub i128 %.neg382, %306
  %add37.i.i2272.i = add i128 %sub23.i.i2264.i, %shl50.i.i2278.i
  %add52.i.i2279.i = add i128 %add37.i.i2272.i, %mul.i.i2271.i
  store i128 %add52.i.i2279.i, ptr %arrayidx7.i2245.i, align 16
  %mul54.i.i2280.i = mul i128 %304, 3
  %.neg383 = add i128 %301, 1267650600228229401427983728656
  %add9.i2247.i = add i128 %.neg383, %shl13.i.i2259.i
  %307 = shl i128 %305, 32
  %308 = add i128 %add9.i2247.i, %mul54.i.i2280.i
  %309 = add i128 %add.i.i2252.i, %307
  %add56.i.i2281.i = sub i128 %308, %309
  store i128 %add56.i.i2281.i, ptr %arrayidx10.i2248.i, align 16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ftmp.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ftmp2.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %e2.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %e4.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %e8.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %e16.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %e32.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %e64.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tmp.i)
  %add.i.i6 = add i128 %add56.i.i2281.i, 18446744069414584320
  %shr.i.i7 = lshr i128 %add52.i.i2279.i, 64
  %add3.i.i8 = add i128 %add.i.i6, %shr.i.i7
  %conv7.i.i = and i128 %add52.i.i2279.i, 18446744073709551615
  %add8.i.i = add nuw nsw i128 %conv7.i.i, 18446673704965373952
  %add11.i.i = add i128 %sub48.i.i2277.i, 18446744073709551615
  %shr17.i.i = lshr i128 %add3.i.i8, 64
  %conv18.i.i = trunc nuw i128 %shr17.i.i to i64
  %conv21.i.i = and i128 %add3.i.i8, 18446744073709551615
  %sub.i.i = sub nsw i128 %conv21.i.i, %shr17.i.i
  %shl.i.i = shl nuw nsw i128 %shr17.i.i, 32
  %add27.i.i = add nsw i128 %sub.i.i, %shl.i.i
  %shr29.i.i = lshr i128 %add27.i.i, 64
  %conv30.i.i = trunc nuw i128 %shr29.i.i to i64
  %add31.i.i = add i64 %conv30.i.i, %conv18.i.i
  %conv34.i.i = and i128 %add27.i.i, 18446744073709551615
  %sub38.i.i = sub nsw i128 %conv34.i.i, %shr29.i.i
  %shl40.i.i = shl nuw nsw i128 %shr29.i.i, 32
  %add42.i.i = add nsw i128 %sub38.i.i, %shl40.i.i
  %conv43.i.i = zext i64 %add31.i.i to i128
  %add45.i.i = add i128 %add11.i.i, %conv43.i.i
  %shr51.i.i = lshr i128 %add42.i.i, 64
  %conv52.i.i = trunc nuw i128 %shr51.i.i to i64
  %not.i.i = sub i64 0, %conv52.i.i
  %conv55.i.i = trunc i128 %add42.i.i to i64
  %shr56.i.i = ashr i64 %conv55.i.i, 63
  %and.i.i = and i64 %conv55.i.i, 9223372036854775807
  %310 = icmp samesign ugt i64 %and.i.i, 9223372032559808512
  %and60.i.i = select i1 %310, i64 %shr56.i.i, i64 0
  %or.i.i = or i64 %and60.i.i, %not.i.i
  %conv62.i.i = zext i64 %or.i.i to i128
  %sub64.i.i = sub i128 %add45.i.i, %conv62.i.i
  %and65.i.i = and i64 %or.i.i, 4294967295
  %conv66.i.i = zext nneg i64 %and65.i.i to i128
  %and69.i.i = and i64 %or.i.i, -4294967295
  %conv70.i.i = zext i64 %and69.i.i to i128
  %sub72.i.i = sub nsw i128 %add42.i.i, %conv70.i.i
  %shr74.i.i9 = lshr i128 %sub64.i.i, 64
  %.neg387 = add i128 %add34.i.i2270.i, 1298074214633706907132628377272319
  %311 = shl nuw nsw i128 %conv43.i.i, 32
  %312 = or disjoint i128 %311, %conv66.i.i
  %sub68.i.i = sub i128 %.neg387, %312
  %add78.i.i10 = add i128 %sub68.i.i, %shr74.i.i9
  %shr84.i.i = lshr i128 %add78.i.i10, 64
  %add88.i.i = add nuw nsw i128 %add8.i.i, %shr84.i.i
  %shr94.i.i = lshr i128 %add88.i.i, 64
  %add98.i.i = add nsw i128 %sub72.i.i, %shr94.i.i
  %conv.i = and i128 %sub64.i.i, 18446744073709551615
  %mul.i = mul nuw i128 %conv.i, %conv.i
  %shr.i = lshr i128 %mul.i, 64
  %conv5.i = and i128 %mul.i, 18446744073709551615
  store i128 %conv5.i, ptr %tmp, align 16
  %arrayidx8.i172 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  %conv12.i = and i128 %add78.i.i10, 18446744073709551615
  %mul13.i = mul nuw i128 %conv12.i, %conv.i
  %shr15.i = lshr i128 %mul13.i, 64
  %conv17.i = shl i128 %mul13.i, 1
  %reass.add.i = and i128 %conv17.i, 36893488147419103230
  %add21.i = add nuw nsw i128 %reass.add.i, %shr.i
  store i128 %add21.i, ptr %arrayidx8.i172, align 16
  %arrayidx23.i = getelementptr inbounds nuw i8, ptr %tmp, i64 32
  %conv27.i = and i128 %add88.i.i, 18446744073709551615
  %mul28.i = mul nuw i128 %conv27.i, %conv.i
  %shr30.i = lshr i128 %mul28.i, 64
  %conv32.i = and i128 %mul28.i, 18446744073709551615
  %add34.i = add nuw nsw i128 %conv32.i, %shr15.i
  %mul36.i = shl nuw nsw i128 %add34.i, 1
  %arrayidx38.i = getelementptr inbounds nuw i8, ptr %tmp, i64 48
  %conv42.i = and i128 %add98.i.i, 18446744073709551615
  %mul43.i = mul nuw i128 %conv42.i, %conv.i
  %shr45.i = lshr i128 %mul43.i, 64
  %conv47.i = and i128 %mul43.i, 18446744073709551615
  %add49.i = add nuw nsw i128 %conv47.i, %shr30.i
  %arrayidx51.i = getelementptr inbounds nuw i8, ptr %tmp, i64 64
  %mul56.i = mul nuw i128 %conv27.i, %conv12.i
  %shr58.i = lshr i128 %mul56.i, 64
  %conv60.i = and i128 %mul56.i, 18446744073709551615
  %add62.i = add nuw nsw i128 %add49.i, %conv60.i
  %mul64.i = shl nuw nsw i128 %add62.i, 1
  %add67.i = add nuw nsw i128 %shr45.i, %shr58.i
  %mul72.i = mul nuw i128 %conv12.i, %conv12.i
  %shr74.i = lshr i128 %mul72.i, 64
  %conv76.i = and i128 %mul72.i, 18446744073709551615
  %add78.i = add nuw nsw i128 %mul36.i, %conv76.i
  store i128 %add78.i, ptr %arrayidx23.i, align 16
  %add81.i = add nuw nsw i128 %mul64.i, %shr74.i
  store i128 %add81.i, ptr %arrayidx38.i, align 16
  %mul86.i = mul nuw i128 %conv42.i, %conv12.i
  %shr88.i = lshr i128 %mul86.i, 64
  %conv90.i = and i128 %mul86.i, 18446744073709551615
  %add92.i = add nuw nsw i128 %add67.i, %conv90.i
  %mul94.i = shl nuw nsw i128 %add92.i, 1
  %arrayidx96.i = getelementptr inbounds nuw i8, ptr %tmp, i64 80
  %mul101.i = mul nuw i128 %conv42.i, %conv27.i
  %conv105.i = and i128 %mul101.i, 18446744073709551615
  %add107.i = add nuw nsw i128 %conv105.i, %shr88.i
  %mul109.i = shl nuw nsw i128 %add107.i, 1
  %arrayidx111.i = getelementptr inbounds nuw i8, ptr %tmp, i64 96
  %313 = lshr i128 %mul101.i, 63
  %add114.i = and i128 %313, 36893488147419103230
  %mul119.i = mul nuw i128 %conv27.i, %conv27.i
  %shr121.i = lshr i128 %mul119.i, 64
  %conv123.i = and i128 %mul119.i, 18446744073709551615
  %add125.i = add nuw nsw i128 %mul94.i, %conv123.i
  store i128 %add125.i, ptr %arrayidx51.i, align 16
  %add128.i = add nuw nsw i128 %mul109.i, %shr121.i
  store i128 %add128.i, ptr %arrayidx96.i, align 16
  %mul133.i = mul nuw i128 %conv42.i, %conv42.i
  %shr135.i = lshr i128 %mul133.i, 64
  %conv137.i = and i128 %mul133.i, 18446744073709551615
  %add139.i = add nuw nsw i128 %add114.i, %conv137.i
  store i128 %add139.i, ptr %arrayidx111.i, align 16
  %arrayidx141.i = getelementptr inbounds nuw i8, ptr %tmp, i64 112
  store i128 %shr135.i, ptr %arrayidx141.i, align 16
  %add.i = add nuw nsw i128 %conv5.i, 1267650600228229401427983728624
  %add3.i = or disjoint i128 %add21.i, 1267650600228229401496703205376
  %add6.i = add nuw nsw i128 %add78.i, 1267650600228229401427983728656
  %add9.i = add nuw nsw i128 %add81.i, 1267650600228229401427983728656
  %shl.i.i15 = shl nuw nsw i128 %add128.i, 32
  %add.i.i16 = add nuw nsw i128 %shl.i.i15, %add125.i
  %add3.i.i17 = add nuw nsw i128 %add.i.i16, %add.i
  %sub7.i.i = sub nsw i128 %add128.i, %shr135.i
  %add9.i.i19 = add nsw i128 %sub7.i.i, %add3.i
  %shl13.i.i = shl nuw nsw i128 %add125.i, 32
  %sub15.i.i = sub nuw nsw i128 %add9.i.i19, %shl13.i.i
  %314 = add nsw i128 %sub7.i.i, %shl.i.i15
  %sub23.i.i = sub nsw i128 %add6.i, %314
  %shl28.i.i = shl nuw nsw i128 %add139.i, 32
  %.neg = mul nsw i128 %add139.i, -4294967297
  %sub30.i.i = add nsw i128 %add3.i.i17, %.neg
  %shl32.i.i = shl nuw nsw i128 %add139.i, 33
  %add34.i.i20 = add nuw nsw i128 %sub15.i.i, %shl32.i.i
  store i128 %add34.i.i20, ptr %arrayidx13.i.i.i, align 16
  %mul.i.i21 = shl nuw nsw i128 %add139.i, 1
  %add37.i.i = add nuw nsw i128 %sub23.i.i, %mul.i.i21
  %315 = add nuw nsw i128 %add9.i, %shl13.i.i
  %316 = add nuw nsw i128 %add.i.i16, %shl28.i.i
  %sub41.i.i = sub nsw i128 %315, %316
  %.neg185 = mul nsw i128 %shr135.i, -4294967297
  %sub48.i.i = add nsw i128 %sub30.i.i, %.neg185
  store i128 %sub48.i.i, ptr %z1, align 16
  %shl50.i.i = shl nuw nsw i128 %shr135.i, 33
  %add52.i.i = add nuw nsw i128 %add37.i.i, %shl50.i.i
  store i128 %add52.i.i, ptr %arrayidx1.i.i.i, align 16
  %mul54.i.i = mul nuw nsw i128 %shr135.i, 3
  %add56.i.i = add nuw nsw i128 %sub41.i.i, %mul54.i.i
  store i128 %add56.i.i, ptr %arrayidx.i.i.i, align 16
  %cmp.not = icmp eq ptr %x, null
  br i1 %cmp.not, label %if.end31, label %if.then18

if.then18:                                        ; preds = %felem_inv.exit
  call fastcc void @felem_mul(ptr noundef %tmp, ptr noundef %x_in, ptr noundef %z1)
  %317 = load i128, ptr %tmp, align 16
  %add.i22 = add i128 %317, 1267650600228229401427983728624
  %318 = load i128, ptr %arrayidx8.i172, align 16
  %add3.i24 = add i128 %318, 1267650600228229401496703205376
  %arrayidx4.i25 = getelementptr inbounds nuw i8, ptr %x_in, i64 16
  %319 = load i128, ptr %arrayidx23.i, align 16
  %add6.i27 = add i128 %319, 1267650600228229401427983728656
  %arrayidx7.i28 = getelementptr inbounds nuw i8, ptr %x_in, i64 32
  %320 = load i128, ptr %arrayidx38.i, align 16
  %add9.i30 = add i128 %320, 1267650600228229401427983728656
  %arrayidx10.i31 = getelementptr inbounds nuw i8, ptr %x_in, i64 48
  %321 = load i128, ptr %arrayidx51.i, align 16
  %322 = load i128, ptr %arrayidx96.i, align 16
  %shl.i.i34 = shl i128 %322, 32
  %add.i.i35 = add i128 %shl.i.i34, %321
  %add3.i.i36 = add i128 %add.i.i35, %add.i22
  %323 = load i128, ptr %arrayidx141.i, align 16
  %sub7.i.i39 = sub i128 %322, %323
  %add9.i.i40 = add i128 %sub7.i.i39, %add3.i24
  %shl13.i.i42 = shl i128 %321, 32
  %sub15.i.i43 = sub i128 %add9.i.i40, %shl13.i.i42
  %324 = add i128 %sub7.i.i39, %shl.i.i34
  %sub23.i.i47 = sub i128 %add6.i27, %324
  %325 = load i128, ptr %arrayidx111.i, align 16
  %shl28.i.i50 = shl i128 %325, 32
  %.neg186 = mul i128 %325, -4294967297
  %sub30.i.i51 = add i128 %.neg186, %add3.i.i36
  %shl32.i.i52 = shl i128 %325, 33
  %add34.i.i53 = add i128 %shl32.i.i52, %sub15.i.i43
  store i128 %add34.i.i53, ptr %arrayidx4.i25, align 16
  %mul.i.i54 = shl i128 %325, 1
  %add37.i.i55 = add i128 %mul.i.i54, %sub23.i.i47
  %326 = add i128 %add9.i30, %shl13.i.i42
  %327 = add i128 %add.i.i35, %shl28.i.i50
  %sub41.i.i57 = sub i128 %326, %327
  %.neg187 = mul i128 %323, -4294967297
  %sub48.i.i60 = add i128 %sub30.i.i51, %.neg187
  store i128 %sub48.i.i60, ptr %x_in, align 16
  %shl50.i.i61 = shl i128 %323, 33
  %add52.i.i62 = add i128 %add37.i.i55, %shl50.i.i61
  store i128 %add52.i.i62, ptr %arrayidx7.i28, align 16
  %mul54.i.i63 = mul i128 %323, 3
  %add56.i.i64 = add i128 %sub41.i.i57, %mul54.i.i63
  store i128 %add56.i.i64, ptr %arrayidx10.i31, align 16
  call fastcc void @felem_contract(ptr noundef %x_out, ptr noundef %x_in)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %b_in.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %b_out.i)
  %328 = load i64, ptr %x_out, align 16
  store i64 %328, ptr %b_in.i, align 16
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %x_out, i64 8
  %329 = load i64, ptr %arrayidx2.i.i, align 8
  %arrayidx3.i.i65 = getelementptr inbounds nuw i8, ptr %b_in.i, i64 8
  store i64 %329, ptr %arrayidx3.i.i65, align 8
  %arrayidx4.i.i66 = getelementptr inbounds nuw i8, ptr %x_out, i64 16
  %330 = load i64, ptr %arrayidx4.i.i66, align 16
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %b_in.i, i64 16
  store i64 %330, ptr %arrayidx5.i.i, align 16
  %arrayidx6.i.i67 = getelementptr inbounds nuw i8, ptr %x_out, i64 24
  %331 = load i64, ptr %arrayidx6.i.i67, align 8
  %arrayidx7.i.i68 = getelementptr inbounds nuw i8, ptr %b_in.i, i64 24
  store i64 %331, ptr %arrayidx7.i.i68, align 8
  %332 = getelementptr inbounds nuw i8, ptr %b_in.i, i64 32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then18
  %i.06.i.i = phi i64 [ 0, %if.then18 ], [ %inc.i.i, %for.body.i.i ]
  %333 = xor i64 %i.06.i.i, -1
  %arrayidx.i.i69 = getelementptr i8, ptr %332, i64 %333
  %334 = load i8, ptr %arrayidx.i.i69, align 1
  %arrayidx2.i1.i = getelementptr inbounds nuw i8, ptr %b_out.i, i64 %i.06.i.i
  store i8 %334, ptr %arrayidx2.i1.i, align 1
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 32
  br i1 %exitcond.not.i.i, label %smallfelem_to_BN.exit, label %for.body.i.i, !llvm.loop !15

smallfelem_to_BN.exit:                            ; preds = %for.body.i.i
  %call.i = call ptr @BN_bin2bn(ptr noundef nonnull %b_out.i, i64 noundef 32, ptr noundef nonnull %x) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b_in.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b_out.i)
  %tobool28.not = icmp eq ptr %call.i, null
  br i1 %tobool28.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %smallfelem_to_BN.exit
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1569) #9
  br label %return

if.end31:                                         ; preds = %smallfelem_to_BN.exit, %felem_inv.exit
  %cmp32.not = icmp eq ptr %y, null
  br i1 %cmp32.not, label %return, label %if.then33

if.then33:                                        ; preds = %if.end31
  call fastcc void @felem_mul(ptr noundef %tmp, ptr noundef %z1, ptr noundef %z2)
  %335 = load i128, ptr %tmp, align 16
  %add.i70 = add i128 %335, 1267650600228229401427983728624
  %336 = load i128, ptr %arrayidx8.i172, align 16
  %add3.i72 = add i128 %336, 1267650600228229401496703205376
  %337 = load i128, ptr %arrayidx23.i, align 16
  %add6.i75 = add i128 %337, 1267650600228229401427983728656
  %338 = load i128, ptr %arrayidx38.i, align 16
  %add9.i78 = add i128 %338, 1267650600228229401427983728656
  %339 = load i128, ptr %arrayidx51.i, align 16
  %340 = load i128, ptr %arrayidx96.i, align 16
  %shl.i.i82 = shl i128 %340, 32
  %add.i.i83 = add i128 %shl.i.i82, %339
  %add3.i.i84 = add i128 %add.i.i83, %add.i70
  %341 = load i128, ptr %arrayidx141.i, align 16
  %sub7.i.i87 = sub i128 %340, %341
  %add9.i.i88 = add i128 %sub7.i.i87, %add3.i72
  %shl13.i.i90 = shl i128 %339, 32
  %sub15.i.i91 = sub i128 %add9.i.i88, %shl13.i.i90
  %342 = add i128 %sub7.i.i87, %shl.i.i82
  %sub23.i.i95 = sub i128 %add6.i75, %342
  %343 = load i128, ptr %arrayidx111.i, align 16
  %shl28.i.i98 = shl i128 %343, 32
  %.neg188 = mul i128 %343, -4294967297
  %sub30.i.i99 = add i128 %.neg188, %add3.i.i84
  %shl32.i.i100 = shl i128 %343, 33
  %add34.i.i101 = add i128 %shl32.i.i100, %sub15.i.i91
  store i128 %add34.i.i101, ptr %arrayidx13.i.i.i, align 16
  %mul.i.i102 = shl i128 %343, 1
  %add37.i.i103 = add i128 %mul.i.i102, %sub23.i.i95
  %344 = add i128 %add9.i78, %shl13.i.i90
  %345 = add i128 %add.i.i83, %shl28.i.i98
  %sub41.i.i105 = sub i128 %344, %345
  %.neg189 = mul i128 %341, -4294967297
  %sub48.i.i108 = add i128 %sub30.i.i99, %.neg189
  store i128 %sub48.i.i108, ptr %z1, align 16
  %shl50.i.i109 = shl i128 %341, 33
  %add52.i.i110 = add i128 %add37.i.i103, %shl50.i.i109
  store i128 %add52.i.i110, ptr %arrayidx1.i.i.i, align 16
  %mul54.i.i111 = mul i128 %341, 3
  %add56.i.i112 = add i128 %sub41.i.i105, %mul54.i.i111
  store i128 %add56.i.i112, ptr %arrayidx.i.i.i, align 16
  call fastcc void @felem_mul(ptr noundef %tmp, ptr noundef %y_in, ptr noundef %z1)
  %346 = load i128, ptr %tmp, align 16
  %add.i113 = add i128 %346, 1267650600228229401427983728624
  %347 = load i128, ptr %arrayidx8.i172, align 16
  %add3.i115 = add i128 %347, 1267650600228229401496703205376
  %arrayidx4.i116 = getelementptr inbounds nuw i8, ptr %y_in, i64 16
  %348 = load i128, ptr %arrayidx23.i, align 16
  %add6.i118 = add i128 %348, 1267650600228229401427983728656
  %arrayidx7.i119 = getelementptr inbounds nuw i8, ptr %y_in, i64 32
  %349 = load i128, ptr %arrayidx38.i, align 16
  %add9.i121 = add i128 %349, 1267650600228229401427983728656
  %arrayidx10.i122 = getelementptr inbounds nuw i8, ptr %y_in, i64 48
  %350 = load i128, ptr %arrayidx51.i, align 16
  %351 = load i128, ptr %arrayidx96.i, align 16
  %shl.i.i125 = shl i128 %351, 32
  %add.i.i126 = add i128 %shl.i.i125, %350
  %add3.i.i127 = add i128 %add.i.i126, %add.i113
  %352 = load i128, ptr %arrayidx141.i, align 16
  %sub7.i.i130 = sub i128 %351, %352
  %add9.i.i131 = add i128 %sub7.i.i130, %add3.i115
  %shl13.i.i133 = shl i128 %350, 32
  %sub15.i.i134 = sub i128 %add9.i.i131, %shl13.i.i133
  %353 = add i128 %sub7.i.i130, %shl.i.i125
  %sub23.i.i138 = sub i128 %add6.i118, %353
  %354 = load i128, ptr %arrayidx111.i, align 16
  %shl28.i.i141 = shl i128 %354, 32
  %.neg190 = mul i128 %354, -4294967297
  %sub30.i.i142 = add i128 %.neg190, %add3.i.i127
  %shl32.i.i143 = shl i128 %354, 33
  %add34.i.i144 = add i128 %shl32.i.i143, %sub15.i.i134
  store i128 %add34.i.i144, ptr %arrayidx4.i116, align 16
  %mul.i.i145 = shl i128 %354, 1
  %add37.i.i146 = add i128 %mul.i.i145, %sub23.i.i138
  %355 = add i128 %add9.i121, %shl13.i.i133
  %356 = add i128 %add.i.i126, %shl28.i.i141
  %sub41.i.i148 = sub i128 %355, %356
  %.neg191 = mul i128 %352, -4294967297
  %sub48.i.i151 = add i128 %sub30.i.i142, %.neg191
  store i128 %sub48.i.i151, ptr %y_in, align 16
  %shl50.i.i152 = shl i128 %352, 33
  %add52.i.i153 = add i128 %add37.i.i146, %shl50.i.i152
  store i128 %add52.i.i153, ptr %arrayidx7.i119, align 16
  %mul54.i.i154 = mul i128 %352, 3
  %add56.i.i155 = add i128 %sub41.i.i148, %mul54.i.i154
  store i128 %add56.i.i155, ptr %arrayidx10.i122, align 16
  call fastcc void @felem_contract(ptr noundef %y_out, ptr noundef %y_in)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %b_in.i156)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %b_out.i157)
  %357 = load i64, ptr %y_out, align 16
  store i64 %357, ptr %b_in.i156, align 16
  %arrayidx2.i.i158 = getelementptr inbounds nuw i8, ptr %y_out, i64 8
  %358 = load i64, ptr %arrayidx2.i.i158, align 8
  %arrayidx3.i.i159 = getelementptr inbounds nuw i8, ptr %b_in.i156, i64 8
  store i64 %358, ptr %arrayidx3.i.i159, align 8
  %arrayidx4.i.i160 = getelementptr inbounds nuw i8, ptr %y_out, i64 16
  %359 = load i64, ptr %arrayidx4.i.i160, align 16
  %arrayidx5.i.i161 = getelementptr inbounds nuw i8, ptr %b_in.i156, i64 16
  store i64 %359, ptr %arrayidx5.i.i161, align 16
  %arrayidx6.i.i162 = getelementptr inbounds nuw i8, ptr %y_out, i64 24
  %360 = load i64, ptr %arrayidx6.i.i162, align 8
  %arrayidx7.i.i163 = getelementptr inbounds nuw i8, ptr %b_in.i156, i64 24
  store i64 %360, ptr %arrayidx7.i.i163, align 8
  %361 = getelementptr inbounds nuw i8, ptr %b_in.i156, i64 32
  br label %for.body.i.i164

for.body.i.i164:                                  ; preds = %for.body.i.i164, %if.then33
  %i.06.i.i165 = phi i64 [ 0, %if.then33 ], [ %inc.i.i168, %for.body.i.i164 ]
  %362 = xor i64 %i.06.i.i165, -1
  %arrayidx.i.i166 = getelementptr i8, ptr %361, i64 %362
  %363 = load i8, ptr %arrayidx.i.i166, align 1
  %arrayidx2.i1.i167 = getelementptr inbounds nuw i8, ptr %b_out.i157, i64 %i.06.i.i165
  store i8 %363, ptr %arrayidx2.i1.i167, align 1
  %inc.i.i168 = add nuw nsw i64 %i.06.i.i165, 1
  %exitcond.not.i.i169 = icmp eq i64 %inc.i.i168, 32
  br i1 %exitcond.not.i.i169, label %smallfelem_to_BN.exit171, label %for.body.i.i164, !llvm.loop !15

smallfelem_to_BN.exit171:                         ; preds = %for.body.i.i164
  %call.i170 = call ptr @BN_bin2bn(ptr noundef nonnull %b_out.i157, i64 noundef 32, ptr noundef nonnull %y) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b_in.i156)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b_out.i157)
  %tobool48.not = icmp eq ptr %call.i170, null
  br i1 %tobool48.not, label %if.then49, label %return

if.then49:                                        ; preds = %smallfelem_to_BN.exit171
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1581) #9
  br label %return

return:                                           ; preds = %if.end31, %smallfelem_to_BN.exit171, %if.end, %lor.lhs.false, %lor.lhs.false6, %if.then49, %if.then29, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then49 ], [ 0, %if.then29 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 1, %smallfelem_to_BN.exit171 ], [ 1, %if.end31 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_GFp_nistp256_points_mul(ptr noundef %group, ptr noundef %r, ptr noundef %g_scalar, ptr noundef %p_, ptr noundef %p_scalar_, ptr noundef %ctx) #2 {
entry:
  %b_in.i460 = alloca [32 x i8], align 16
  %b_out.i461 = alloca [32 x i8], align 16
  %b_in.i444 = alloca [32 x i8], align 16
  %b_out.i445 = alloca [32 x i8], align 16
  %b_in.i = alloca [32 x i8], align 16
  %b_out.i = alloca [32 x i8], align 16
  %nq.i = alloca [3 x [4 x i128]], align 16
  %ftmp.i = alloca [4 x i128], align 16
  %tmp.i = alloca [3 x [4 x i64]], align 16
  %sign.i = alloca i8, align 1
  %digit.i = alloca i8, align 1
  %felem_x_out.i = alloca [4 x i128], align 16
  %felem_y_out.i = alloca [4 x i128], align 16
  %felem_z_out.i = alloca [4 x i128], align 16
  %felem_x_in.i = alloca [4 x i128], align 16
  %felem_y_in.i = alloca [4 x i128], align 16
  %felem_z_in.i = alloca [4 x i128], align 16
  %felem_x3.i = alloca [4 x i128], align 16
  %felem_y3.i = alloca [4 x i128], align 16
  %felem_z3.i = alloca [4 x i128], align 16
  %felem_x1.i = alloca [4 x i128], align 16
  %felem_y1.i = alloca [4 x i128], align 16
  %felem_z1.i = alloca [4 x i128], align 16
  %g_secret = alloca [32 x i8], align 16
  %tmp = alloca [32 x i8], align 16
  %x_in = alloca [4 x i64], align 16
  %y_in = alloca [4 x i64], align 16
  %z_in = alloca [4 x i64], align 16
  %x_out = alloca [4 x i128], align 16
  %y_out = alloca [4 x i128], align 16
  %z_out = alloca [4 x i128], align 16
  %cmp.not = icmp ne ptr %p_, null
  %cmp10 = icmp eq ptr %ctx, null
  br i1 %cmp10, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call = tail call ptr @BN_CTX_new() #9
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.then, %entry
  %new_ctx.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %ctx.addr.0 = phi ptr [ %call, %if.then ], [ %ctx, %entry ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #9
  %call16 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #9
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %call19 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #9
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %call23 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #9
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %call27 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #9
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %err, label %if.end31

if.end31:                                         ; preds = %lor.lhs.false26
  br i1 %cmp.not, label %if.then34, label %if.end184

if.then34:                                        ; preds = %if.end31
  %call35 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %call37 = tail call noalias dereferenceable_or_null(1632) ptr @malloc(i64 noundef 1632) #10
  %cmp38 = icmp eq ptr %call35, null
  %cmp41 = icmp eq ptr %call37, null
  %or.cond = or i1 %cmp38, %cmp41
  br i1 %or.cond, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then34
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1634) #9
  br label %err

if.end44:                                         ; preds = %if.then34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call35, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1632) %call37, i8 0, i64 1632, i1 false)
  %cmp57.not = icmp eq ptr %p_scalar_, null
  %order = getelementptr inbounds nuw i8, ptr %group, i64 16
  %X = getelementptr inbounds nuw i8, ptr %p_, i64 8
  %Y = getelementptr inbounds nuw i8, ptr %p_, i64 32
  %Z = getelementptr inbounds nuw i8, ptr %p_, i64 56
  %arrayidx94 = getelementptr inbounds nuw i8, ptr %call37, i64 96
  %arrayidx.i104 = getelementptr inbounds nuw i8, ptr %x_out, i64 48
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %x_out, i64 32
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %x_out, i64 16
  %arrayidx108.i = getelementptr inbounds nuw i8, ptr %call37, i64 104
  %arrayidx111.i = getelementptr inbounds nuw i8, ptr %call37, i64 112
  %arrayidx114.i = getelementptr inbounds nuw i8, ptr %call37, i64 120
  %arrayidx100 = getelementptr inbounds nuw i8, ptr %call37, i64 128
  %arrayidx.i105 = getelementptr inbounds nuw i8, ptr %y_out, i64 48
  %arrayidx1.i107 = getelementptr inbounds nuw i8, ptr %y_out, i64 32
  %arrayidx13.i113 = getelementptr inbounds nuw i8, ptr %y_out, i64 16
  %arrayidx108.i155 = getelementptr inbounds nuw i8, ptr %call37, i64 136
  %arrayidx111.i156 = getelementptr inbounds nuw i8, ptr %call37, i64 144
  %arrayidx114.i158 = getelementptr inbounds nuw i8, ptr %call37, i64 152
  %arrayidx105 = getelementptr inbounds nuw i8, ptr %call37, i64 160
  %arrayidx.i159 = getelementptr inbounds nuw i8, ptr %z_out, i64 48
  %arrayidx1.i161 = getelementptr inbounds nuw i8, ptr %z_out, i64 32
  %arrayidx13.i167 = getelementptr inbounds nuw i8, ptr %z_out, i64 16
  %arrayidx108.i209 = getelementptr inbounds nuw i8, ptr %call37, i64 168
  %arrayidx111.i210 = getelementptr inbounds nuw i8, ptr %call37, i64 176
  %arrayidx114.i212 = getelementptr inbounds nuw i8, ptr %call37, i64 184
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %felem_x1.i, i64 16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %felem_x1.i, i64 32
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %felem_x1.i, i64 48
  %arrayidx4.i4.i = getelementptr inbounds nuw i8, ptr %felem_y1.i, i64 16
  %arrayidx7.i7.i = getelementptr inbounds nuw i8, ptr %felem_y1.i, i64 32
  %arrayidx10.i10.i = getelementptr inbounds nuw i8, ptr %felem_y1.i, i64 48
  %arrayidx4.i14.i = getelementptr inbounds nuw i8, ptr %felem_z1.i, i64 16
  %arrayidx7.i17.i = getelementptr inbounds nuw i8, ptr %felem_z1.i, i64 32
  %arrayidx10.i20.i = getelementptr inbounds nuw i8, ptr %felem_z1.i, i64 48
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %felem_x3.i, i64 48
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %felem_x3.i, i64 32
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %felem_x3.i, i64 16
  %arrayidx.i21.i = getelementptr inbounds nuw i8, ptr %felem_y3.i, i64 48
  %arrayidx1.i23.i = getelementptr inbounds nuw i8, ptr %felem_y3.i, i64 32
  %arrayidx13.i29.i = getelementptr inbounds nuw i8, ptr %felem_y3.i, i64 16
  %arrayidx.i75.i = getelementptr inbounds nuw i8, ptr %felem_z3.i, i64 48
  %arrayidx1.i77.i = getelementptr inbounds nuw i8, ptr %felem_z3.i, i64 32
  %arrayidx13.i83.i = getelementptr inbounds nuw i8, ptr %felem_z3.i, i64 16
  %arrayidx4.i.i216 = getelementptr inbounds nuw i8, ptr %felem_x_in.i, i64 16
  %arrayidx7.i.i219 = getelementptr inbounds nuw i8, ptr %felem_x_in.i, i64 32
  %arrayidx10.i.i222 = getelementptr inbounds nuw i8, ptr %felem_x_in.i, i64 48
  %arrayidx4.i4.i226 = getelementptr inbounds nuw i8, ptr %felem_y_in.i, i64 16
  %arrayidx7.i7.i229 = getelementptr inbounds nuw i8, ptr %felem_y_in.i, i64 32
  %arrayidx10.i10.i232 = getelementptr inbounds nuw i8, ptr %felem_y_in.i, i64 48
  %arrayidx4.i14.i236 = getelementptr inbounds nuw i8, ptr %felem_z_in.i, i64 16
  %arrayidx7.i17.i239 = getelementptr inbounds nuw i8, ptr %felem_z_in.i, i64 32
  %arrayidx10.i20.i242 = getelementptr inbounds nuw i8, ptr %felem_z_in.i, i64 48
  %arrayidx.i.i243 = getelementptr inbounds nuw i8, ptr %felem_x_out.i, i64 48
  %arrayidx1.i.i245 = getelementptr inbounds nuw i8, ptr %felem_x_out.i, i64 32
  %arrayidx13.i.i251 = getelementptr inbounds nuw i8, ptr %felem_x_out.i, i64 16
  %arrayidx.i21.i297 = getelementptr inbounds nuw i8, ptr %felem_y_out.i, i64 48
  %arrayidx1.i23.i299 = getelementptr inbounds nuw i8, ptr %felem_y_out.i, i64 32
  %arrayidx13.i29.i305 = getelementptr inbounds nuw i8, ptr %felem_y_out.i, i64 16
  %arrayidx.i75.i351 = getelementptr inbounds nuw i8, ptr %felem_z_out.i, i64 48
  %arrayidx1.i77.i353 = getelementptr inbounds nuw i8, ptr %felem_z_out.i, i64 32
  %arrayidx13.i83.i359 = getelementptr inbounds nuw i8, ptr %felem_z_out.i, i64 16
  br i1 %cmp57.not, label %if.end184, label %if.else

if.else:                                          ; preds = %if.end44
  %call62 = tail call i32 @BN_num_bits(ptr noundef nonnull %p_scalar_) #9
  %cmp63 = icmp ugt i32 %call62, 256
  br i1 %cmp63, label %if.then67, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.else
  %call66 = tail call i32 @BN_is_negative(ptr noundef nonnull %p_scalar_) #9
  %tobool.not = icmp eq i32 %call66, 0
  br i1 %tobool.not, label %if.end76, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false65, %if.else
  %call68 = tail call i32 @BN_nnmod(ptr noundef nonnull %call27, ptr noundef nonnull %p_scalar_, ptr noundef nonnull %order, ptr noundef nonnull %ctx.addr.0) #9
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then70, label %if.end76

if.then70:                                        ; preds = %if.then67
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1660) #9
  br label %err

if.end76:                                         ; preds = %lor.lhs.false65, %if.then67
  %p_scalar_.sink = phi ptr [ %call27, %if.then67 ], [ %p_scalar_, %lor.lhs.false65 ]
  %call75 = call i64 @BN_bn2bin(ptr noundef nonnull %p_scalar_.sink, ptr noundef nonnull %tmp) #9
  %cmp5.not.i = icmp eq i64 %call75, 0
  br i1 %cmp5.not.i, label %flip_endian.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end76
  %0 = getelementptr i8, ptr %tmp, i64 %call75
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.06.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %1 = xor i64 %i.06.i, -1
  %arrayidx.i = getelementptr i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %call35, i64 %i.06.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call75
  br i1 %exitcond.not.i, label %flip_endian.exit, label %for.body.i, !llvm.loop !15

flip_endian.exit:                                 ; preds = %for.body.i, %if.end76
  %call81 = call fastcc i32 @BN_to_felem(ptr noundef %x_out, ptr noundef nonnull %X)
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %flip_endian.exit
  %call85 = call fastcc i32 @BN_to_felem(ptr noundef %y_out, ptr noundef nonnull %Y)
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false83
  %call89 = call fastcc i32 @BN_to_felem(ptr noundef %z_out, ptr noundef nonnull %Z)
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %err, label %if.end92

if.end92:                                         ; preds = %lor.lhs.false87
  %3 = load i128, ptr %arrayidx.i104, align 16
  %add.i = add i128 %3, 18446744069414584320
  %4 = load i128, ptr %arrayidx1.i, align 16
  %shr.i = lshr i128 %4, 64
  %add3.i = add i128 %add.i, %shr.i
  %conv7.i = and i128 %4, 18446744073709551615
  %add8.i = add nuw nsw i128 %conv7.i, 18446673704965373952
  %5 = load i128, ptr %x_out, align 16
  %add11.i = add i128 %5, 18446744073709551615
  %6 = load i128, ptr %arrayidx13.i, align 16
  %shr17.i = lshr i128 %add3.i, 64
  %conv18.i = trunc nuw i128 %shr17.i to i64
  %conv21.i = and i128 %add3.i, 18446744073709551615
  %sub.i = sub nsw i128 %conv21.i, %shr17.i
  %shl.i = shl nuw nsw i128 %shr17.i, 32
  %add27.i = add nsw i128 %sub.i, %shl.i
  %shr29.i = lshr i128 %add27.i, 64
  %conv30.i = trunc nuw i128 %shr29.i to i64
  %add31.i = add i64 %conv30.i, %conv18.i
  %conv34.i = and i128 %add27.i, 18446744073709551615
  %sub38.i = sub nsw i128 %conv34.i, %shr29.i
  %shl40.i = shl nuw nsw i128 %shr29.i, 32
  %add42.i = add nsw i128 %sub38.i, %shl40.i
  %conv43.i = zext i64 %add31.i to i128
  %add45.i = add i128 %add11.i, %conv43.i
  %shr51.i = lshr i128 %add42.i, 64
  %conv52.i = trunc nuw i128 %shr51.i to i64
  %not.i = sub i64 0, %conv52.i
  %conv55.i = trunc i128 %add42.i to i64
  %shr56.i = ashr i64 %conv55.i, 63
  %and.i = and i64 %conv55.i, 9223372036854775807
  %7 = icmp samesign ugt i64 %and.i, 9223372032559808512
  %and60.i = select i1 %7, i64 %shr56.i, i64 0
  %or.i = or i64 %and60.i, %not.i
  %conv62.i = zext i64 %or.i to i128
  %sub64.i = sub i128 %add45.i, %conv62.i
  %and65.i = and i64 %or.i, 4294967295
  %conv66.i = zext nneg i64 %and65.i to i128
  %and69.i = and i64 %or.i, -4294967295
  %conv70.i = zext i64 %and69.i to i128
  %sub72.i = sub nsw i128 %add42.i, %conv70.i
  %shr74.i = lshr i128 %sub64.i, 64
  %.neg478 = add i128 %6, 1298074214633706907132628377272319
  %8 = shl nuw nsw i128 %conv43.i, 32
  %9 = or disjoint i128 %8, %conv66.i
  %sub68.i = sub i128 %.neg478, %9
  %add78.i = add i128 %sub68.i, %shr74.i
  %conv80.i = trunc i128 %sub64.i to i64
  %shr84.i = lshr i128 %add78.i, 64
  %add88.i = add nuw nsw i128 %add8.i, %shr84.i
  %conv90.i = trunc i128 %add78.i to i64
  %shr94.i = lshr i128 %add88.i, 64
  %add98.i = add nsw i128 %sub72.i, %shr94.i
  %conv100.i = trunc i128 %add88.i to i64
  store i64 %conv80.i, ptr %arrayidx94, align 8
  store i64 %conv90.i, ptr %arrayidx108.i, align 8
  store i64 %conv100.i, ptr %arrayidx111.i, align 8
  %conv113.i = trunc i128 %add98.i to i64
  store i64 %conv113.i, ptr %arrayidx114.i, align 8
  %10 = load i128, ptr %arrayidx.i105, align 16
  %add.i106 = add i128 %10, 18446744069414584320
  %11 = load i128, ptr %arrayidx1.i107, align 16
  %shr.i108 = lshr i128 %11, 64
  %add3.i109 = add i128 %add.i106, %shr.i108
  %conv7.i110 = and i128 %11, 18446744073709551615
  %add8.i111 = add nuw nsw i128 %conv7.i110, 18446673704965373952
  %12 = load i128, ptr %y_out, align 16
  %add11.i112 = add i128 %12, 18446744073709551615
  %13 = load i128, ptr %arrayidx13.i113, align 16
  %shr17.i114 = lshr i128 %add3.i109, 64
  %conv18.i115 = trunc nuw i128 %shr17.i114 to i64
  %conv21.i116 = and i128 %add3.i109, 18446744073709551615
  %sub.i117 = sub nsw i128 %conv21.i116, %shr17.i114
  %shl.i118 = shl nuw nsw i128 %shr17.i114, 32
  %add27.i119 = add nsw i128 %sub.i117, %shl.i118
  %shr29.i120 = lshr i128 %add27.i119, 64
  %conv30.i121 = trunc nuw i128 %shr29.i120 to i64
  %add31.i122 = add i64 %conv30.i121, %conv18.i115
  %conv34.i123 = and i128 %add27.i119, 18446744073709551615
  %sub38.i124 = sub nsw i128 %conv34.i123, %shr29.i120
  %shl40.i125 = shl nuw nsw i128 %shr29.i120, 32
  %add42.i126 = add nsw i128 %sub38.i124, %shl40.i125
  %conv43.i127 = zext i64 %add31.i122 to i128
  %add45.i128 = add i128 %add11.i112, %conv43.i127
  %shr51.i129 = lshr i128 %add42.i126, 64
  %conv52.i130 = trunc nuw i128 %shr51.i129 to i64
  %not.i131 = sub i64 0, %conv52.i130
  %conv55.i132 = trunc i128 %add42.i126 to i64
  %shr56.i133 = ashr i64 %conv55.i132, 63
  %and.i134 = and i64 %conv55.i132, 9223372036854775807
  %14 = icmp samesign ugt i64 %and.i134, 9223372032559808512
  %and60.i135 = select i1 %14, i64 %shr56.i133, i64 0
  %or.i136 = or i64 %and60.i135, %not.i131
  %conv62.i137 = zext i64 %or.i136 to i128
  %sub64.i138 = sub i128 %add45.i128, %conv62.i137
  %and65.i139 = and i64 %or.i136, 4294967295
  %conv66.i140 = zext nneg i64 %and65.i139 to i128
  %and69.i141 = and i64 %or.i136, -4294967295
  %conv70.i142 = zext i64 %and69.i141 to i128
  %sub72.i143 = sub nsw i128 %add42.i126, %conv70.i142
  %shr74.i144 = lshr i128 %sub64.i138, 64
  %.neg480 = add i128 %13, 1298074214633706907132628377272319
  %15 = shl nuw nsw i128 %conv43.i127, 32
  %16 = or disjoint i128 %15, %conv66.i140
  %sub68.i146 = sub i128 %.neg480, %16
  %add78.i147 = add i128 %sub68.i146, %shr74.i144
  %conv80.i148 = trunc i128 %sub64.i138 to i64
  %shr84.i149 = lshr i128 %add78.i147, 64
  %add88.i150 = add nuw nsw i128 %add8.i111, %shr84.i149
  %conv90.i151 = trunc i128 %add78.i147 to i64
  %shr94.i152 = lshr i128 %add88.i150, 64
  %add98.i153 = add nsw i128 %sub72.i143, %shr94.i152
  %conv100.i154 = trunc i128 %add88.i150 to i64
  store i64 %conv80.i148, ptr %arrayidx100, align 8
  store i64 %conv90.i151, ptr %arrayidx108.i155, align 8
  store i64 %conv100.i154, ptr %arrayidx111.i156, align 8
  %conv113.i157 = trunc i128 %add98.i153 to i64
  store i64 %conv113.i157, ptr %arrayidx114.i158, align 8
  %17 = load i128, ptr %arrayidx.i159, align 16
  %add.i160 = add i128 %17, 18446744069414584320
  %18 = load i128, ptr %arrayidx1.i161, align 16
  %shr.i162 = lshr i128 %18, 64
  %add3.i163 = add i128 %add.i160, %shr.i162
  %conv7.i164 = and i128 %18, 18446744073709551615
  %add8.i165 = add nuw nsw i128 %conv7.i164, 18446673704965373952
  %19 = load i128, ptr %z_out, align 16
  %add11.i166 = add i128 %19, 18446744073709551615
  %20 = load i128, ptr %arrayidx13.i167, align 16
  %shr17.i168 = lshr i128 %add3.i163, 64
  %conv18.i169 = trunc nuw i128 %shr17.i168 to i64
  %conv21.i170 = and i128 %add3.i163, 18446744073709551615
  %sub.i171 = sub nsw i128 %conv21.i170, %shr17.i168
  %shl.i172 = shl nuw nsw i128 %shr17.i168, 32
  %add27.i173 = add nsw i128 %sub.i171, %shl.i172
  %shr29.i174 = lshr i128 %add27.i173, 64
  %conv30.i175 = trunc nuw i128 %shr29.i174 to i64
  %add31.i176 = add i64 %conv30.i175, %conv18.i169
  %conv34.i177 = and i128 %add27.i173, 18446744073709551615
  %sub38.i178 = sub nsw i128 %conv34.i177, %shr29.i174
  %shl40.i179 = shl nuw nsw i128 %shr29.i174, 32
  %add42.i180 = add nsw i128 %sub38.i178, %shl40.i179
  %conv43.i181 = zext i64 %add31.i176 to i128
  %add45.i182 = add i128 %add11.i166, %conv43.i181
  %shr51.i183 = lshr i128 %add42.i180, 64
  %conv52.i184 = trunc nuw i128 %shr51.i183 to i64
  %not.i185 = sub i64 0, %conv52.i184
  %conv55.i186 = trunc i128 %add42.i180 to i64
  %shr56.i187 = ashr i64 %conv55.i186, 63
  %and.i188 = and i64 %conv55.i186, 9223372036854775807
  %21 = icmp samesign ugt i64 %and.i188, 9223372032559808512
  %and60.i189 = select i1 %21, i64 %shr56.i187, i64 0
  %or.i190 = or i64 %and60.i189, %not.i185
  %conv62.i191 = zext i64 %or.i190 to i128
  %sub64.i192 = sub i128 %add45.i182, %conv62.i191
  %and65.i193 = and i64 %or.i190, 4294967295
  %conv66.i194 = zext nneg i64 %and65.i193 to i128
  %and69.i195 = and i64 %or.i190, -4294967295
  %conv70.i196 = zext i64 %and69.i195 to i128
  %sub72.i197 = sub nsw i128 %add42.i180, %conv70.i196
  %shr74.i198 = lshr i128 %sub64.i192, 64
  %.neg482 = add i128 %20, 1298074214633706907132628377272319
  %22 = shl nuw nsw i128 %conv43.i181, 32
  %23 = or disjoint i128 %22, %conv66.i194
  %sub68.i200 = sub i128 %.neg482, %23
  %add78.i201 = add i128 %sub68.i200, %shr74.i198
  %conv80.i202 = trunc i128 %sub64.i192 to i64
  %shr84.i203 = lshr i128 %add78.i201, 64
  %add88.i204 = add nuw nsw i128 %add8.i165, %shr84.i203
  %conv90.i205 = trunc i128 %add78.i201 to i64
  %shr94.i206 = lshr i128 %add88.i204, 64
  %add98.i207 = add nsw i128 %sub72.i197, %shr94.i206
  %conv100.i208 = trunc i128 %add88.i204 to i64
  store i64 %conv80.i202, ptr %arrayidx105, align 8
  store i64 %conv90.i205, ptr %arrayidx108.i209, align 8
  store i64 %conv100.i208, ptr %arrayidx111.i210, align 8
  %conv113.i211 = trunc i128 %add98.i207 to i64
  store i64 %conv113.i211, ptr %arrayidx114.i212, align 8
  br label %for.body111

for.body111:                                      ; preds = %if.end92, %for.inc
  %j.0495 = phi i64 [ 2, %if.end92 ], [ %inc, %for.inc ]
  %and = and i64 %j.0495, 1
  %tobool112.not = icmp eq i64 %and, 0
  %arrayidx154 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %call37, i64 0, i64 %j.0495
  %arrayidx159 = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 32
  %arrayidx163 = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 64
  br i1 %tobool112.not, label %if.else152, label %if.then113

if.then113:                                       ; preds = %for.body111
  %sub = add nsw i64 %j.0495, -1
  %arrayidx139 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %call37, i64 0, i64 %sub
  %arrayidx145 = getelementptr inbounds nuw i8, ptr %arrayidx139, i64 32
  %arrayidx150 = getelementptr inbounds nuw i8, ptr %arrayidx139, i64 64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %felem_x3.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %felem_y3.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %felem_z3.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %felem_x1.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %felem_y1.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %felem_z1.i)
  %24 = load i64, ptr %arrayidx94, align 8
  %conv.i.i = zext i64 %24 to i128
  store i128 %conv.i.i, ptr %felem_x1.i, align 16
  %25 = load i64, ptr %arrayidx108.i, align 8
  %conv3.i.i = zext i64 %25 to i128
  store i128 %conv3.i.i, ptr %arrayidx4.i.i, align 16
  %26 = load i64, ptr %arrayidx111.i, align 8
  %conv6.i.i = zext i64 %26 to i128
  store i128 %conv6.i.i, ptr %arrayidx7.i.i, align 16
  %27 = load i64, ptr %arrayidx114.i, align 8
  %conv9.i.i = zext i64 %27 to i128
  store i128 %conv9.i.i, ptr %arrayidx10.i.i, align 16
  %28 = load i64, ptr %arrayidx100, align 8
  %conv.i1.i = zext i64 %28 to i128
  store i128 %conv.i1.i, ptr %felem_y1.i, align 16
  %29 = load i64, ptr %arrayidx108.i155, align 8
  %conv3.i3.i = zext i64 %29 to i128
  store i128 %conv3.i3.i, ptr %arrayidx4.i4.i, align 16
  %30 = load i64, ptr %arrayidx111.i156, align 8
  %conv6.i6.i = zext i64 %30 to i128
  store i128 %conv6.i6.i, ptr %arrayidx7.i7.i, align 16
  %31 = load i64, ptr %arrayidx114.i158, align 8
  %conv9.i9.i = zext i64 %31 to i128
  store i128 %conv9.i9.i, ptr %arrayidx10.i10.i, align 16
  %32 = load i64, ptr %arrayidx105, align 8
  %conv.i11.i = zext i64 %32 to i128
  store i128 %conv.i11.i, ptr %felem_z1.i, align 16
  %33 = load i64, ptr %arrayidx108.i209, align 8
  %conv3.i13.i = zext i64 %33 to i128
  store i128 %conv3.i13.i, ptr %arrayidx4.i14.i, align 16
  %34 = load i64, ptr %arrayidx111.i210, align 8
  %conv6.i16.i = zext i64 %34 to i128
  store i128 %conv6.i16.i, ptr %arrayidx7.i17.i, align 16
  %35 = load i64, ptr %arrayidx114.i212, align 8
  %conv9.i19.i = zext i64 %35 to i128
  store i128 %conv9.i19.i, ptr %arrayidx10.i20.i, align 16
  call fastcc void @point_add(ptr noundef %felem_x3.i, ptr noundef %felem_y3.i, ptr noundef %felem_z3.i, ptr noundef %felem_x1.i, ptr noundef %felem_y1.i, ptr noundef %felem_z1.i, i32 noundef 0, ptr noundef nonnull readonly %arrayidx139, ptr noundef nonnull readonly %arrayidx145, ptr noundef nonnull readonly %arrayidx150)
  %36 = load i128, ptr %arrayidx.i.i, align 16
  %add.i.i = add i128 %36, 18446744069414584320
  %37 = load i128, ptr %arrayidx1.i.i, align 16
  %shr.i.i = lshr i128 %37, 64
  %add3.i.i = add i128 %add.i.i, %shr.i.i
  %conv7.i.i = and i128 %37, 18446744073709551615
  %add8.i.i = add nuw nsw i128 %conv7.i.i, 18446673704965373952
  %38 = load i128, ptr %felem_x3.i, align 16
  %add11.i.i = add i128 %38, 18446744073709551615
  %39 = load i128, ptr %arrayidx13.i.i, align 16
  %shr17.i.i = lshr i128 %add3.i.i, 64
  %conv18.i.i = trunc nuw i128 %shr17.i.i to i64
  %conv21.i.i = and i128 %add3.i.i, 18446744073709551615
  %sub.i.i = sub nsw i128 %conv21.i.i, %shr17.i.i
  %shl.i.i = shl nuw nsw i128 %shr17.i.i, 32
  %add27.i.i = add nsw i128 %sub.i.i, %shl.i.i
  %shr29.i.i = lshr i128 %add27.i.i, 64
  %conv30.i.i = trunc nuw i128 %shr29.i.i to i64
  %add31.i.i = add i64 %conv30.i.i, %conv18.i.i
  %conv34.i.i = and i128 %add27.i.i, 18446744073709551615
  %sub38.i.i = sub nsw i128 %conv34.i.i, %shr29.i.i
  %shl40.i.i = shl nuw nsw i128 %shr29.i.i, 32
  %add42.i.i = add nsw i128 %sub38.i.i, %shl40.i.i
  %conv43.i.i = zext i64 %add31.i.i to i128
  %add45.i.i = add i128 %add11.i.i, %conv43.i.i
  %shr51.i.i = lshr i128 %add42.i.i, 64
  %conv52.i.i = trunc nuw i128 %shr51.i.i to i64
  %not.i.i = sub i64 0, %conv52.i.i
  %conv55.i.i = trunc i128 %add42.i.i to i64
  %shr56.i.i = ashr i64 %conv55.i.i, 63
  %and.i.i = and i64 %conv55.i.i, 9223372036854775807
  %40 = icmp samesign ugt i64 %and.i.i, 9223372032559808512
  %and60.i.i = select i1 %40, i64 %shr56.i.i, i64 0
  %or.i.i = or i64 %and60.i.i, %not.i.i
  %conv62.i.i = zext i64 %or.i.i to i128
  %sub64.i.i = sub i128 %add45.i.i, %conv62.i.i
  %and65.i.i = and i64 %or.i.i, 4294967295
  %conv66.i.i = zext nneg i64 %and65.i.i to i128
  %and69.i.i = and i64 %or.i.i, -4294967295
  %conv70.i.i = zext i64 %and69.i.i to i128
  %sub72.i.i = sub nsw i128 %add42.i.i, %conv70.i.i
  %shr74.i.i = lshr i128 %sub64.i.i, 64
  %.neg484 = add i128 %39, 1298074214633706907132628377272319
  %41 = shl nuw nsw i128 %conv43.i.i, 32
  %42 = or disjoint i128 %41, %conv66.i.i
  %sub68.i.i = sub i128 %.neg484, %42
  %add78.i.i = add i128 %sub68.i.i, %shr74.i.i
  %conv80.i.i = trunc i128 %sub64.i.i to i64
  %shr84.i.i = lshr i128 %add78.i.i, 64
  %add88.i.i = add nuw nsw i128 %add8.i.i, %shr84.i.i
  %conv90.i.i = trunc i128 %add78.i.i to i64
  %shr94.i.i = lshr i128 %add88.i.i, 64
  %add98.i.i = add nsw i128 %sub72.i.i, %shr94.i.i
  %conv100.i.i = trunc i128 %add88.i.i to i64
  store i64 %conv80.i.i, ptr %arrayidx154, align 8
  %arrayidx108.i.i = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 8
  store i64 %conv90.i.i, ptr %arrayidx108.i.i, align 8
  %arrayidx111.i.i = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 16
  store i64 %conv100.i.i, ptr %arrayidx111.i.i, align 8
  %conv113.i.i = trunc i128 %add98.i.i to i64
  %arrayidx114.i.i = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 24
  store i64 %conv113.i.i, ptr %arrayidx114.i.i, align 8
  %43 = load i128, ptr %arrayidx.i21.i, align 16
  %add.i22.i = add i128 %43, 18446744069414584320
  %44 = load i128, ptr %arrayidx1.i23.i, align 16
  %shr.i24.i = lshr i128 %44, 64
  %add3.i25.i = add i128 %add.i22.i, %shr.i24.i
  %conv7.i26.i = and i128 %44, 18446744073709551615
  %add8.i27.i = add nuw nsw i128 %conv7.i26.i, 18446673704965373952
  %45 = load i128, ptr %felem_y3.i, align 16
  %add11.i28.i = add i128 %45, 18446744073709551615
  %46 = load i128, ptr %arrayidx13.i29.i, align 16
  %shr17.i30.i = lshr i128 %add3.i25.i, 64
  %conv18.i31.i = trunc nuw i128 %shr17.i30.i to i64
  %conv21.i32.i = and i128 %add3.i25.i, 18446744073709551615
  %sub.i33.i = sub nsw i128 %conv21.i32.i, %shr17.i30.i
  %shl.i34.i = shl nuw nsw i128 %shr17.i30.i, 32
  %add27.i35.i = add nsw i128 %sub.i33.i, %shl.i34.i
  %shr29.i36.i = lshr i128 %add27.i35.i, 64
  %conv30.i37.i = trunc nuw i128 %shr29.i36.i to i64
  %add31.i38.i = add i64 %conv30.i37.i, %conv18.i31.i
  %conv34.i39.i = and i128 %add27.i35.i, 18446744073709551615
  %sub38.i40.i = sub nsw i128 %conv34.i39.i, %shr29.i36.i
  %shl40.i41.i = shl nuw nsw i128 %shr29.i36.i, 32
  %add42.i42.i = add nsw i128 %sub38.i40.i, %shl40.i41.i
  %conv43.i43.i = zext i64 %add31.i38.i to i128
  %add45.i44.i = add i128 %add11.i28.i, %conv43.i43.i
  %shr51.i45.i = lshr i128 %add42.i42.i, 64
  %conv52.i46.i = trunc nuw i128 %shr51.i45.i to i64
  %not.i47.i = sub i64 0, %conv52.i46.i
  %conv55.i48.i = trunc i128 %add42.i42.i to i64
  %shr56.i49.i = ashr i64 %conv55.i48.i, 63
  %and.i50.i = and i64 %conv55.i48.i, 9223372036854775807
  %47 = icmp samesign ugt i64 %and.i50.i, 9223372032559808512
  %and60.i51.i = select i1 %47, i64 %shr56.i49.i, i64 0
  %or.i52.i = or i64 %and60.i51.i, %not.i47.i
  %conv62.i53.i = zext i64 %or.i52.i to i128
  %sub64.i54.i = sub i128 %add45.i44.i, %conv62.i53.i
  %and65.i55.i = and i64 %or.i52.i, 4294967295
  %conv66.i56.i = zext nneg i64 %and65.i55.i to i128
  %and69.i57.i = and i64 %or.i52.i, -4294967295
  %conv70.i58.i = zext i64 %and69.i57.i to i128
  %sub72.i59.i = sub nsw i128 %add42.i42.i, %conv70.i58.i
  %shr74.i60.i = lshr i128 %sub64.i54.i, 64
  %.neg486 = add i128 %46, 1298074214633706907132628377272319
  %48 = shl nuw nsw i128 %conv43.i43.i, 32
  %49 = or disjoint i128 %48, %conv66.i56.i
  %sub68.i62.i = sub i128 %.neg486, %49
  %add78.i63.i = add i128 %sub68.i62.i, %shr74.i60.i
  %conv80.i64.i = trunc i128 %sub64.i54.i to i64
  %shr84.i65.i = lshr i128 %add78.i63.i, 64
  %add88.i66.i = add nuw nsw i128 %add8.i27.i, %shr84.i65.i
  %conv90.i67.i = trunc i128 %add78.i63.i to i64
  %shr94.i68.i = lshr i128 %add88.i66.i, 64
  %add98.i69.i = add nsw i128 %sub72.i59.i, %shr94.i68.i
  %conv100.i70.i = trunc i128 %add88.i66.i to i64
  store i64 %conv80.i64.i, ptr %arrayidx159, align 8
  %arrayidx108.i71.i = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 40
  store i64 %conv90.i67.i, ptr %arrayidx108.i71.i, align 8
  %arrayidx111.i72.i = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 48
  store i64 %conv100.i70.i, ptr %arrayidx111.i72.i, align 8
  %conv113.i73.i = trunc i128 %add98.i69.i to i64
  %arrayidx114.i74.i = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 56
  store i64 %conv113.i73.i, ptr %arrayidx114.i74.i, align 8
  %50 = load i128, ptr %arrayidx.i75.i, align 16
  %add.i76.i = add i128 %50, 18446744069414584320
  %51 = load i128, ptr %arrayidx1.i77.i, align 16
  %shr.i78.i = lshr i128 %51, 64
  %add3.i79.i = add i128 %add.i76.i, %shr.i78.i
  %conv7.i80.i = and i128 %51, 18446744073709551615
  %add8.i81.i = add nuw nsw i128 %conv7.i80.i, 18446673704965373952
  %52 = load i128, ptr %felem_z3.i, align 16
  %add11.i82.i = add i128 %52, 18446744073709551615
  %53 = load i128, ptr %arrayidx13.i83.i, align 16
  %shr17.i84.i = lshr i128 %add3.i79.i, 64
  %conv18.i85.i = trunc nuw i128 %shr17.i84.i to i64
  %conv21.i86.i = and i128 %add3.i79.i, 18446744073709551615
  %sub.i87.i = sub nsw i128 %conv21.i86.i, %shr17.i84.i
  %shl.i88.i = shl nuw nsw i128 %shr17.i84.i, 32
  %add27.i89.i = add nsw i128 %sub.i87.i, %shl.i88.i
  %shr29.i90.i = lshr i128 %add27.i89.i, 64
  %conv30.i91.i = trunc nuw i128 %shr29.i90.i to i64
  %add31.i92.i = add i64 %conv30.i91.i, %conv18.i85.i
  %conv34.i93.i = and i128 %add27.i89.i, 18446744073709551615
  %sub38.i94.i = sub nsw i128 %conv34.i93.i, %shr29.i90.i
  %shl40.i95.i = shl nuw nsw i128 %shr29.i90.i, 32
  %add42.i96.i = add nsw i128 %sub38.i94.i, %shl40.i95.i
  %conv43.i97.i = zext i64 %add31.i92.i to i128
  %add45.i98.i = add i128 %add11.i82.i, %conv43.i97.i
  %shr51.i99.i = lshr i128 %add42.i96.i, 64
  %conv52.i100.i = trunc nuw i128 %shr51.i99.i to i64
  %not.i101.i = sub i64 0, %conv52.i100.i
  %conv55.i102.i = trunc i128 %add42.i96.i to i64
  %shr56.i103.i = ashr i64 %conv55.i102.i, 63
  %and.i104.i = and i64 %conv55.i102.i, 9223372036854775807
  %54 = icmp samesign ugt i64 %and.i104.i, 9223372032559808512
  %and60.i105.i = select i1 %54, i64 %shr56.i103.i, i64 0
  %or.i106.i = or i64 %and60.i105.i, %not.i101.i
  %conv62.i107.i = zext i64 %or.i106.i to i128
  %sub64.i108.i = sub i128 %add45.i98.i, %conv62.i107.i
  %and65.i109.i = and i64 %or.i106.i, 4294967295
  %conv66.i110.i = zext nneg i64 %and65.i109.i to i128
  %and69.i111.i = and i64 %or.i106.i, -4294967295
  %conv70.i112.i = zext i64 %and69.i111.i to i128
  %sub72.i113.i = sub nsw i128 %add42.i96.i, %conv70.i112.i
  %shr74.i114.i = lshr i128 %sub64.i108.i, 64
  %.neg488 = add i128 %53, 1298074214633706907132628377272319
  %55 = shl nuw nsw i128 %conv43.i97.i, 32
  %56 = or disjoint i128 %55, %conv66.i110.i
  %sub68.i116.i = sub i128 %.neg488, %56
  %add78.i117.i = add i128 %sub68.i116.i, %shr74.i114.i
  %conv80.i118.i = trunc i128 %sub64.i108.i to i64
  %shr84.i119.i = lshr i128 %add78.i117.i, 64
  %add88.i120.i = add nuw nsw i128 %add8.i81.i, %shr84.i119.i
  %conv90.i121.i = trunc i128 %add78.i117.i to i64
  %shr94.i122.i = lshr i128 %add88.i120.i, 64
  %add98.i123.i = add nsw i128 %sub72.i113.i, %shr94.i122.i
  %conv100.i124.i = trunc i128 %add88.i120.i to i64
  store i64 %conv80.i118.i, ptr %arrayidx163, align 8
  %arrayidx108.i125.i = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 72
  store i64 %conv90.i121.i, ptr %arrayidx108.i125.i, align 8
  %arrayidx111.i126.i = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 80
  store i64 %conv100.i124.i, ptr %arrayidx111.i126.i, align 8
  %conv113.i127.i = trunc i128 %add98.i123.i to i64
  %arrayidx114.i128.i = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 88
  store i64 %conv113.i127.i, ptr %arrayidx114.i128.i, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %felem_x3.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %felem_y3.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %felem_z3.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %felem_x1.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %felem_y1.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %felem_z1.i)
  br label %for.inc

if.else152:                                       ; preds = %for.body111
  %div103 = lshr exact i64 %j.0495, 1
  %arrayidx166 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %call37, i64 0, i64 %div103
  %arrayidx172 = getelementptr inbounds nuw i8, ptr %arrayidx166, i64 32
  %arrayidx177 = getelementptr inbounds nuw i8, ptr %arrayidx166, i64 64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %felem_x_out.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %felem_y_out.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %felem_z_out.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %felem_x_in.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %felem_y_in.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %felem_z_in.i)
  %57 = load i64, ptr %arrayidx166, align 8
  %conv.i.i213 = zext i64 %57 to i128
  store i128 %conv.i.i213, ptr %felem_x_in.i, align 16
  %arrayidx2.i.i214 = getelementptr inbounds nuw i8, ptr %arrayidx166, i64 8
  %58 = load i64, ptr %arrayidx2.i.i214, align 8
  %conv3.i.i215 = zext i64 %58 to i128
  store i128 %conv3.i.i215, ptr %arrayidx4.i.i216, align 16
  %arrayidx5.i.i217 = getelementptr inbounds nuw i8, ptr %arrayidx166, i64 16
  %59 = load i64, ptr %arrayidx5.i.i217, align 8
  %conv6.i.i218 = zext i64 %59 to i128
  store i128 %conv6.i.i218, ptr %arrayidx7.i.i219, align 16
  %arrayidx8.i.i220 = getelementptr inbounds nuw i8, ptr %arrayidx166, i64 24
  %60 = load i64, ptr %arrayidx8.i.i220, align 8
  %conv9.i.i221 = zext i64 %60 to i128
  store i128 %conv9.i.i221, ptr %arrayidx10.i.i222, align 16
  %61 = load i64, ptr %arrayidx172, align 8
  %conv.i1.i223 = zext i64 %61 to i128
  store i128 %conv.i1.i223, ptr %felem_y_in.i, align 16
  %arrayidx2.i2.i224 = getelementptr inbounds nuw i8, ptr %arrayidx166, i64 40
  %62 = load i64, ptr %arrayidx2.i2.i224, align 8
  %conv3.i3.i225 = zext i64 %62 to i128
  store i128 %conv3.i3.i225, ptr %arrayidx4.i4.i226, align 16
  %arrayidx5.i5.i227 = getelementptr inbounds nuw i8, ptr %arrayidx166, i64 48
  %63 = load i64, ptr %arrayidx5.i5.i227, align 8
  %conv6.i6.i228 = zext i64 %63 to i128
  store i128 %conv6.i6.i228, ptr %arrayidx7.i7.i229, align 16
  %arrayidx8.i8.i230 = getelementptr inbounds nuw i8, ptr %arrayidx166, i64 56
  %64 = load i64, ptr %arrayidx8.i8.i230, align 8
  %conv9.i9.i231 = zext i64 %64 to i128
  store i128 %conv9.i9.i231, ptr %arrayidx10.i10.i232, align 16
  %65 = load i64, ptr %arrayidx177, align 8
  %conv.i11.i233 = zext i64 %65 to i128
  store i128 %conv.i11.i233, ptr %felem_z_in.i, align 16
  %arrayidx2.i12.i234 = getelementptr inbounds nuw i8, ptr %arrayidx166, i64 72
  %66 = load i64, ptr %arrayidx2.i12.i234, align 8
  %conv3.i13.i235 = zext i64 %66 to i128
  store i128 %conv3.i13.i235, ptr %arrayidx4.i14.i236, align 16
  %arrayidx5.i15.i237 = getelementptr inbounds nuw i8, ptr %arrayidx166, i64 80
  %67 = load i64, ptr %arrayidx5.i15.i237, align 8
  %conv6.i16.i238 = zext i64 %67 to i128
  store i128 %conv6.i16.i238, ptr %arrayidx7.i17.i239, align 16
  %arrayidx8.i18.i240 = getelementptr inbounds nuw i8, ptr %arrayidx166, i64 88
  %68 = load i64, ptr %arrayidx8.i18.i240, align 8
  %conv9.i19.i241 = zext i64 %68 to i128
  store i128 %conv9.i19.i241, ptr %arrayidx10.i20.i242, align 16
  call fastcc void @point_double(ptr noundef %felem_x_out.i, ptr noundef %felem_y_out.i, ptr noundef %felem_z_out.i, ptr noundef %felem_x_in.i, ptr noundef %felem_y_in.i, ptr noundef %felem_z_in.i)
  %69 = load i128, ptr %arrayidx.i.i243, align 16
  %add.i.i244 = add i128 %69, 18446744069414584320
  %70 = load i128, ptr %arrayidx1.i.i245, align 16
  %shr.i.i246 = lshr i128 %70, 64
  %add3.i.i247 = add i128 %add.i.i244, %shr.i.i246
  %conv7.i.i248 = and i128 %70, 18446744073709551615
  %add8.i.i249 = add nuw nsw i128 %conv7.i.i248, 18446673704965373952
  %71 = load i128, ptr %felem_x_out.i, align 16
  %add11.i.i250 = add i128 %71, 18446744073709551615
  %72 = load i128, ptr %arrayidx13.i.i251, align 16
  %shr17.i.i252 = lshr i128 %add3.i.i247, 64
  %conv18.i.i253 = trunc nuw i128 %shr17.i.i252 to i64
  %conv21.i.i254 = and i128 %add3.i.i247, 18446744073709551615
  %sub.i.i255 = sub nsw i128 %conv21.i.i254, %shr17.i.i252
  %shl.i.i256 = shl nuw nsw i128 %shr17.i.i252, 32
  %add27.i.i257 = add nsw i128 %sub.i.i255, %shl.i.i256
  %shr29.i.i258 = lshr i128 %add27.i.i257, 64
  %conv30.i.i259 = trunc nuw i128 %shr29.i.i258 to i64
  %add31.i.i260 = add i64 %conv30.i.i259, %conv18.i.i253
  %conv34.i.i261 = and i128 %add27.i.i257, 18446744073709551615
  %sub38.i.i262 = sub nsw i128 %conv34.i.i261, %shr29.i.i258
  %shl40.i.i263 = shl nuw nsw i128 %shr29.i.i258, 32
  %add42.i.i264 = add nsw i128 %sub38.i.i262, %shl40.i.i263
  %conv43.i.i265 = zext i64 %add31.i.i260 to i128
  %add45.i.i266 = add i128 %add11.i.i250, %conv43.i.i265
  %shr51.i.i267 = lshr i128 %add42.i.i264, 64
  %conv52.i.i268 = trunc nuw i128 %shr51.i.i267 to i64
  %not.i.i269 = sub i64 0, %conv52.i.i268
  %conv55.i.i270 = trunc i128 %add42.i.i264 to i64
  %shr56.i.i271 = ashr i64 %conv55.i.i270, 63
  %and.i.i272 = and i64 %conv55.i.i270, 9223372036854775807
  %73 = icmp samesign ugt i64 %and.i.i272, 9223372032559808512
  %and60.i.i273 = select i1 %73, i64 %shr56.i.i271, i64 0
  %or.i.i274 = or i64 %and60.i.i273, %not.i.i269
  %conv62.i.i275 = zext i64 %or.i.i274 to i128
  %sub64.i.i276 = sub i128 %add45.i.i266, %conv62.i.i275
  %and65.i.i277 = and i64 %or.i.i274, 4294967295
  %conv66.i.i278 = zext nneg i64 %and65.i.i277 to i128
  %and69.i.i279 = and i64 %or.i.i274, -4294967295
  %conv70.i.i280 = zext i64 %and69.i.i279 to i128
  %sub72.i.i281 = sub nsw i128 %add42.i.i264, %conv70.i.i280
  %shr74.i.i282 = lshr i128 %sub64.i.i276, 64
  %.neg490 = add i128 %72, 1298074214633706907132628377272319
  %74 = shl nuw nsw i128 %conv43.i.i265, 32
  %75 = or disjoint i128 %74, %conv66.i.i278
  %sub68.i.i284 = sub i128 %.neg490, %75
  %add78.i.i285 = add i128 %sub68.i.i284, %shr74.i.i282
  %conv80.i.i286 = trunc i128 %sub64.i.i276 to i64
  %shr84.i.i287 = lshr i128 %add78.i.i285, 64
  %add88.i.i288 = add nuw nsw i128 %add8.i.i249, %shr84.i.i287
  %conv90.i.i289 = trunc i128 %add78.i.i285 to i64
  %shr94.i.i290 = lshr i128 %add88.i.i288, 64
  %add98.i.i291 = add nsw i128 %sub72.i.i281, %shr94.i.i290
  %conv100.i.i292 = trunc i128 %add88.i.i288 to i64
  store i64 %conv80.i.i286, ptr %arrayidx154, align 8
  %arrayidx108.i.i293 = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 8
  store i64 %conv90.i.i289, ptr %arrayidx108.i.i293, align 8
  %arrayidx111.i.i294 = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 16
  store i64 %conv100.i.i292, ptr %arrayidx111.i.i294, align 8
  %conv113.i.i295 = trunc i128 %add98.i.i291 to i64
  %arrayidx114.i.i296 = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 24
  store i64 %conv113.i.i295, ptr %arrayidx114.i.i296, align 8
  %76 = load i128, ptr %arrayidx.i21.i297, align 16
  %add.i22.i298 = add i128 %76, 18446744069414584320
  %77 = load i128, ptr %arrayidx1.i23.i299, align 16
  %shr.i24.i300 = lshr i128 %77, 64
  %add3.i25.i301 = add i128 %add.i22.i298, %shr.i24.i300
  %conv7.i26.i302 = and i128 %77, 18446744073709551615
  %add8.i27.i303 = add nuw nsw i128 %conv7.i26.i302, 18446673704965373952
  %78 = load i128, ptr %felem_y_out.i, align 16
  %add11.i28.i304 = add i128 %78, 18446744073709551615
  %79 = load i128, ptr %arrayidx13.i29.i305, align 16
  %shr17.i30.i306 = lshr i128 %add3.i25.i301, 64
  %conv18.i31.i307 = trunc nuw i128 %shr17.i30.i306 to i64
  %conv21.i32.i308 = and i128 %add3.i25.i301, 18446744073709551615
  %sub.i33.i309 = sub nsw i128 %conv21.i32.i308, %shr17.i30.i306
  %shl.i34.i310 = shl nuw nsw i128 %shr17.i30.i306, 32
  %add27.i35.i311 = add nsw i128 %sub.i33.i309, %shl.i34.i310
  %shr29.i36.i312 = lshr i128 %add27.i35.i311, 64
  %conv30.i37.i313 = trunc nuw i128 %shr29.i36.i312 to i64
  %add31.i38.i314 = add i64 %conv30.i37.i313, %conv18.i31.i307
  %conv34.i39.i315 = and i128 %add27.i35.i311, 18446744073709551615
  %sub38.i40.i316 = sub nsw i128 %conv34.i39.i315, %shr29.i36.i312
  %shl40.i41.i317 = shl nuw nsw i128 %shr29.i36.i312, 32
  %add42.i42.i318 = add nsw i128 %sub38.i40.i316, %shl40.i41.i317
  %conv43.i43.i319 = zext i64 %add31.i38.i314 to i128
  %add45.i44.i320 = add i128 %add11.i28.i304, %conv43.i43.i319
  %shr51.i45.i321 = lshr i128 %add42.i42.i318, 64
  %conv52.i46.i322 = trunc nuw i128 %shr51.i45.i321 to i64
  %not.i47.i323 = sub i64 0, %conv52.i46.i322
  %conv55.i48.i324 = trunc i128 %add42.i42.i318 to i64
  %shr56.i49.i325 = ashr i64 %conv55.i48.i324, 63
  %and.i50.i326 = and i64 %conv55.i48.i324, 9223372036854775807
  %80 = icmp samesign ugt i64 %and.i50.i326, 9223372032559808512
  %and60.i51.i327 = select i1 %80, i64 %shr56.i49.i325, i64 0
  %or.i52.i328 = or i64 %and60.i51.i327, %not.i47.i323
  %conv62.i53.i329 = zext i64 %or.i52.i328 to i128
  %sub64.i54.i330 = sub i128 %add45.i44.i320, %conv62.i53.i329
  %and65.i55.i331 = and i64 %or.i52.i328, 4294967295
  %conv66.i56.i332 = zext nneg i64 %and65.i55.i331 to i128
  %and69.i57.i333 = and i64 %or.i52.i328, -4294967295
  %conv70.i58.i334 = zext i64 %and69.i57.i333 to i128
  %sub72.i59.i335 = sub nsw i128 %add42.i42.i318, %conv70.i58.i334
  %shr74.i60.i336 = lshr i128 %sub64.i54.i330, 64
  %.neg492 = add i128 %79, 1298074214633706907132628377272319
  %81 = shl nuw nsw i128 %conv43.i43.i319, 32
  %82 = or disjoint i128 %81, %conv66.i56.i332
  %sub68.i62.i338 = sub i128 %.neg492, %82
  %add78.i63.i339 = add i128 %sub68.i62.i338, %shr74.i60.i336
  %conv80.i64.i340 = trunc i128 %sub64.i54.i330 to i64
  %shr84.i65.i341 = lshr i128 %add78.i63.i339, 64
  %add88.i66.i342 = add nuw nsw i128 %add8.i27.i303, %shr84.i65.i341
  %conv90.i67.i343 = trunc i128 %add78.i63.i339 to i64
  %shr94.i68.i344 = lshr i128 %add88.i66.i342, 64
  %add98.i69.i345 = add nsw i128 %sub72.i59.i335, %shr94.i68.i344
  %conv100.i70.i346 = trunc i128 %add88.i66.i342 to i64
  store i64 %conv80.i64.i340, ptr %arrayidx159, align 8
  %arrayidx108.i71.i347 = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 40
  store i64 %conv90.i67.i343, ptr %arrayidx108.i71.i347, align 8
  %arrayidx111.i72.i348 = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 48
  store i64 %conv100.i70.i346, ptr %arrayidx111.i72.i348, align 8
  %conv113.i73.i349 = trunc i128 %add98.i69.i345 to i64
  %arrayidx114.i74.i350 = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 56
  store i64 %conv113.i73.i349, ptr %arrayidx114.i74.i350, align 8
  %83 = load i128, ptr %arrayidx.i75.i351, align 16
  %add.i76.i352 = add i128 %83, 18446744069414584320
  %84 = load i128, ptr %arrayidx1.i77.i353, align 16
  %shr.i78.i354 = lshr i128 %84, 64
  %add3.i79.i355 = add i128 %add.i76.i352, %shr.i78.i354
  %conv7.i80.i356 = and i128 %84, 18446744073709551615
  %add8.i81.i357 = add nuw nsw i128 %conv7.i80.i356, 18446673704965373952
  %85 = load i128, ptr %felem_z_out.i, align 16
  %add11.i82.i358 = add i128 %85, 18446744073709551615
  %86 = load i128, ptr %arrayidx13.i83.i359, align 16
  %shr17.i84.i360 = lshr i128 %add3.i79.i355, 64
  %conv18.i85.i361 = trunc nuw i128 %shr17.i84.i360 to i64
  %conv21.i86.i362 = and i128 %add3.i79.i355, 18446744073709551615
  %sub.i87.i363 = sub nsw i128 %conv21.i86.i362, %shr17.i84.i360
  %shl.i88.i364 = shl nuw nsw i128 %shr17.i84.i360, 32
  %add27.i89.i365 = add nsw i128 %sub.i87.i363, %shl.i88.i364
  %shr29.i90.i366 = lshr i128 %add27.i89.i365, 64
  %conv30.i91.i367 = trunc nuw i128 %shr29.i90.i366 to i64
  %add31.i92.i368 = add i64 %conv30.i91.i367, %conv18.i85.i361
  %conv34.i93.i369 = and i128 %add27.i89.i365, 18446744073709551615
  %sub38.i94.i370 = sub nsw i128 %conv34.i93.i369, %shr29.i90.i366
  %shl40.i95.i371 = shl nuw nsw i128 %shr29.i90.i366, 32
  %add42.i96.i372 = add nsw i128 %sub38.i94.i370, %shl40.i95.i371
  %conv43.i97.i373 = zext i64 %add31.i92.i368 to i128
  %add45.i98.i374 = add i128 %add11.i82.i358, %conv43.i97.i373
  %shr51.i99.i375 = lshr i128 %add42.i96.i372, 64
  %conv52.i100.i376 = trunc nuw i128 %shr51.i99.i375 to i64
  %not.i101.i377 = sub i64 0, %conv52.i100.i376
  %conv55.i102.i378 = trunc i128 %add42.i96.i372 to i64
  %shr56.i103.i379 = ashr i64 %conv55.i102.i378, 63
  %and.i104.i380 = and i64 %conv55.i102.i378, 9223372036854775807
  %87 = icmp samesign ugt i64 %and.i104.i380, 9223372032559808512
  %and60.i105.i381 = select i1 %87, i64 %shr56.i103.i379, i64 0
  %or.i106.i382 = or i64 %and60.i105.i381, %not.i101.i377
  %conv62.i107.i383 = zext i64 %or.i106.i382 to i128
  %sub64.i108.i384 = sub i128 %add45.i98.i374, %conv62.i107.i383
  %and65.i109.i385 = and i64 %or.i106.i382, 4294967295
  %conv66.i110.i386 = zext nneg i64 %and65.i109.i385 to i128
  %and69.i111.i387 = and i64 %or.i106.i382, -4294967295
  %conv70.i112.i388 = zext i64 %and69.i111.i387 to i128
  %sub72.i113.i389 = sub nsw i128 %add42.i96.i372, %conv70.i112.i388
  %shr74.i114.i390 = lshr i128 %sub64.i108.i384, 64
  %.neg494 = add i128 %86, 1298074214633706907132628377272319
  %88 = shl nuw nsw i128 %conv43.i97.i373, 32
  %89 = or disjoint i128 %88, %conv66.i110.i386
  %sub68.i116.i392 = sub i128 %.neg494, %89
  %add78.i117.i393 = add i128 %sub68.i116.i392, %shr74.i114.i390
  %conv80.i118.i394 = trunc i128 %sub64.i108.i384 to i64
  %shr84.i119.i395 = lshr i128 %add78.i117.i393, 64
  %add88.i120.i396 = add nuw nsw i128 %add8.i81.i357, %shr84.i119.i395
  %conv90.i121.i397 = trunc i128 %add78.i117.i393 to i64
  %shr94.i122.i398 = lshr i128 %add88.i120.i396, 64
  %add98.i123.i399 = add nsw i128 %sub72.i113.i389, %shr94.i122.i398
  %conv100.i124.i400 = trunc i128 %add88.i120.i396 to i64
  store i64 %conv80.i118.i394, ptr %arrayidx163, align 8
  %arrayidx108.i125.i401 = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 72
  store i64 %conv90.i121.i397, ptr %arrayidx108.i125.i401, align 8
  %arrayidx111.i126.i402 = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 80
  store i64 %conv100.i124.i400, ptr %arrayidx111.i126.i402, align 8
  %conv113.i127.i403 = trunc i128 %add98.i123.i399 to i64
  %arrayidx114.i128.i404 = getelementptr inbounds nuw i8, ptr %arrayidx154, i64 88
  store i64 %conv113.i127.i403, ptr %arrayidx114.i128.i404, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %felem_x_out.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %felem_y_out.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %felem_z_out.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %felem_x_in.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %felem_y_in.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %felem_z_in.i)
  br label %for.inc

for.inc:                                          ; preds = %if.then113, %if.else152
  %inc = add nuw nsw i64 %j.0495, 1
  %exitcond.not = icmp eq i64 %inc, 17
  br i1 %exitcond.not, label %if.end184, label %for.body111, !llvm.loop !16

if.end184:                                        ; preds = %for.inc, %if.end44, %if.end31
  %secrets.1 = phi ptr [ null, %if.end31 ], [ %call35, %if.end44 ], [ %call35, %for.inc ]
  %pre_comp.1 = phi ptr [ null, %if.end31 ], [ %call37, %if.end44 ], [ %call37, %for.inc ]
  %cmp185.not = icmp eq ptr %g_scalar, null
  br i1 %cmp185.not, label %if.end210, label %if.then187

if.then187:                                       ; preds = %if.end184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %g_secret, i8 0, i64 32, i1 false)
  %call190 = call i32 @BN_num_bits(ptr noundef nonnull %g_scalar) #9
  %cmp191 = icmp ugt i32 %call190, 256
  br i1 %cmp191, label %if.then196, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %if.then187
  %call194 = call i32 @BN_is_negative(ptr noundef nonnull %g_scalar) #9
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %if.end207, label %if.then196

if.then196:                                       ; preds = %lor.lhs.false193, %if.then187
  %order197 = getelementptr inbounds nuw i8, ptr %group, i64 16
  %call198 = call i32 @BN_nnmod(ptr noundef nonnull %call27, ptr noundef nonnull %g_scalar, ptr noundef nonnull %order197, ptr noundef nonnull %ctx.addr.0) #9
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %if.then200, label %if.end207

if.then200:                                       ; preds = %if.then196
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1704) #9
  br label %err

if.end207:                                        ; preds = %lor.lhs.false193, %if.then196
  %g_scalar.sink = phi ptr [ %call27, %if.then196 ], [ %g_scalar, %lor.lhs.false193 ]
  %call206 = call i64 @BN_bn2bin(ptr noundef nonnull %g_scalar.sink, ptr noundef nonnull %tmp) #9
  %cmp5.not.i405 = icmp eq i64 %call206, 0
  br i1 %cmp5.not.i405, label %if.end210, label %for.body.lr.ph.i406

for.body.lr.ph.i406:                              ; preds = %if.end207
  %90 = getelementptr i8, ptr %tmp, i64 %call206
  br label %for.body.i407

for.body.i407:                                    ; preds = %for.body.i407, %for.body.lr.ph.i406
  %i.06.i408 = phi i64 [ 0, %for.body.lr.ph.i406 ], [ %inc.i411, %for.body.i407 ]
  %91 = xor i64 %i.06.i408, -1
  %arrayidx.i409 = getelementptr i8, ptr %90, i64 %91
  %92 = load i8, ptr %arrayidx.i409, align 1
  %arrayidx2.i410 = getelementptr inbounds i8, ptr %g_secret, i64 %i.06.i408
  store i8 %92, ptr %arrayidx2.i410, align 1
  %inc.i411 = add nuw i64 %i.06.i408, 1
  %exitcond.not.i412 = icmp eq i64 %inc.i411, %call206
  br i1 %exitcond.not.i412, label %if.end210, label %for.body.i407, !llvm.loop !15

if.end210:                                        ; preds = %for.body.i407, %if.end207, %if.end184
  %cond220 = phi ptr [ null, %if.end184 ], [ %g_secret, %if.end207 ], [ %g_secret, %for.body.i407 ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %nq.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ftmp.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %sign.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %digit.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %nq.i, i8 0, i64 192, i1 false)
  %conv.i = select i1 %cmp.not, i64 255, i64 31
  %cmp12.i = icmp ne ptr %cond220, null
  %arrayidx2.i414 = getelementptr inbounds nuw i8, ptr %nq.i, i64 64
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %nq.i, i64 128
  %arrayidx2.i103.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 8
  %arrayidx4.i.i415 = getelementptr inbounds nuw i8, ptr %nq.i, i64 16
  %arrayidx5.i.i416 = getelementptr inbounds nuw i8, ptr %tmp.i, i64 16
  %arrayidx7.i.i417 = getelementptr inbounds nuw i8, ptr %nq.i, i64 32
  %arrayidx8.i.i418 = getelementptr inbounds nuw i8, ptr %tmp.i, i64 24
  %arrayidx10.i.i419 = getelementptr inbounds nuw i8, ptr %nq.i, i64 48
  %arrayidx65.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 32
  %arrayidx2.i105.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 40
  %arrayidx4.i107.i = getelementptr inbounds nuw i8, ptr %nq.i, i64 80
  %arrayidx5.i108.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 48
  %arrayidx7.i110.i = getelementptr inbounds nuw i8, ptr %nq.i, i64 96
  %arrayidx8.i111.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 56
  %arrayidx10.i113.i = getelementptr inbounds nuw i8, ptr %nq.i, i64 112
  %arrayidx69.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 64
  %arrayidx2.i115.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 72
  %arrayidx4.i117.i = getelementptr inbounds nuw i8, ptr %nq.i, i64 144
  %arrayidx5.i118.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 80
  %arrayidx7.i120.i = getelementptr inbounds nuw i8, ptr %nq.i, i64 160
  %arrayidx8.i121.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 88
  %arrayidx10.i123.i = getelementptr inbounds nuw i8, ptr %nq.i, i64 176
  %arrayidx5.i279.i = getelementptr inbounds nuw i8, ptr %ftmp.i, i64 16
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %ftmp.i, i64 32
  %arrayidx13.i.i420 = getelementptr inbounds nuw i8, ptr %ftmp.i, i64 48
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end224.i, %if.end210
  %i.0.i = phi i64 [ %conv.i, %if.end210 ], [ %dec.i, %if.end224.i ]
  %skip.0.i = phi i32 [ 1, %if.end210 ], [ %skip.3.i, %if.end224.i ]
  %tobool.not.i = icmp eq i32 %skip.0.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.cond.i
  call fastcc void @point_double(ptr noundef %nq.i, ptr noundef %arrayidx2.i414, ptr noundef %arrayidx4.i, ptr noundef %nq.i, ptr noundef %arrayidx2.i414, ptr noundef %arrayidx4.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.cond.i
  %cmp14.i = icmp ult i64 %i.0.i, 32
  %or.cond.i = select i1 %cmp12.i, i1 %cmp14.i, i1 false
  br i1 %or.cond.i, label %if.then16.i, label %if.end115.i

if.then16.i:                                      ; preds = %if.end.i
  %93 = trunc nuw i64 %i.0.i to i32
  %conv17.i = lshr i64 %i.0.i, 3
  %shr.i.i426 = or disjoint i64 %conv17.i, 28
  %arrayidx.i.i427 = getelementptr inbounds nuw i8, ptr %cond220, i64 %shr.i.i426
  %94 = load i8, ptr %arrayidx.i.i427, align 1
  %conv.i.i428 = zext i8 %94 to i32
  %and.i.i429 = and i32 %93, 7
  %shr2.i.i = lshr i32 %conv.i.i428, %and.i.i429
  %95 = shl nuw nsw i32 %shr2.i.i, 3
  %96 = and i32 %95, 8
  %shr.i70.i = or disjoint i64 %conv17.i, 20
  %arrayidx.i72.i = getelementptr inbounds nuw i8, ptr %cond220, i64 %shr.i70.i
  %97 = load i8, ptr %arrayidx.i72.i, align 1
  %conv.i73.i = zext i8 %97 to i32
  %shr2.i75.i = lshr i32 %conv.i73.i, %and.i.i429
  %98 = shl nuw nsw i32 %shr2.i75.i, 2
  %99 = and i32 %98, 4
  %or56344.i = or disjoint i32 %99, %96
  %shr.i81.i = or disjoint i64 %conv17.i, 12
  %arrayidx.i83.i = getelementptr inbounds nuw i8, ptr %cond220, i64 %shr.i81.i
  %100 = load i8, ptr %arrayidx.i83.i, align 1
  %conv.i84.i = zext i8 %100 to i32
  %shr2.i86.i = lshr i32 %conv.i84.i, %and.i.i429
  %101 = shl nuw nsw i32 %shr2.i86.i, 1
  %102 = and i32 %101, 2
  %or3257345.i = or disjoint i32 %or56344.i, %102
  %shr.i92.i = or disjoint i64 %conv17.i, 4
  %arrayidx.i94.i = getelementptr inbounds nuw i8, ptr %cond220, i64 %shr.i92.i
  %103 = load i8, ptr %arrayidx.i94.i, align 1
  %conv.i95.i = zext i8 %103 to i32
  %shr2.i97.i = lshr i32 %conv.i95.i, %and.i.i429
  %104 = and i32 %shr2.i97.i, 1
  %or3758346.i = or disjoint i32 %or3257345.i, %104
  %or3758.i = zext nneg i32 %or3758346.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %tmp.i, i8 0, i64 96, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc16.i.i, %if.then16.i
  %i.017.i.i = phi i64 [ 0, %if.then16.i ], [ %inc17.i.i, %for.inc16.i.i ]
  %arrayidx2.i.i430 = getelementptr inbounds nuw [3 x [4 x i64]], ptr getelementptr inbounds nuw (i8, ptr @g_pre_comp, i64 1536), i64 %i.017.i.i
  %xor.i.i = xor i64 %i.017.i.i, %or3758.i
  %shr.i101.i = lshr i64 %xor.i.i, 4
  %or.i.i431 = or i64 %shr.i101.i, %xor.i.i
  %shr5.i.i = lshr i64 %or.i.i431, 2
  %or6.i.i = or i64 %shr5.i.i, %or.i.i431
  %or6.fr.i.i = freeze i64 %or6.i.i
  %and18.i.i = and i64 %or6.fr.i.i, 3
  %105 = icmp eq i64 %and18.i.i, 0
  br i1 %105, label %for.body11.us.i.i, label %for.inc16.i.i

for.body11.us.i.i:                                ; preds = %for.body.i.i, %for.body11.us.i.i
  %j.016.us.i.i = phi i64 [ %inc.us.i.i, %for.body11.us.i.i ], [ 0, %for.body.i.i ]
  %arrayidx12.us.i.i = getelementptr inbounds nuw i64, ptr %arrayidx2.i.i430, i64 %j.016.us.i.i
  %106 = load i64, ptr %arrayidx12.us.i.i, align 8
  %arrayidx14.us.i.i = getelementptr inbounds nuw i64, ptr %tmp.i, i64 %j.016.us.i.i
  %107 = load i64, ptr %arrayidx14.us.i.i, align 8
  %or15.us.i.i = or i64 %107, %106
  store i64 %or15.us.i.i, ptr %arrayidx14.us.i.i, align 8
  %inc.us.i.i = add nuw nsw i64 %j.016.us.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.us.i.i, 12
  br i1 %exitcond.not.i.i, label %for.inc16.i.i, label %for.body11.us.i.i, !llvm.loop !17

for.inc16.i.i:                                    ; preds = %for.body11.us.i.i, %for.body.i.i
  %inc17.i.i = add nuw nsw i64 %i.017.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %inc17.i.i, 16
  br i1 %exitcond20.not.i.i, label %select_point.exit.i, label %for.body.i.i, !llvm.loop !18

select_point.exit.i:                              ; preds = %for.inc16.i.i
  br i1 %tobool.not.i, label %if.then40.i, label %if.else.i

if.then40.i:                                      ; preds = %select_point.exit.i
  call fastcc void @point_add(ptr noundef %nq.i, ptr noundef %arrayidx2.i414, ptr noundef %arrayidx4.i, ptr noundef %nq.i, ptr noundef %arrayidx2.i414, ptr noundef %arrayidx4.i, i32 noundef 1, ptr noundef %tmp.i, ptr noundef %arrayidx65.i, ptr noundef %arrayidx69.i)
  br label %if.end71.i

if.else.i:                                        ; preds = %select_point.exit.i
  %108 = load i64, ptr %tmp.i, align 16
  %conv.i102.i = zext i64 %108 to i128
  store i128 %conv.i102.i, ptr %nq.i, align 16
  %109 = load i64, ptr %arrayidx2.i103.i, align 8
  %conv3.i.i432 = zext i64 %109 to i128
  store i128 %conv3.i.i432, ptr %arrayidx4.i.i415, align 16
  %110 = load i64, ptr %arrayidx5.i.i416, align 16
  %conv6.i.i433 = zext i64 %110 to i128
  store i128 %conv6.i.i433, ptr %arrayidx7.i.i417, align 16
  %111 = load i64, ptr %arrayidx8.i.i418, align 8
  %conv9.i.i434 = zext i64 %111 to i128
  store i128 %conv9.i.i434, ptr %arrayidx10.i.i419, align 16
  %112 = load i64, ptr %arrayidx65.i, align 16
  %conv.i104.i = zext i64 %112 to i128
  store i128 %conv.i104.i, ptr %arrayidx2.i414, align 16
  %113 = load i64, ptr %arrayidx2.i105.i, align 8
  %conv3.i106.i = zext i64 %113 to i128
  store i128 %conv3.i106.i, ptr %arrayidx4.i107.i, align 16
  %114 = load i64, ptr %arrayidx5.i108.i, align 16
  %conv6.i109.i = zext i64 %114 to i128
  store i128 %conv6.i109.i, ptr %arrayidx7.i110.i, align 16
  %115 = load i64, ptr %arrayidx8.i111.i, align 8
  %conv9.i112.i = zext i64 %115 to i128
  store i128 %conv9.i112.i, ptr %arrayidx10.i113.i, align 16
  %116 = load i64, ptr %arrayidx69.i, align 16
  %conv.i114.i = zext i64 %116 to i128
  store i128 %conv.i114.i, ptr %arrayidx4.i, align 16
  %117 = load i64, ptr %arrayidx2.i115.i, align 8
  %conv3.i116.i = zext i64 %117 to i128
  store i128 %conv3.i116.i, ptr %arrayidx4.i117.i, align 16
  %118 = load i64, ptr %arrayidx5.i118.i, align 16
  %conv6.i119.i = zext i64 %118 to i128
  store i128 %conv6.i119.i, ptr %arrayidx7.i120.i, align 16
  %119 = load i64, ptr %arrayidx8.i121.i, align 8
  %conv9.i122.i = zext i64 %119 to i128
  store i128 %conv9.i122.i, ptr %arrayidx10.i123.i, align 16
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.else.i, %if.then40.i
  %shr.i126.i = or disjoint i64 %conv17.i, 24
  %arrayidx.i128.i = getelementptr inbounds nuw i8, ptr %cond220, i64 %shr.i126.i
  %120 = load i8, ptr %arrayidx.i128.i, align 1
  %conv.i129.i = zext i8 %120 to i32
  %shr2.i131.i = lshr i32 %conv.i129.i, %and.i.i429
  %121 = shl nuw nsw i32 %shr2.i131.i, 3
  %122 = and i32 %121, 8
  %shr.i137.i = or disjoint i64 %conv17.i, 16
  %arrayidx.i139.i = getelementptr inbounds nuw i8, ptr %cond220, i64 %shr.i137.i
  %123 = load i8, ptr %arrayidx.i139.i, align 1
  %conv.i140.i = zext i8 %123 to i32
  %shr2.i142.i = lshr i32 %conv.i140.i, %and.i.i429
  %124 = shl nuw nsw i32 %shr2.i142.i, 2
  %125 = and i32 %124, 4
  %or8459349.i = or disjoint i32 %125, %122
  %shr.i148.i = or disjoint i64 %conv17.i, 8
  %arrayidx.i150.i = getelementptr inbounds nuw i8, ptr %cond220, i64 %shr.i148.i
  %126 = load i8, ptr %arrayidx.i150.i, align 1
  %conv.i151.i = zext i8 %126 to i32
  %shr2.i153.i = lshr i32 %conv.i151.i, %and.i.i429
  %127 = shl nuw nsw i32 %shr2.i153.i, 1
  %128 = and i32 %127, 2
  %or9160350.i = or disjoint i32 %or8459349.i, %128
  %arrayidx.i161.i = getelementptr inbounds nuw i8, ptr %cond220, i64 %conv17.i
  %129 = load i8, ptr %arrayidx.i161.i, align 1
  %conv.i162.i = zext i8 %129 to i32
  %shr2.i164.i = lshr i32 %conv.i162.i, %and.i.i429
  %130 = and i32 %shr2.i164.i, 1
  %or9561351.i = or disjoint i32 %or9160350.i, %130
  %or9561.i = zext nneg i32 %or9561351.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %tmp.i, i8 0, i64 96, i1 false)
  br label %for.body.i168.i

for.body.i168.i:                                  ; preds = %for.inc16.i178.i, %if.end71.i
  %i.017.i169.i = phi i64 [ 0, %if.end71.i ], [ %inc17.i179.i, %for.inc16.i178.i ]
  %arrayidx2.i170.i = getelementptr inbounds nuw [3 x [4 x i64]], ptr @g_pre_comp, i64 %i.017.i169.i
  %xor.i171.i = xor i64 %i.017.i169.i, %or9561.i
  %shr.i172.i = lshr i64 %xor.i171.i, 4
  %or.i173.i = or i64 %shr.i172.i, %xor.i171.i
  %shr5.i174.i = lshr i64 %or.i173.i, 2
  %or6.i175.i = or i64 %shr5.i174.i, %or.i173.i
  %or6.fr.i176.i = freeze i64 %or6.i175.i
  %and18.i177.i = and i64 %or6.fr.i176.i, 3
  %131 = icmp eq i64 %and18.i177.i, 0
  br i1 %131, label %for.body11.us.i181.i, label %for.inc16.i178.i

for.body11.us.i181.i:                             ; preds = %for.body.i168.i, %for.body11.us.i181.i
  %j.016.us.i182.i = phi i64 [ %inc.us.i186.i, %for.body11.us.i181.i ], [ 0, %for.body.i168.i ]
  %arrayidx12.us.i183.i = getelementptr inbounds nuw i64, ptr %arrayidx2.i170.i, i64 %j.016.us.i182.i
  %132 = load i64, ptr %arrayidx12.us.i183.i, align 8
  %arrayidx14.us.i184.i = getelementptr inbounds nuw i64, ptr %tmp.i, i64 %j.016.us.i182.i
  %133 = load i64, ptr %arrayidx14.us.i184.i, align 8
  %or15.us.i185.i = or i64 %133, %132
  store i64 %or15.us.i185.i, ptr %arrayidx14.us.i184.i, align 8
  %inc.us.i186.i = add nuw nsw i64 %j.016.us.i182.i, 1
  %exitcond.not.i187.i = icmp eq i64 %inc.us.i186.i, 12
  br i1 %exitcond.not.i187.i, label %for.inc16.i178.i, label %for.body11.us.i181.i, !llvm.loop !17

for.inc16.i178.i:                                 ; preds = %for.body11.us.i181.i, %for.body.i168.i
  %inc17.i179.i = add nuw nsw i64 %i.017.i169.i, 1
  %exitcond20.not.i180.i = icmp eq i64 %inc17.i179.i, 16
  br i1 %exitcond20.not.i180.i, label %select_point.exit188.i, label %for.body.i168.i, !llvm.loop !18

select_point.exit188.i:                           ; preds = %for.inc16.i178.i
  call fastcc void @point_add(ptr noundef %nq.i, ptr noundef %arrayidx2.i414, ptr noundef %arrayidx4.i, ptr noundef %nq.i, ptr noundef %arrayidx2.i414, ptr noundef %arrayidx4.i, i32 noundef 1, ptr noundef %tmp.i, ptr noundef %arrayidx65.i, ptr noundef %arrayidx69.i)
  br label %if.end115.i

if.end115.i:                                      ; preds = %select_point.exit188.i, %if.end.i
  %skip.1.i = phi i32 [ 0, %select_point.exit188.i ], [ %skip.0.i, %if.end.i ]
  %rem.i = urem i64 %i.0.i, 5
  %cmp119.i = icmp eq i64 %rem.i, 0
  %or.cond67.i = select i1 %cmp.not, i1 %cmp119.i, i1 false
  br i1 %or.cond67.i, label %for.cond122.preheader.i, label %if.end224.i

for.cond122.preheader.i:                          ; preds = %if.end115.i
  %134 = trunc i64 %i.0.i to i32
  %conv128.i = add i32 %134, 4
  %or.cond.i189.i = icmp ugt i32 %conv128.i, 255
  %conv136.i = add i32 %134, 3
  %or.cond.i200.i = icmp ugt i32 %conv136.i, 255
  %shr.i202.i = lshr i32 %conv136.i, 3
  %idxprom.i203.i = zext nneg i32 %shr.i202.i to i64
  %arrayidx.i204.i = getelementptr inbounds nuw i8, ptr %secrets.1, i64 %idxprom.i203.i
  %and.i206.i = and i32 %conv136.i, 7
  %conv145.i = add i32 %134, 2
  %or.cond.i211.i = icmp ugt i32 %conv145.i, 255
  %shr.i213.i = lshr i32 %conv145.i, 3
  %idxprom.i214.i = zext nneg i32 %shr.i213.i to i64
  %arrayidx.i215.i = getelementptr inbounds nuw i8, ptr %secrets.1, i64 %idxprom.i214.i
  %and.i217.i = and i32 %conv145.i, 7
  %conv154.i = add i32 %134, 1
  %or.cond.i222.i = icmp ugt i32 %conv154.i, 255
  %shr.i224.i = lshr i32 %conv154.i, 3
  %idxprom.i225.i = zext nneg i32 %shr.i224.i to i64
  %arrayidx.i226.i = getelementptr inbounds nuw i8, ptr %secrets.1, i64 %idxprom.i225.i
  %and.i228.i = and i32 %conv154.i, 7
  %or.cond.i233.i = icmp ugt i32 %134, 255
  %shr.i235.i = lshr i64 %i.0.i, 3
  %idxprom.i236.i = and i64 %shr.i235.i, 31
  %arrayidx.i237.i = getelementptr inbounds nuw i8, ptr %secrets.1, i64 %idxprom.i236.i
  %and.i239.i = and i32 %134, 7
  %conv170.i = add i32 %134, -1
  %or.cond.i244.i = icmp ugt i32 %conv170.i, 255
  %shr.i246.i = lshr i32 %conv170.i, 3
  %idxprom.i247.i = zext nneg i32 %shr.i246.i to i64
  %arrayidx.i248.i = getelementptr inbounds nuw i8, ptr %secrets.1, i64 %idxprom.i247.i
  %and.i250.i = and i32 %conv170.i, 7
  br i1 %or.cond.i189.i, label %get_bit.exit199.i, label %if.end.i190.i

if.end.i190.i:                                    ; preds = %for.cond122.preheader.i
  %and.i195.i = and i32 %conv128.i, 7
  %shr.i191.i = lshr i32 %conv128.i, 3
  %idxprom.i192.i = zext nneg i32 %shr.i191.i to i64
  %arrayidx.i193.i = getelementptr inbounds nuw i8, ptr %secrets.1, i64 %idxprom.i192.i
  %135 = load i8, ptr %arrayidx.i193.i, align 1
  %conv.i194.i = zext i8 %135 to i32
  %shr2.i196.i = lshr i32 %conv.i194.i, %and.i195.i
  %136 = trunc nuw i32 %shr2.i196.i to i8
  %conv4.i197.i = shl i8 %136, 5
  %137 = and i8 %conv4.i197.i, 32
  br label %get_bit.exit199.i

get_bit.exit199.i:                                ; preds = %if.end.i190.i, %for.cond122.preheader.i
  %retval.0.i198.i = phi i8 [ %137, %if.end.i190.i ], [ 0, %for.cond122.preheader.i ]
  br i1 %or.cond.i200.i, label %get_bit.exit210.i, label %if.end.i201.i

if.end.i201.i:                                    ; preds = %get_bit.exit199.i
  %138 = load i8, ptr %arrayidx.i204.i, align 1
  %conv.i205.i = zext i8 %138 to i32
  %shr2.i207.i = lshr i32 %conv.i205.i, %and.i206.i
  %139 = trunc nuw i32 %shr2.i207.i to i8
  %conv4.i208.i = shl i8 %139, 4
  %140 = and i8 %conv4.i208.i, 16
  br label %get_bit.exit210.i

get_bit.exit210.i:                                ; preds = %if.end.i201.i, %get_bit.exit199.i
  %retval.0.i209.i = phi i8 [ %140, %if.end.i201.i ], [ 0, %get_bit.exit199.i ]
  %or14162.i = or disjoint i8 %retval.0.i209.i, %retval.0.i198.i
  br i1 %or.cond.i211.i, label %get_bit.exit221.i, label %if.end.i212.i

if.end.i212.i:                                    ; preds = %get_bit.exit210.i
  %141 = load i8, ptr %arrayidx.i215.i, align 1
  %conv.i216.i = zext i8 %141 to i32
  %shr2.i218.i = lshr i32 %conv.i216.i, %and.i217.i
  %142 = trunc nuw i32 %shr2.i218.i to i8
  %conv4.i219.i = shl i8 %142, 3
  %143 = and i8 %conv4.i219.i, 8
  br label %get_bit.exit221.i

get_bit.exit221.i:                                ; preds = %if.end.i212.i, %get_bit.exit210.i
  %retval.0.i220.i = phi i8 [ %143, %if.end.i212.i ], [ 0, %get_bit.exit210.i ]
  %or15063.i = or disjoint i8 %or14162.i, %retval.0.i220.i
  br i1 %or.cond.i222.i, label %get_bit.exit232.i, label %if.end.i223.i

if.end.i223.i:                                    ; preds = %get_bit.exit221.i
  %144 = load i8, ptr %arrayidx.i226.i, align 1
  %conv.i227.i = zext i8 %144 to i32
  %shr2.i229.i = lshr i32 %conv.i227.i, %and.i228.i
  %145 = trunc nuw i32 %shr2.i229.i to i8
  %conv4.i230.i = shl i8 %145, 2
  %146 = and i8 %conv4.i230.i, 4
  br label %get_bit.exit232.i

get_bit.exit232.i:                                ; preds = %if.end.i223.i, %get_bit.exit221.i
  %retval.0.i231.i = phi i8 [ %146, %if.end.i223.i ], [ 0, %get_bit.exit221.i ]
  %or15964.i = or disjoint i8 %or15063.i, %retval.0.i231.i
  br i1 %or.cond.i233.i, label %get_bit.exit243.i, label %if.end.i234.i

if.end.i234.i:                                    ; preds = %get_bit.exit232.i
  %147 = load i8, ptr %arrayidx.i237.i, align 1
  %conv.i238.i = zext i8 %147 to i32
  %shr2.i240.i = lshr i32 %conv.i238.i, %and.i239.i
  %148 = trunc nuw i32 %shr2.i240.i to i8
  %conv4.i241.i = shl i8 %148, 1
  %149 = and i8 %conv4.i241.i, 2
  br label %get_bit.exit243.i

get_bit.exit243.i:                                ; preds = %if.end.i234.i, %get_bit.exit232.i
  %retval.0.i242.i = phi i8 [ %149, %if.end.i234.i ], [ 0, %get_bit.exit232.i ]
  %or16765.i = or disjoint i8 %or15964.i, %retval.0.i242.i
  br i1 %or.cond.i244.i, label %get_bit.exit254.i, label %if.end.i245.i

if.end.i245.i:                                    ; preds = %get_bit.exit243.i
  %150 = load i8, ptr %arrayidx.i248.i, align 1
  %conv.i249.i = zext i8 %150 to i32
  %shr2.i251.i = lshr i32 %conv.i249.i, %and.i250.i
  %151 = trunc nuw i32 %shr2.i251.i to i8
  %conv4.i252.i = and i8 %151, 1
  br label %get_bit.exit254.i

get_bit.exit254.i:                                ; preds = %if.end.i245.i, %get_bit.exit243.i
  %retval.0.i253.i = phi i8 [ %conv4.i252.i, %if.end.i245.i ], [ 0, %get_bit.exit243.i ]
  %or17366.i = or disjoint i8 %or16765.i, %retval.0.i253.i
  call void @ec_GFp_nistp_recode_scalar_bits(ptr noundef nonnull %sign.i, ptr noundef nonnull %digit.i, i8 noundef zeroext %or17366.i) #9
  %152 = load i8, ptr %digit.i, align 1
  %conv175.i = zext i8 %152 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %tmp.i, i8 0, i64 96, i1 false)
  br label %for.body.i255.i

for.body.i255.i:                                  ; preds = %for.inc16.i265.i, %get_bit.exit254.i
  %i.017.i256.i = phi i64 [ 0, %get_bit.exit254.i ], [ %inc17.i266.i, %for.inc16.i265.i ]
  %arrayidx2.i257.i = getelementptr inbounds nuw [3 x [4 x i64]], ptr %pre_comp.1, i64 %i.017.i256.i
  %xor.i258.i = xor i64 %i.017.i256.i, %conv175.i
  %shr.i259.i = lshr i64 %xor.i258.i, 4
  %or.i260.i = or i64 %shr.i259.i, %xor.i258.i
  %shr5.i261.i = lshr i64 %or.i260.i, 2
  %or6.i262.i = or i64 %shr5.i261.i, %or.i260.i
  %or6.fr.i263.i = freeze i64 %or6.i262.i
  %and18.i264.i = and i64 %or6.fr.i263.i, 3
  %153 = icmp eq i64 %and18.i264.i, 0
  br i1 %153, label %for.body11.us.i268.i, label %for.inc16.i265.i

for.body11.us.i268.i:                             ; preds = %for.body.i255.i, %for.body11.us.i268.i
  %j.016.us.i269.i = phi i64 [ %inc.us.i273.i, %for.body11.us.i268.i ], [ 0, %for.body.i255.i ]
  %arrayidx12.us.i270.i = getelementptr inbounds nuw i64, ptr %arrayidx2.i257.i, i64 %j.016.us.i269.i
  %154 = load i64, ptr %arrayidx12.us.i270.i, align 8
  %arrayidx14.us.i271.i = getelementptr inbounds nuw i64, ptr %tmp.i, i64 %j.016.us.i269.i
  %155 = load i64, ptr %arrayidx14.us.i271.i, align 8
  %or15.us.i272.i = or i64 %155, %154
  store i64 %or15.us.i272.i, ptr %arrayidx14.us.i271.i, align 8
  %inc.us.i273.i = add nuw nsw i64 %j.016.us.i269.i, 1
  %exitcond.not.i274.i = icmp eq i64 %inc.us.i273.i, 12
  br i1 %exitcond.not.i274.i, label %for.inc16.i265.i, label %for.body11.us.i268.i, !llvm.loop !17

for.inc16.i265.i:                                 ; preds = %for.body11.us.i268.i, %for.body.i255.i
  %inc17.i266.i = add nuw nsw i64 %i.017.i256.i, 1
  %exitcond20.not.i267.i = icmp eq i64 %inc17.i266.i, 17
  br i1 %exitcond20.not.i267.i, label %select_point.exit275.i, label %for.body.i255.i, !llvm.loop !18

select_point.exit275.i:                           ; preds = %for.inc16.i265.i
  %156 = load i64, ptr %arrayidx65.i, align 16
  %conv.i276.i = zext i64 %156 to i128
  %sub.i.i421 = sub nuw nsw i128 40564819207303340845695479315968, %conv.i276.i
  store i128 %sub.i.i421, ptr %ftmp.i, align 16
  %157 = load i64, ptr %arrayidx2.i105.i, align 8
  %conv3.i278.i = zext i64 %157 to i128
  %sub4.i.i = sub nuw nsw i128 40564819207303340847894502572032, %conv3.i278.i
  store i128 %sub4.i.i, ptr %arrayidx5.i279.i, align 16
  %158 = load i64, ptr %arrayidx5.i108.i, align 16
  %conv7.i.i422 = zext i64 %158 to i128
  %sub8.i.i = sub nuw nsw i128 40564819207303340845695479316992, %conv7.i.i422
  store i128 %sub8.i.i, ptr %arrayidx9.i.i, align 16
  %159 = load i64, ptr %arrayidx8.i111.i, align 8
  %conv11.i.i = zext i64 %159 to i128
  %sub12.i.i = sub nuw nsw i128 40564819207303340845695479316992, %conv11.i.i
  store i128 %sub12.i.i, ptr %arrayidx13.i.i420, align 16
  %160 = load i8, ptr %sign.i, align 1
  %conv185.i = zext i8 %160 to i128
  %161 = zext i8 %160 to i64
  %coerce.sroa.0.0.extract.trunc.i = add nsw i64 %161, -1
  %not.i.i423 = sub nsw i128 0, %conv185.i
  br label %for.body.i281.i

for.body.i281.i:                                  ; preds = %for.body.i281.i, %select_point.exit275.i
  %i.07.i.i = phi i64 [ 0, %select_point.exit275.i ], [ %inc.i.i, %for.body.i281.i ]
  %arrayidx.i282.i = getelementptr inbounds nuw i64, ptr %arrayidx65.i, i64 %i.07.i.i
  %162 = load i64, ptr %arrayidx.i282.i, align 8
  %and.i283.i = and i64 %162, %coerce.sroa.0.0.extract.trunc.i
  %conv3.i284.i = zext i64 %and.i283.i to i128
  %arrayidx4.i285.i = getelementptr inbounds nuw i128, ptr %ftmp.i, i64 %i.07.i.i
  %163 = load i128, ptr %arrayidx4.i285.i, align 16
  %and5.i.i = and i128 %163, %not.i.i423
  %or.i286.i = or i128 %and5.i.i, %conv3.i284.i
  store i128 %or.i286.i, ptr %arrayidx4.i285.i, align 16
  %inc.i.i = add nuw nsw i64 %i.07.i.i, 1
  %exitcond.not.i287.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i287.i, label %copy_small_conditional.exit.i, label %for.body.i281.i, !llvm.loop !19

copy_small_conditional.exit.i:                    ; preds = %for.body.i281.i
  %164 = load i128, ptr %arrayidx13.i.i420, align 16
  %add.i.i.i = add i128 %164, 18446744069414584320
  %165 = load i128, ptr %arrayidx9.i.i, align 16
  %shr.i.i.i = lshr i128 %165, 64
  %add3.i.i.i = add i128 %add.i.i.i, %shr.i.i.i
  %conv7.i.i.i = and i128 %165, 18446744073709551615
  %add8.i.i.i = add nuw nsw i128 %conv7.i.i.i, 18446673704965373952
  %166 = load i128, ptr %ftmp.i, align 16
  %add11.i.i.i = add i128 %166, 18446744073709551615
  %167 = load i128, ptr %arrayidx5.i279.i, align 16
  %shr17.i.i.i = lshr i128 %add3.i.i.i, 64
  %conv18.i.i.i = trunc nuw i128 %shr17.i.i.i to i64
  %conv21.i.i.i = and i128 %add3.i.i.i, 18446744073709551615
  %sub.i.i.i = sub nsw i128 %conv21.i.i.i, %shr17.i.i.i
  %shl.i.i.i = shl nuw nsw i128 %shr17.i.i.i, 32
  %add27.i.i.i = add nsw i128 %sub.i.i.i, %shl.i.i.i
  %shr29.i.i.i = lshr i128 %add27.i.i.i, 64
  %conv30.i.i.i = trunc nuw i128 %shr29.i.i.i to i64
  %add31.i.i.i = add i64 %conv30.i.i.i, %conv18.i.i.i
  %conv34.i.i.i = and i128 %add27.i.i.i, 18446744073709551615
  %sub38.i.i.i = sub nsw i128 %conv34.i.i.i, %shr29.i.i.i
  %shl40.i.i.i = shl nuw nsw i128 %shr29.i.i.i, 32
  %add42.i.i.i = add nsw i128 %sub38.i.i.i, %shl40.i.i.i
  %conv43.i.i.i = zext i64 %add31.i.i.i to i128
  %add45.i.i.i = add i128 %add11.i.i.i, %conv43.i.i.i
  %shr51.i.i.i = lshr i128 %add42.i.i.i, 64
  %conv52.i.i.i = trunc nuw i128 %shr51.i.i.i to i64
  %not.i.i.i = sub i64 0, %conv52.i.i.i
  %conv55.i.i.i = trunc i128 %add42.i.i.i to i64
  %shr56.i.i.i = ashr i64 %conv55.i.i.i, 63
  %and.i.i.i = and i64 %conv55.i.i.i, 9223372036854775807
  %168 = icmp samesign ugt i64 %and.i.i.i, 9223372032559808512
  %and60.i.i.i = select i1 %168, i64 %shr56.i.i.i, i64 0
  %or.i.i.i = or i64 %and60.i.i.i, %not.i.i.i
  %conv62.i.i.i = zext i64 %or.i.i.i to i128
  %sub64.i.i.i = sub i128 %add45.i.i.i, %conv62.i.i.i
  %and65.i.i.i = and i64 %or.i.i.i, 4294967295
  %conv66.i.i.i = zext nneg i64 %and65.i.i.i to i128
  %and69.i.i.i = and i64 %or.i.i.i, -4294967295
  %conv70.i.i.i = zext i64 %and69.i.i.i to i128
  %sub72.i.i.i = sub nsw i128 %add42.i.i.i, %conv70.i.i.i
  %shr74.i.i.i = lshr i128 %sub64.i.i.i, 64
  %.neg476 = add i128 %167, 1298074214633706907132628377272319
  %169 = shl nuw nsw i128 %conv43.i.i.i, 32
  %170 = or disjoint i128 %169, %conv66.i.i.i
  %sub68.i.i.i = sub i128 %.neg476, %170
  %add78.i.i.i = add i128 %sub68.i.i.i, %shr74.i.i.i
  %conv80.i.i.i = trunc i128 %sub64.i.i.i to i64
  %shr84.i.i.i = lshr i128 %add78.i.i.i, 64
  %add88.i.i.i = add nuw nsw i128 %add8.i.i.i, %shr84.i.i.i
  %conv90.i.i.i = trunc i128 %add78.i.i.i to i64
  %shr94.i.i.i = lshr i128 %add88.i.i.i, 64
  %add98.i.i.i = add nsw i128 %shr94.i.i.i, %sub72.i.i.i
  %conv100.i.i.i = trunc i128 %add88.i.i.i to i64
  store i64 %conv80.i.i.i, ptr %arrayidx65.i, align 16
  store i64 %conv90.i.i.i, ptr %arrayidx2.i105.i, align 8
  store i64 %conv100.i.i.i, ptr %arrayidx5.i108.i, align 16
  %conv113.i.i.i = trunc i128 %add98.i.i.i to i64
  store i64 %conv113.i.i.i, ptr %arrayidx8.i111.i, align 8
  br label %for.body.i288.i

for.body.i288.i:                                  ; preds = %for.body.i288.i, %copy_small_conditional.exit.i
  %all_equal_so_far.0103.i.i = phi i64 [ -1, %copy_small_conditional.exit.i ], [ %and19.i.i, %for.body.i288.i ]
  %result.0102.i.i = phi i64 [ 0, %copy_small_conditional.exit.i ], [ %or.i295.i, %for.body.i288.i ]
  %i.0101.i.i = phi i64 [ 3, %copy_small_conditional.exit.i ], [ %dec20.i.i, %for.body.i288.i ]
  %arrayidx.i289.i = getelementptr inbounds nuw [4 x i64], ptr @kPrime, i64 0, i64 %i.0101.i.i
  %171 = load i64, ptr %arrayidx.i289.i, align 8
  %conv.i290.i = zext i64 %171 to i128
  %arrayidx1.i.i424 = getelementptr inbounds nuw i64, ptr %arrayidx65.i, i64 %i.0101.i.i
  %172 = load i64, ptr %arrayidx1.i.i424, align 8
  %conv2.i.i = zext i64 %172 to i128
  %sub.i291.i = sub nsw i128 %conv.i290.i, %conv2.i.i
  %shr.i292.i = lshr i128 %sub.i291.i, 64
  %conv3.i293.i = trunc nuw i128 %shr.i292.i to i64
  %and.i294.i = and i64 %all_equal_so_far.0103.i.i, %conv3.i293.i
  %or.i295.i = or i64 %and.i294.i, %result.0102.i.i
  %xor.i296.i = xor i64 %172, %171
  %dec6.i.i = add i64 %xor.i296.i, -1
  %shl.i.i425 = shl i64 %dec6.i.i, 32
  %and7.i.i = and i64 %shl.i.i425, %dec6.i.i
  %shl8.i.i = shl i64 %and7.i.i, 16
  %and9.i.i = and i64 %shl8.i.i, %and7.i.i
  %shl10.i.i = shl i64 %and9.i.i, 8
  %and11.i.i = and i64 %shl10.i.i, %and9.i.i
  %shl12.i.i = shl i64 %and11.i.i, 4
  %and13.i.i = and i64 %shl12.i.i, %and11.i.i
  %shl14.i.i = shl i64 %and13.i.i, 2
  %and15.i.i = and i64 %shl14.i.i, %and13.i.i
  %shl16.i.i = shl i64 %and15.i.i, 1
  %and17.i.i = and i64 %shl16.i.i, %and15.i.i
  %isneg.i.i = icmp slt i64 %and17.i.i, 0
  %and19.i.i = select i1 %isneg.i.i, i64 %all_equal_so_far.0103.i.i, i64 0
  %dec20.i.i = add nsw i64 %i.0101.i.i, -1
  %cmp.i.i = icmp ult i64 %dec20.i.i, 4
  br i1 %cmp.i.i, label %for.body.i288.i, label %felem_contract.exit.i, !llvm.loop !20

felem_contract.exit.i:                            ; preds = %for.body.i288.i
  %or21.i.i = or i64 %and19.i.i, %or.i295.i
  %conv.i.i.i = and i128 %sub64.i.i.i, 18446744073709551615
  %conv1.i.i.i = zext i64 %or21.i.i to i128
  %sub.i40.i.i = sub nsw i128 %conv.i.i.i, %conv1.i.i.i
  %conv3.i.i.i = trunc i128 %sub.i40.i.i to i64
  store i64 %conv3.i.i.i, ptr %arrayidx65.i, align 16
  %conv.i42.i.i = and i128 %add78.i.i.i, 18446744073709551615
  %173 = ashr i128 %sub.i40.i.i, 64
  %sub.i44.i.i = add nsw i128 %173, %conv.i42.i.i
  %conv.i48.i.i = and i128 %add88.i.i.i, 18446744073709551615
  %174 = ashr i128 %sub.i44.i.i, 64
  %sub.i50.i.i = add nsw i128 %174, %conv.i48.i.i
  %175 = lshr i128 %sub.i50.i.i, 64
  %sub.i56.i.i = add nsw i128 %175, %add98.i.i.i
  %and28.i.i = and i64 %or21.i.i, 4294967295
  %conv.i60.i.i = and i128 %sub.i44.i.i, 18446744073709551615
  %conv1.i61.i.i = zext nneg i64 %and28.i.i to i128
  %sub.i62.i.i = sub nsw i128 %conv.i60.i.i, %conv1.i61.i.i
  %conv3.i65.i.i = trunc i128 %sub.i62.i.i to i64
  store i64 %conv3.i65.i.i, ptr %arrayidx2.i105.i, align 8
  %conv.i66.i.i = and i128 %sub.i50.i.i, 18446744073709551615
  %176 = ashr i128 %sub.i62.i.i, 64
  %sub.i68.i.i = add nsw i128 %176, %conv.i66.i.i
  %conv3.i71.i.i = trunc i128 %sub.i68.i.i to i64
  %177 = lshr i128 %sub.i68.i.i, 64
  %sub.i74.i.i = add nsw i128 %sub.i56.i.i, %177
  %conv3.i77.i.i = trunc i128 %sub.i74.i.i to i64
  store i64 %conv3.i71.i.i, ptr %arrayidx5.i108.i, align 16
  %and35.i.i = and i64 %or21.i.i, -4294967295
  %conv3.i94.i.i = sub i64 %conv3.i77.i.i, %and35.i.i
  store i64 %conv3.i94.i.i, ptr %arrayidx8.i111.i, align 8
  %tobool190.not.i = icmp eq i32 %skip.1.i, 0
  br i1 %tobool190.not.i, label %if.then191.i, label %if.else210.i

if.then191.i:                                     ; preds = %felem_contract.exit.i
  call fastcc void @point_add(ptr noundef %nq.i, ptr noundef %arrayidx2.i414, ptr noundef %arrayidx4.i, ptr noundef %nq.i, ptr noundef %arrayidx2.i414, ptr noundef %arrayidx4.i, i32 noundef 0, ptr noundef %tmp.i, ptr noundef %arrayidx65.i, ptr noundef %arrayidx69.i)
  br label %if.end224.i

if.else210.i:                                     ; preds = %felem_contract.exit.i
  %178 = load i64, ptr %tmp.i, align 16
  %conv.i297.i = zext i64 %178 to i128
  store i128 %conv.i297.i, ptr %nq.i, align 16
  %179 = load i64, ptr %arrayidx2.i103.i, align 8
  %conv3.i299.i = zext i64 %179 to i128
  store i128 %conv3.i299.i, ptr %arrayidx4.i.i415, align 16
  %180 = load i64, ptr %arrayidx5.i.i416, align 16
  %conv6.i302.i = zext i64 %180 to i128
  store i128 %conv6.i302.i, ptr %arrayidx7.i.i417, align 16
  %181 = load i64, ptr %arrayidx8.i.i418, align 8
  %conv9.i305.i = zext i64 %181 to i128
  store i128 %conv9.i305.i, ptr %arrayidx10.i.i419, align 16
  %conv.i307.i = and i128 %sub.i40.i.i, 18446744073709551615
  store i128 %conv.i307.i, ptr %arrayidx2.i414, align 16
  %conv3.i309.i = and i128 %sub.i62.i.i, 18446744073709551615
  store i128 %conv3.i309.i, ptr %arrayidx4.i107.i, align 16
  %conv6.i312.i = and i128 %sub.i68.i.i, 18446744073709551615
  store i128 %conv6.i312.i, ptr %arrayidx7.i110.i, align 16
  %conv9.i315.i = zext i64 %conv3.i94.i.i to i128
  store i128 %conv9.i315.i, ptr %arrayidx10.i113.i, align 16
  %182 = load i64, ptr %arrayidx69.i, align 16
  %conv.i317.i = zext i64 %182 to i128
  store i128 %conv.i317.i, ptr %arrayidx4.i, align 16
  %183 = load i64, ptr %arrayidx2.i115.i, align 8
  %conv3.i319.i = zext i64 %183 to i128
  store i128 %conv3.i319.i, ptr %arrayidx4.i117.i, align 16
  %184 = load i64, ptr %arrayidx5.i118.i, align 16
  %conv6.i322.i = zext i64 %184 to i128
  store i128 %conv6.i322.i, ptr %arrayidx7.i120.i, align 16
  %185 = load i64, ptr %arrayidx8.i121.i, align 8
  %conv9.i325.i = zext i64 %185 to i128
  store i128 %conv9.i325.i, ptr %arrayidx10.i123.i, align 16
  br label %if.end224.i

if.end224.i:                                      ; preds = %if.else210.i, %if.then191.i, %if.end115.i
  %skip.3.i = phi i32 [ %skip.1.i, %if.end115.i ], [ 0, %if.else210.i ], [ 0, %if.then191.i ]
  %cmp225.i = icmp eq i64 %i.0.i, 0
  %dec.i = add nsw i64 %i.0.i, -1
  br i1 %cmp225.i, label %batch_mul.exit, label %for.cond.i

batch_mul.exit:                                   ; preds = %if.end224.i
  %186 = load i128, ptr %nq.i, align 16
  store i128 %186, ptr %x_out, align 16
  %187 = load i128, ptr %arrayidx4.i.i415, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %x_out, i64 16
  store i128 %187, ptr %arrayidx3.i.i, align 16
  %188 = load i128, ptr %arrayidx7.i.i417, align 16
  %arrayidx5.i329.i = getelementptr inbounds nuw i8, ptr %x_out, i64 32
  store i128 %188, ptr %arrayidx5.i329.i, align 16
  %189 = load i128, ptr %arrayidx10.i.i419, align 16
  %arrayidx7.i331.i = getelementptr inbounds nuw i8, ptr %x_out, i64 48
  store i128 %189, ptr %arrayidx7.i331.i, align 16
  %190 = load i128, ptr %arrayidx2.i414, align 16
  store i128 %190, ptr %y_out, align 16
  %191 = load i128, ptr %arrayidx4.i107.i, align 16
  %arrayidx3.i333.i = getelementptr inbounds nuw i8, ptr %y_out, i64 16
  store i128 %191, ptr %arrayidx3.i333.i, align 16
  %192 = load i128, ptr %arrayidx7.i110.i, align 16
  %arrayidx5.i335.i = getelementptr inbounds nuw i8, ptr %y_out, i64 32
  store i128 %192, ptr %arrayidx5.i335.i, align 16
  %193 = load i128, ptr %arrayidx10.i113.i, align 16
  %arrayidx7.i337.i = getelementptr inbounds nuw i8, ptr %y_out, i64 48
  store i128 %193, ptr %arrayidx7.i337.i, align 16
  %194 = load i128, ptr %arrayidx4.i, align 16
  store i128 %194, ptr %z_out, align 16
  %195 = load i128, ptr %arrayidx4.i117.i, align 16
  %arrayidx3.i339.i = getelementptr inbounds nuw i8, ptr %z_out, i64 16
  store i128 %195, ptr %arrayidx3.i339.i, align 16
  %196 = load i128, ptr %arrayidx7.i120.i, align 16
  %arrayidx5.i341.i = getelementptr inbounds nuw i8, ptr %z_out, i64 32
  store i128 %196, ptr %arrayidx5.i341.i, align 16
  %197 = load i128, ptr %arrayidx10.i123.i, align 16
  %arrayidx7.i343.i = getelementptr inbounds nuw i8, ptr %z_out, i64 48
  store i128 %197, ptr %arrayidx7.i343.i, align 16
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %nq.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ftmp.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %sign.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %digit.i)
  call fastcc void @felem_contract(ptr noundef %x_in, ptr noundef %x_out)
  call fastcc void @felem_contract(ptr noundef %y_in, ptr noundef %y_out)
  call fastcc void @felem_contract(ptr noundef %z_in, ptr noundef %z_out)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %b_in.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %b_out.i)
  %198 = load i64, ptr %x_in, align 16
  store i64 %198, ptr %b_in.i, align 16
  %arrayidx2.i.i435 = getelementptr inbounds nuw i8, ptr %x_in, i64 8
  %199 = load i64, ptr %arrayidx2.i.i435, align 8
  %arrayidx3.i.i436 = getelementptr inbounds nuw i8, ptr %b_in.i, i64 8
  store i64 %199, ptr %arrayidx3.i.i436, align 8
  %arrayidx4.i.i437 = getelementptr inbounds nuw i8, ptr %x_in, i64 16
  %200 = load i64, ptr %arrayidx4.i.i437, align 16
  %arrayidx5.i.i438 = getelementptr inbounds nuw i8, ptr %b_in.i, i64 16
  store i64 %200, ptr %arrayidx5.i.i438, align 16
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %x_in, i64 24
  %201 = load i64, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i439 = getelementptr inbounds nuw i8, ptr %b_in.i, i64 24
  store i64 %201, ptr %arrayidx7.i.i439, align 8
  %202 = getelementptr inbounds nuw i8, ptr %b_in.i, i64 32
  br label %for.body.i.i440

for.body.i.i440:                                  ; preds = %for.body.i.i440, %batch_mul.exit
  %i.06.i.i = phi i64 [ 0, %batch_mul.exit ], [ %inc.i.i442, %for.body.i.i440 ]
  %203 = xor i64 %i.06.i.i, -1
  %arrayidx.i.i441 = getelementptr i8, ptr %202, i64 %203
  %204 = load i8, ptr %arrayidx.i.i441, align 1
  %arrayidx2.i1.i = getelementptr inbounds nuw i8, ptr %b_out.i, i64 %i.06.i.i
  store i8 %204, ptr %arrayidx2.i1.i, align 1
  %inc.i.i442 = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i443 = icmp eq i64 %inc.i.i442, 32
  br i1 %exitcond.not.i.i443, label %smallfelem_to_BN.exit, label %for.body.i.i440, !llvm.loop !15

smallfelem_to_BN.exit:                            ; preds = %for.body.i.i440
  %call.i = call ptr @BN_bin2bn(ptr noundef nonnull %b_out.i, i64 noundef 32, ptr noundef nonnull %call16) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b_in.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b_out.i)
  %tobool229.not = icmp eq ptr %call.i, null
  br i1 %tobool229.not, label %if.then238, label %lor.lhs.false230

lor.lhs.false230:                                 ; preds = %smallfelem_to_BN.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %b_in.i444)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %b_out.i445)
  %205 = load i64, ptr %y_in, align 16
  store i64 %205, ptr %b_in.i444, align 16
  %arrayidx2.i.i446 = getelementptr inbounds nuw i8, ptr %y_in, i64 8
  %206 = load i64, ptr %arrayidx2.i.i446, align 8
  %arrayidx3.i.i447 = getelementptr inbounds nuw i8, ptr %b_in.i444, i64 8
  store i64 %206, ptr %arrayidx3.i.i447, align 8
  %arrayidx4.i.i448 = getelementptr inbounds nuw i8, ptr %y_in, i64 16
  %207 = load i64, ptr %arrayidx4.i.i448, align 16
  %arrayidx5.i.i449 = getelementptr inbounds nuw i8, ptr %b_in.i444, i64 16
  store i64 %207, ptr %arrayidx5.i.i449, align 16
  %arrayidx6.i.i450 = getelementptr inbounds nuw i8, ptr %y_in, i64 24
  %208 = load i64, ptr %arrayidx6.i.i450, align 8
  %arrayidx7.i.i451 = getelementptr inbounds nuw i8, ptr %b_in.i444, i64 24
  store i64 %208, ptr %arrayidx7.i.i451, align 8
  %209 = getelementptr inbounds nuw i8, ptr %b_in.i444, i64 32
  br label %for.body.i.i452

for.body.i.i452:                                  ; preds = %for.body.i.i452, %lor.lhs.false230
  %i.06.i.i453 = phi i64 [ 0, %lor.lhs.false230 ], [ %inc.i.i456, %for.body.i.i452 ]
  %210 = xor i64 %i.06.i.i453, -1
  %arrayidx.i.i454 = getelementptr i8, ptr %209, i64 %210
  %211 = load i8, ptr %arrayidx.i.i454, align 1
  %arrayidx2.i1.i455 = getelementptr inbounds nuw i8, ptr %b_out.i445, i64 %i.06.i.i453
  store i8 %211, ptr %arrayidx2.i1.i455, align 1
  %inc.i.i456 = add nuw nsw i64 %i.06.i.i453, 1
  %exitcond.not.i.i457 = icmp eq i64 %inc.i.i456, 32
  br i1 %exitcond.not.i.i457, label %smallfelem_to_BN.exit459, label %for.body.i.i452, !llvm.loop !15

smallfelem_to_BN.exit459:                         ; preds = %for.body.i.i452
  %call.i458 = call ptr @BN_bin2bn(ptr noundef nonnull %b_out.i445, i64 noundef 32, ptr noundef nonnull %call19) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b_in.i444)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b_out.i445)
  %tobool233.not = icmp eq ptr %call.i458, null
  br i1 %tobool233.not, label %if.then238, label %lor.lhs.false234

lor.lhs.false234:                                 ; preds = %smallfelem_to_BN.exit459
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %b_in.i460)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %b_out.i461)
  %212 = load i64, ptr %z_in, align 16
  store i64 %212, ptr %b_in.i460, align 16
  %arrayidx2.i.i462 = getelementptr inbounds nuw i8, ptr %z_in, i64 8
  %213 = load i64, ptr %arrayidx2.i.i462, align 8
  %arrayidx3.i.i463 = getelementptr inbounds nuw i8, ptr %b_in.i460, i64 8
  store i64 %213, ptr %arrayidx3.i.i463, align 8
  %arrayidx4.i.i464 = getelementptr inbounds nuw i8, ptr %z_in, i64 16
  %214 = load i64, ptr %arrayidx4.i.i464, align 16
  %arrayidx5.i.i465 = getelementptr inbounds nuw i8, ptr %b_in.i460, i64 16
  store i64 %214, ptr %arrayidx5.i.i465, align 16
  %arrayidx6.i.i466 = getelementptr inbounds nuw i8, ptr %z_in, i64 24
  %215 = load i64, ptr %arrayidx6.i.i466, align 8
  %arrayidx7.i.i467 = getelementptr inbounds nuw i8, ptr %b_in.i460, i64 24
  store i64 %215, ptr %arrayidx7.i.i467, align 8
  %216 = getelementptr inbounds nuw i8, ptr %b_in.i460, i64 32
  br label %for.body.i.i468

for.body.i.i468:                                  ; preds = %for.body.i.i468, %lor.lhs.false234
  %i.06.i.i469 = phi i64 [ 0, %lor.lhs.false234 ], [ %inc.i.i472, %for.body.i.i468 ]
  %217 = xor i64 %i.06.i.i469, -1
  %arrayidx.i.i470 = getelementptr i8, ptr %216, i64 %217
  %218 = load i8, ptr %arrayidx.i.i470, align 1
  %arrayidx2.i1.i471 = getelementptr inbounds nuw i8, ptr %b_out.i461, i64 %i.06.i.i469
  store i8 %218, ptr %arrayidx2.i1.i471, align 1
  %inc.i.i472 = add nuw nsw i64 %i.06.i.i469, 1
  %exitcond.not.i.i473 = icmp eq i64 %inc.i.i472, 32
  br i1 %exitcond.not.i.i473, label %smallfelem_to_BN.exit475, label %for.body.i.i468, !llvm.loop !15

smallfelem_to_BN.exit475:                         ; preds = %for.body.i.i468
  %call.i474 = call ptr @BN_bin2bn(ptr noundef nonnull %b_out.i461, i64 noundef 32, ptr noundef nonnull %call23) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b_in.i460)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b_out.i461)
  %tobool237.not = icmp eq ptr %call.i474, null
  br i1 %tobool237.not, label %if.then238, label %if.end239

if.then238:                                       ; preds = %smallfelem_to_BN.exit475, %smallfelem_to_BN.exit459, %smallfelem_to_BN.exit
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1724) #9
  br label %err

if.end239:                                        ; preds = %smallfelem_to_BN.exit475
  %call240 = call i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef %group, ptr noundef %r, ptr noundef nonnull %call16, ptr noundef nonnull %call19, ptr noundef nonnull %call23, ptr noundef nonnull %ctx.addr.0) #9
  br label %err

err:                                              ; preds = %flip_endian.exit, %lor.lhs.false83, %lor.lhs.false87, %if.end15, %lor.lhs.false, %lor.lhs.false22, %lor.lhs.false26, %if.end239, %if.then238, %if.then200, %if.then70, %if.then43
  %ret.0 = phi i32 [ 0, %if.end15 ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false26 ], [ 0, %if.then43 ], [ 0, %if.then70 ], [ %call240, %if.end239 ], [ 0, %if.then238 ], [ 0, %if.then200 ], [ 0, %lor.lhs.false87 ], [ 0, %lor.lhs.false83 ], [ 0, %flip_endian.exit ]
  %secrets.0 = phi ptr [ null, %if.end15 ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false22 ], [ null, %lor.lhs.false26 ], [ %call35, %if.then43 ], [ %call35, %if.then70 ], [ %secrets.1, %if.end239 ], [ %secrets.1, %if.then238 ], [ %secrets.1, %if.then200 ], [ %call35, %lor.lhs.false87 ], [ %call35, %lor.lhs.false83 ], [ %call35, %flip_endian.exit ]
  %pre_comp.0 = phi ptr [ null, %if.end15 ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false22 ], [ null, %lor.lhs.false26 ], [ %call37, %if.then43 ], [ %call37, %if.then70 ], [ %pre_comp.1, %if.end239 ], [ %pre_comp.1, %if.then238 ], [ %pre_comp.1, %if.then200 ], [ %call37, %lor.lhs.false87 ], [ %call37, %lor.lhs.false83 ], [ %call37, %flip_endian.exit ]
  call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #9
  call void @BN_CTX_free(ptr noundef %new_ctx.0) #9
  call void @free(ptr noundef %secrets.0) #9
  call void @free(ptr noundef %pre_comp.0) #9
  br label %return

return:                                           ; preds = %if.then, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @ec_GFp_simple_field_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ec_GFp_simple_field_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @BN_to_felem(ptr noundef nonnull writeonly captures(none) %out, ptr noundef %bn) unnamed_addr #2 {
entry:
  %b_out = alloca [32 x i8], align 16
  %b_in = alloca [32 x i8], align 16
  %call = tail call i32 @BN_is_negative(ptr noundef %bn) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 106) #9
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %b_out, i8 0, i64 32, i1 false)
  %call1 = tail call i32 @BN_num_bytes(ptr noundef %bn) #9
  %cmp = icmp ugt i32 %call1, 32
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 115) #9
  br label %return

if.end4:                                          ; preds = %if.end
  %call6 = call i64 @BN_bn2bin(ptr noundef %bn, ptr noundef nonnull %b_in) #9
  %cmp5.not.i = icmp eq i64 %call6, 0
  br i1 %cmp5.not.i, label %flip_endian.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end4
  %0 = getelementptr i8, ptr %b_in, i64 %call6
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.06.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %1 = xor i64 %i.06.i, -1
  %arrayidx.i = getelementptr i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %b_out, i64 %i.06.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call6
  br i1 %exitcond.not.i, label %flip_endian.exit.loopexit, label %for.body.i, !llvm.loop !15

flip_endian.exit.loopexit:                        ; preds = %for.body.i
  %.pre = load i64, ptr %b_out, align 16
  %arrayidx2.i4.phi.trans.insert = getelementptr inbounds nuw i8, ptr %b_out, i64 8
  %.pre5 = load i64, ptr %arrayidx2.i4.phi.trans.insert, align 8
  %arrayidx5.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %b_out, i64 16
  %.pre6 = load i64, ptr %arrayidx5.i.phi.trans.insert, align 16
  %arrayidx8.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %b_out, i64 24
  %.pre7 = load i64, ptr %arrayidx8.i.phi.trans.insert, align 8
  br label %flip_endian.exit

flip_endian.exit:                                 ; preds = %flip_endian.exit.loopexit, %if.end4
  %3 = phi i64 [ %.pre7, %flip_endian.exit.loopexit ], [ 0, %if.end4 ]
  %4 = phi i64 [ %.pre6, %flip_endian.exit.loopexit ], [ 0, %if.end4 ]
  %5 = phi i64 [ %.pre5, %flip_endian.exit.loopexit ], [ 0, %if.end4 ]
  %6 = phi i64 [ %.pre, %flip_endian.exit.loopexit ], [ 0, %if.end4 ]
  %conv.i = zext i64 %6 to i128
  store i128 %conv.i, ptr %out, align 16
  %conv3.i = zext i64 %5 to i128
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  store i128 %conv3.i, ptr %arrayidx4.i, align 16
  %conv6.i = zext i64 %4 to i128
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %out, i64 32
  store i128 %conv6.i, ptr %arrayidx7.i, align 16
  %conv9.i = zext i64 %3 to i128
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %out, i64 48
  store i128 %conv9.i, ptr %arrayidx10.i, align 16
  br label %return

return:                                           ; preds = %flip_endian.exit, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 1, %flip_endian.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @felem_mul(ptr noundef nonnull writeonly captures(none) initializes((0, 128)) %out, ptr noundef nonnull readonly captures(none) %in1, ptr noundef nonnull readonly captures(none) %in2) unnamed_addr #3 {
entry:
  %small1 = alloca [4 x i64], align 16
  %small2 = alloca [4 x i64], align 16
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %in1, i64 48
  %0 = load i128, ptr %arrayidx.i, align 16
  %add.i = add i128 %0, 18446744069414584320
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %in1, i64 32
  %1 = load i128, ptr %arrayidx1.i, align 16
  %shr.i = lshr i128 %1, 64
  %add3.i = add i128 %add.i, %shr.i
  %conv7.i = and i128 %1, 18446744073709551615
  %add8.i = add nuw nsw i128 %conv7.i, 18446673704965373952
  %2 = load i128, ptr %in1, align 16
  %add11.i = add i128 %2, 18446744073709551615
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %in1, i64 16
  %3 = load i128, ptr %arrayidx13.i, align 16
  %shr17.i = lshr i128 %add3.i, 64
  %conv18.i = trunc nuw i128 %shr17.i to i64
  %conv21.i = and i128 %add3.i, 18446744073709551615
  %sub.i = sub nsw i128 %conv21.i, %shr17.i
  %shl.i = shl nuw nsw i128 %shr17.i, 32
  %add27.i = add nsw i128 %sub.i, %shl.i
  %shr29.i = lshr i128 %add27.i, 64
  %conv30.i = trunc nuw i128 %shr29.i to i64
  %add31.i = add i64 %conv30.i, %conv18.i
  %conv34.i = and i128 %add27.i, 18446744073709551615
  %sub38.i = sub nsw i128 %conv34.i, %shr29.i
  %shl40.i = shl nuw nsw i128 %shr29.i, 32
  %add42.i = add nsw i128 %sub38.i, %shl40.i
  %conv43.i = zext i64 %add31.i to i128
  %add45.i = add i128 %add11.i, %conv43.i
  %shr51.i = lshr i128 %add42.i, 64
  %conv52.i = trunc nuw i128 %shr51.i to i64
  %not.i = sub i64 0, %conv52.i
  %conv55.i = trunc i128 %add42.i to i64
  %shr56.i = ashr i64 %conv55.i, 63
  %and.i = and i64 %conv55.i, 9223372036854775807
  %4 = icmp samesign ugt i64 %and.i, 9223372032559808512
  %and60.i = select i1 %4, i64 %shr56.i, i64 0
  %or.i = or i64 %and60.i, %not.i
  %conv62.i = zext i64 %or.i to i128
  %sub64.i = sub i128 %add45.i, %conv62.i
  %and65.i = and i64 %or.i, 4294967295
  %conv66.i = zext nneg i64 %and65.i to i128
  %and69.i = and i64 %or.i, -4294967295
  %conv70.i = zext i64 %and69.i to i128
  %sub72.i = sub nsw i128 %add42.i, %conv70.i
  %shr74.i = lshr i128 %sub64.i, 64
  %.neg55 = add i128 %3, 1298074214633706907132628377272319
  %5 = shl nuw nsw i128 %conv43.i, 32
  %6 = or disjoint i128 %5, %conv66.i
  %sub68.i = sub i128 %.neg55, %6
  %add78.i = add i128 %sub68.i, %shr74.i
  %conv80.i = trunc i128 %sub64.i to i64
  %shr84.i = lshr i128 %add78.i, 64
  %add88.i = add nuw nsw i128 %add8.i, %shr84.i
  %conv90.i = trunc i128 %add78.i to i64
  %shr94.i = lshr i128 %add88.i, 64
  %add98.i = add nsw i128 %sub72.i, %shr94.i
  %conv100.i = trunc i128 %add88.i to i64
  store i64 %conv80.i, ptr %small1, align 16
  %arrayidx108.i = getelementptr inbounds nuw i8, ptr %small1, i64 8
  store i64 %conv90.i, ptr %arrayidx108.i, align 8
  %arrayidx111.i = getelementptr inbounds nuw i8, ptr %small1, i64 16
  store i64 %conv100.i, ptr %arrayidx111.i, align 16
  %conv113.i = trunc i128 %add98.i to i64
  %arrayidx114.i = getelementptr inbounds nuw i8, ptr %small1, i64 24
  store i64 %conv113.i, ptr %arrayidx114.i, align 8
  %arrayidx.i1 = getelementptr inbounds nuw i8, ptr %in2, i64 48
  %7 = load i128, ptr %arrayidx.i1, align 16
  %add.i2 = add i128 %7, 18446744069414584320
  %arrayidx1.i3 = getelementptr inbounds nuw i8, ptr %in2, i64 32
  %8 = load i128, ptr %arrayidx1.i3, align 16
  %shr.i4 = lshr i128 %8, 64
  %add3.i5 = add i128 %add.i2, %shr.i4
  %conv7.i6 = and i128 %8, 18446744073709551615
  %add8.i7 = add nuw nsw i128 %conv7.i6, 18446673704965373952
  %9 = load i128, ptr %in2, align 16
  %add11.i8 = add i128 %9, 18446744073709551615
  %arrayidx13.i9 = getelementptr inbounds nuw i8, ptr %in2, i64 16
  %10 = load i128, ptr %arrayidx13.i9, align 16
  %shr17.i10 = lshr i128 %add3.i5, 64
  %conv18.i11 = trunc nuw i128 %shr17.i10 to i64
  %conv21.i12 = and i128 %add3.i5, 18446744073709551615
  %sub.i13 = sub nsw i128 %conv21.i12, %shr17.i10
  %shl.i14 = shl nuw nsw i128 %shr17.i10, 32
  %add27.i15 = add nsw i128 %sub.i13, %shl.i14
  %shr29.i16 = lshr i128 %add27.i15, 64
  %conv30.i17 = trunc nuw i128 %shr29.i16 to i64
  %add31.i18 = add i64 %conv30.i17, %conv18.i11
  %conv34.i19 = and i128 %add27.i15, 18446744073709551615
  %sub38.i20 = sub nsw i128 %conv34.i19, %shr29.i16
  %shl40.i21 = shl nuw nsw i128 %shr29.i16, 32
  %add42.i22 = add nsw i128 %sub38.i20, %shl40.i21
  %conv43.i23 = zext i64 %add31.i18 to i128
  %add45.i24 = add i128 %add11.i8, %conv43.i23
  %shr51.i25 = lshr i128 %add42.i22, 64
  %conv52.i26 = trunc nuw i128 %shr51.i25 to i64
  %not.i27 = sub i64 0, %conv52.i26
  %conv55.i28 = trunc i128 %add42.i22 to i64
  %shr56.i29 = ashr i64 %conv55.i28, 63
  %and.i30 = and i64 %conv55.i28, 9223372036854775807
  %11 = icmp samesign ugt i64 %and.i30, 9223372032559808512
  %and60.i31 = select i1 %11, i64 %shr56.i29, i64 0
  %or.i32 = or i64 %and60.i31, %not.i27
  %conv62.i33 = zext i64 %or.i32 to i128
  %sub64.i34 = sub i128 %add45.i24, %conv62.i33
  %and65.i35 = and i64 %or.i32, 4294967295
  %conv66.i36 = zext nneg i64 %and65.i35 to i128
  %and69.i37 = and i64 %or.i32, -4294967295
  %conv70.i38 = zext i64 %and69.i37 to i128
  %sub72.i39 = sub nsw i128 %add42.i22, %conv70.i38
  %shr74.i40 = lshr i128 %sub64.i34, 64
  %.neg57 = add i128 %10, 1298074214633706907132628377272319
  %12 = shl nuw nsw i128 %conv43.i23, 32
  %13 = or disjoint i128 %12, %conv66.i36
  %sub68.i42 = sub i128 %.neg57, %13
  %add78.i43 = add i128 %sub68.i42, %shr74.i40
  %conv80.i44 = trunc i128 %sub64.i34 to i64
  %shr84.i45 = lshr i128 %add78.i43, 64
  %add88.i46 = add nuw nsw i128 %add8.i7, %shr84.i45
  %conv90.i47 = trunc i128 %add78.i43 to i64
  %shr94.i48 = lshr i128 %add88.i46, 64
  %add98.i49 = add nsw i128 %sub72.i39, %shr94.i48
  %conv100.i50 = trunc i128 %add88.i46 to i64
  store i64 %conv80.i44, ptr %small2, align 16
  %arrayidx108.i51 = getelementptr inbounds nuw i8, ptr %small2, i64 8
  store i64 %conv90.i47, ptr %arrayidx108.i51, align 8
  %arrayidx111.i52 = getelementptr inbounds nuw i8, ptr %small2, i64 16
  store i64 %conv100.i50, ptr %arrayidx111.i52, align 16
  %conv113.i53 = trunc i128 %add98.i49 to i64
  %arrayidx114.i54 = getelementptr inbounds nuw i8, ptr %small2, i64 24
  store i64 %conv113.i53, ptr %arrayidx114.i54, align 8
  call fastcc void @smallfelem_mul(ptr noundef %out, ptr noundef %small1, ptr noundef %small2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @felem_contract(ptr noundef nonnull captures(none) initializes((0, 32)) %out, ptr noundef nonnull readonly captures(none) %in) unnamed_addr #4 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %in, i64 48
  %0 = load i128, ptr %arrayidx.i, align 16
  %add.i = add i128 %0, 18446744069414584320
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %in, i64 32
  %1 = load i128, ptr %arrayidx1.i, align 16
  %shr.i = lshr i128 %1, 64
  %add3.i = add i128 %add.i, %shr.i
  %conv7.i = and i128 %1, 18446744073709551615
  %add8.i = add nuw nsw i128 %conv7.i, 18446673704965373952
  %2 = load i128, ptr %in, align 16
  %add11.i = add i128 %2, 18446744073709551615
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %in, i64 16
  %3 = load i128, ptr %arrayidx13.i, align 16
  %shr17.i = lshr i128 %add3.i, 64
  %conv18.i = trunc nuw i128 %shr17.i to i64
  %conv21.i = and i128 %add3.i, 18446744073709551615
  %sub.i = sub nsw i128 %conv21.i, %shr17.i
  %shl.i = shl nuw nsw i128 %shr17.i, 32
  %add27.i = add nsw i128 %sub.i, %shl.i
  %shr29.i = lshr i128 %add27.i, 64
  %conv30.i = trunc nuw i128 %shr29.i to i64
  %add31.i = add i64 %conv30.i, %conv18.i
  %conv34.i = and i128 %add27.i, 18446744073709551615
  %sub38.i = sub nsw i128 %conv34.i, %shr29.i
  %shl40.i = shl nuw nsw i128 %shr29.i, 32
  %add42.i = add nsw i128 %sub38.i, %shl40.i
  %conv43.i = zext i64 %add31.i to i128
  %add45.i = add i128 %add11.i, %conv43.i
  %shr51.i = lshr i128 %add42.i, 64
  %conv52.i = trunc nuw i128 %shr51.i to i64
  %not.i = sub i64 0, %conv52.i
  %conv55.i = trunc i128 %add42.i to i64
  %shr56.i = ashr i64 %conv55.i, 63
  %and.i = and i64 %conv55.i, 9223372036854775807
  %4 = icmp samesign ugt i64 %and.i, 9223372032559808512
  %and60.i = select i1 %4, i64 %shr56.i, i64 0
  %or.i = or i64 %and60.i, %not.i
  %conv62.i = zext i64 %or.i to i128
  %sub64.i = sub i128 %add45.i, %conv62.i
  %and65.i = and i64 %or.i, 4294967295
  %conv66.i = zext nneg i64 %and65.i to i128
  %and69.i = and i64 %or.i, -4294967295
  %conv70.i = zext i64 %and69.i to i128
  %sub72.i = sub nsw i128 %add42.i, %conv70.i
  %shr74.i = lshr i128 %sub64.i, 64
  %.neg100 = add i128 %3, 1298074214633706907132628377272319
  %5 = shl nuw nsw i128 %conv43.i, 32
  %6 = or disjoint i128 %5, %conv66.i
  %sub68.i = sub i128 %.neg100, %6
  %add78.i = add i128 %sub68.i, %shr74.i
  %conv80.i = trunc i128 %sub64.i to i64
  %shr84.i = lshr i128 %add78.i, 64
  %add88.i = add nuw nsw i128 %add8.i, %shr84.i
  %conv90.i = trunc i128 %add78.i to i64
  %shr94.i = lshr i128 %add88.i, 64
  %add98.i = add nsw i128 %shr94.i, %sub72.i
  %conv100.i = trunc i128 %add88.i to i64
  store i64 %conv80.i, ptr %out, align 8
  %arrayidx108.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 %conv90.i, ptr %arrayidx108.i, align 8
  %arrayidx111.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  store i64 %conv100.i, ptr %arrayidx111.i, align 8
  %conv113.i = trunc i128 %add98.i to i64
  %arrayidx114.i = getelementptr inbounds nuw i8, ptr %out, i64 24
  store i64 %conv113.i, ptr %arrayidx114.i, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %all_equal_so_far.0103 = phi i64 [ -1, %entry ], [ %and19, %for.body ]
  %result.0102 = phi i64 [ 0, %entry ], [ %or, %for.body ]
  %i.0101 = phi i64 [ 3, %entry ], [ %dec20, %for.body ]
  %arrayidx = getelementptr inbounds nuw [4 x i64], ptr @kPrime, i64 0, i64 %i.0101
  %7 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %7 to i128
  %arrayidx1 = getelementptr inbounds nuw i64, ptr %out, i64 %i.0101
  %8 = load i64, ptr %arrayidx1, align 8
  %conv2 = zext i64 %8 to i128
  %sub = sub nsw i128 %conv, %conv2
  %shr = lshr i128 %sub, 64
  %conv3 = trunc nuw i128 %shr to i64
  %and = and i64 %all_equal_so_far.0103, %conv3
  %or = or i64 %and, %result.0102
  %xor = xor i64 %8, %7
  %dec6 = add i64 %xor, -1
  %shl = shl i64 %dec6, 32
  %and7 = and i64 %shl, %dec6
  %shl8 = shl i64 %and7, 16
  %and9 = and i64 %shl8, %and7
  %shl10 = shl i64 %and9, 8
  %and11 = and i64 %shl10, %and9
  %shl12 = shl i64 %and11, 4
  %and13 = and i64 %shl12, %and11
  %shl14 = shl i64 %and13, 2
  %and15 = and i64 %shl14, %and13
  %shl16 = shl i64 %and15, 1
  %and17 = and i64 %shl16, %and15
  %isneg = icmp slt i64 %and17, 0
  %and19 = select i1 %isneg, i64 %all_equal_so_far.0103, i64 0
  %dec20 = add nsw i64 %i.0101, -1
  %cmp = icmp ult i64 %dec20, 4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.body
  %or21 = or i64 %and19, %or
  %conv.i = and i128 %sub64.i, 18446744073709551615
  %conv1.i = zext i64 %or21 to i128
  %sub.i40 = sub nsw i128 %conv.i, %conv1.i
  %conv3.i = trunc i128 %sub.i40 to i64
  store i64 %conv3.i, ptr %out, align 8
  %conv.i42 = and i128 %add78.i, 18446744073709551615
  %9 = ashr i128 %sub.i40, 64
  %sub.i44 = add nsw i128 %9, %conv.i42
  %conv.i48 = and i128 %add88.i, 18446744073709551615
  %10 = ashr i128 %sub.i44, 64
  %sub.i50 = add nsw i128 %10, %conv.i48
  %11 = lshr i128 %sub.i50, 64
  %sub.i56 = add nsw i128 %11, %add98.i
  %and28 = and i64 %or21, 4294967295
  %conv.i60 = and i128 %sub.i44, 18446744073709551615
  %conv1.i61 = zext nneg i64 %and28 to i128
  %sub.i62 = sub nsw i128 %conv.i60, %conv1.i61
  %conv3.i65 = trunc i128 %sub.i62 to i64
  store i64 %conv3.i65, ptr %arrayidx108.i, align 8
  %conv.i66 = and i128 %sub.i50, 18446744073709551615
  %12 = ashr i128 %sub.i62, 64
  %sub.i68 = add nsw i128 %12, %conv.i66
  %conv3.i71 = trunc i128 %sub.i68 to i64
  %13 = lshr i128 %sub.i68, 64
  %sub.i74 = add nsw i128 %13, %sub.i56
  %conv3.i77 = trunc i128 %sub.i74 to i64
  store i64 %conv3.i71, ptr %arrayidx111.i, align 8
  %and35 = and i64 %or21, -4294967295
  %conv3.i94 = sub i64 %conv3.i77, %and35
  store i64 %conv3.i94, ptr %arrayidx114.i, align 8
  ret void
}

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @smallfelem_mul(ptr noundef nonnull writeonly captures(none) initializes((0, 128)) %out, ptr noundef nonnull readonly captures(none) %small1, ptr noundef nonnull readonly captures(none) %small2) unnamed_addr #3 {
entry:
  %0 = load i64, ptr %small1, align 8
  %conv = zext i64 %0 to i128
  %1 = load i64, ptr %small2, align 8
  %conv2 = zext i64 %1 to i128
  %mul = mul nuw i128 %conv2, %conv
  %shr = lshr i128 %mul, 64
  %conv5 = and i128 %mul, 18446744073709551615
  store i128 %conv5, ptr %out, align 16
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %out, i64 16
  store i128 %shr, ptr %arrayidx8, align 16
  %2 = load i64, ptr %small1, align 8
  %conv10 = zext i64 %2 to i128
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %small2, i64 8
  %3 = load i64, ptr %arrayidx11, align 8
  %conv12 = zext i64 %3 to i128
  %mul13 = mul nuw i128 %conv12, %conv10
  %shr15 = lshr i128 %mul13, 64
  %conv17 = and i128 %mul13, 18446744073709551615
  %add = add nuw nsw i128 %conv17, %shr
  store i128 %add, ptr %arrayidx8, align 16
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %out, i64 32
  store i128 %shr15, ptr %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %small1, i64 8
  %4 = load i64, ptr %arrayidx21, align 8
  %conv22 = zext i64 %4 to i128
  %5 = load i64, ptr %small2, align 8
  %conv24 = zext i64 %5 to i128
  %mul25 = mul nuw i128 %conv24, %conv22
  %shr27 = lshr i128 %mul25, 64
  %conv29 = and i128 %mul25, 18446744073709551615
  %add31 = add nuw nsw i128 %conv29, %add
  store i128 %add31, ptr %arrayidx8, align 16
  %add34 = add nuw nsw i128 %shr27, %shr15
  store i128 %add34, ptr %arrayidx20, align 16
  %6 = load i64, ptr %small1, align 8
  %conv36 = zext i64 %6 to i128
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %small2, i64 16
  %7 = load i64, ptr %arrayidx37, align 8
  %conv38 = zext i64 %7 to i128
  %mul39 = mul nuw i128 %conv38, %conv36
  %shr41 = lshr i128 %mul39, 64
  %conv43 = and i128 %mul39, 18446744073709551615
  %add45 = add nuw nsw i128 %conv43, %add34
  store i128 %add45, ptr %arrayidx20, align 16
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %out, i64 48
  store i128 %shr41, ptr %arrayidx47, align 16
  %8 = load i64, ptr %arrayidx21, align 8
  %conv49 = zext i64 %8 to i128
  %9 = load i64, ptr %arrayidx11, align 8
  %conv51 = zext i64 %9 to i128
  %mul52 = mul nuw i128 %conv51, %conv49
  %shr54 = lshr i128 %mul52, 64
  %conv56 = and i128 %mul52, 18446744073709551615
  %add58 = add nuw nsw i128 %conv56, %add45
  store i128 %add58, ptr %arrayidx20, align 16
  %add61 = add nuw nsw i128 %shr54, %shr41
  store i128 %add61, ptr %arrayidx47, align 16
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %small1, i64 16
  %10 = load i64, ptr %arrayidx62, align 8
  %conv63 = zext i64 %10 to i128
  %11 = load i64, ptr %small2, align 8
  %conv65 = zext i64 %11 to i128
  %mul66 = mul nuw i128 %conv65, %conv63
  %shr68 = lshr i128 %mul66, 64
  %conv70 = and i128 %mul66, 18446744073709551615
  %add72 = add nuw nsw i128 %conv70, %add58
  store i128 %add72, ptr %arrayidx20, align 16
  %add75 = add nuw nsw i128 %shr68, %add61
  store i128 %add75, ptr %arrayidx47, align 16
  %12 = load i64, ptr %small1, align 8
  %conv77 = zext i64 %12 to i128
  %arrayidx78 = getelementptr inbounds nuw i8, ptr %small2, i64 24
  %13 = load i64, ptr %arrayidx78, align 8
  %conv79 = zext i64 %13 to i128
  %mul80 = mul nuw i128 %conv79, %conv77
  %shr82 = lshr i128 %mul80, 64
  %conv84 = and i128 %mul80, 18446744073709551615
  %add86 = add nuw nsw i128 %conv84, %add75
  store i128 %add86, ptr %arrayidx47, align 16
  %arrayidx88 = getelementptr inbounds nuw i8, ptr %out, i64 64
  store i128 %shr82, ptr %arrayidx88, align 16
  %14 = load i64, ptr %arrayidx21, align 8
  %conv90 = zext i64 %14 to i128
  %15 = load i64, ptr %arrayidx37, align 8
  %conv92 = zext i64 %15 to i128
  %mul93 = mul nuw i128 %conv92, %conv90
  %shr95 = lshr i128 %mul93, 64
  %conv97 = and i128 %mul93, 18446744073709551615
  %add99 = add nuw nsw i128 %conv97, %add86
  store i128 %add99, ptr %arrayidx47, align 16
  %add102 = add nuw nsw i128 %shr95, %shr82
  store i128 %add102, ptr %arrayidx88, align 16
  %16 = load i64, ptr %arrayidx62, align 8
  %conv104 = zext i64 %16 to i128
  %17 = load i64, ptr %arrayidx11, align 8
  %conv106 = zext i64 %17 to i128
  %mul107 = mul nuw i128 %conv106, %conv104
  %shr109 = lshr i128 %mul107, 64
  %conv111 = and i128 %mul107, 18446744073709551615
  %add113 = add nuw nsw i128 %conv111, %add99
  store i128 %add113, ptr %arrayidx47, align 16
  %add116 = add nuw nsw i128 %shr109, %add102
  store i128 %add116, ptr %arrayidx88, align 16
  %arrayidx117 = getelementptr inbounds nuw i8, ptr %small1, i64 24
  %18 = load i64, ptr %arrayidx117, align 8
  %conv118 = zext i64 %18 to i128
  %19 = load i64, ptr %small2, align 8
  %conv120 = zext i64 %19 to i128
  %mul121 = mul nuw i128 %conv120, %conv118
  %shr123 = lshr i128 %mul121, 64
  %conv125 = and i128 %mul121, 18446744073709551615
  %add127 = add nuw nsw i128 %conv125, %add113
  store i128 %add127, ptr %arrayidx47, align 16
  %add130 = add nuw nsw i128 %shr123, %add116
  store i128 %add130, ptr %arrayidx88, align 16
  %20 = load i64, ptr %arrayidx21, align 8
  %conv132 = zext i64 %20 to i128
  %21 = load i64, ptr %arrayidx78, align 8
  %conv134 = zext i64 %21 to i128
  %mul135 = mul nuw i128 %conv134, %conv132
  %shr137 = lshr i128 %mul135, 64
  %conv139 = and i128 %mul135, 18446744073709551615
  %add141 = add nuw nsw i128 %conv139, %add130
  store i128 %add141, ptr %arrayidx88, align 16
  %arrayidx143 = getelementptr inbounds nuw i8, ptr %out, i64 80
  store i128 %shr137, ptr %arrayidx143, align 16
  %22 = load i64, ptr %arrayidx62, align 8
  %conv145 = zext i64 %22 to i128
  %23 = load i64, ptr %arrayidx37, align 8
  %conv147 = zext i64 %23 to i128
  %mul148 = mul nuw i128 %conv147, %conv145
  %shr150 = lshr i128 %mul148, 64
  %conv152 = and i128 %mul148, 18446744073709551615
  %add154 = add nuw nsw i128 %conv152, %add141
  store i128 %add154, ptr %arrayidx88, align 16
  %add157 = add nuw nsw i128 %shr150, %shr137
  store i128 %add157, ptr %arrayidx143, align 16
  %24 = load i64, ptr %arrayidx117, align 8
  %conv159 = zext i64 %24 to i128
  %25 = load i64, ptr %arrayidx11, align 8
  %conv161 = zext i64 %25 to i128
  %mul162 = mul nuw i128 %conv161, %conv159
  %shr164 = lshr i128 %mul162, 64
  %conv166 = and i128 %mul162, 18446744073709551615
  %add168 = add nuw nsw i128 %conv166, %add154
  store i128 %add168, ptr %arrayidx88, align 16
  %add171 = add nuw nsw i128 %shr164, %add157
  store i128 %add171, ptr %arrayidx143, align 16
  %26 = load i64, ptr %arrayidx62, align 8
  %conv173 = zext i64 %26 to i128
  %27 = load i64, ptr %arrayidx78, align 8
  %conv175 = zext i64 %27 to i128
  %mul176 = mul nuw i128 %conv175, %conv173
  %shr178 = lshr i128 %mul176, 64
  %conv180 = and i128 %mul176, 18446744073709551615
  %add182 = add nuw nsw i128 %conv180, %add171
  store i128 %add182, ptr %arrayidx143, align 16
  %arrayidx184 = getelementptr inbounds nuw i8, ptr %out, i64 96
  store i128 %shr178, ptr %arrayidx184, align 16
  %28 = load i64, ptr %arrayidx117, align 8
  %conv186 = zext i64 %28 to i128
  %29 = load i64, ptr %arrayidx37, align 8
  %conv188 = zext i64 %29 to i128
  %mul189 = mul nuw i128 %conv188, %conv186
  %shr191 = lshr i128 %mul189, 64
  %conv193 = and i128 %mul189, 18446744073709551615
  %add195 = add nuw nsw i128 %conv193, %add182
  store i128 %add195, ptr %arrayidx143, align 16
  %add198 = add nuw nsw i128 %shr191, %shr178
  store i128 %add198, ptr %arrayidx184, align 16
  %30 = load i64, ptr %arrayidx117, align 8
  %conv200 = zext i64 %30 to i128
  %31 = load i64, ptr %arrayidx78, align 8
  %conv202 = zext i64 %31 to i128
  %mul203 = mul nuw i128 %conv202, %conv200
  %shr205 = lshr i128 %mul203, 64
  %conv207 = and i128 %mul203, 18446744073709551615
  %add209 = add nuw nsw i128 %conv207, %add198
  store i128 %add209, ptr %arrayidx184, align 16
  %arrayidx211 = getelementptr inbounds nuw i8, ptr %out, i64 112
  store i128 %shr205, ptr %arrayidx211, align 16
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
define internal fastcc void @point_add(ptr noundef nonnull captures(none) %x3, ptr noundef nonnull writeonly captures(none) %y3, ptr noundef nonnull writeonly captures(none) %z3, ptr noundef nonnull readonly captures(none) %x1, ptr noundef nonnull readonly captures(none) %y1, ptr noundef nonnull readonly captures(none) %z1, i32 noundef range(i32 0, 2) %mixed, ptr noundef nonnull readonly captures(none) %x2, ptr noundef nonnull readonly captures(none) %y2, ptr noundef nonnull readonly captures(none) %z2) unnamed_addr #4 {
entry:
  %small2.i1462 = alloca [4 x i64], align 16
  %small2.i884 = alloca [4 x i64], align 16
  %small2.i = alloca [4 x i64], align 16
  %ftmp = alloca [4 x i128], align 16
  %ftmp2 = alloca [4 x i128], align 16
  %ftmp3 = alloca [4 x i128], align 16
  %ftmp4 = alloca [4 x i128], align 16
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %z1, i64 48
  %0 = load i128, ptr %arrayidx.i, align 16
  %add.i = add i128 %0, 18446744069414584320
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %z1, i64 32
  %1 = load i128, ptr %arrayidx1.i, align 16
  %shr.i = lshr i128 %1, 64
  %add3.i = add i128 %add.i, %shr.i
  %conv7.i = and i128 %1, 18446744073709551615
  %add8.i = add nuw nsw i128 %conv7.i, 18446673704965373952
  %2 = load i128, ptr %z1, align 16
  %add11.i = add i128 %2, 18446744073709551615
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %z1, i64 16
  %3 = load i128, ptr %arrayidx13.i, align 16
  %shr17.i = lshr i128 %add3.i, 64
  %conv18.i = trunc nuw i128 %shr17.i to i64
  %conv21.i = and i128 %add3.i, 18446744073709551615
  %sub.i = sub nsw i128 %conv21.i, %shr17.i
  %shl.i = shl nuw nsw i128 %shr17.i, 32
  %add27.i = add nsw i128 %sub.i, %shl.i
  %shr29.i = lshr i128 %add27.i, 64
  %conv30.i = trunc nuw i128 %shr29.i to i64
  %add31.i = add i64 %conv30.i, %conv18.i
  %conv34.i = and i128 %add27.i, 18446744073709551615
  %sub38.i = sub nsw i128 %conv34.i, %shr29.i
  %shl40.i = shl nuw nsw i128 %shr29.i, 32
  %add42.i = add nsw i128 %sub38.i, %shl40.i
  %conv43.i = zext i64 %add31.i to i128
  %add45.i = add i128 %add11.i, %conv43.i
  %shr51.i = lshr i128 %add42.i, 64
  %conv52.i = trunc nuw i128 %shr51.i to i64
  %not.i = sub i64 0, %conv52.i
  %conv55.i = trunc i128 %add42.i to i64
  %shr56.i = ashr i64 %conv55.i, 63
  %and.i = and i64 %conv55.i, 9223372036854775807
  %4 = icmp samesign ugt i64 %and.i, 9223372032559808512
  %and60.i = select i1 %4, i64 %shr56.i, i64 0
  %or.i = or i64 %and60.i, %not.i
  %conv62.i = zext i64 %or.i to i128
  %sub64.i = sub i128 %add45.i, %conv62.i
  %and65.i = and i64 %or.i, 4294967295
  %conv66.i = zext nneg i64 %and65.i to i128
  %and69.i = and i64 %or.i, -4294967295
  %conv70.i = zext i64 %and69.i to i128
  %sub72.i = sub nsw i128 %add42.i, %conv70.i
  %shr74.i = lshr i128 %sub64.i, 64
  %.neg1917 = add i128 %3, 1298074214633706907132628377272319
  %5 = shl nuw nsw i128 %conv43.i, 32
  %6 = or disjoint i128 %5, %conv66.i
  %sub68.i = sub i128 %.neg1917, %6
  %add78.i = add i128 %sub68.i, %shr74.i
  %conv80.i = trunc i128 %sub64.i to i64
  %shr84.i = lshr i128 %add78.i, 64
  %add88.i = add nuw nsw i128 %add8.i, %shr84.i
  %conv90.i = trunc i128 %add78.i to i64
  %shr94.i = lshr i128 %add88.i, 64
  %add98.i = add nsw i128 %shr94.i, %sub72.i
  %conv100.i = trunc i128 %add88.i to i64
  store i64 %conv80.i, ptr %small3, align 16
  %arrayidx108.i = getelementptr inbounds nuw i8, ptr %small3, i64 8
  store i64 %conv90.i, ptr %arrayidx108.i, align 8
  %arrayidx111.i = getelementptr inbounds nuw i8, ptr %small3, i64 16
  store i64 %conv100.i, ptr %arrayidx111.i, align 16
  %conv113.i = trunc i128 %add98.i to i64
  %arrayidx114.i = getelementptr inbounds nuw i8, ptr %small3, i64 24
  store i64 %conv113.i, ptr %arrayidx114.i, align 8
  %or.i30 = or i64 %conv90.i, %conv80.i
  %or3.i = or i64 %or.i30, %conv100.i
  %or5.i = or i64 %or3.i, %conv113.i
  %dec.i = add i64 %or5.i, -1
  %shl.i31 = shl i64 %dec.i, 32
  %and.i32 = and i64 %shl.i31, %dec.i
  %shl6.i = shl i64 %and.i32, 16
  %and7.i = and i64 %shl6.i, %and.i32
  %shl8.i = shl i64 %and7.i, 8
  %and9.i = and i64 %shl8.i, %and7.i
  %shl10.i = shl i64 %and9.i, 4
  %and11.i = and i64 %shl10.i, %and9.i
  %shl12.i = shl i64 %and11.i, 2
  %and13.i = and i64 %shl12.i, %and11.i
  %shl14.i = shl i64 %and13.i, 1
  %and15.i = and i64 %shl14.i, %and13.i
  %xor.i = xor i64 %conv80.i, -1
  %xor18.i = xor i64 %conv90.i, 4294967295
  %or19.i = or i64 %xor18.i, %xor.i
  %xor24.i = xor i64 %conv113.i, -4294967295
  %7 = or i64 %or19.i, %xor24.i
  %or25.i = or i64 %7, %conv100.i
  %dec26.i = add i64 %or25.i, -1
  %shl27.i = shl i64 %dec26.i, 32
  %and28.i = and i64 %shl27.i, %dec26.i
  %shl29.i = shl i64 %and28.i, 16
  %and30.i = and i64 %shl29.i, %and28.i
  %shl31.i = shl i64 %and30.i, 8
  %and32.i = and i64 %shl31.i, %and30.i
  %shl33.i = shl i64 %and32.i, 4
  %and34.i = and i64 %shl33.i, %and32.i
  %shl35.i = shl i64 %and34.i, 2
  %and36.i = and i64 %shl35.i, %and34.i
  %shl37.i = shl i64 %and36.i, 1
  %and38.i = and i64 %shl37.i, %and36.i
  %shr40.i = or i64 %and38.i, %and15.i
  %or40.i = ashr i64 %shr40.i, 63
  %coerce.sroa.2.0.insert.ext = zext i64 %or40.i to i128
  %coerce.sroa.0.0.insert.insert = mul nuw i128 %coerce.sroa.2.0.insert.ext, 18446744073709551617
  %8 = load i64, ptr %z2, align 8
  %arrayidx1.i33 = getelementptr inbounds nuw i8, ptr %z2, i64 8
  %9 = load i64, ptr %arrayidx1.i33, align 8
  %or.i34 = or i64 %9, %8
  %arrayidx2.i35 = getelementptr inbounds nuw i8, ptr %z2, i64 16
  %10 = load i64, ptr %arrayidx2.i35, align 8
  %or3.i36 = or i64 %or.i34, %10
  %arrayidx4.i37 = getelementptr inbounds nuw i8, ptr %z2, i64 24
  %11 = load i64, ptr %arrayidx4.i37, align 8
  %or5.i38 = or i64 %or3.i36, %11
  %dec.i39 = add i64 %or5.i38, -1
  %shl.i40 = shl i64 %dec.i39, 32
  %and.i41 = and i64 %shl.i40, %dec.i39
  %shl6.i42 = shl i64 %and.i41, 16
  %and7.i43 = and i64 %shl6.i42, %and.i41
  %shl8.i44 = shl i64 %and7.i43, 8
  %and9.i45 = and i64 %shl8.i44, %and7.i43
  %shl10.i46 = shl i64 %and9.i45, 4
  %and11.i47 = and i64 %shl10.i46, %and9.i45
  %shl12.i48 = shl i64 %and11.i47, 2
  %and13.i49 = and i64 %shl12.i48, %and11.i47
  %shl14.i50 = shl i64 %and13.i49, 1
  %and15.i51 = and i64 %shl14.i50, %and13.i49
  %xor.i52 = xor i64 %8, -1
  %xor18.i53 = xor i64 %9, 4294967295
  %or19.i54 = or i64 %xor18.i53, %xor.i52
  %xor24.i55 = xor i64 %11, -4294967295
  %12 = or i64 %or19.i54, %xor24.i55
  %or25.i56 = or i64 %12, %10
  %dec26.i57 = add i64 %or25.i56, -1
  %shl27.i58 = shl i64 %dec26.i57, 32
  %and28.i59 = and i64 %shl27.i58, %dec26.i57
  %shl29.i60 = shl i64 %and28.i59, 16
  %and30.i61 = and i64 %shl29.i60, %and28.i59
  %shl31.i62 = shl i64 %and30.i61, 8
  %and32.i63 = and i64 %shl31.i62, %and30.i61
  %shl33.i64 = shl i64 %and32.i63, 4
  %and34.i65 = and i64 %shl33.i64, %and32.i63
  %shl35.i66 = shl i64 %and34.i65, 2
  %and36.i67 = and i64 %shl35.i66, %and34.i65
  %shl37.i68 = shl i64 %and36.i67, 1
  %and38.i69 = and i64 %shl37.i68, %and36.i67
  %shr40.i70 = or i64 %and38.i69, %and15.i51
  %or40.i71 = ashr i64 %shr40.i70, 63
  %coerce3.sroa.2.0.insert.ext = zext i64 %or40.i71 to i128
  %coerce3.sroa.0.0.insert.insert = mul nuw i128 %coerce3.sroa.2.0.insert.ext, 18446744073709551617
  %conv.i = and i128 %sub64.i, 18446744073709551615
  %mul.i = mul nuw i128 %conv.i, %conv.i
  %shr.i74 = lshr i128 %mul.i, 64
  %conv5.i = and i128 %mul.i, 18446744073709551615
  store i128 %conv5.i, ptr %tmp, align 16
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  %conv12.i = and i128 %add78.i, 18446744073709551615
  %mul13.i = mul nuw i128 %conv12.i, %conv.i
  %shr15.i = lshr i128 %mul13.i, 64
  %conv17.i = shl i128 %mul13.i, 1
  %reass.add.i = and i128 %conv17.i, 36893488147419103230
  %add21.i = add nuw nsw i128 %reass.add.i, %shr.i74
  store i128 %add21.i, ptr %arrayidx8.i, align 16
  %arrayidx23.i = getelementptr inbounds nuw i8, ptr %tmp, i64 32
  %conv27.i = and i128 %add88.i, 18446744073709551615
  %mul28.i = mul nuw i128 %conv27.i, %conv.i
  %shr30.i = lshr i128 %mul28.i, 64
  %conv32.i = and i128 %mul28.i, 18446744073709551615
  %add34.i = add nuw nsw i128 %conv32.i, %shr15.i
  %mul36.i = shl nuw nsw i128 %add34.i, 1
  %arrayidx38.i = getelementptr inbounds nuw i8, ptr %tmp, i64 48
  %conv42.i = and i128 %add98.i, 18446744073709551615
  %mul43.i = mul nuw i128 %conv42.i, %conv.i
  %shr45.i = lshr i128 %mul43.i, 64
  %conv47.i = and i128 %mul43.i, 18446744073709551615
  %add49.i = add nuw nsw i128 %conv47.i, %shr30.i
  %arrayidx51.i = getelementptr inbounds nuw i8, ptr %tmp, i64 64
  %mul56.i = mul nuw i128 %conv27.i, %conv12.i
  %shr58.i = lshr i128 %mul56.i, 64
  %conv60.i = and i128 %mul56.i, 18446744073709551615
  %add62.i = add nuw nsw i128 %add49.i, %conv60.i
  %mul64.i = shl nuw nsw i128 %add62.i, 1
  %add67.i = add nuw nsw i128 %shr45.i, %shr58.i
  %mul72.i = mul nuw i128 %conv12.i, %conv12.i
  %shr74.i76 = lshr i128 %mul72.i, 64
  %conv76.i = and i128 %mul72.i, 18446744073709551615
  %add78.i77 = add nuw nsw i128 %mul36.i, %conv76.i
  store i128 %add78.i77, ptr %arrayidx23.i, align 16
  %add81.i = add nuw nsw i128 %mul64.i, %shr74.i76
  store i128 %add81.i, ptr %arrayidx38.i, align 16
  %mul86.i = mul nuw i128 %conv42.i, %conv12.i
  %shr88.i = lshr i128 %mul86.i, 64
  %conv90.i78 = and i128 %mul86.i, 18446744073709551615
  %add92.i = add nuw nsw i128 %add67.i, %conv90.i78
  %mul94.i = shl nuw nsw i128 %add92.i, 1
  %arrayidx96.i = getelementptr inbounds nuw i8, ptr %tmp, i64 80
  %mul101.i = mul nuw i128 %conv42.i, %conv27.i
  %conv105.i = and i128 %mul101.i, 18446744073709551615
  %add107.i = add nuw nsw i128 %conv105.i, %shr88.i
  %mul109.i = shl nuw nsw i128 %add107.i, 1
  %arrayidx111.i80 = getelementptr inbounds nuw i8, ptr %tmp, i64 96
  %13 = lshr i128 %mul101.i, 63
  %add114.i = and i128 %13, 36893488147419103230
  %mul119.i = mul nuw i128 %conv27.i, %conv27.i
  %shr121.i = lshr i128 %mul119.i, 64
  %conv123.i = and i128 %mul119.i, 18446744073709551615
  %add125.i = add nuw nsw i128 %mul94.i, %conv123.i
  store i128 %add125.i, ptr %arrayidx51.i, align 16
  %add128.i = add nuw nsw i128 %mul109.i, %shr121.i
  store i128 %add128.i, ptr %arrayidx96.i, align 16
  %mul133.i = mul nuw i128 %conv42.i, %conv42.i
  %shr135.i = lshr i128 %mul133.i, 64
  %conv137.i = and i128 %mul133.i, 18446744073709551615
  %add139.i = add nuw nsw i128 %add114.i, %conv137.i
  store i128 %add139.i, ptr %arrayidx111.i80, align 16
  %arrayidx141.i = getelementptr inbounds nuw i8, ptr %tmp, i64 112
  store i128 %shr135.i, ptr %arrayidx141.i, align 16
  %add.i81 = add nuw nsw i128 %conv5.i, 1267650600228229401427983728624
  %add3.i83 = or disjoint i128 %add21.i, 1267650600228229401496703205376
  %arrayidx4.i84 = getelementptr inbounds nuw i8, ptr %ftmp, i64 16
  %add6.i = add nuw nsw i128 %add78.i77, 1267650600228229401427983728656
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %ftmp, i64 32
  %add9.i = add nuw nsw i128 %add81.i, 1267650600228229401427983728656
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %ftmp, i64 48
  %shl.i.i = shl nuw nsw i128 %add128.i, 32
  %add.i.i = add nuw nsw i128 %shl.i.i, %add125.i
  %add3.i.i = add nuw nsw i128 %add.i.i, %add.i81
  %sub7.i.i = sub nsw i128 %add128.i, %shr135.i
  %add9.i.i = add nsw i128 %sub7.i.i, %add3.i83
  %shl13.i.i = shl nuw nsw i128 %add125.i, 32
  %sub15.i.i = sub nuw nsw i128 %add9.i.i, %shl13.i.i
  %14 = add nsw i128 %sub7.i.i, %shl.i.i
  %sub23.i.i = sub nsw i128 %add6.i, %14
  %shl28.i.i = shl nuw nsw i128 %add139.i, 32
  %.neg = mul nsw i128 %add139.i, -4294967297
  %sub30.i.i = add nsw i128 %add3.i.i, %.neg
  %shl32.i.i = shl nuw nsw i128 %add139.i, 33
  %add34.i.i = add nuw nsw i128 %sub15.i.i, %shl32.i.i
  store i128 %add34.i.i, ptr %arrayidx4.i84, align 16
  %mul.i.i = shl nuw nsw i128 %add139.i, 1
  %add37.i.i = add nuw nsw i128 %sub23.i.i, %mul.i.i
  %15 = add nuw nsw i128 %add9.i, %shl13.i.i
  %16 = add nuw nsw i128 %add.i.i, %shl28.i.i
  %sub41.i.i = sub nsw i128 %15, %16
  %.neg1887 = mul nsw i128 %shr135.i, -4294967297
  %sub48.i.i = add nsw i128 %sub30.i.i, %.neg1887
  store i128 %sub48.i.i, ptr %ftmp, align 16
  %shl50.i.i = shl nuw nsw i128 %shr135.i, 33
  %add52.i.i = add nuw nsw i128 %add37.i.i, %shl50.i.i
  store i128 %add52.i.i, ptr %arrayidx7.i, align 16
  %mul54.i.i = mul nuw nsw i128 %shr135.i, 3
  %add56.i.i = add nuw nsw i128 %sub41.i.i, %mul54.i.i
  store i128 %add56.i.i, ptr %arrayidx10.i, align 16
  %add.i87 = add nuw nsw i128 %add56.i.i, 18446744069414584320
  %shr.i89 = lshr i128 %add52.i.i, 64
  %add3.i90 = add nuw nsw i128 %add.i87, %shr.i89
  %conv7.i91 = and i128 %add52.i.i, 18446744073709551615
  %add8.i92 = add nuw nsw i128 %conv7.i91, 18446673704965373952
  %add11.i93 = add nuw nsw i128 %sub48.i.i, 18446744073709551615
  %shr17.i95 = lshr i128 %add3.i90, 64
  %conv18.i96 = trunc nuw nsw i128 %shr17.i95 to i64
  %conv21.i97 = and i128 %add3.i90, 18446744073709551615
  %sub.i98 = sub nsw i128 %conv21.i97, %shr17.i95
  %shl.i99 = shl nuw nsw i128 %shr17.i95, 32
  %add27.i100 = add nsw i128 %sub.i98, %shl.i99
  %shr29.i101 = lshr i128 %add27.i100, 64
  %conv30.i102 = trunc nuw nsw i128 %shr29.i101 to i64
  %add31.i103 = add nuw nsw i64 %conv30.i102, %conv18.i96
  %conv34.i104 = and i128 %add27.i100, 18446744073709551615
  %sub38.i105 = sub nsw i128 %conv34.i104, %shr29.i101
  %shl40.i106 = shl nuw nsw i128 %shr29.i101, 32
  %add42.i107 = add nsw i128 %sub38.i105, %shl40.i106
  %conv43.i108 = zext nneg i64 %add31.i103 to i128
  %add45.i109 = add nuw nsw i128 %add11.i93, %conv43.i108
  %shr51.i110 = lshr i128 %add42.i107, 64
  %conv52.i111 = trunc nuw nsw i128 %shr51.i110 to i64
  %not.i112 = sub nsw i64 0, %conv52.i111
  %conv55.i113 = trunc i128 %add42.i107 to i64
  %shr56.i114 = ashr i64 %conv55.i113, 63
  %and.i115 = and i64 %conv55.i113, 9223372036854775807
  %17 = icmp samesign ugt i64 %and.i115, 9223372032559808512
  %and60.i116 = select i1 %17, i64 %shr56.i114, i64 0
  %or.i117 = or i64 %and60.i116, %not.i112
  %conv62.i118 = zext i64 %or.i117 to i128
  %sub64.i119 = sub nuw nsw i128 %add45.i109, %conv62.i118
  %and65.i120 = and i64 %or.i117, 4294967295
  %conv66.i121 = zext nneg i64 %and65.i120 to i128
  %and69.i122 = and i64 %or.i117, -4294967295
  %conv70.i123 = zext i64 %and69.i122 to i128
  %sub72.i124 = sub nsw i128 %add42.i107, %conv70.i123
  %shr74.i125 = lshr i128 %sub64.i119, 64
  %.neg1919 = add nuw nsw i128 %add34.i.i, 1298074214633706907132628377272319
  %18 = shl nuw nsw i128 %conv43.i108, 32
  %19 = or disjoint i128 %18, %conv66.i121
  %sub68.i127 = sub nuw nsw i128 %.neg1919, %19
  %add78.i128 = add nuw nsw i128 %sub68.i127, %shr74.i125
  %conv80.i129 = trunc i128 %sub64.i119 to i64
  %shr84.i130 = lshr i128 %add78.i128, 64
  %add88.i131 = add nuw nsw i128 %add8.i92, %shr84.i130
  %conv90.i132 = trunc i128 %add78.i128 to i64
  %shr94.i133 = lshr i128 %add88.i131, 64
  %add98.i134 = add nsw i128 %sub72.i124, %shr94.i133
  %conv100.i135 = trunc i128 %add88.i131 to i64
  store i64 %conv80.i129, ptr %small1, align 16
  %arrayidx108.i136 = getelementptr inbounds nuw i8, ptr %small1, i64 8
  store i64 %conv90.i132, ptr %arrayidx108.i136, align 8
  %arrayidx111.i137 = getelementptr inbounds nuw i8, ptr %small1, i64 16
  store i64 %conv100.i135, ptr %arrayidx111.i137, align 16
  %conv113.i138 = trunc i128 %add98.i134 to i64
  %arrayidx114.i139 = getelementptr inbounds nuw i8, ptr %small1, i64 24
  store i64 %conv113.i138, ptr %arrayidx114.i139, align 8
  %tobool.not = icmp eq i32 %mixed, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv.i140 = zext i64 %8 to i128
  %mul.i141 = mul nuw i128 %conv.i140, %conv.i140
  %shr.i142 = lshr i128 %mul.i141, 64
  %conv5.i143 = and i128 %mul.i141, 18446744073709551615
  %conv12.i147 = zext i64 %9 to i128
  %mul13.i148 = mul nuw i128 %conv12.i147, %conv.i140
  %shr15.i149 = lshr i128 %mul13.i148, 64
  %conv17.i150 = shl i128 %mul13.i148, 1
  %reass.add.i151 = and i128 %conv17.i150, 36893488147419103230
  %add21.i152 = add nuw nsw i128 %reass.add.i151, %shr.i142
  %conv27.i156 = zext i64 %10 to i128
  %mul28.i157 = mul nuw i128 %conv27.i156, %conv.i140
  %shr30.i158 = lshr i128 %mul28.i157, 64
  %conv32.i159 = and i128 %mul28.i157, 18446744073709551615
  %add34.i160 = add nuw nsw i128 %conv32.i159, %shr15.i149
  %mul36.i161 = shl nuw nsw i128 %add34.i160, 1
  %conv42.i165 = zext i64 %11 to i128
  %mul43.i166 = mul nuw i128 %conv42.i165, %conv.i140
  %shr45.i167 = lshr i128 %mul43.i166, 64
  %conv47.i168 = and i128 %mul43.i166, 18446744073709551615
  %add49.i169 = add nuw nsw i128 %conv47.i168, %shr30.i158
  %mul56.i173 = mul nuw i128 %conv27.i156, %conv12.i147
  %shr58.i174 = lshr i128 %mul56.i173, 64
  %conv60.i175 = and i128 %mul56.i173, 18446744073709551615
  %add62.i176 = add nuw nsw i128 %add49.i169, %conv60.i175
  %mul64.i177 = shl nuw nsw i128 %add62.i176, 1
  %add67.i178 = add nuw nsw i128 %shr45.i167, %shr58.i174
  %mul72.i180 = mul nuw i128 %conv12.i147, %conv12.i147
  %shr74.i181 = lshr i128 %mul72.i180, 64
  %conv76.i182 = and i128 %mul72.i180, 18446744073709551615
  %add78.i183 = add nuw nsw i128 %mul36.i161, %conv76.i182
  %add81.i184 = add nuw nsw i128 %mul64.i177, %shr74.i181
  %mul86.i187 = mul nuw i128 %conv42.i165, %conv12.i147
  %shr88.i188 = lshr i128 %mul86.i187, 64
  %conv90.i189 = and i128 %mul86.i187, 18446744073709551615
  %add92.i190 = add nuw nsw i128 %add67.i178, %conv90.i189
  %mul94.i191 = shl nuw nsw i128 %add92.i190, 1
  %mul101.i195 = mul nuw i128 %conv42.i165, %conv27.i156
  %conv105.i196 = and i128 %mul101.i195, 18446744073709551615
  %add107.i197 = add nuw nsw i128 %conv105.i196, %shr88.i188
  %mul109.i198 = shl nuw nsw i128 %add107.i197, 1
  %20 = lshr i128 %mul101.i195, 63
  %add114.i200 = and i128 %20, 36893488147419103230
  %mul119.i202 = mul nuw i128 %conv27.i156, %conv27.i156
  %shr121.i203 = lshr i128 %mul119.i202, 64
  %conv123.i204 = and i128 %mul119.i202, 18446744073709551615
  %add125.i205 = add nuw nsw i128 %mul94.i191, %conv123.i204
  %add128.i206 = add nuw nsw i128 %mul109.i198, %shr121.i203
  %mul133.i208 = mul nuw i128 %conv42.i165, %conv42.i165
  %shr135.i209 = lshr i128 %mul133.i208, 64
  %conv137.i210 = and i128 %mul133.i208, 18446744073709551615
  %add139.i211 = add nuw nsw i128 %add114.i200, %conv137.i210
  %add.i213 = add nuw nsw i128 %conv5.i143, 1267650600228229401427983728624
  %add3.i215 = or disjoint i128 %add21.i152, 1267650600228229401496703205376
  %arrayidx4.i216 = getelementptr inbounds nuw i8, ptr %ftmp2, i64 16
  %add6.i218 = add nuw nsw i128 %add78.i183, 1267650600228229401427983728656
  %arrayidx7.i219 = getelementptr inbounds nuw i8, ptr %ftmp2, i64 32
  %add9.i221 = add nuw nsw i128 %add81.i184, 1267650600228229401427983728656
  %arrayidx10.i222 = getelementptr inbounds nuw i8, ptr %ftmp2, i64 48
  %shl.i.i225 = shl nuw nsw i128 %add128.i206, 32
  %add.i.i226 = add nuw nsw i128 %shl.i.i225, %add125.i205
  %add3.i.i227 = add nuw nsw i128 %add.i.i226, %add.i213
  %sub7.i.i230 = sub nsw i128 %add128.i206, %shr135.i209
  %add9.i.i231 = add nsw i128 %sub7.i.i230, %add3.i215
  %shl13.i.i233 = shl nuw nsw i128 %add125.i205, 32
  %sub15.i.i234 = sub nuw nsw i128 %add9.i.i231, %shl13.i.i233
  %21 = add nsw i128 %sub7.i.i230, %shl.i.i225
  %sub23.i.i238 = sub nsw i128 %add6.i218, %21
  %shl28.i.i241 = shl nuw nsw i128 %add139.i211, 32
  %.neg1888 = mul nsw i128 %add139.i211, -4294967297
  %sub30.i.i242 = add nsw i128 %add3.i.i227, %.neg1888
  %shl32.i.i243 = shl nuw nsw i128 %add139.i211, 33
  %add34.i.i244 = add nuw nsw i128 %sub15.i.i234, %shl32.i.i243
  %mul.i.i245 = shl nuw nsw i128 %add139.i211, 1
  %add37.i.i246 = add nuw nsw i128 %sub23.i.i238, %mul.i.i245
  %22 = add nuw nsw i128 %add9.i221, %shl13.i.i233
  %23 = add nuw nsw i128 %add.i.i226, %shl28.i.i241
  %sub41.i.i248 = sub nsw i128 %22, %23
  %.neg1889 = mul nsw i128 %shr135.i209, -4294967297
  %sub48.i.i251 = add nsw i128 %sub30.i.i242, %.neg1889
  %shl50.i.i252 = shl nuw nsw i128 %shr135.i209, 33
  %add52.i.i253 = add nuw nsw i128 %add37.i.i246, %shl50.i.i252
  %mul54.i.i254 = mul nuw nsw i128 %shr135.i209, 3
  %add56.i.i255 = add nuw nsw i128 %sub41.i.i248, %mul54.i.i254
  %add.i257 = add nuw nsw i128 %add56.i.i255, 18446744069414584320
  %shr.i259 = lshr i128 %add52.i.i253, 64
  %add3.i260 = add nuw nsw i128 %add.i257, %shr.i259
  %conv7.i261 = and i128 %add52.i.i253, 18446744073709551615
  %add8.i262 = add nuw nsw i128 %conv7.i261, 18446673704965373952
  %add11.i263 = add nuw nsw i128 %sub48.i.i251, 18446744073709551615
  %shr17.i265 = lshr i128 %add3.i260, 64
  %conv18.i266 = trunc nuw nsw i128 %shr17.i265 to i64
  %conv21.i267 = and i128 %add3.i260, 18446744073709551615
  %sub.i268 = sub nsw i128 %conv21.i267, %shr17.i265
  %shl.i269 = shl nuw nsw i128 %shr17.i265, 32
  %add27.i270 = add nsw i128 %sub.i268, %shl.i269
  %shr29.i271 = lshr i128 %add27.i270, 64
  %conv30.i272 = trunc nuw nsw i128 %shr29.i271 to i64
  %add31.i273 = add nuw nsw i64 %conv30.i272, %conv18.i266
  %conv34.i274 = and i128 %add27.i270, 18446744073709551615
  %sub38.i275 = sub nsw i128 %conv34.i274, %shr29.i271
  %shl40.i276 = shl nuw nsw i128 %shr29.i271, 32
  %add42.i277 = add nsw i128 %sub38.i275, %shl40.i276
  %conv43.i278 = zext nneg i64 %add31.i273 to i128
  %add45.i279 = add nuw nsw i128 %add11.i263, %conv43.i278
  %shr51.i280 = lshr i128 %add42.i277, 64
  %conv52.i281 = trunc nuw nsw i128 %shr51.i280 to i64
  %not.i282 = sub nsw i64 0, %conv52.i281
  %conv55.i283 = trunc i128 %add42.i277 to i64
  %shr56.i284 = ashr i64 %conv55.i283, 63
  %and.i285 = and i64 %conv55.i283, 9223372036854775807
  %24 = icmp samesign ugt i64 %and.i285, 9223372032559808512
  %and60.i286 = select i1 %24, i64 %shr56.i284, i64 0
  %or.i287 = or i64 %and60.i286, %not.i282
  %conv62.i288 = zext i64 %or.i287 to i128
  %sub64.i289 = sub nuw nsw i128 %add45.i279, %conv62.i288
  %and65.i290 = and i64 %or.i287, 4294967295
  %conv66.i291 = zext nneg i64 %and65.i290 to i128
  %and69.i292 = and i64 %or.i287, -4294967295
  %conv70.i293 = zext i64 %and69.i292 to i128
  %sub72.i294 = sub nsw i128 %add42.i277, %conv70.i293
  %shr74.i295 = lshr i128 %sub64.i289, 64
  %.neg1921 = add nuw nsw i128 %add34.i.i244, 1298074214633706907132628377272319
  %25 = shl nuw nsw i128 %conv43.i278, 32
  %26 = or disjoint i128 %25, %conv66.i291
  %sub68.i297 = sub nuw nsw i128 %.neg1921, %26
  %add78.i298 = add nuw nsw i128 %sub68.i297, %shr74.i295
  %conv80.i299 = trunc i128 %sub64.i289 to i64
  %shr84.i300 = lshr i128 %add78.i298, 64
  %add88.i301 = add nuw nsw i128 %add8.i262, %shr84.i300
  %conv90.i302 = trunc i128 %add78.i298 to i64
  %shr94.i303 = lshr i128 %add88.i301, 64
  %add98.i304 = add nsw i128 %sub72.i294, %shr94.i303
  %conv100.i305 = trunc i128 %add88.i301 to i64
  store i64 %conv80.i299, ptr %small2, align 16
  %arrayidx108.i306 = getelementptr inbounds nuw i8, ptr %small2, i64 8
  store i64 %conv90.i302, ptr %arrayidx108.i306, align 8
  %arrayidx111.i307 = getelementptr inbounds nuw i8, ptr %small2, i64 16
  store i64 %conv100.i305, ptr %arrayidx111.i307, align 16
  %conv113.i308 = trunc i128 %add98.i304 to i64
  %arrayidx114.i309 = getelementptr inbounds nuw i8, ptr %small2, i64 24
  store i64 %conv113.i308, ptr %arrayidx114.i309, align 8
  %arrayidx.i310 = getelementptr inbounds nuw i8, ptr %x1, i64 48
  %27 = load i128, ptr %arrayidx.i310, align 16
  %add.i311 = add i128 %27, 18446744069414584320
  %arrayidx1.i312 = getelementptr inbounds nuw i8, ptr %x1, i64 32
  %28 = load i128, ptr %arrayidx1.i312, align 16
  %shr.i313 = lshr i128 %28, 64
  %add3.i314 = add i128 %add.i311, %shr.i313
  %conv7.i315 = and i128 %28, 18446744073709551615
  %add8.i316 = add nuw nsw i128 %conv7.i315, 18446673704965373952
  %29 = load i128, ptr %x1, align 16
  %add11.i317 = add i128 %29, 18446744073709551615
  %arrayidx13.i318 = getelementptr inbounds nuw i8, ptr %x1, i64 16
  %30 = load i128, ptr %arrayidx13.i318, align 16
  %shr17.i319 = lshr i128 %add3.i314, 64
  %conv18.i320 = trunc nuw i128 %shr17.i319 to i64
  %conv21.i321 = and i128 %add3.i314, 18446744073709551615
  %sub.i322 = sub nsw i128 %conv21.i321, %shr17.i319
  %shl.i323 = shl nuw nsw i128 %shr17.i319, 32
  %add27.i324 = add nsw i128 %sub.i322, %shl.i323
  %shr29.i325 = lshr i128 %add27.i324, 64
  %conv30.i326 = trunc nuw i128 %shr29.i325 to i64
  %add31.i327 = add i64 %conv30.i326, %conv18.i320
  %conv34.i328 = and i128 %add27.i324, 18446744073709551615
  %sub38.i329 = sub nsw i128 %conv34.i328, %shr29.i325
  %shl40.i330 = shl nuw nsw i128 %shr29.i325, 32
  %add42.i331 = add nsw i128 %sub38.i329, %shl40.i330
  %conv43.i332 = zext i64 %add31.i327 to i128
  %add45.i333 = add i128 %add11.i317, %conv43.i332
  %shr51.i334 = lshr i128 %add42.i331, 64
  %conv52.i335 = trunc nuw i128 %shr51.i334 to i64
  %not.i336 = sub i64 0, %conv52.i335
  %conv55.i337 = trunc i128 %add42.i331 to i64
  %shr56.i338 = ashr i64 %conv55.i337, 63
  %and.i339 = and i64 %conv55.i337, 9223372036854775807
  %31 = icmp samesign ugt i64 %and.i339, 9223372032559808512
  %and60.i340 = select i1 %31, i64 %shr56.i338, i64 0
  %or.i341 = or i64 %and60.i340, %not.i336
  %conv62.i342 = zext i64 %or.i341 to i128
  %sub64.i343 = sub i128 %add45.i333, %conv62.i342
  %and65.i344 = and i64 %or.i341, 4294967295
  %conv66.i345 = zext nneg i64 %and65.i344 to i128
  %and69.i346 = and i64 %or.i341, -4294967295
  %conv70.i347 = zext i64 %and69.i346 to i128
  %sub72.i348 = sub nsw i128 %add42.i331, %conv70.i347
  %shr74.i349 = lshr i128 %sub64.i343, 64
  %.neg1923 = add i128 %30, 1298074214633706907132628377272319
  %32 = shl nuw nsw i128 %conv43.i332, 32
  %33 = or disjoint i128 %32, %conv66.i345
  %sub68.i351 = sub i128 %.neg1923, %33
  %add78.i352 = add i128 %sub68.i351, %shr74.i349
  %conv80.i353 = trunc i128 %sub64.i343 to i64
  %shr84.i354 = lshr i128 %add78.i352, 64
  %add88.i355 = add nuw nsw i128 %add8.i316, %shr84.i354
  %conv90.i356 = trunc i128 %add78.i352 to i64
  %shr94.i357 = lshr i128 %add88.i355, 64
  %add98.i358 = add nsw i128 %sub72.i348, %shr94.i357
  %conv100.i359 = trunc i128 %add88.i355 to i64
  store i64 %conv80.i353, ptr %small5, align 16
  %arrayidx108.i360 = getelementptr inbounds nuw i8, ptr %small5, i64 8
  store i64 %conv90.i356, ptr %arrayidx108.i360, align 8
  %arrayidx111.i361 = getelementptr inbounds nuw i8, ptr %small5, i64 16
  store i64 %conv100.i359, ptr %arrayidx111.i361, align 16
  %conv113.i362 = trunc i128 %add98.i358 to i64
  %arrayidx114.i363 = getelementptr inbounds nuw i8, ptr %small5, i64 24
  store i64 %conv113.i362, ptr %arrayidx114.i363, align 8
  call fastcc void @smallfelem_mul(ptr noundef %tmp, ptr noundef %small5, ptr noundef %small2)
  %34 = load i128, ptr %tmp, align 16
  %add.i364 = add i128 %34, 1267650600228229401427983728624
  %35 = load i128, ptr %arrayidx8.i, align 16
  %add3.i366 = add i128 %35, 1267650600228229401496703205376
  %arrayidx4.i367 = getelementptr inbounds nuw i8, ptr %ftmp3, i64 16
  %36 = load i128, ptr %arrayidx23.i, align 16
  %add6.i369 = add i128 %36, 1267650600228229401427983728656
  %arrayidx7.i370 = getelementptr inbounds nuw i8, ptr %ftmp3, i64 32
  %37 = load i128, ptr %arrayidx38.i, align 16
  %add9.i372 = add i128 %37, 1267650600228229401427983728656
  %arrayidx10.i373 = getelementptr inbounds nuw i8, ptr %ftmp3, i64 48
  %38 = load i128, ptr %arrayidx51.i, align 16
  %39 = load i128, ptr %arrayidx96.i, align 16
  %shl.i.i376 = shl i128 %39, 32
  %add.i.i377 = add i128 %shl.i.i376, %38
  %add3.i.i378 = add i128 %add.i.i377, %add.i364
  %40 = load i128, ptr %arrayidx141.i, align 16
  %sub7.i.i381 = sub i128 %39, %40
  %add9.i.i382 = add i128 %sub7.i.i381, %add3.i366
  %shl13.i.i384 = shl i128 %38, 32
  %sub15.i.i385 = sub i128 %add9.i.i382, %shl13.i.i384
  %41 = add i128 %sub7.i.i381, %shl.i.i376
  %sub23.i.i389 = sub i128 %add6.i369, %41
  %42 = load i128, ptr %arrayidx111.i80, align 16
  %shl28.i.i392 = shl i128 %42, 32
  %.neg1890 = mul i128 %42, -4294967297
  %sub30.i.i393 = add i128 %.neg1890, %add3.i.i378
  %shl32.i.i394 = shl i128 %42, 33
  %add34.i.i395 = add i128 %shl32.i.i394, %sub15.i.i385
  store i128 %add34.i.i395, ptr %arrayidx4.i367, align 16
  %mul.i.i396 = shl i128 %42, 1
  %add37.i.i397 = add i128 %mul.i.i396, %sub23.i.i389
  %43 = add i128 %add9.i372, %shl13.i.i384
  %44 = add i128 %add.i.i377, %shl28.i.i392
  %sub41.i.i399 = sub i128 %43, %44
  %.neg1891 = mul i128 %40, -4294967297
  %sub48.i.i402 = add i128 %sub30.i.i393, %.neg1891
  store i128 %sub48.i.i402, ptr %ftmp3, align 16
  %shl50.i.i403 = shl i128 %40, 33
  %add52.i.i404 = add i128 %add37.i.i397, %shl50.i.i403
  store i128 %add52.i.i404, ptr %arrayidx7.i370, align 16
  %mul54.i.i405 = mul i128 %40, 3
  %add56.i.i406 = add i128 %sub41.i.i399, %mul54.i.i405
  store i128 %add56.i.i406, ptr %arrayidx10.i373, align 16
  %45 = load i128, ptr %z1, align 16
  %46 = load i128, ptr %arrayidx13.i, align 16
  %47 = load i128, ptr %arrayidx1.i, align 16
  %48 = load i128, ptr %arrayidx.i, align 16
  %add9.i418 = add i128 %47, %conv27.i156
  %shr.i.i = lshr i128 %add9.i418, 64
  %add13.i = add nuw nsw i128 %conv42.i165, 18446744069414584320
  %add.i.i421 = add i128 %add13.i, %48
  %add3.i.i423 = add i128 %add.i.i421, %shr.i.i
  %conv7.i.i = and i128 %add9.i418, 18446744073709551615
  %add8.i.i = add nuw nsw i128 %conv7.i.i, 18446673704965373952
  %shr17.i.i = lshr i128 %add3.i.i423, 64
  %conv18.i.i = trunc nuw i128 %shr17.i.i to i64
  %conv21.i.i = and i128 %add3.i.i423, 18446744073709551615
  %sub.i.i424 = sub nsw i128 %conv21.i.i, %shr17.i.i
  %shl.i.i425 = shl nuw nsw i128 %shr17.i.i, 32
  %add27.i.i = add nsw i128 %sub.i.i424, %shl.i.i425
  %shr29.i.i = lshr i128 %add27.i.i, 64
  %conv30.i.i = trunc nuw i128 %shr29.i.i to i64
  %add31.i.i = add i64 %conv30.i.i, %conv18.i.i
  %conv34.i.i = and i128 %add27.i.i, 18446744073709551615
  %sub38.i.i = sub nsw i128 %conv34.i.i, %shr29.i.i
  %shl40.i.i = shl nuw nsw i128 %shr29.i.i, 32
  %add42.i.i = add nsw i128 %sub38.i.i, %shl40.i.i
  %conv43.i.i = zext i64 %add31.i.i to i128
  %shr51.i.i = lshr i128 %add42.i.i, 64
  %conv52.i.i = trunc nuw i128 %shr51.i.i to i64
  %not.i.i = sub i64 0, %conv52.i.i
  %conv55.i.i = trunc i128 %add42.i.i to i64
  %shr56.i.i = ashr i64 %conv55.i.i, 63
  %and.i.i = and i64 %conv55.i.i, 9223372036854775807
  %49 = icmp samesign ugt i64 %and.i.i, 9223372032559808512
  %and60.i.i = select i1 %49, i64 %shr56.i.i, i64 0
  %or.i.i = or i64 %and60.i.i, %not.i.i
  %conv62.i.i = zext i64 %or.i.i to i128
  %add.i412 = add nuw nsw i128 %conv.i140, 18446744073709551615
  %add11.i.i = add i128 %add.i412, %45
  %add45.i.i = add i128 %add11.i.i, %conv43.i.i
  %sub64.i.i = sub i128 %add45.i.i, %conv62.i.i
  %and65.i.i = and i64 %or.i.i, 4294967295
  %conv66.i.i = zext nneg i64 %and65.i.i to i128
  %and69.i.i = and i64 %or.i.i, -4294967295
  %conv70.i.i = zext i64 %and69.i.i to i128
  %sub72.i.i = sub nsw i128 %add42.i.i, %conv70.i.i
  %shr74.i.i = lshr i128 %sub64.i.i, 64
  %.neg1925 = add nuw nsw i128 %conv12.i147, 1298074214633706907132628377272319
  %add5.i = add i128 %.neg1925, %46
  %50 = shl nuw nsw i128 %conv43.i.i, 32
  %51 = or disjoint i128 %50, %conv66.i.i
  %sub68.i.i = sub i128 %add5.i, %51
  %add78.i.i = add i128 %sub68.i.i, %shr74.i.i
  %shr84.i.i = lshr i128 %add78.i.i, 64
  %add88.i.i = add nuw nsw i128 %add8.i.i, %shr84.i.i
  %shr94.i.i = lshr i128 %add88.i.i, 64
  %add98.i.i = add nsw i128 %sub72.i.i, %shr94.i.i
  %conv.i1681 = and i128 %sub64.i.i, 18446744073709551615
  %mul.i1682 = mul nuw i128 %conv.i1681, %conv.i1681
  %shr.i1683 = lshr i128 %mul.i1682, 64
  %conv5.i1684 = and i128 %mul.i1682, 18446744073709551615
  %conv12.i1688 = and i128 %add78.i.i, 18446744073709551615
  %mul13.i1689 = mul nuw i128 %conv12.i1688, %conv.i1681
  %shr15.i1690 = lshr i128 %mul13.i1689, 64
  %conv17.i1691 = shl i128 %mul13.i1689, 1
  %reass.add.i1692 = and i128 %conv17.i1691, 36893488147419103230
  %add21.i1693 = add nuw nsw i128 %reass.add.i1692, %shr.i1683
  %conv27.i1697 = and i128 %add88.i.i, 18446744073709551615
  %mul28.i1698 = mul nuw i128 %conv27.i1697, %conv.i1681
  %shr30.i1699 = lshr i128 %mul28.i1698, 64
  %conv32.i1700 = and i128 %mul28.i1698, 18446744073709551615
  %add34.i1701 = add nuw nsw i128 %conv32.i1700, %shr15.i1690
  %mul36.i1702 = shl nuw nsw i128 %add34.i1701, 1
  %conv42.i1706 = and i128 %add98.i.i, 18446744073709551615
  %mul43.i1707 = mul nuw i128 %conv42.i1706, %conv.i1681
  %shr45.i1708 = lshr i128 %mul43.i1707, 64
  %conv47.i1709 = and i128 %mul43.i1707, 18446744073709551615
  %add49.i1710 = add nuw nsw i128 %conv47.i1709, %shr30.i1699
  %mul56.i1714 = mul nuw i128 %conv27.i1697, %conv12.i1688
  %shr58.i1715 = lshr i128 %mul56.i1714, 64
  %conv60.i1716 = and i128 %mul56.i1714, 18446744073709551615
  %add62.i1717 = add nuw nsw i128 %add49.i1710, %conv60.i1716
  %mul64.i1718 = shl nuw nsw i128 %add62.i1717, 1
  %add67.i1719 = add nuw nsw i128 %shr45.i1708, %shr58.i1715
  %mul72.i1721 = mul nuw i128 %conv12.i1688, %conv12.i1688
  %shr74.i1722 = lshr i128 %mul72.i1721, 64
  %conv76.i1723 = and i128 %mul72.i1721, 18446744073709551615
  %add78.i1724 = add nuw nsw i128 %mul36.i1702, %conv76.i1723
  %add81.i1725 = add nuw nsw i128 %mul64.i1718, %shr74.i1722
  %mul86.i1728 = mul nuw i128 %conv42.i1706, %conv12.i1688
  %shr88.i1729 = lshr i128 %mul86.i1728, 64
  %conv90.i1730 = and i128 %mul86.i1728, 18446744073709551615
  %add92.i1731 = add nuw nsw i128 %add67.i1719, %conv90.i1730
  %mul94.i1732 = shl nuw nsw i128 %add92.i1731, 1
  %mul101.i1736 = mul nuw i128 %conv42.i1706, %conv27.i1697
  %conv105.i1737 = and i128 %mul101.i1736, 18446744073709551615
  %add107.i1738 = add nuw nsw i128 %conv105.i1737, %shr88.i1729
  %mul109.i1739 = shl nuw nsw i128 %add107.i1738, 1
  %52 = lshr i128 %mul101.i1736, 63
  %add114.i1741 = and i128 %52, 36893488147419103230
  %mul119.i1743 = mul nuw i128 %conv27.i1697, %conv27.i1697
  %shr121.i1744 = lshr i128 %mul119.i1743, 64
  %conv123.i1745 = and i128 %mul119.i1743, 18446744073709551615
  %add125.i1746 = add nuw nsw i128 %mul94.i1732, %conv123.i1745
  %add128.i1747 = add nuw nsw i128 %mul109.i1739, %shr121.i1744
  %mul133.i1749 = mul nuw i128 %conv42.i1706, %conv42.i1706
  %shr135.i1750 = lshr i128 %mul133.i1749, 64
  %conv137.i1751 = and i128 %mul133.i1749, 18446744073709551615
  %add139.i1752 = add nuw nsw i128 %add114.i1741, %conv137.i1751
  %shl.i.i438 = shl nuw nsw i128 %add128.i1747, 32
  %add.i.i439 = add nuw nsw i128 %shl.i.i438, %add125.i1746
  %sub7.i.i443 = sub nsw i128 %add128.i1747, %shr135.i1750
  %shl13.i.i446 = shl nuw nsw i128 %add125.i1746, 32
  %shl32.i.i456 = shl nuw nsw i128 %add139.i1752, 33
  %mul.i.i458 = shl nuw nsw i128 %add139.i1752, 1
  %shl50.i.i465 = shl nuw nsw i128 %shr135.i1750, 33
  %mul54.i.i467 = mul nuw nsw i128 %shr135.i1750, 3
  %add.i469 = add nuw nsw i128 %sub48.i.i, %sub48.i.i251
  %add4.i = add nuw nsw i128 %add34.i.i, %add34.i.i244
  %add7.i = add nuw nsw i128 %add52.i.i, %add52.i.i253
  %add10.i = add nuw nsw i128 %add56.i.i, %add56.i.i255
  %reass.add = add nuw nsw i128 %add139.i1752, %shr135.i1750
  %reass.mul = mul nsw i128 %reass.add, -4294967297
  %reass.sub = sub nsw i128 %conv5.i1684, %add.i469
  %sub48.i.i464 = add nsw i128 %reass.sub, 41832469807531570247123463044592
  %add.i475 = add nsw i128 %sub48.i.i464, %reass.mul
  %sub.i481 = add nuw nsw i128 %add.i475, %add.i.i439
  %reass.sub1949 = sub nsw i128 %add21.i1693, %add4.i
  %sub15.i.i447 = add nsw i128 %reass.sub1949, 41832469807531570249391205777408
  %add34.i.i457 = add nuw nsw i128 %sub15.i.i447, %shl32.i.i456
  %add2.i = add nsw i128 %add34.i.i457, %sub7.i.i443
  %sub11.i = sub nuw nsw i128 %add2.i, %shl13.i.i446
  %reass.sub1950 = sub nsw i128 %add78.i1724, %add7.i
  %sub23.i.i451 = add nsw i128 %reass.sub1950, 41832469807531570247123463045648
  %add37.i.i459 = add nuw nsw i128 %sub23.i.i451, %shl50.i.i465
  %add52.i.i466 = add nuw nsw i128 %add37.i.i459, %mul.i.i458
  %53 = add nsw i128 %shl.i.i438, %sub7.i.i443
  %sub14.i = sub nsw i128 %add52.i.i466, %53
  %54 = shl nuw nsw i128 %add139.i1752, 32
  %55 = add nuw nsw i128 %mul54.i.i467, 41832469807531570247123463045648
  %56 = add nuw nsw i128 %add10.i, %54
  %sub41.i.i461 = sub nuw nsw i128 %55, %56
  %add56.i.i468 = add nuw nsw i128 %sub41.i.i461, %add81.i1725
  %add6.i480 = add nuw nsw i128 %add56.i.i468, %shl13.i.i446
  %sub17.i = sub nuw nsw i128 %add6.i480, %add.i.i439
  call fastcc void @smallfelem_mul(ptr noundef %tmp, ptr noundef %small2, ptr noundef %z2)
  %57 = load i128, ptr %tmp, align 16
  %add.i484 = add i128 %57, 1267650600228229401427983728624
  %58 = load i128, ptr %arrayidx8.i, align 16
  %add3.i486 = add i128 %58, 1267650600228229401496703205376
  %59 = load i128, ptr %arrayidx23.i, align 16
  %add6.i489 = add i128 %59, 1267650600228229401427983728656
  %60 = load i128, ptr %arrayidx38.i, align 16
  %add9.i492 = add i128 %60, 1267650600228229401427983728656
  %61 = load i128, ptr %arrayidx51.i, align 16
  %62 = load i128, ptr %arrayidx96.i, align 16
  %shl.i.i496 = shl i128 %62, 32
  %add.i.i497 = add i128 %shl.i.i496, %61
  %add3.i.i498 = add i128 %add.i.i497, %add.i484
  %63 = load i128, ptr %arrayidx141.i, align 16
  %sub7.i.i501 = sub i128 %62, %63
  %add9.i.i502 = add i128 %sub7.i.i501, %add3.i486
  %shl13.i.i504 = shl i128 %61, 32
  %sub15.i.i505 = sub i128 %add9.i.i502, %shl13.i.i504
  %64 = add i128 %sub7.i.i501, %shl.i.i496
  %sub23.i.i509 = sub i128 %add6.i489, %64
  %65 = load i128, ptr %arrayidx111.i80, align 16
  %shl28.i.i512 = shl i128 %65, 32
  %.neg1894 = mul i128 %65, -4294967297
  %sub30.i.i513 = add i128 %.neg1894, %add3.i.i498
  %shl32.i.i514 = shl i128 %65, 33
  %add34.i.i515 = add i128 %shl32.i.i514, %sub15.i.i505
  store i128 %add34.i.i515, ptr %arrayidx4.i216, align 16
  %mul.i.i516 = shl i128 %65, 1
  %add37.i.i517 = add i128 %mul.i.i516, %sub23.i.i509
  %66 = add i128 %add9.i492, %shl13.i.i504
  %67 = add i128 %add.i.i497, %shl28.i.i512
  %sub41.i.i519 = sub i128 %66, %67
  %.neg1895 = mul i128 %63, -4294967297
  %sub48.i.i522 = add i128 %sub30.i.i513, %.neg1895
  store i128 %sub48.i.i522, ptr %ftmp2, align 16
  %shl50.i.i523 = shl i128 %63, 33
  %add52.i.i524 = add i128 %add37.i.i517, %shl50.i.i523
  store i128 %add52.i.i524, ptr %arrayidx7.i219, align 16
  %mul54.i.i525 = mul i128 %63, 3
  %add56.i.i526 = add i128 %sub41.i.i519, %mul54.i.i525
  store i128 %add56.i.i526, ptr %arrayidx10.i222, align 16
  call fastcc void @felem_mul(ptr noundef %tmp, ptr noundef %y1, ptr noundef %ftmp2)
  %68 = load i128, ptr %tmp, align 16
  %add.i527 = add i128 %68, 1267650600228229401427983728624
  %69 = load i128, ptr %arrayidx8.i, align 16
  %add3.i529 = add i128 %69, 1267650600228229401496703205376
  %arrayidx4.i530 = getelementptr inbounds nuw i8, ptr %ftmp6, i64 16
  %70 = load i128, ptr %arrayidx23.i, align 16
  %add6.i532 = add i128 %70, 1267650600228229401427983728656
  %arrayidx7.i533 = getelementptr inbounds nuw i8, ptr %ftmp6, i64 32
  %71 = load i128, ptr %arrayidx38.i, align 16
  %add9.i535 = add i128 %71, 1267650600228229401427983728656
  %arrayidx10.i536 = getelementptr inbounds nuw i8, ptr %ftmp6, i64 48
  %72 = load i128, ptr %arrayidx51.i, align 16
  %73 = load i128, ptr %arrayidx96.i, align 16
  %shl.i.i539 = shl i128 %73, 32
  %add.i.i540 = add i128 %shl.i.i539, %72
  %add3.i.i541 = add i128 %add.i.i540, %add.i527
  %74 = load i128, ptr %arrayidx141.i, align 16
  %sub7.i.i544 = sub i128 %73, %74
  %add9.i.i545 = add i128 %sub7.i.i544, %add3.i529
  %shl13.i.i547 = shl i128 %72, 32
  %sub15.i.i548 = sub i128 %add9.i.i545, %shl13.i.i547
  %75 = add i128 %sub7.i.i544, %shl.i.i539
  %sub23.i.i552 = sub i128 %add6.i532, %75
  %76 = load i128, ptr %arrayidx111.i80, align 16
  %shl28.i.i555 = shl i128 %76, 32
  %.neg1896 = mul i128 %76, -4294967297
  %sub30.i.i556 = add i128 %.neg1896, %add3.i.i541
  %shl32.i.i557 = shl i128 %76, 33
  %add34.i.i558 = add i128 %shl32.i.i557, %sub15.i.i548
  store i128 %add34.i.i558, ptr %arrayidx4.i530, align 16
  %mul.i.i559 = shl i128 %76, 1
  %add37.i.i560 = add i128 %mul.i.i559, %sub23.i.i552
  %77 = add i128 %add9.i535, %shl13.i.i547
  %78 = add i128 %add.i.i540, %shl28.i.i555
  %sub41.i.i562 = sub i128 %77, %78
  %.neg1897 = mul i128 %74, -4294967297
  %sub48.i.i565 = add i128 %sub30.i.i556, %.neg1897
  store i128 %sub48.i.i565, ptr %ftmp6, align 16
  %shl50.i.i566 = shl i128 %74, 33
  %add52.i.i567 = add i128 %add37.i.i560, %shl50.i.i566
  store i128 %add52.i.i567, ptr %arrayidx7.i533, align 16
  %mul54.i.i568 = mul i128 %74, 3
  %add56.i.i569 = add i128 %sub41.i.i562, %mul54.i.i568
  store i128 %add56.i.i569, ptr %arrayidx10.i536, align 16
  br label %if.end

if.else:                                          ; preds = %entry
  %79 = load i128, ptr %x1, align 16
  store i128 %79, ptr %ftmp3, align 16
  %arrayidx2.i570 = getelementptr inbounds nuw i8, ptr %x1, i64 16
  %80 = load i128, ptr %arrayidx2.i570, align 16
  %arrayidx3.i571 = getelementptr inbounds nuw i8, ptr %ftmp3, i64 16
  store i128 %80, ptr %arrayidx3.i571, align 16
  %arrayidx4.i572 = getelementptr inbounds nuw i8, ptr %x1, i64 32
  %81 = load i128, ptr %arrayidx4.i572, align 16
  %arrayidx5.i573 = getelementptr inbounds nuw i8, ptr %ftmp3, i64 32
  store i128 %81, ptr %arrayidx5.i573, align 16
  %arrayidx6.i574 = getelementptr inbounds nuw i8, ptr %x1, i64 48
  %82 = load i128, ptr %arrayidx6.i574, align 16
  %arrayidx7.i575 = getelementptr inbounds nuw i8, ptr %ftmp3, i64 48
  store i128 %82, ptr %arrayidx7.i575, align 16
  %mul.i582 = shl i128 %2, 1
  %mul3.i = shl i128 %3, 1
  %mul6.i = shl i128 %1, 1
  %mul9.i = shl i128 %0, 1
  %83 = load i128, ptr %y1, align 16
  store i128 %83, ptr %ftmp6, align 16
  %arrayidx2.i586 = getelementptr inbounds nuw i8, ptr %y1, i64 16
  %84 = load i128, ptr %arrayidx2.i586, align 16
  %arrayidx3.i587 = getelementptr inbounds nuw i8, ptr %ftmp6, i64 16
  store i128 %84, ptr %arrayidx3.i587, align 16
  %arrayidx4.i588 = getelementptr inbounds nuw i8, ptr %y1, i64 32
  %85 = load i128, ptr %arrayidx4.i588, align 16
  %arrayidx5.i589 = getelementptr inbounds nuw i8, ptr %ftmp6, i64 32
  store i128 %85, ptr %arrayidx5.i589, align 16
  %arrayidx6.i590 = getelementptr inbounds nuw i8, ptr %y1, i64 48
  %86 = load i128, ptr %arrayidx6.i590, align 16
  %arrayidx7.i591 = getelementptr inbounds nuw i8, ptr %ftmp6, i64 48
  store i128 %86, ptr %arrayidx7.i591, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ftmp5.sroa.81.0 = phi i128 [ %sub17.i, %if.then ], [ %mul9.i, %if.else ]
  %ftmp5.sroa.54.0 = phi i128 [ %sub14.i, %if.then ], [ %mul6.i, %if.else ]
  %ftmp5.sroa.29.0 = phi i128 [ %sub11.i, %if.then ], [ %mul3.i, %if.else ]
  %ftmp5.sroa.0.0 = phi i128 [ %sub.i481, %if.then ], [ %mul.i582, %if.else ]
  %add9.i3721862 = phi i128 [ %add56.i.i406, %if.then ], [ %82, %if.else ]
  %add6.i3691861 = phi i128 [ %add52.i.i404, %if.then ], [ %81, %if.else ]
  %add3.i3661860 = phi i128 [ %add34.i.i395, %if.then ], [ %80, %if.else ]
  %add.i3641859 = phi i128 [ %sub48.i.i402, %if.then ], [ %79, %if.else ]
  %add9.i5351830 = phi i128 [ %add56.i.i569, %if.then ], [ %86, %if.else ]
  %add6.i5321829 = phi i128 [ %add52.i.i567, %if.then ], [ %85, %if.else ]
  %add3.i5291828 = phi i128 [ %add34.i.i558, %if.then ], [ %84, %if.else ]
  %add.i5271827 = phi i128 [ %sub48.i.i565, %if.then ], [ %83, %if.else ]
  call fastcc void @smallfelem_mul(ptr noundef %tmp, ptr noundef %x2, ptr noundef %small1)
  %87 = load i128, ptr %tmp, align 16
  %add.i592 = add i128 %87, 1267650600228229401427983728624
  %88 = load i128, ptr %arrayidx8.i, align 16
  %add3.i594 = add i128 %88, 1267650600228229401496703205376
  %arrayidx4.i595 = getelementptr inbounds nuw i8, ptr %ftmp4, i64 16
  %89 = load i128, ptr %arrayidx23.i, align 16
  %add6.i597 = add i128 %89, 1267650600228229401427983728656
  %arrayidx7.i598 = getelementptr inbounds nuw i8, ptr %ftmp4, i64 32
  %90 = load i128, ptr %arrayidx38.i, align 16
  %add9.i600 = add i128 %90, 1267650600228229401427983728656
  %arrayidx10.i601 = getelementptr inbounds nuw i8, ptr %ftmp4, i64 48
  %91 = load i128, ptr %arrayidx51.i, align 16
  %92 = load i128, ptr %arrayidx96.i, align 16
  %shl.i.i604 = shl i128 %92, 32
  %add.i.i605 = add i128 %shl.i.i604, %91
  %add3.i.i606 = add i128 %add.i.i605, %add.i592
  %93 = load i128, ptr %arrayidx141.i, align 16
  %sub7.i.i609 = sub i128 %92, %93
  %add9.i.i610 = add i128 %sub7.i.i609, %add3.i594
  %shl13.i.i612 = shl i128 %91, 32
  %sub15.i.i613 = sub i128 %add9.i.i610, %shl13.i.i612
  %94 = add i128 %sub7.i.i609, %shl.i.i604
  %sub23.i.i617 = sub i128 %add6.i597, %94
  %95 = load i128, ptr %arrayidx111.i80, align 16
  %shl28.i.i620 = shl i128 %95, 32
  %.neg1898 = mul i128 %95, -4294967297
  %sub30.i.i621 = add i128 %.neg1898, %add3.i.i606
  %shl32.i.i622 = shl i128 %95, 33
  %add34.i.i623 = add i128 %shl32.i.i622, %sub15.i.i613
  %mul.i.i624 = shl i128 %95, 1
  %add37.i.i625 = add i128 %mul.i.i624, %sub23.i.i617
  %96 = add i128 %add9.i600, %shl13.i.i612
  %97 = add i128 %add.i.i605, %shl28.i.i620
  %sub41.i.i627 = sub i128 %96, %97
  %.neg1899 = mul i128 %93, -4294967297
  %sub48.i.i630 = add i128 %sub30.i.i621, %.neg1899
  %shl50.i.i631 = shl i128 %93, 33
  %add52.i.i632 = add i128 %add37.i.i625, %shl50.i.i631
  %mul54.i.i633 = mul i128 %93, 3
  %add56.i.i634 = add i128 %sub41.i.i627, %mul54.i.i633
  %add.i635 = add i128 %sub48.i.i630, 162259276829213363382781917263872
  %add2.i637 = add i128 %add34.i.i623, 162259276829213363391578010288128
  %add4.i639 = add i128 %add52.i.i632, 162259276829213363382781917267968
  %add6.i641 = add i128 %add56.i.i634, 162259276829213363382781917267968
  %sub.i642 = sub i128 %add.i635, %add.i3641859
  store i128 %sub.i642, ptr %ftmp4, align 16
  %sub11.i644 = sub i128 %add2.i637, %add3.i3661860
  store i128 %sub11.i644, ptr %arrayidx4.i595, align 16
  %sub14.i646 = sub i128 %add4.i639, %add6.i3691861
  store i128 %sub14.i646, ptr %arrayidx7.i598, align 16
  %sub17.i648 = sub i128 %add6.i641, %add9.i3721862
  store i128 %sub17.i648, ptr %arrayidx10.i601, align 16
  %add.i650 = add i128 %sub17.i648, 18446744069414584320
  %shr.i652 = lshr i128 %sub14.i646, 64
  %add3.i653 = add i128 %add.i650, %shr.i652
  %conv7.i654 = and i128 %sub14.i646, 18446744073709551615
  %add8.i655 = add nuw nsw i128 %conv7.i654, 18446673704965373952
  %add11.i656 = add i128 %sub.i642, 18446744073709551615
  %shr17.i658 = lshr i128 %add3.i653, 64
  %conv18.i659 = trunc nuw i128 %shr17.i658 to i64
  %conv21.i660 = and i128 %add3.i653, 18446744073709551615
  %sub.i661 = sub nsw i128 %conv21.i660, %shr17.i658
  %shl.i662 = shl nuw nsw i128 %shr17.i658, 32
  %add27.i663 = add nsw i128 %sub.i661, %shl.i662
  %shr29.i664 = lshr i128 %add27.i663, 64
  %conv30.i665 = trunc nuw i128 %shr29.i664 to i64
  %add31.i666 = add i64 %conv30.i665, %conv18.i659
  %conv34.i667 = and i128 %add27.i663, 18446744073709551615
  %sub38.i668 = sub nsw i128 %conv34.i667, %shr29.i664
  %shl40.i669 = shl nuw nsw i128 %shr29.i664, 32
  %add42.i670 = add nsw i128 %sub38.i668, %shl40.i669
  %conv43.i671 = zext i64 %add31.i666 to i128
  %add45.i672 = add i128 %add11.i656, %conv43.i671
  %shr51.i673 = lshr i128 %add42.i670, 64
  %conv52.i674 = trunc nuw i128 %shr51.i673 to i64
  %not.i675 = sub i64 0, %conv52.i674
  %conv55.i676 = trunc i128 %add42.i670 to i64
  %shr56.i677 = ashr i64 %conv55.i676, 63
  %and.i678 = and i64 %conv55.i676, 9223372036854775807
  %98 = icmp samesign ugt i64 %and.i678, 9223372032559808512
  %and60.i679 = select i1 %98, i64 %shr56.i677, i64 0
  %or.i680 = or i64 %and60.i679, %not.i675
  %conv62.i681 = zext i64 %or.i680 to i128
  %sub64.i682 = sub i128 %add45.i672, %conv62.i681
  %and65.i683 = and i64 %or.i680, 4294967295
  %conv66.i684 = zext nneg i64 %and65.i683 to i128
  %and69.i685 = and i64 %or.i680, -4294967295
  %conv70.i686 = zext i64 %and69.i685 to i128
  %sub72.i687 = sub nsw i128 %add42.i670, %conv70.i686
  %shr74.i688 = lshr i128 %sub64.i682, 64
  %.neg1929 = add i128 %sub11.i644, 1298074214633706907132628377272319
  %99 = shl nuw nsw i128 %conv43.i671, 32
  %100 = or disjoint i128 %99, %conv66.i684
  %sub68.i690 = sub i128 %.neg1929, %100
  %add78.i691 = add i128 %sub68.i690, %shr74.i688
  %conv80.i692 = trunc i128 %sub64.i682 to i64
  %shr84.i693 = lshr i128 %add78.i691, 64
  %add88.i694 = add nuw nsw i128 %add8.i655, %shr84.i693
  %conv90.i695 = trunc i128 %add78.i691 to i64
  %shr94.i696 = lshr i128 %add88.i694, 64
  %add98.i697 = add nsw i128 %sub72.i687, %shr94.i696
  %conv100.i698 = trunc i128 %add88.i694 to i64
  store i64 %conv80.i692, ptr %small4, align 16
  %arrayidx108.i699 = getelementptr inbounds nuw i8, ptr %small4, i64 8
  store i64 %conv90.i695, ptr %arrayidx108.i699, align 8
  %arrayidx111.i700 = getelementptr inbounds nuw i8, ptr %small4, i64 16
  store i64 %conv100.i698, ptr %arrayidx111.i700, align 16
  %conv113.i701 = trunc i128 %add98.i697 to i64
  %arrayidx114.i702 = getelementptr inbounds nuw i8, ptr %small4, i64 24
  store i64 %conv113.i701, ptr %arrayidx114.i702, align 8
  %or.i704 = or i64 %conv90.i695, %conv80.i692
  %or3.i706 = or i64 %or.i704, %conv100.i698
  %or5.i708 = or i64 %or3.i706, %conv113.i701
  %dec.i709 = add i64 %or5.i708, -1
  %shl.i710 = shl i64 %dec.i709, 32
  %and.i711 = and i64 %shl.i710, %dec.i709
  %shl6.i712 = shl i64 %and.i711, 16
  %and7.i713 = and i64 %shl6.i712, %and.i711
  %shl8.i714 = shl i64 %and7.i713, 8
  %and9.i715 = and i64 %shl8.i714, %and7.i713
  %shl10.i716 = shl i64 %and9.i715, 4
  %and11.i717 = and i64 %shl10.i716, %and9.i715
  %shl12.i718 = shl i64 %and11.i717, 2
  %and13.i719 = and i64 %shl12.i718, %and11.i717
  %shl14.i720 = shl i64 %and13.i719, 1
  %and15.i721 = and i64 %shl14.i720, %and13.i719
  %xor.i722 = xor i64 %conv80.i692, -1
  %xor18.i723 = xor i64 %conv90.i695, 4294967295
  %or19.i724 = or i64 %xor18.i723, %xor.i722
  %xor24.i725 = xor i64 %conv113.i701, -4294967295
  %101 = or i64 %or19.i724, %xor24.i725
  %or25.i726 = or i64 %101, %conv100.i698
  %dec26.i727 = add i64 %or25.i726, -1
  %shl27.i728 = shl i64 %dec26.i727, 32
  %and28.i729 = and i64 %shl27.i728, %dec26.i727
  %shl29.i730 = shl i64 %and28.i729, 16
  %and30.i731 = and i64 %shl29.i730, %and28.i729
  %shl31.i732 = shl i64 %and30.i731, 8
  %and32.i733 = and i64 %shl31.i732, %and30.i731
  %shl33.i734 = shl i64 %and32.i733, 4
  %and34.i735 = and i64 %shl33.i734, %and32.i733
  %shl35.i736 = shl i64 %and34.i735, 2
  %and36.i737 = and i64 %shl35.i736, %and34.i735
  %shl37.i738 = shl i64 %and36.i737, 1
  %and38.i739 = and i64 %shl37.i738, %and36.i737
  %shr40.i740 = or i64 %and38.i739, %and15.i721
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %small2.i)
  %add.i.i745 = add i128 %ftmp5.sroa.81.0, 18446744069414584320
  %shr.i.i747 = lshr i128 %ftmp5.sroa.54.0, 64
  %add3.i.i748 = add i128 %add.i.i745, %shr.i.i747
  %conv7.i.i749 = and i128 %ftmp5.sroa.54.0, 18446744073709551615
  %add8.i.i750 = add nuw nsw i128 %conv7.i.i749, 18446673704965373952
  %add11.i.i751 = add i128 %ftmp5.sroa.0.0, 18446744073709551615
  %shr17.i.i753 = lshr i128 %add3.i.i748, 64
  %conv18.i.i754 = trunc nuw i128 %shr17.i.i753 to i64
  %conv21.i.i755 = and i128 %add3.i.i748, 18446744073709551615
  %sub.i.i756 = sub nsw i128 %conv21.i.i755, %shr17.i.i753
  %shl.i.i757 = shl nuw nsw i128 %shr17.i.i753, 32
  %add27.i.i758 = add nsw i128 %sub.i.i756, %shl.i.i757
  %shr29.i.i759 = lshr i128 %add27.i.i758, 64
  %conv30.i.i760 = trunc nuw i128 %shr29.i.i759 to i64
  %add31.i.i761 = add i64 %conv30.i.i760, %conv18.i.i754
  %conv34.i.i762 = and i128 %add27.i.i758, 18446744073709551615
  %sub38.i.i763 = sub nsw i128 %conv34.i.i762, %shr29.i.i759
  %shl40.i.i764 = shl nuw nsw i128 %shr29.i.i759, 32
  %add42.i.i765 = add nsw i128 %sub38.i.i763, %shl40.i.i764
  %conv43.i.i766 = zext i64 %add31.i.i761 to i128
  %add45.i.i767 = add i128 %add11.i.i751, %conv43.i.i766
  %shr51.i.i768 = lshr i128 %add42.i.i765, 64
  %conv52.i.i769 = trunc nuw i128 %shr51.i.i768 to i64
  %not.i.i770 = sub i64 0, %conv52.i.i769
  %conv55.i.i771 = trunc i128 %add42.i.i765 to i64
  %shr56.i.i772 = ashr i64 %conv55.i.i771, 63
  %and.i.i773 = and i64 %conv55.i.i771, 9223372036854775807
  %102 = icmp samesign ugt i64 %and.i.i773, 9223372032559808512
  %and60.i.i774 = select i1 %102, i64 %shr56.i.i772, i64 0
  %or.i.i775 = or i64 %and60.i.i774, %not.i.i770
  %conv62.i.i776 = zext i64 %or.i.i775 to i128
  %sub64.i.i777 = sub i128 %add45.i.i767, %conv62.i.i776
  %and65.i.i778 = and i64 %or.i.i775, 4294967295
  %conv66.i.i779 = zext nneg i64 %and65.i.i778 to i128
  %and69.i.i780 = and i64 %or.i.i775, -4294967295
  %conv70.i.i781 = zext i64 %and69.i.i780 to i128
  %sub72.i.i782 = sub nsw i128 %add42.i.i765, %conv70.i.i781
  %shr74.i.i783 = lshr i128 %sub64.i.i777, 64
  %.neg1931 = add i128 %ftmp5.sroa.29.0, 1298074214633706907132628377272319
  %103 = shl nuw nsw i128 %conv43.i.i766, 32
  %104 = or disjoint i128 %103, %conv66.i.i779
  %sub68.i.i785 = sub i128 %.neg1931, %104
  %add78.i.i786 = add i128 %sub68.i.i785, %shr74.i.i783
  %conv80.i.i787 = trunc i128 %sub64.i.i777 to i64
  %shr84.i.i788 = lshr i128 %add78.i.i786, 64
  %add88.i.i789 = add nuw nsw i128 %add8.i.i750, %shr84.i.i788
  %conv90.i.i790 = trunc i128 %add78.i.i786 to i64
  %shr94.i.i791 = lshr i128 %add88.i.i789, 64
  %add98.i.i792 = add nsw i128 %sub72.i.i782, %shr94.i.i791
  %conv100.i.i793 = trunc i128 %add88.i.i789 to i64
  store i64 %conv80.i.i787, ptr %small2.i, align 16
  %arrayidx108.i.i794 = getelementptr inbounds nuw i8, ptr %small2.i, i64 8
  store i64 %conv90.i.i790, ptr %arrayidx108.i.i794, align 8
  %arrayidx111.i.i795 = getelementptr inbounds nuw i8, ptr %small2.i, i64 16
  store i64 %conv100.i.i793, ptr %arrayidx111.i.i795, align 16
  %conv113.i.i796 = trunc i128 %add98.i.i792 to i64
  %arrayidx114.i.i797 = getelementptr inbounds nuw i8, ptr %small2.i, i64 24
  store i64 %conv113.i.i796, ptr %arrayidx114.i.i797, align 8
  call fastcc void @smallfelem_mul(ptr noundef nonnull %tmp, ptr noundef nonnull readonly %small4, ptr noundef %small2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %small2.i)
  %105 = load i128, ptr %tmp, align 16
  %add.i798 = add i128 %105, 1267650600228229401427983728624
  %106 = load i128, ptr %arrayidx8.i, align 16
  %add3.i800 = add i128 %106, 1267650600228229401496703205376
  %arrayidx4.i801 = getelementptr inbounds nuw i8, ptr %z_out, i64 16
  %107 = load i128, ptr %arrayidx23.i, align 16
  %add6.i803 = add i128 %107, 1267650600228229401427983728656
  %arrayidx7.i804 = getelementptr inbounds nuw i8, ptr %z_out, i64 32
  %108 = load i128, ptr %arrayidx38.i, align 16
  %add9.i806 = add i128 %108, 1267650600228229401427983728656
  %arrayidx10.i807 = getelementptr inbounds nuw i8, ptr %z_out, i64 48
  %109 = load i128, ptr %arrayidx51.i, align 16
  %110 = load i128, ptr %arrayidx96.i, align 16
  %shl.i.i810 = shl i128 %110, 32
  %add.i.i811 = add i128 %shl.i.i810, %109
  %add3.i.i812 = add i128 %add.i.i811, %add.i798
  %111 = load i128, ptr %arrayidx141.i, align 16
  %sub7.i.i815 = sub i128 %110, %111
  %add9.i.i816 = add i128 %sub7.i.i815, %add3.i800
  %shl13.i.i818 = shl i128 %109, 32
  %sub15.i.i819 = sub i128 %add9.i.i816, %shl13.i.i818
  %112 = add i128 %sub7.i.i815, %shl.i.i810
  %sub23.i.i823 = sub i128 %add6.i803, %112
  %113 = load i128, ptr %arrayidx111.i80, align 16
  %shl28.i.i826 = shl i128 %113, 32
  %.neg1900 = mul i128 %113, -4294967297
  %sub30.i.i827 = add i128 %.neg1900, %add3.i.i812
  %shl32.i.i828 = shl i128 %113, 33
  %add34.i.i829 = add i128 %shl32.i.i828, %sub15.i.i819
  store i128 %add34.i.i829, ptr %arrayidx4.i801, align 16
  %mul.i.i830 = shl i128 %113, 1
  %add37.i.i831 = add i128 %mul.i.i830, %sub23.i.i823
  %114 = add i128 %add9.i806, %shl13.i.i818
  %115 = add i128 %add.i.i811, %shl28.i.i826
  %sub41.i.i833 = sub i128 %114, %115
  %.neg1901 = mul i128 %111, -4294967297
  %sub48.i.i836 = add i128 %sub30.i.i827, %.neg1901
  store i128 %sub48.i.i836, ptr %z_out, align 16
  %shl50.i.i837 = shl i128 %111, 33
  %add52.i.i838 = add i128 %add37.i.i831, %shl50.i.i837
  store i128 %add52.i.i838, ptr %arrayidx7.i804, align 16
  %mul54.i.i839 = mul i128 %111, 3
  %add56.i.i840 = add i128 %sub41.i.i833, %mul54.i.i839
  store i128 %add56.i.i840, ptr %arrayidx10.i807, align 16
  call fastcc void @smallfelem_mul(ptr noundef %tmp, ptr noundef %small1, ptr noundef %small3)
  %116 = load i128, ptr %tmp, align 16
  %add.i841 = add i128 %116, 1267650600228229401427983728624
  %117 = load i128, ptr %arrayidx8.i, align 16
  %add3.i843 = add i128 %117, 1267650600228229401496703205376
  %118 = load i128, ptr %arrayidx23.i, align 16
  %add6.i846 = add i128 %118, 1267650600228229401427983728656
  %119 = load i128, ptr %arrayidx38.i, align 16
  %add9.i849 = add i128 %119, 1267650600228229401427983728656
  %120 = load i128, ptr %arrayidx51.i, align 16
  %121 = load i128, ptr %arrayidx96.i, align 16
  %shl.i.i853 = shl i128 %121, 32
  %add.i.i854 = add i128 %shl.i.i853, %120
  %add3.i.i855 = add i128 %add.i.i854, %add.i841
  %122 = load i128, ptr %arrayidx141.i, align 16
  %sub7.i.i858 = sub i128 %121, %122
  %add9.i.i859 = add i128 %sub7.i.i858, %add3.i843
  %shl13.i.i861 = shl i128 %120, 32
  %sub15.i.i862 = sub i128 %add9.i.i859, %shl13.i.i861
  %123 = add i128 %sub7.i.i858, %shl.i.i853
  %sub23.i.i866 = sub i128 %add6.i846, %123
  %124 = load i128, ptr %arrayidx111.i80, align 16
  %shl28.i.i869 = shl i128 %124, 32
  %.neg1902 = mul i128 %124, -4294967297
  %sub30.i.i870 = add i128 %.neg1902, %add3.i.i855
  %shl32.i.i871 = shl i128 %124, 33
  %add34.i.i872 = add i128 %shl32.i.i871, %sub15.i.i862
  %mul.i.i873 = shl i128 %124, 1
  %add37.i.i874 = add i128 %mul.i.i873, %sub23.i.i866
  %125 = add i128 %add9.i849, %shl13.i.i861
  %126 = add i128 %add.i.i854, %shl28.i.i869
  %sub41.i.i876 = sub i128 %125, %126
  %.neg1903 = mul i128 %122, -4294967297
  %sub48.i.i879 = add i128 %sub30.i.i870, %.neg1903
  %shl50.i.i880 = shl i128 %122, 33
  %add52.i.i881 = add i128 %add37.i.i874, %shl50.i.i880
  %mul54.i.i882 = mul i128 %122, 3
  %add56.i.i883 = add i128 %sub41.i.i876, %mul54.i.i882
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %small2.i884)
  %add.i.i886 = add i128 %add56.i.i883, 18446744069414584320
  %shr.i.i888 = lshr i128 %add52.i.i881, 64
  %add3.i.i889 = add i128 %add.i.i886, %shr.i.i888
  %conv7.i.i890 = and i128 %add52.i.i881, 18446744073709551615
  %add8.i.i891 = add nuw nsw i128 %conv7.i.i890, 18446673704965373952
  %add11.i.i892 = add i128 %sub48.i.i879, 18446744073709551615
  %shr17.i.i894 = lshr i128 %add3.i.i889, 64
  %conv18.i.i895 = trunc nuw i128 %shr17.i.i894 to i64
  %conv21.i.i896 = and i128 %add3.i.i889, 18446744073709551615
  %sub.i.i897 = sub nsw i128 %conv21.i.i896, %shr17.i.i894
  %shl.i.i898 = shl nuw nsw i128 %shr17.i.i894, 32
  %add27.i.i899 = add nsw i128 %sub.i.i897, %shl.i.i898
  %shr29.i.i900 = lshr i128 %add27.i.i899, 64
  %conv30.i.i901 = trunc nuw i128 %shr29.i.i900 to i64
  %add31.i.i902 = add i64 %conv30.i.i901, %conv18.i.i895
  %conv34.i.i903 = and i128 %add27.i.i899, 18446744073709551615
  %sub38.i.i904 = sub nsw i128 %conv34.i.i903, %shr29.i.i900
  %shl40.i.i905 = shl nuw nsw i128 %shr29.i.i900, 32
  %add42.i.i906 = add nsw i128 %sub38.i.i904, %shl40.i.i905
  %conv43.i.i907 = zext i64 %add31.i.i902 to i128
  %add45.i.i908 = add i128 %add11.i.i892, %conv43.i.i907
  %shr51.i.i909 = lshr i128 %add42.i.i906, 64
  %conv52.i.i910 = trunc nuw i128 %shr51.i.i909 to i64
  %not.i.i911 = sub i64 0, %conv52.i.i910
  %conv55.i.i912 = trunc i128 %add42.i.i906 to i64
  %shr56.i.i913 = ashr i64 %conv55.i.i912, 63
  %and.i.i914 = and i64 %conv55.i.i912, 9223372036854775807
  %127 = icmp samesign ugt i64 %and.i.i914, 9223372032559808512
  %and60.i.i915 = select i1 %127, i64 %shr56.i.i913, i64 0
  %or.i.i916 = or i64 %and60.i.i915, %not.i.i911
  %conv62.i.i917 = zext i64 %or.i.i916 to i128
  %sub64.i.i918 = sub i128 %add45.i.i908, %conv62.i.i917
  %and65.i.i919 = and i64 %or.i.i916, 4294967295
  %conv66.i.i920 = zext nneg i64 %and65.i.i919 to i128
  %and69.i.i921 = and i64 %or.i.i916, -4294967295
  %conv70.i.i922 = zext i64 %and69.i.i921 to i128
  %sub72.i.i923 = sub nsw i128 %add42.i.i906, %conv70.i.i922
  %shr74.i.i924 = lshr i128 %sub64.i.i918, 64
  %.neg1933 = add i128 %add34.i.i872, 1298074214633706907132628377272319
  %128 = shl nuw nsw i128 %conv43.i.i907, 32
  %129 = or disjoint i128 %128, %conv66.i.i920
  %sub68.i.i926 = sub i128 %.neg1933, %129
  %add78.i.i927 = add i128 %sub68.i.i926, %shr74.i.i924
  %conv80.i.i928 = trunc i128 %sub64.i.i918 to i64
  %shr84.i.i929 = lshr i128 %add78.i.i927, 64
  %add88.i.i930 = add nuw nsw i128 %add8.i.i891, %shr84.i.i929
  %conv90.i.i931 = trunc i128 %add78.i.i927 to i64
  %shr94.i.i932 = lshr i128 %add88.i.i930, 64
  %add98.i.i933 = add nsw i128 %sub72.i.i923, %shr94.i.i932
  %conv100.i.i934 = trunc i128 %add88.i.i930 to i64
  store i64 %conv80.i.i928, ptr %small2.i884, align 16
  %arrayidx108.i.i935 = getelementptr inbounds nuw i8, ptr %small2.i884, i64 8
  store i64 %conv90.i.i931, ptr %arrayidx108.i.i935, align 8
  %arrayidx111.i.i936 = getelementptr inbounds nuw i8, ptr %small2.i884, i64 16
  store i64 %conv100.i.i934, ptr %arrayidx111.i.i936, align 16
  %conv113.i.i937 = trunc i128 %add98.i.i933 to i64
  %arrayidx114.i.i938 = getelementptr inbounds nuw i8, ptr %small2.i884, i64 24
  store i64 %conv113.i.i937, ptr %arrayidx114.i.i938, align 8
  call fastcc void @smallfelem_mul(ptr noundef nonnull %tmp, ptr noundef nonnull readonly %y2, ptr noundef %small2.i884)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %small2.i884)
  %130 = load i128, ptr %tmp, align 16
  %131 = load i128, ptr %arrayidx8.i, align 16
  %132 = load i128, ptr %arrayidx23.i, align 16
  %133 = load i128, ptr %arrayidx38.i, align 16
  %134 = load i128, ptr %arrayidx51.i, align 16
  %135 = load i128, ptr %arrayidx96.i, align 16
  %shl.i.i951 = shl i128 %135, 32
  %add.i.i952 = add i128 %shl.i.i951, %134
  %136 = load i128, ptr %arrayidx141.i, align 16
  %sub7.i.i956 = sub i128 %135, %136
  %shl13.i.i959 = shl i128 %134, 32
  %137 = load i128, ptr %arrayidx111.i80, align 16
  %mul54.i.i980 = mul i128 %136, 3
  %reass.add1936 = add i128 %137, %136
  %reass.mul1937 = mul i128 %reass.add1936, 170141183460469231731687303711589138431
  %reass.sub1955 = sub i128 %130, %add.i5271827
  %sub48.i.i977 = add i128 %reass.sub1955, 163526927429441592784209900992496
  %add.i982 = add i128 %sub48.i.i977, %add.i.i952
  %sub.i989 = add i128 %add.i982, %reass.mul1937
  %138 = add i128 %131, 163526927429441592793074713493504
  %139 = add i128 %add3.i5291828, %shl13.i.i959
  %add34.i.i970 = sub i128 %138, %139
  %add2.i984 = add i128 %add34.i.i970, %sub7.i.i956
  %140 = add i128 %132, 163526927429441592784209900996624
  %141 = add i128 %add6.i5321829, %shl.i.i951
  %142 = add i128 %141, %sub7.i.i956
  %add52.i.i979 = sub i128 %140, %142
  %reass.sub1958 = sub i128 %133, %add9.i5351830
  %143 = add i128 %reass.sub1958, 163526927429441592784209900996624
  %sub41.i.i974 = add i128 %143, %shl13.i.i959
  %144 = shl i128 %137, 32
  %145 = add i128 %sub41.i.i974, %mul54.i.i980
  %146 = add i128 %add.i.i952, %144
  %sub17.i995 = sub i128 %145, %146
  %mul.i996 = shl i128 %sub.i989, 1
  %147 = shl i128 %137, 34
  %148 = shl i128 %add2.i984, 1
  %mul3.i998 = add i128 %147, %148
  %149 = shl i128 %137, 2
  %150 = shl i128 %136, 34
  %151 = shl i128 %add52.i.i979, 1
  %152 = add i128 %150, %151
  %mul6.i1000 = add i128 %149, %152
  %mul9.i1002 = shl i128 %sub17.i995, 1
  %add.i1004 = add i128 %mul9.i1002, 18446744069414584320
  %shr.i1006 = lshr i128 %mul6.i1000, 64
  %add3.i1007 = add i128 %add.i1004, %shr.i1006
  %conv7.i1008 = and i128 %mul6.i1000, 18446744073709551614
  %add8.i1009 = add nuw nsw i128 %conv7.i1008, 18446673704965373952
  %add11.i1010 = add i128 %mul.i996, 18446744073709551615
  %shr17.i1012 = lshr i128 %add3.i1007, 64
  %conv18.i1013 = trunc nuw i128 %shr17.i1012 to i64
  %conv21.i1014 = and i128 %add3.i1007, 18446744073709551615
  %sub.i1015 = sub nsw i128 %conv21.i1014, %shr17.i1012
  %shl.i1016 = shl nuw nsw i128 %shr17.i1012, 32
  %add27.i1017 = add nsw i128 %sub.i1015, %shl.i1016
  %shr29.i1018 = lshr i128 %add27.i1017, 64
  %conv30.i1019 = trunc nuw i128 %shr29.i1018 to i64
  %add31.i1020 = add i64 %conv30.i1019, %conv18.i1013
  %conv34.i1021 = and i128 %add27.i1017, 18446744073709551615
  %sub38.i1022 = sub nsw i128 %conv34.i1021, %shr29.i1018
  %shl40.i1023 = shl nuw nsw i128 %shr29.i1018, 32
  %add42.i1024 = add nsw i128 %sub38.i1022, %shl40.i1023
  %conv43.i1025 = zext i64 %add31.i1020 to i128
  %add45.i1026 = add i128 %add11.i1010, %conv43.i1025
  %shr51.i1027 = lshr i128 %add42.i1024, 64
  %conv52.i1028 = trunc nuw i128 %shr51.i1027 to i64
  %not.i1029 = sub i64 0, %conv52.i1028
  %conv55.i1030 = trunc i128 %add42.i1024 to i64
  %shr56.i1031 = ashr i64 %conv55.i1030, 63
  %and.i1032 = and i64 %conv55.i1030, 9223372036854775807
  %153 = icmp samesign ugt i64 %and.i1032, 9223372032559808512
  %and60.i1033 = select i1 %153, i64 %shr56.i1031, i64 0
  %or.i1034 = or i64 %and60.i1033, %not.i1029
  %conv62.i1035 = zext i64 %or.i1034 to i128
  %sub64.i1036 = sub i128 %add45.i1026, %conv62.i1035
  %and65.i1037 = and i64 %or.i1034, 4294967295
  %conv66.i1038 = zext nneg i64 %and65.i1037 to i128
  %and69.i1039 = and i64 %or.i1034, -4294967295
  %conv70.i1040 = zext i64 %and69.i1039 to i128
  %sub72.i1041 = sub nsw i128 %add42.i1024, %conv70.i1040
  %shr74.i1042 = lshr i128 %sub64.i1036, 64
  %.neg1939 = add i128 %mul3.i998, 1298074214633706907132628377272319
  %154 = shl nuw nsw i128 %conv43.i1025, 32
  %155 = or disjoint i128 %154, %conv66.i1038
  %sub68.i1044 = sub i128 %.neg1939, %155
  %add78.i1045 = add i128 %sub68.i1044, %shr74.i1042
  %conv80.i1046 = trunc i128 %sub64.i1036 to i64
  %shr84.i1047 = lshr i128 %add78.i1045, 64
  %add88.i1048 = add nuw nsw i128 %add8.i1009, %shr84.i1047
  %conv90.i1049 = trunc i128 %add78.i1045 to i64
  %shr94.i1050 = lshr i128 %add88.i1048, 64
  %add98.i1051 = add nsw i128 %shr94.i1050, %sub72.i1041
  %conv100.i1052 = trunc i128 %add88.i1048 to i64
  store i64 %conv80.i1046, ptr %small1, align 16
  store i64 %conv90.i1049, ptr %arrayidx108.i136, align 8
  store i64 %conv100.i1052, ptr %arrayidx111.i137, align 16
  %conv113.i1055 = trunc i128 %add98.i1051 to i64
  store i64 %conv113.i1055, ptr %arrayidx114.i139, align 8
  %or.i1058 = or i64 %conv90.i1049, %conv80.i1046
  %or3.i1060 = or i64 %or.i1058, %conv100.i1052
  %or5.i1062 = or i64 %or3.i1060, %conv113.i1055
  %dec.i1063 = add i64 %or5.i1062, -1
  %shl.i1064 = shl i64 %dec.i1063, 32
  %and.i1065 = and i64 %shl.i1064, %dec.i1063
  %shl6.i1066 = shl i64 %and.i1065, 16
  %and7.i1067 = and i64 %shl6.i1066, %and.i1065
  %shl8.i1068 = shl i64 %and7.i1067, 8
  %and9.i1069 = and i64 %shl8.i1068, %and7.i1067
  %shl10.i1070 = shl i64 %and9.i1069, 4
  %and11.i1071 = and i64 %shl10.i1070, %and9.i1069
  %shl12.i1072 = shl i64 %and11.i1071, 2
  %and13.i1073 = and i64 %shl12.i1072, %and11.i1071
  %shl14.i1074 = shl i64 %and13.i1073, 1
  %and15.i1075 = and i64 %shl14.i1074, %and13.i1073
  %xor.i1076 = xor i64 %conv80.i1046, -1
  %xor18.i1077 = xor i64 %conv90.i1049, 4294967295
  %or19.i1078 = or i64 %xor18.i1077, %xor.i1076
  %xor24.i1079 = xor i64 %conv113.i1055, -4294967295
  %156 = or i64 %or19.i1078, %xor24.i1079
  %or25.i1080 = or i64 %156, %conv100.i1052
  %dec26.i1081 = add i64 %or25.i1080, -1
  %shl27.i1082 = shl i64 %dec26.i1081, 32
  %and28.i1083 = and i64 %shl27.i1082, %dec26.i1081
  %shl29.i1084 = shl i64 %and28.i1083, 16
  %and30.i1085 = and i64 %shl29.i1084, %and28.i1083
  %shl31.i1086 = shl i64 %and30.i1085, 8
  %and32.i1087 = and i64 %shl31.i1086, %and30.i1085
  %shl33.i1088 = shl i64 %and32.i1087, 4
  %and34.i1089 = and i64 %shl33.i1088, %and32.i1087
  %shl35.i1090 = shl i64 %and34.i1089, 2
  %and36.i1091 = and i64 %shl35.i1090, %and34.i1089
  %shl37.i1092 = shl i64 %and36.i1091, 1
  %and38.i1093 = and i64 %shl37.i1092, %and36.i1091
  %shr40.i1094 = or i64 %and38.i1093, %and15.i1075
  %tobool76 = icmp sgt i64 %shr40.i740, -1
  %tobool77 = icmp sgt i64 %shr40.i1094, -1
  %or.cond.not28 = select i1 %tobool76, i1 true, i1 %tobool77
  %tobool79 = icmp slt i64 %shr40.i, 0
  %or.cond1 = select i1 %or.cond.not28, i1 true, i1 %tobool79
  %tobool81 = icmp slt i64 %shr40.i70, 0
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %tobool81
  br i1 %or.cond2, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end
  tail call fastcc void @point_double(ptr noundef %x3, ptr noundef %y3, ptr noundef %z3, ptr noundef %x1, ptr noundef %y1, ptr noundef %z1)
  br label %return

if.end83:                                         ; preds = %if.end
  %mul.i1104 = shl i128 %sub.i642, 1
  %mul3.i1106 = shl i128 %sub11.i644, 1
  %mul6.i1108 = shl i128 %sub14.i646, 1
  %mul9.i1110 = shl i128 %sub17.i648, 1
  %add.i.i1113 = add i128 %mul9.i1110, 18446744069414584320
  %shr.i.i1115 = lshr i128 %mul6.i1108, 64
  %add3.i.i1116 = add i128 %add.i.i1113, %shr.i.i1115
  %conv7.i.i1117 = and i128 %mul6.i1108, 18446744073709551614
  %add8.i.i1118 = add nuw nsw i128 %conv7.i.i1117, 18446673704965373952
  %add11.i.i1119 = add i128 %mul.i1104, 18446744073709551615
  %shr17.i.i1121 = lshr i128 %add3.i.i1116, 64
  %conv18.i.i1122 = trunc nuw i128 %shr17.i.i1121 to i64
  %conv21.i.i1123 = and i128 %add3.i.i1116, 18446744073709551615
  %sub.i.i1124 = sub nsw i128 %conv21.i.i1123, %shr17.i.i1121
  %shl.i.i1125 = shl nuw nsw i128 %shr17.i.i1121, 32
  %add27.i.i1126 = add nsw i128 %sub.i.i1124, %shl.i.i1125
  %shr29.i.i1127 = lshr i128 %add27.i.i1126, 64
  %conv30.i.i1128 = trunc nuw i128 %shr29.i.i1127 to i64
  %add31.i.i1129 = add i64 %conv30.i.i1128, %conv18.i.i1122
  %conv34.i.i1130 = and i128 %add27.i.i1126, 18446744073709551615
  %sub38.i.i1131 = sub nsw i128 %conv34.i.i1130, %shr29.i.i1127
  %shl40.i.i1132 = shl nuw nsw i128 %shr29.i.i1127, 32
  %add42.i.i1133 = add nsw i128 %sub38.i.i1131, %shl40.i.i1132
  %conv43.i.i1134 = zext i64 %add31.i.i1129 to i128
  %add45.i.i1135 = add i128 %add11.i.i1119, %conv43.i.i1134
  %shr51.i.i1136 = lshr i128 %add42.i.i1133, 64
  %conv52.i.i1137 = trunc nuw i128 %shr51.i.i1136 to i64
  %not.i.i1138 = sub i64 0, %conv52.i.i1137
  %conv55.i.i1139 = trunc i128 %add42.i.i1133 to i64
  %shr56.i.i1140 = ashr i64 %conv55.i.i1139, 63
  %and.i.i1141 = and i64 %conv55.i.i1139, 9223372036854775807
  %157 = icmp samesign ugt i64 %and.i.i1141, 9223372032559808512
  %and60.i.i1142 = select i1 %157, i64 %shr56.i.i1140, i64 0
  %or.i.i1143 = or i64 %and60.i.i1142, %not.i.i1138
  %conv62.i.i1144 = zext i64 %or.i.i1143 to i128
  %sub64.i.i1145 = sub i128 %add45.i.i1135, %conv62.i.i1144
  %and65.i.i1146 = and i64 %or.i.i1143, 4294967295
  %conv66.i.i1147 = zext nneg i64 %and65.i.i1146 to i128
  %and69.i.i1148 = and i64 %or.i.i1143, -4294967295
  %conv70.i.i1149 = zext i64 %and69.i.i1148 to i128
  %sub72.i.i1150 = sub nsw i128 %add42.i.i1133, %conv70.i.i1149
  %shr74.i.i1151 = lshr i128 %sub64.i.i1145, 64
  %.neg1941 = add i128 %mul3.i1106, 1298074214633706907132628377272319
  %158 = shl nuw nsw i128 %conv43.i.i1134, 32
  %159 = or disjoint i128 %158, %conv66.i.i1147
  %sub68.i.i1153 = sub i128 %.neg1941, %159
  %add78.i.i1154 = add i128 %sub68.i.i1153, %shr74.i.i1151
  %shr84.i.i1156 = lshr i128 %add78.i.i1154, 64
  %add88.i.i1157 = add nuw nsw i128 %add8.i.i1118, %shr84.i.i1156
  %shr94.i.i1159 = lshr i128 %add88.i.i1157, 64
  %add98.i.i1160 = add nsw i128 %sub72.i.i1150, %shr94.i.i1159
  %conv.i1754 = and i128 %sub64.i.i1145, 18446744073709551615
  %mul.i1755 = mul nuw i128 %conv.i1754, %conv.i1754
  %shr.i1756 = lshr i128 %mul.i1755, 64
  %conv5.i1757 = and i128 %mul.i1755, 18446744073709551615
  %conv12.i1761 = and i128 %add78.i.i1154, 18446744073709551615
  %mul13.i1762 = mul nuw i128 %conv12.i1761, %conv.i1754
  %shr15.i1763 = lshr i128 %mul13.i1762, 64
  %conv17.i1764 = shl i128 %mul13.i1762, 1
  %reass.add.i1765 = and i128 %conv17.i1764, 36893488147419103230
  %add21.i1766 = add nuw nsw i128 %reass.add.i1765, %shr.i1756
  %conv27.i1770 = and i128 %add88.i.i1157, 18446744073709551615
  %mul28.i1771 = mul nuw i128 %conv27.i1770, %conv.i1754
  %shr30.i1772 = lshr i128 %mul28.i1771, 64
  %conv32.i1773 = and i128 %mul28.i1771, 18446744073709551615
  %add34.i1774 = add nuw nsw i128 %conv32.i1773, %shr15.i1763
  %mul36.i1775 = shl nuw nsw i128 %add34.i1774, 1
  %conv42.i1779 = and i128 %add98.i.i1160, 18446744073709551615
  %mul43.i1780 = mul nuw i128 %conv42.i1779, %conv.i1754
  %shr45.i1781 = lshr i128 %mul43.i1780, 64
  %conv47.i1782 = and i128 %mul43.i1780, 18446744073709551615
  %add49.i1783 = add nuw nsw i128 %conv47.i1782, %shr30.i1772
  %mul56.i1787 = mul nuw i128 %conv27.i1770, %conv12.i1761
  %shr58.i1788 = lshr i128 %mul56.i1787, 64
  %conv60.i1789 = and i128 %mul56.i1787, 18446744073709551615
  %add62.i1790 = add nuw nsw i128 %add49.i1783, %conv60.i1789
  %mul64.i1791 = shl nuw nsw i128 %add62.i1790, 1
  %add67.i1792 = add nuw nsw i128 %shr45.i1781, %shr58.i1788
  %mul72.i1794 = mul nuw i128 %conv12.i1761, %conv12.i1761
  %shr74.i1795 = lshr i128 %mul72.i1794, 64
  %conv76.i1796 = and i128 %mul72.i1794, 18446744073709551615
  %add78.i1797 = add nuw nsw i128 %mul36.i1775, %conv76.i1796
  %add81.i1798 = add nuw nsw i128 %mul64.i1791, %shr74.i1795
  %mul86.i1801 = mul nuw i128 %conv42.i1779, %conv12.i1761
  %shr88.i1802 = lshr i128 %mul86.i1801, 64
  %conv90.i1803 = and i128 %mul86.i1801, 18446744073709551615
  %add92.i1804 = add nuw nsw i128 %add67.i1792, %conv90.i1803
  %mul94.i1805 = shl nuw nsw i128 %add92.i1804, 1
  %mul101.i1809 = mul nuw i128 %conv42.i1779, %conv27.i1770
  %conv105.i1810 = and i128 %mul101.i1809, 18446744073709551615
  %add107.i1811 = add nuw nsw i128 %conv105.i1810, %shr88.i1802
  %mul109.i1812 = shl nuw nsw i128 %add107.i1811, 1
  %160 = lshr i128 %mul101.i1809, 63
  %add114.i1814 = and i128 %160, 36893488147419103230
  %mul119.i1816 = mul nuw i128 %conv27.i1770, %conv27.i1770
  %shr121.i1817 = lshr i128 %mul119.i1816, 64
  %conv123.i1818 = and i128 %mul119.i1816, 18446744073709551615
  %add125.i1819 = add nuw nsw i128 %mul94.i1805, %conv123.i1818
  %add128.i1820 = add nuw nsw i128 %mul109.i1812, %shr121.i1817
  %mul133.i1822 = mul nuw i128 %conv42.i1779, %conv42.i1779
  %shr135.i1823 = lshr i128 %mul133.i1822, 64
  %conv137.i1824 = and i128 %mul133.i1822, 18446744073709551615
  %add139.i1825 = add nuw nsw i128 %add114.i1814, %conv137.i1824
  %add.i1166 = add nuw nsw i128 %conv5.i1757, 1267650600228229401427983728624
  %add3.i1168 = or disjoint i128 %add21.i1766, 1267650600228229401496703205376
  %add6.i1171 = add nuw nsw i128 %add78.i1797, 1267650600228229401427983728656
  %add9.i1174 = add nuw nsw i128 %add81.i1798, 1267650600228229401427983728656
  %shl.i.i1178 = shl nuw nsw i128 %add128.i1820, 32
  %add.i.i1179 = add nuw nsw i128 %shl.i.i1178, %add125.i1819
  %add3.i.i1180 = add nuw nsw i128 %add.i.i1179, %add.i1166
  %sub7.i.i1183 = sub nsw i128 %add128.i1820, %shr135.i1823
  %add9.i.i1184 = add nsw i128 %sub7.i.i1183, %add3.i1168
  %shl13.i.i1186 = shl nuw nsw i128 %add125.i1819, 32
  %sub15.i.i1187 = sub nuw nsw i128 %add9.i.i1184, %shl13.i.i1186
  %161 = add nsw i128 %sub7.i.i1183, %shl.i.i1178
  %sub23.i.i1191 = sub nsw i128 %add6.i1171, %161
  %shl28.i.i1194 = shl nuw nsw i128 %add139.i1825, 32
  %.neg1906 = mul nsw i128 %add139.i1825, -4294967297
  %sub30.i.i1195 = add nsw i128 %add3.i.i1180, %.neg1906
  %shl32.i.i1196 = shl nuw nsw i128 %add139.i1825, 33
  %add34.i.i1197 = add nuw nsw i128 %sub15.i.i1187, %shl32.i.i1196
  store i128 %add34.i.i1197, ptr %arrayidx4.i84, align 16
  %mul.i.i1198 = shl nuw nsw i128 %add139.i1825, 1
  %add37.i.i1199 = add nuw nsw i128 %sub23.i.i1191, %mul.i.i1198
  %162 = add nuw nsw i128 %add9.i1174, %shl13.i.i1186
  %163 = add nuw nsw i128 %add.i.i1179, %shl28.i.i1194
  %sub41.i.i1201 = sub nsw i128 %162, %163
  %.neg1907 = mul nsw i128 %shr135.i1823, -4294967297
  %sub48.i.i1204 = add nsw i128 %sub30.i.i1195, %.neg1907
  store i128 %sub48.i.i1204, ptr %ftmp, align 16
  %shl50.i.i1205 = shl nuw nsw i128 %shr135.i1823, 33
  %add52.i.i1206 = add nuw nsw i128 %add37.i.i1199, %shl50.i.i1205
  store i128 %add52.i.i1206, ptr %arrayidx7.i, align 16
  %mul54.i.i1207 = mul nuw nsw i128 %shr135.i1823, 3
  %add56.i.i1208 = add nuw nsw i128 %sub41.i.i1201, %mul54.i.i1207
  store i128 %add56.i.i1208, ptr %arrayidx10.i, align 16
  call fastcc void @felem_mul(ptr noundef %tmp, ptr noundef %ftmp4, ptr noundef %ftmp)
  %164 = load i128, ptr %tmp, align 16
  %add.i1209 = add i128 %164, 1267650600228229401427983728624
  %165 = load i128, ptr %arrayidx8.i, align 16
  %add3.i1211 = add i128 %165, 1267650600228229401496703205376
  %arrayidx4.i1212 = getelementptr inbounds nuw i8, ptr %ftmp2, i64 16
  %166 = load i128, ptr %arrayidx23.i, align 16
  %add6.i1214 = add i128 %166, 1267650600228229401427983728656
  %arrayidx7.i1215 = getelementptr inbounds nuw i8, ptr %ftmp2, i64 32
  %167 = load i128, ptr %arrayidx38.i, align 16
  %add9.i1217 = add i128 %167, 1267650600228229401427983728656
  %arrayidx10.i1218 = getelementptr inbounds nuw i8, ptr %ftmp2, i64 48
  %168 = load i128, ptr %arrayidx51.i, align 16
  %169 = load i128, ptr %arrayidx96.i, align 16
  %shl.i.i1221 = shl i128 %169, 32
  %add.i.i1222 = add i128 %shl.i.i1221, %168
  %add3.i.i1223 = add i128 %add.i.i1222, %add.i1209
  %170 = load i128, ptr %arrayidx141.i, align 16
  %sub7.i.i1226 = sub i128 %169, %170
  %add9.i.i1227 = add i128 %sub7.i.i1226, %add3.i1211
  %shl13.i.i1229 = shl i128 %168, 32
  %sub15.i.i1230 = sub i128 %add9.i.i1227, %shl13.i.i1229
  %171 = add i128 %sub7.i.i1226, %shl.i.i1221
  %sub23.i.i1234 = sub i128 %add6.i1214, %171
  %172 = load i128, ptr %arrayidx111.i80, align 16
  %shl28.i.i1237 = shl i128 %172, 32
  %.neg1908 = mul i128 %172, -4294967297
  %sub30.i.i1238 = add i128 %.neg1908, %add3.i.i1223
  %shl32.i.i1239 = shl i128 %172, 33
  %add34.i.i1240 = add i128 %shl32.i.i1239, %sub15.i.i1230
  store i128 %add34.i.i1240, ptr %arrayidx4.i1212, align 16
  %mul.i.i1241 = shl i128 %172, 1
  %add37.i.i1242 = add i128 %mul.i.i1241, %sub23.i.i1234
  %173 = add i128 %add9.i1217, %shl13.i.i1229
  %174 = add i128 %add.i.i1222, %shl28.i.i1237
  %sub41.i.i1244 = sub i128 %173, %174
  %.neg1909 = mul i128 %170, -4294967297
  %sub48.i.i1247 = add i128 %sub30.i.i1238, %.neg1909
  store i128 %sub48.i.i1247, ptr %ftmp2, align 16
  %shl50.i.i1248 = shl i128 %170, 33
  %add52.i.i1249 = add i128 %add37.i.i1242, %shl50.i.i1248
  store i128 %add52.i.i1249, ptr %arrayidx7.i1215, align 16
  %mul54.i.i1250 = mul i128 %170, 3
  %add56.i.i1251 = add i128 %sub41.i.i1244, %mul54.i.i1250
  store i128 %add56.i.i1251, ptr %arrayidx10.i1218, align 16
  call fastcc void @felem_mul(ptr noundef %tmp, ptr noundef %ftmp3, ptr noundef %ftmp)
  %175 = load i128, ptr %tmp, align 16
  %add.i1252 = add i128 %175, 1267650600228229401427983728624
  %176 = load i128, ptr %arrayidx8.i, align 16
  %add3.i1254 = add i128 %176, 1267650600228229401496703205376
  %177 = load i128, ptr %arrayidx23.i, align 16
  %add6.i1257 = add i128 %177, 1267650600228229401427983728656
  %178 = load i128, ptr %arrayidx38.i, align 16
  %add9.i1260 = add i128 %178, 1267650600228229401427983728656
  %179 = load i128, ptr %arrayidx51.i, align 16
  %180 = load i128, ptr %arrayidx96.i, align 16
  %shl.i.i1264 = shl i128 %180, 32
  %add.i.i1265 = add i128 %shl.i.i1264, %179
  %add3.i.i1266 = add i128 %add.i.i1265, %add.i1252
  %181 = load i128, ptr %arrayidx141.i, align 16
  %sub7.i.i1269 = sub i128 %180, %181
  %add9.i.i1270 = add i128 %sub7.i.i1269, %add3.i1254
  %shl13.i.i1272 = shl i128 %179, 32
  %sub15.i.i1273 = sub i128 %add9.i.i1270, %shl13.i.i1272
  %182 = add i128 %sub7.i.i1269, %shl.i.i1264
  %sub23.i.i1277 = sub i128 %add6.i1257, %182
  %183 = load i128, ptr %arrayidx111.i80, align 16
  %shl28.i.i1280 = shl i128 %183, 32
  %.neg1910 = mul i128 %183, -4294967297
  %sub30.i.i1281 = add i128 %.neg1910, %add3.i.i1266
  %shl32.i.i1282 = shl i128 %183, 33
  %add34.i.i1283 = add i128 %shl32.i.i1282, %sub15.i.i1273
  %mul.i.i1284 = shl i128 %183, 1
  %add37.i.i1285 = add i128 %mul.i.i1284, %sub23.i.i1277
  %184 = add i128 %add9.i1260, %shl13.i.i1272
  %185 = add i128 %add.i.i1265, %shl28.i.i1280
  %sub41.i.i1287 = sub i128 %184, %185
  %.neg1911 = mul i128 %181, -4294967297
  %sub48.i.i1290 = add i128 %sub30.i.i1281, %.neg1911
  %shl50.i.i1291 = shl i128 %181, 33
  %add52.i.i1292 = add i128 %add37.i.i1285, %shl50.i.i1291
  %mul54.i.i1293 = mul i128 %181, 3
  %add56.i.i1294 = add i128 %sub41.i.i1287, %mul54.i.i1293
  %conv.i1295 = and i128 %sub64.i1036, 18446744073709551615
  %mul.i1296 = mul nuw i128 %conv.i1295, %conv.i1295
  %shr.i1297 = lshr i128 %mul.i1296, 64
  %conv5.i1298 = and i128 %mul.i1296, 18446744073709551615
  %conv12.i1302 = and i128 %add78.i1045, 18446744073709551615
  %mul13.i1303 = mul nuw i128 %conv12.i1302, %conv.i1295
  %shr15.i1304 = lshr i128 %mul13.i1303, 64
  %conv17.i1305 = shl i128 %mul13.i1303, 1
  %reass.add.i1306 = and i128 %conv17.i1305, 36893488147419103230
  %add21.i1307 = add nuw nsw i128 %reass.add.i1306, %shr.i1297
  %conv27.i1311 = and i128 %add88.i1048, 18446744073709551615
  %mul28.i1312 = mul nuw i128 %conv27.i1311, %conv.i1295
  %shr30.i1313 = lshr i128 %mul28.i1312, 64
  %conv32.i1314 = and i128 %mul28.i1312, 18446744073709551615
  %add34.i1315 = add nuw nsw i128 %conv32.i1314, %shr15.i1304
  %mul36.i1316 = shl nuw nsw i128 %add34.i1315, 1
  %conv42.i1320 = and i128 %add98.i1051, 18446744073709551615
  %mul43.i1321 = mul nuw i128 %conv42.i1320, %conv.i1295
  %shr45.i1322 = lshr i128 %mul43.i1321, 64
  %conv47.i1323 = and i128 %mul43.i1321, 18446744073709551615
  %add49.i1324 = add nuw nsw i128 %conv47.i1323, %shr30.i1313
  %mul56.i1328 = mul nuw i128 %conv27.i1311, %conv12.i1302
  %shr58.i1329 = lshr i128 %mul56.i1328, 64
  %conv60.i1330 = and i128 %mul56.i1328, 18446744073709551615
  %add62.i1331 = add nuw nsw i128 %add49.i1324, %conv60.i1330
  %mul64.i1332 = shl nuw nsw i128 %add62.i1331, 1
  %add67.i1333 = add nuw nsw i128 %shr45.i1322, %shr58.i1329
  %mul72.i1335 = mul nuw i128 %conv12.i1302, %conv12.i1302
  %shr74.i1336 = lshr i128 %mul72.i1335, 64
  %conv76.i1337 = and i128 %mul72.i1335, 18446744073709551615
  %add78.i1338 = add nuw nsw i128 %mul36.i1316, %conv76.i1337
  %add81.i1339 = add nuw nsw i128 %mul64.i1332, %shr74.i1336
  %mul86.i1342 = mul nuw i128 %conv42.i1320, %conv12.i1302
  %shr88.i1343 = lshr i128 %mul86.i1342, 64
  %conv90.i1344 = and i128 %mul86.i1342, 18446744073709551615
  %add92.i1345 = add nuw nsw i128 %add67.i1333, %conv90.i1344
  %mul94.i1346 = shl nuw nsw i128 %add92.i1345, 1
  %mul101.i1350 = mul nuw i128 %conv42.i1320, %conv27.i1311
  %conv105.i1351 = and i128 %mul101.i1350, 18446744073709551615
  %add107.i1352 = add nuw nsw i128 %conv105.i1351, %shr88.i1343
  %mul109.i1353 = shl nuw nsw i128 %add107.i1352, 1
  %186 = lshr i128 %mul101.i1350, 63
  %add114.i1355 = and i128 %186, 36893488147419103230
  %mul119.i1357 = mul nuw i128 %conv27.i1311, %conv27.i1311
  %shr121.i1358 = lshr i128 %mul119.i1357, 64
  %conv123.i1359 = and i128 %mul119.i1357, 18446744073709551615
  %add125.i1360 = add nuw nsw i128 %mul94.i1346, %conv123.i1359
  %add128.i1361 = add nuw nsw i128 %mul109.i1353, %shr121.i1358
  %mul133.i1363 = mul nuw i128 %conv42.i1320, %conv42.i1320
  %shr135.i1364 = lshr i128 %mul133.i1363, 64
  %conv137.i1365 = and i128 %mul133.i1363, 18446744073709551615
  %add139.i1366 = add nuw nsw i128 %add114.i1355, %conv137.i1365
  %add.i1368 = add nuw nsw i128 %conv5.i1298, 1267650600228229401427983728624
  %add3.i1370 = or disjoint i128 %add21.i1307, 1267650600228229401496703205376
  %arrayidx4.i1371 = getelementptr inbounds nuw i8, ptr %x_out, i64 16
  %add6.i1373 = add nuw nsw i128 %add78.i1338, 1267650600228229401427983728656
  %arrayidx7.i1374 = getelementptr inbounds nuw i8, ptr %x_out, i64 32
  %add9.i1376 = add nuw nsw i128 %add81.i1339, 1267650600228229401427983728656
  %arrayidx10.i1377 = getelementptr inbounds nuw i8, ptr %x_out, i64 48
  %shl.i.i1380 = shl nuw nsw i128 %add128.i1361, 32
  %add.i.i1381 = add nuw nsw i128 %shl.i.i1380, %add125.i1360
  %add3.i.i1382 = add nuw nsw i128 %add.i.i1381, %add.i1368
  %sub7.i.i1385 = sub nsw i128 %add128.i1361, %shr135.i1364
  %add9.i.i1386 = add nsw i128 %sub7.i.i1385, %add3.i1370
  %shl13.i.i1388 = shl nuw nsw i128 %add125.i1360, 32
  %sub15.i.i1389 = sub nuw nsw i128 %add9.i.i1386, %shl13.i.i1388
  %187 = add nsw i128 %sub7.i.i1385, %shl.i.i1380
  %sub23.i.i1393 = sub nsw i128 %add6.i1373, %187
  %shl28.i.i1396 = shl nuw nsw i128 %add139.i1366, 32
  %.neg1912 = mul nsw i128 %add139.i1366, -4294967297
  %sub30.i.i1397 = add nsw i128 %add3.i.i1382, %.neg1912
  %shl32.i.i1398 = shl nuw nsw i128 %add139.i1366, 33
  %add34.i.i1399 = add nuw nsw i128 %sub15.i.i1389, %shl32.i.i1398
  %mul.i.i1400 = shl nuw nsw i128 %add139.i1366, 1
  %add37.i.i1401 = add nuw nsw i128 %sub23.i.i1393, %mul.i.i1400
  %188 = add nuw nsw i128 %add9.i1376, %shl13.i.i1388
  %189 = add nuw nsw i128 %add.i.i1381, %shl28.i.i1396
  %sub41.i.i1403 = sub nsw i128 %188, %189
  %.neg1913 = mul nsw i128 %shr135.i1364, -4294967297
  %sub48.i.i1406 = add nsw i128 %sub30.i.i1397, %.neg1913
  %shl50.i.i1407 = shl nuw nsw i128 %shr135.i1364, 33
  %add52.i.i1408 = add nuw nsw i128 %add37.i.i1401, %shl50.i.i1407
  %mul54.i.i1409 = mul nuw nsw i128 %shr135.i1364, 3
  %add56.i.i1410 = add nuw nsw i128 %sub41.i.i1403, %mul54.i.i1409
  %mul.i1417 = shl i128 %sub48.i.i1290, 1
  %mul3.i1419 = shl i128 %add34.i.i1283, 1
  %mul6.i1421 = shl i128 %add52.i.i1292, 1
  %mul9.i1423 = shl i128 %add56.i.i1294, 1
  %add.i1424 = add i128 %mul.i1417, %sub48.i.i1247
  %add4.i1427 = add i128 %mul3.i1419, %add34.i.i1240
  %add7.i1430 = add i128 %mul6.i1421, %add52.i.i1249
  %add10.i1433 = add i128 %mul9.i1423, %add56.i.i1251
  %add.i1434 = add nuw nsw i128 %sub48.i.i1406, 40564819207303340845695479315968
  %add2.i1436 = add nuw nsw i128 %add34.i.i1399, 40564819207303340847894502572032
  %add4.i1438 = add nuw nsw i128 %add52.i.i1408, 40564819207303340845695479316992
  %add6.i1440 = add nuw nsw i128 %add56.i.i1410, 40564819207303340845695479316992
  %sub.i1441 = sub i128 %add.i1434, %add.i1424
  store i128 %sub.i1441, ptr %x_out, align 16
  %sub11.i1443 = sub i128 %add2.i1436, %add4.i1427
  store i128 %sub11.i1443, ptr %arrayidx4.i1371, align 16
  %sub14.i1445 = sub i128 %add4.i1438, %add7.i1430
  store i128 %sub14.i1445, ptr %arrayidx7.i1374, align 16
  %sub17.i1447 = sub i128 %add6.i1440, %add10.i1433
  store i128 %sub17.i1447, ptr %arrayidx10.i1377, align 16
  %add.i1448 = add i128 %sub48.i.i1290, 162259276829213363382781917263872
  %add4.i1452 = add i128 %add52.i.i1292, 162259276829213363382781917267968
  %add6.i1454 = add i128 %add56.i.i1294, 162259276829213363382781917267968
  %sub.i1455 = sub i128 %add.i1448, %sub.i1441
  %sub14.i1459 = sub i128 %add4.i1452, %sub14.i1445
  %sub17.i1461 = sub i128 %add6.i1454, %sub17.i1447
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %small2.i1462)
  %add.i.i1464 = add i128 %sub17.i1461, 18446744069414584320
  %shr.i.i1466 = lshr i128 %sub14.i1459, 64
  %add3.i.i1467 = add i128 %add.i.i1464, %shr.i.i1466
  %conv7.i.i1468 = and i128 %sub14.i1459, 18446744073709551615
  %add8.i.i1469 = add nuw nsw i128 %conv7.i.i1468, 18446673704965373952
  %add11.i.i1470 = add i128 %sub.i1455, 18446744073709551615
  %shr17.i.i1472 = lshr i128 %add3.i.i1467, 64
  %conv18.i.i1473 = trunc nuw i128 %shr17.i.i1472 to i64
  %conv21.i.i1474 = and i128 %add3.i.i1467, 18446744073709551615
  %sub.i.i1475 = sub nsw i128 %conv21.i.i1474, %shr17.i.i1472
  %shl.i.i1476 = shl nuw nsw i128 %shr17.i.i1472, 32
  %add27.i.i1477 = add nsw i128 %sub.i.i1475, %shl.i.i1476
  %shr29.i.i1478 = lshr i128 %add27.i.i1477, 64
  %conv30.i.i1479 = trunc nuw i128 %shr29.i.i1478 to i64
  %add31.i.i1480 = add i64 %conv30.i.i1479, %conv18.i.i1473
  %conv34.i.i1481 = and i128 %add27.i.i1477, 18446744073709551615
  %sub38.i.i1482 = sub nsw i128 %conv34.i.i1481, %shr29.i.i1478
  %shl40.i.i1483 = shl nuw nsw i128 %shr29.i.i1478, 32
  %add42.i.i1484 = add nsw i128 %sub38.i.i1482, %shl40.i.i1483
  %conv43.i.i1485 = zext i64 %add31.i.i1480 to i128
  %add45.i.i1486 = add i128 %add11.i.i1470, %conv43.i.i1485
  %shr51.i.i1487 = lshr i128 %add42.i.i1484, 64
  %conv52.i.i1488 = trunc nuw i128 %shr51.i.i1487 to i64
  %not.i.i1489 = sub i64 0, %conv52.i.i1488
  %conv55.i.i1490 = trunc i128 %add42.i.i1484 to i64
  %shr56.i.i1491 = ashr i64 %conv55.i.i1490, 63
  %and.i.i1492 = and i64 %conv55.i.i1490, 9223372036854775807
  %190 = icmp samesign ugt i64 %and.i.i1492, 9223372032559808512
  %and60.i.i1493 = select i1 %190, i64 %shr56.i.i1491, i64 0
  %or.i.i1494 = or i64 %and60.i.i1493, %not.i.i1489
  %conv62.i.i1495 = zext i64 %or.i.i1494 to i128
  %sub64.i.i1496 = sub i128 %add45.i.i1486, %conv62.i.i1495
  %and65.i.i1497 = and i64 %or.i.i1494, 4294967295
  %conv66.i.i1498 = zext nneg i64 %and65.i.i1497 to i128
  %and69.i.i1499 = and i64 %or.i.i1494, -4294967295
  %conv70.i.i1500 = zext i64 %and69.i.i1499 to i128
  %sub72.i.i1501 = sub nsw i128 %add42.i.i1484, %conv70.i.i1500
  %shr74.i.i1502 = lshr i128 %sub64.i.i1496, 64
  %191 = shl nuw nsw i128 %conv43.i.i1485, 32
  %192 = or disjoint i128 %191, %conv66.i.i1498
  %193 = add i128 %add34.i.i1283, 1460333491462920270524206387560447
  %194 = add i128 %sub11.i1443, %192
  %sub68.i.i1504 = sub i128 %193, %194
  %add78.i.i1505 = add i128 %sub68.i.i1504, %shr74.i.i1502
  %conv80.i.i1506 = trunc i128 %sub64.i.i1496 to i64
  %shr84.i.i1507 = lshr i128 %add78.i.i1505, 64
  %add88.i.i1508 = add nuw nsw i128 %add8.i.i1469, %shr84.i.i1507
  %conv90.i.i1509 = trunc i128 %add78.i.i1505 to i64
  %shr94.i.i1510 = lshr i128 %add88.i.i1508, 64
  %add98.i.i1511 = add nsw i128 %sub72.i.i1501, %shr94.i.i1510
  %conv100.i.i1512 = trunc i128 %add88.i.i1508 to i64
  store i64 %conv80.i.i1506, ptr %small2.i1462, align 16
  %arrayidx108.i.i1513 = getelementptr inbounds nuw i8, ptr %small2.i1462, i64 8
  store i64 %conv90.i.i1509, ptr %arrayidx108.i.i1513, align 8
  %arrayidx111.i.i1514 = getelementptr inbounds nuw i8, ptr %small2.i1462, i64 16
  store i64 %conv100.i.i1512, ptr %arrayidx111.i.i1514, align 16
  %conv113.i.i1515 = trunc i128 %add98.i.i1511 to i64
  %arrayidx114.i.i1516 = getelementptr inbounds nuw i8, ptr %small2.i1462, i64 24
  store i64 %conv113.i.i1515, ptr %arrayidx114.i.i1516, align 8
  call fastcc void @smallfelem_mul(ptr noundef nonnull %tmp, ptr noundef nonnull readonly %small1, ptr noundef %small2.i1462)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %small2.i1462)
  call fastcc void @felem_mul(ptr noundef %tmp2, ptr noundef %ftmp6, ptr noundef %ftmp2)
  %195 = load i128, ptr %tmp2, align 16
  %mul.i1517 = shl i128 %195, 1
  %arrayidx2.i1518 = getelementptr inbounds nuw i8, ptr %tmp2, i64 16
  %196 = load i128, ptr %arrayidx2.i1518, align 16
  %mul3.i1519 = shl i128 %196, 1
  %arrayidx5.i1520 = getelementptr inbounds nuw i8, ptr %tmp2, i64 32
  %197 = load i128, ptr %arrayidx5.i1520, align 16
  %mul6.i1521 = shl i128 %197, 1
  %arrayidx8.i1522 = getelementptr inbounds nuw i8, ptr %tmp2, i64 48
  %198 = load i128, ptr %arrayidx8.i1522, align 16
  %mul9.i1523 = shl i128 %198, 1
  %arrayidx11.i1524 = getelementptr inbounds nuw i8, ptr %tmp2, i64 64
  %199 = load i128, ptr %arrayidx11.i1524, align 16
  %mul12.i = shl i128 %199, 1
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %tmp2, i64 80
  %200 = load i128, ptr %arrayidx14.i, align 16
  %mul15.i = shl i128 %200, 1
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %tmp2, i64 96
  %201 = load i128, ptr %arrayidx17.i, align 16
  %mul18.i = shl i128 %201, 1
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %tmp2, i64 112
  %202 = load i128, ptr %arrayidx20.i, align 16
  %mul21.i = shl i128 %202, 1
  %203 = load i128, ptr %tmp, align 16
  %add.i1525 = add i128 %203, 1180591620717411303232
  %204 = load i128, ptr %arrayidx8.i, align 16
  %add2.i1527 = add i128 %204, 1180591621816922931200
  %205 = load i128, ptr %arrayidx23.i, align 16
  %206 = load i128, ptr %arrayidx38.i, align 16
  %207 = load i128, ptr %arrayidx51.i, align 16
  %add8.i1533 = add i128 %207, 1180591620717411303360
  %208 = load i128, ptr %arrayidx96.i, align 16
  %add10.i1535 = add i128 %208, 1180591620717411303360
  %209 = load i128, ptr %arrayidx111.i80, align 16
  %add12.i = add i128 %209, 1180591620717411303360
  %210 = load i128, ptr %arrayidx141.i, align 16
  %add14.i = add i128 %210, 1180591620717411303360
  %sub.i1538 = sub i128 %add.i1525, %mul.i1517
  %sub19.i = sub i128 %add2.i1527, %mul3.i1519
  %sub28.i = sub i128 %add8.i1533, %mul12.i
  %sub31.i = sub i128 %add10.i1535, %mul15.i
  %sub34.i = sub i128 %add12.i, %mul18.i
  %sub37.i = sub i128 %add14.i, %mul21.i
  %add.i1543 = add i128 %sub.i1538, 40564819207303340845695479315968
  %add3.i1545 = add i128 %sub19.i, 40564819207303340847894502572032
  %arrayidx4.i1546 = getelementptr inbounds nuw i8, ptr %y_out, i64 16
  %arrayidx7.i1549 = getelementptr inbounds nuw i8, ptr %y_out, i64 32
  %arrayidx10.i1552 = getelementptr inbounds nuw i8, ptr %y_out, i64 48
  %shl.i.i1555 = shl i128 %sub31.i, 32
  %add.i.i1556 = add i128 %shl.i.i1555, %sub28.i
  %add3.i.i1557 = add i128 %add.i.i1556, %add.i1543
  %211 = add i128 %206, 40564819208483932465038501085760
  %212 = add i128 %mul9.i1523, %add.i.i1556
  %sub7.i.i1560 = sub i128 %sub31.i, %sub37.i
  %add9.i.i1561 = add i128 %sub7.i.i1560, %add3.i1545
  %213 = add i128 %205, 40564819208483932466412890620416
  %214 = add i128 %mul6.i1521, %sub7.i.i1560
  %shl13.i.i1563 = shl i128 %sub28.i, 32
  %sub15.i.i1564 = sub i128 %add9.i.i1561, %shl13.i.i1563
  %215 = add i128 %214, %shl.i.i1555
  %sub23.i.i1568 = sub i128 %213, %215
  %shl28.i.i1571 = shl i128 %sub34.i, 32
  %.neg1914 = mul i128 %sub34.i, -4294967297
  %sub30.i.i1572 = add i128 %.neg1914, %add3.i.i1557
  %shl32.i.i1573 = shl i128 %sub34.i, 33
  %add34.i.i1574 = add i128 %sub15.i.i1564, %shl32.i.i1573
  store i128 %add34.i.i1574, ptr %arrayidx4.i1546, align 16
  %mul.i.i1575 = shl i128 %sub34.i, 1
  %add37.i.i1576 = add i128 %sub23.i.i1568, %mul.i.i1575
  %216 = add i128 %211, %shl13.i.i1563
  %217 = add i128 %212, %shl28.i.i1571
  %sub41.i.i1578 = sub i128 %216, %217
  %.neg1915 = mul i128 %sub37.i, -4294967297
  %sub48.i.i1581 = add i128 %.neg1915, %sub30.i.i1572
  store i128 %sub48.i.i1581, ptr %y_out, align 16
  %shl50.i.i1582 = shl i128 %sub37.i, 33
  %add52.i.i1583 = add i128 %add37.i.i1576, %shl50.i.i1582
  store i128 %add52.i.i1583, ptr %arrayidx7.i1549, align 16
  %mul54.i.i1584 = mul i128 %sub37.i, 3
  %add56.i.i1585 = add i128 %mul54.i.i1584, %sub41.i.i1578
  store i128 %add56.i.i1585, ptr %arrayidx10.i1552, align 16
  %not.i1586 = xor i128 %coerce.sroa.0.0.insert.insert, -1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end83
  %i.07.i = phi i64 [ 0, %if.end83 ], [ %inc.i, %for.body.i ]
  %arrayidx.i1587 = getelementptr inbounds nuw i64, ptr %x2, i64 %i.07.i
  %218 = load i64, ptr %arrayidx.i1587, align 8
  %and.i1588 = and i64 %218, %or40.i
  %conv3.i1589 = zext i64 %and.i1588 to i128
  %arrayidx4.i1590 = getelementptr inbounds nuw i128, ptr %x_out, i64 %i.07.i
  %219 = load i128, ptr %arrayidx4.i1590, align 16
  %and5.i = and i128 %219, %not.i1586
  %or.i1591 = or i128 %and5.i, %conv3.i1589
  store i128 %or.i1591, ptr %arrayidx4.i1590, align 16
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %for.body.i1596, label %for.body.i, !llvm.loop !19

for.body.i1596:                                   ; preds = %for.body.i, %for.body.i1596
  %i.06.i = phi i64 [ %inc.i1601, %for.body.i1596 ], [ 0, %for.body.i ]
  %arrayidx.i1597 = getelementptr inbounds nuw i128, ptr %x1, i64 %i.06.i
  %220 = load i128, ptr %arrayidx.i1597, align 16
  %arrayidx2.i1598 = getelementptr inbounds nuw i128, ptr %x_out, i64 %i.06.i
  %221 = load i128, ptr %arrayidx2.i1598, align 16
  %xor.i1599 = xor i128 %221, %220
  %and.i1600 = and i128 %xor.i1599, %coerce3.sroa.0.0.insert.insert
  %xor4.i = xor i128 %and.i1600, %221
  store i128 %xor4.i, ptr %arrayidx2.i1598, align 16
  %inc.i1601 = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i1602 = icmp eq i64 %inc.i1601, 4
  br i1 %exitcond.not.i1602, label %for.body.i1608, label %for.body.i1596, !llvm.loop !21

for.body.i1608:                                   ; preds = %for.body.i1596, %for.body.i1608
  %i.07.i1609 = phi i64 [ %inc.i1616, %for.body.i1608 ], [ 0, %for.body.i1596 ]
  %arrayidx.i1610 = getelementptr inbounds nuw i64, ptr %y2, i64 %i.07.i1609
  %222 = load i64, ptr %arrayidx.i1610, align 8
  %and.i1611 = and i64 %222, %or40.i
  %conv3.i1612 = zext i64 %and.i1611 to i128
  %arrayidx4.i1613 = getelementptr inbounds nuw i128, ptr %y_out, i64 %i.07.i1609
  %223 = load i128, ptr %arrayidx4.i1613, align 16
  %and5.i1614 = and i128 %223, %not.i1586
  %or.i1615 = or i128 %and5.i1614, %conv3.i1612
  store i128 %or.i1615, ptr %arrayidx4.i1613, align 16
  %inc.i1616 = add nuw nsw i64 %i.07.i1609, 1
  %exitcond.not.i1617 = icmp eq i64 %inc.i1616, 4
  br i1 %exitcond.not.i1617, label %for.body.i1623, label %for.body.i1608, !llvm.loop !19

for.body.i1623:                                   ; preds = %for.body.i1608, %for.body.i1623
  %i.06.i1624 = phi i64 [ %inc.i1630, %for.body.i1623 ], [ 0, %for.body.i1608 ]
  %arrayidx.i1625 = getelementptr inbounds nuw i128, ptr %y1, i64 %i.06.i1624
  %224 = load i128, ptr %arrayidx.i1625, align 16
  %arrayidx2.i1626 = getelementptr inbounds nuw i128, ptr %y_out, i64 %i.06.i1624
  %225 = load i128, ptr %arrayidx2.i1626, align 16
  %xor.i1627 = xor i128 %225, %224
  %and.i1628 = and i128 %xor.i1627, %coerce3.sroa.0.0.insert.insert
  %xor4.i1629 = xor i128 %and.i1628, %225
  store i128 %xor4.i1629, ptr %arrayidx2.i1626, align 16
  %inc.i1630 = add nuw nsw i64 %i.06.i1624, 1
  %exitcond.not.i1631 = icmp eq i64 %inc.i1630, 4
  br i1 %exitcond.not.i1631, label %for.body.i1638, label %for.body.i1623, !llvm.loop !21

for.body.i1638:                                   ; preds = %for.body.i1623, %for.body.i1638
  %i.07.i1639 = phi i64 [ %inc.i1646, %for.body.i1638 ], [ 0, %for.body.i1623 ]
  %arrayidx.i1640 = getelementptr inbounds nuw i64, ptr %z2, i64 %i.07.i1639
  %226 = load i64, ptr %arrayidx.i1640, align 8
  %and.i1641 = and i64 %226, %or40.i
  %conv3.i1642 = zext i64 %and.i1641 to i128
  %arrayidx4.i1643 = getelementptr inbounds nuw i128, ptr %z_out, i64 %i.07.i1639
  %227 = load i128, ptr %arrayidx4.i1643, align 16
  %and5.i1644 = and i128 %227, %not.i1586
  %or.i1645 = or i128 %and5.i1644, %conv3.i1642
  store i128 %or.i1645, ptr %arrayidx4.i1643, align 16
  %inc.i1646 = add nuw nsw i64 %i.07.i1639, 1
  %exitcond.not.i1647 = icmp eq i64 %inc.i1646, 4
  br i1 %exitcond.not.i1647, label %for.body.i1653, label %for.body.i1638, !llvm.loop !19

for.body.i1653:                                   ; preds = %for.body.i1638, %for.body.i1653
  %i.06.i1654 = phi i64 [ %inc.i1660, %for.body.i1653 ], [ 0, %for.body.i1638 ]
  %arrayidx.i1655 = getelementptr inbounds nuw i128, ptr %z1, i64 %i.06.i1654
  %228 = load i128, ptr %arrayidx.i1655, align 16
  %arrayidx2.i1656 = getelementptr inbounds nuw i128, ptr %z_out, i64 %i.06.i1654
  %229 = load i128, ptr %arrayidx2.i1656, align 16
  %xor.i1657 = xor i128 %229, %228
  %and.i1658 = and i128 %xor.i1657, %coerce3.sroa.0.0.insert.insert
  %xor4.i1659 = xor i128 %and.i1658, %229
  store i128 %xor4.i1659, ptr %arrayidx2.i1656, align 16
  %inc.i1660 = add nuw nsw i64 %i.06.i1654, 1
  %exitcond.not.i1661 = icmp eq i64 %inc.i1660, 4
  br i1 %exitcond.not.i1661, label %copy_conditional.exit1662, label %for.body.i1653, !llvm.loop !21

copy_conditional.exit1662:                        ; preds = %for.body.i1653
  %230 = load i128, ptr %x_out, align 16
  store i128 %230, ptr %x3, align 16
  %231 = load i128, ptr %arrayidx4.i1371, align 16
  %arrayidx3.i1664 = getelementptr inbounds nuw i8, ptr %x3, i64 16
  store i128 %231, ptr %arrayidx3.i1664, align 16
  %232 = load i128, ptr %arrayidx7.i1374, align 16
  %arrayidx5.i1666 = getelementptr inbounds nuw i8, ptr %x3, i64 32
  store i128 %232, ptr %arrayidx5.i1666, align 16
  %233 = load i128, ptr %arrayidx10.i1377, align 16
  %arrayidx7.i1668 = getelementptr inbounds nuw i8, ptr %x3, i64 48
  store i128 %233, ptr %arrayidx7.i1668, align 16
  %234 = load i128, ptr %y_out, align 16
  store i128 %234, ptr %y3, align 16
  %235 = load i128, ptr %arrayidx4.i1546, align 16
  %arrayidx3.i1670 = getelementptr inbounds nuw i8, ptr %y3, i64 16
  store i128 %235, ptr %arrayidx3.i1670, align 16
  %236 = load i128, ptr %arrayidx7.i1549, align 16
  %arrayidx5.i1672 = getelementptr inbounds nuw i8, ptr %y3, i64 32
  store i128 %236, ptr %arrayidx5.i1672, align 16
  %237 = load i128, ptr %arrayidx10.i1552, align 16
  %arrayidx7.i1674 = getelementptr inbounds nuw i8, ptr %y3, i64 48
  store i128 %237, ptr %arrayidx7.i1674, align 16
  %238 = load i128, ptr %z_out, align 16
  store i128 %238, ptr %z3, align 16
  %239 = load i128, ptr %arrayidx4.i801, align 16
  %arrayidx3.i1676 = getelementptr inbounds nuw i8, ptr %z3, i64 16
  store i128 %239, ptr %arrayidx3.i1676, align 16
  %240 = load i128, ptr %arrayidx7.i804, align 16
  %arrayidx5.i1678 = getelementptr inbounds nuw i8, ptr %z3, i64 32
  store i128 %240, ptr %arrayidx5.i1678, align 16
  %241 = load i128, ptr %arrayidx10.i807, align 16
  %arrayidx7.i1680 = getelementptr inbounds nuw i8, ptr %z3, i64 48
  store i128 %241, ptr %arrayidx7.i1680, align 16
  br label %return

return:                                           ; preds = %copy_conditional.exit1662, %if.then82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @point_double(ptr noundef nonnull captures(none) initializes((0, 64)) %x_out, ptr noundef nonnull writeonly captures(none) initializes((0, 64)) %y_out, ptr noundef nonnull writeonly captures(none) initializes((0, 64)) %z_out, ptr noundef nonnull readonly captures(none) %x_in, ptr noundef nonnull readonly captures(none) %y_in, ptr noundef nonnull readonly captures(none) %z_in) unnamed_addr #3 {
entry:
  %small2.i573 = alloca [4 x i64], align 16
  %small2.i = alloca [4 x i64], align 16
  %tmp = alloca [8 x i128], align 16
  %ftmp = alloca [4 x i128], align 16
  %ftmp2 = alloca [4 x i128], align 16
  %small1 = alloca [4 x i64], align 16
  %small2 = alloca [4 x i64], align 16
  %0 = load i128, ptr %x_in, align 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %x_in, i64 16
  %1 = load i128, ptr %arrayidx2.i, align 16
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %ftmp, i64 16
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %x_in, i64 32
  %2 = load i128, ptr %arrayidx4.i, align 16
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %ftmp, i64 32
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %x_in, i64 48
  %3 = load i128, ptr %arrayidx6.i, align 16
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %ftmp, i64 48
  %arrayidx3.i9 = getelementptr inbounds nuw i8, ptr %ftmp2, i64 16
  %arrayidx5.i11 = getelementptr inbounds nuw i8, ptr %ftmp2, i64 32
  %arrayidx7.i13 = getelementptr inbounds nuw i8, ptr %ftmp2, i64 48
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %z_in, i64 48
  %4 = load i128, ptr %arrayidx.i.i, align 16
  %add.i.i = add i128 %4, 18446744069414584320
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %z_in, i64 32
  %5 = load i128, ptr %arrayidx1.i.i, align 16
  %shr.i.i = lshr i128 %5, 64
  %add3.i.i = add i128 %add.i.i, %shr.i.i
  %conv7.i.i = and i128 %5, 18446744073709551615
  %add8.i.i = add nuw nsw i128 %conv7.i.i, 18446673704965373952
  %6 = load i128, ptr %z_in, align 16
  %add11.i.i = add i128 %6, 18446744073709551615
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %z_in, i64 16
  %7 = load i128, ptr %arrayidx13.i.i, align 16
  %shr17.i.i = lshr i128 %add3.i.i, 64
  %conv18.i.i = trunc nuw i128 %shr17.i.i to i64
  %conv21.i.i = and i128 %add3.i.i, 18446744073709551615
  %sub.i.i = sub nsw i128 %conv21.i.i, %shr17.i.i
  %shl.i.i = shl nuw nsw i128 %shr17.i.i, 32
  %add27.i.i = add nsw i128 %sub.i.i, %shl.i.i
  %shr29.i.i = lshr i128 %add27.i.i, 64
  %conv30.i.i = trunc nuw i128 %shr29.i.i to i64
  %add31.i.i = add i64 %conv30.i.i, %conv18.i.i
  %conv34.i.i = and i128 %add27.i.i, 18446744073709551615
  %sub38.i.i = sub nsw i128 %conv34.i.i, %shr29.i.i
  %shl40.i.i = shl nuw nsw i128 %shr29.i.i, 32
  %add42.i.i = add nsw i128 %sub38.i.i, %shl40.i.i
  %conv43.i.i = zext i64 %add31.i.i to i128
  %add45.i.i = add i128 %add11.i.i, %conv43.i.i
  %shr51.i.i = lshr i128 %add42.i.i, 64
  %conv52.i.i = trunc nuw i128 %shr51.i.i to i64
  %not.i.i = sub i64 0, %conv52.i.i
  %conv55.i.i = trunc i128 %add42.i.i to i64
  %shr56.i.i = ashr i64 %conv55.i.i, 63
  %and.i.i = and i64 %conv55.i.i, 9223372036854775807
  %8 = icmp samesign ugt i64 %and.i.i, 9223372032559808512
  %and60.i.i = select i1 %8, i64 %shr56.i.i, i64 0
  %or.i.i = or i64 %and60.i.i, %not.i.i
  %conv62.i.i = zext i64 %or.i.i to i128
  %sub64.i.i = sub i128 %add45.i.i, %conv62.i.i
  %and65.i.i = and i64 %or.i.i, 4294967295
  %conv66.i.i = zext nneg i64 %and65.i.i to i128
  %and69.i.i = and i64 %or.i.i, -4294967295
  %conv70.i.i = zext i64 %and69.i.i to i128
  %sub72.i.i = sub nsw i128 %add42.i.i, %conv70.i.i
  %shr74.i.i = lshr i128 %sub64.i.i, 64
  %.neg1075 = add i128 %7, 1298074214633706907132628377272319
  %9 = shl nuw nsw i128 %conv43.i.i, 32
  %10 = or disjoint i128 %9, %conv66.i.i
  %sub68.i.i = sub i128 %.neg1075, %10
  %add78.i.i = add i128 %sub68.i.i, %shr74.i.i
  %shr84.i.i = lshr i128 %add78.i.i, 64
  %add88.i.i = add nuw nsw i128 %add8.i.i, %shr84.i.i
  %shr94.i.i = lshr i128 %add88.i.i, 64
  %add98.i.i = add nsw i128 %sub72.i.i, %shr94.i.i
  %conv.i770 = and i128 %sub64.i.i, 18446744073709551615
  %mul.i771 = mul nuw i128 %conv.i770, %conv.i770
  %shr.i772 = lshr i128 %mul.i771, 64
  %conv5.i773 = and i128 %mul.i771, 18446744073709551615
  %arrayidx8.i774 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  %conv12.i777 = and i128 %add78.i.i, 18446744073709551615
  %mul13.i778 = mul nuw i128 %conv12.i777, %conv.i770
  %shr15.i779 = lshr i128 %mul13.i778, 64
  %conv17.i780 = shl i128 %mul13.i778, 1
  %reass.add.i781 = and i128 %conv17.i780, 36893488147419103230
  %add21.i782 = add nuw nsw i128 %reass.add.i781, %shr.i772
  %arrayidx23.i783 = getelementptr inbounds nuw i8, ptr %tmp, i64 32
  %conv27.i786 = and i128 %add88.i.i, 18446744073709551615
  %mul28.i787 = mul nuw i128 %conv27.i786, %conv.i770
  %shr30.i788 = lshr i128 %mul28.i787, 64
  %conv32.i789 = and i128 %mul28.i787, 18446744073709551615
  %add34.i790 = add nuw nsw i128 %conv32.i789, %shr15.i779
  %mul36.i791 = shl nuw nsw i128 %add34.i790, 1
  %arrayidx38.i792 = getelementptr inbounds nuw i8, ptr %tmp, i64 48
  %conv42.i795 = and i128 %add98.i.i, 18446744073709551615
  %mul43.i796 = mul nuw i128 %conv42.i795, %conv.i770
  %shr45.i797 = lshr i128 %mul43.i796, 64
  %conv47.i798 = and i128 %mul43.i796, 18446744073709551615
  %add49.i799 = add nuw nsw i128 %conv47.i798, %shr30.i788
  %arrayidx51.i800 = getelementptr inbounds nuw i8, ptr %tmp, i64 64
  %mul56.i803 = mul nuw i128 %conv27.i786, %conv12.i777
  %shr58.i804 = lshr i128 %mul56.i803, 64
  %conv60.i805 = and i128 %mul56.i803, 18446744073709551615
  %add62.i806 = add nuw nsw i128 %add49.i799, %conv60.i805
  %mul64.i807 = shl nuw nsw i128 %add62.i806, 1
  %add67.i808 = add nuw nsw i128 %shr45.i797, %shr58.i804
  %mul72.i810 = mul nuw i128 %conv12.i777, %conv12.i777
  %shr74.i811 = lshr i128 %mul72.i810, 64
  %conv76.i812 = and i128 %mul72.i810, 18446744073709551615
  %add78.i813 = add nuw nsw i128 %mul36.i791, %conv76.i812
  %add81.i814 = add nuw nsw i128 %mul64.i807, %shr74.i811
  %mul86.i817 = mul nuw i128 %conv42.i795, %conv12.i777
  %shr88.i818 = lshr i128 %mul86.i817, 64
  %conv90.i819 = and i128 %mul86.i817, 18446744073709551615
  %add92.i820 = add nuw nsw i128 %add67.i808, %conv90.i819
  %mul94.i821 = shl nuw nsw i128 %add92.i820, 1
  %arrayidx96.i822 = getelementptr inbounds nuw i8, ptr %tmp, i64 80
  %mul101.i825 = mul nuw i128 %conv42.i795, %conv27.i786
  %conv105.i826 = and i128 %mul101.i825, 18446744073709551615
  %add107.i827 = add nuw nsw i128 %conv105.i826, %shr88.i818
  %mul109.i828 = shl nuw nsw i128 %add107.i827, 1
  %arrayidx111.i829 = getelementptr inbounds nuw i8, ptr %tmp, i64 96
  %11 = lshr i128 %mul101.i825, 63
  %add114.i830 = and i128 %11, 36893488147419103230
  %mul119.i832 = mul nuw i128 %conv27.i786, %conv27.i786
  %shr121.i833 = lshr i128 %mul119.i832, 64
  %conv123.i834 = and i128 %mul119.i832, 18446744073709551615
  %add125.i835 = add nuw nsw i128 %mul94.i821, %conv123.i834
  %add128.i836 = add nuw nsw i128 %mul109.i828, %shr121.i833
  %mul133.i838 = mul nuw i128 %conv42.i795, %conv42.i795
  %shr135.i839 = lshr i128 %mul133.i838, 64
  %conv137.i840 = and i128 %mul133.i838, 18446744073709551615
  %add139.i841 = add nuw nsw i128 %add114.i830, %conv137.i840
  %arrayidx141.i842 = getelementptr inbounds nuw i8, ptr %tmp, i64 112
  %add3.i = or disjoint i128 %add21.i782, 1267650600228229401496703205376
  %shl.i.i20 = shl nuw nsw i128 %add128.i836, 32
  %add.i.i21 = add nuw nsw i128 %shl.i.i20, %add125.i835
  %sub7.i.i = sub nsw i128 %add128.i836, %shr135.i839
  %shl13.i.i = shl nuw nsw i128 %add125.i835, 32
  %shl32.i.i = shl nuw nsw i128 %add139.i841, 33
  %add9.i.i = add nuw nsw i128 %add3.i, %shl32.i.i
  %sub15.i.i = add nsw i128 %add9.i.i, %sub7.i.i
  %add34.i.i = sub nuw nsw i128 %sub15.i.i, %shl13.i.i
  %mul.i.i = shl nuw nsw i128 %add139.i841, 1
  %reass.add = add nuw nsw i128 %add139.i841, %shr135.i839
  %reass.mul = mul nsw i128 %reass.add, -4294967297
  %add3.i.i22 = add nuw nsw i128 %conv5.i773, 1267650600228229401427983728624
  %sub30.i.i = add nsw i128 %add3.i.i22, %reass.mul
  %sub48.i.i = add nuw nsw i128 %sub30.i.i, %add.i.i21
  %shl50.i.i = shl nuw nsw i128 %shr135.i839, 33
  %.neg1076 = add nuw nsw i128 %add78.i813, 1267650600228229401427983728656
  %add6.i = add nuw nsw i128 %.neg1076, %shl50.i.i
  %sub23.i.i = add nuw nsw i128 %add6.i, %mul.i.i
  %12 = add nsw i128 %shl.i.i20, %sub7.i.i
  %add52.i.i = sub nsw i128 %sub23.i.i, %12
  %mul54.i.i = mul nuw nsw i128 %shr135.i839, 3
  %.neg1077 = add nuw nsw i128 %mul54.i.i, 1267650600228229401427983728656
  %13 = shl nuw nsw i128 %add139.i841, 32
  %add9.i = sub nuw nsw i128 %.neg1077, %13
  %14 = add nuw nsw i128 %add9.i, %add81.i814
  %sub41.i.i = add nuw nsw i128 %14, %shl13.i.i
  %add56.i.i = sub nuw nsw i128 %sub41.i.i, %add.i.i21
  %arrayidx.i.i25 = getelementptr inbounds nuw i8, ptr %y_in, i64 48
  %15 = load i128, ptr %arrayidx.i.i25, align 16
  %add.i.i26 = add i128 %15, 18446744069414584320
  %arrayidx1.i.i27 = getelementptr inbounds nuw i8, ptr %y_in, i64 32
  %16 = load i128, ptr %arrayidx1.i.i27, align 16
  %shr.i.i28 = lshr i128 %16, 64
  %add3.i.i29 = add i128 %add.i.i26, %shr.i.i28
  %conv7.i.i30 = and i128 %16, 18446744073709551615
  %add8.i.i31 = add nuw nsw i128 %conv7.i.i30, 18446673704965373952
  %17 = load i128, ptr %y_in, align 16
  %add11.i.i32 = add i128 %17, 18446744073709551615
  %arrayidx13.i.i33 = getelementptr inbounds nuw i8, ptr %y_in, i64 16
  %18 = load i128, ptr %arrayidx13.i.i33, align 16
  %shr17.i.i34 = lshr i128 %add3.i.i29, 64
  %conv18.i.i35 = trunc nuw i128 %shr17.i.i34 to i64
  %conv21.i.i36 = and i128 %add3.i.i29, 18446744073709551615
  %sub.i.i37 = sub nsw i128 %conv21.i.i36, %shr17.i.i34
  %shl.i.i38 = shl nuw nsw i128 %shr17.i.i34, 32
  %add27.i.i39 = add nsw i128 %sub.i.i37, %shl.i.i38
  %shr29.i.i40 = lshr i128 %add27.i.i39, 64
  %conv30.i.i41 = trunc nuw i128 %shr29.i.i40 to i64
  %add31.i.i42 = add i64 %conv30.i.i41, %conv18.i.i35
  %conv34.i.i43 = and i128 %add27.i.i39, 18446744073709551615
  %sub38.i.i44 = sub nsw i128 %conv34.i.i43, %shr29.i.i40
  %shl40.i.i45 = shl nuw nsw i128 %shr29.i.i40, 32
  %add42.i.i46 = add nsw i128 %sub38.i.i44, %shl40.i.i45
  %conv43.i.i47 = zext i64 %add31.i.i42 to i128
  %add45.i.i48 = add i128 %add11.i.i32, %conv43.i.i47
  %shr51.i.i49 = lshr i128 %add42.i.i46, 64
  %conv52.i.i50 = trunc nuw i128 %shr51.i.i49 to i64
  %not.i.i51 = sub i64 0, %conv52.i.i50
  %conv55.i.i52 = trunc i128 %add42.i.i46 to i64
  %shr56.i.i53 = ashr i64 %conv55.i.i52, 63
  %and.i.i54 = and i64 %conv55.i.i52, 9223372036854775807
  %19 = icmp samesign ugt i64 %and.i.i54, 9223372032559808512
  %and60.i.i55 = select i1 %19, i64 %shr56.i.i53, i64 0
  %or.i.i56 = or i64 %and60.i.i55, %not.i.i51
  %conv62.i.i57 = zext i64 %or.i.i56 to i128
  %sub64.i.i58 = sub i128 %add45.i.i48, %conv62.i.i57
  %and65.i.i59 = and i64 %or.i.i56, 4294967295
  %conv66.i.i60 = zext nneg i64 %and65.i.i59 to i128
  %and69.i.i61 = and i64 %or.i.i56, -4294967295
  %conv70.i.i62 = zext i64 %and69.i.i61 to i128
  %sub72.i.i63 = sub nsw i128 %add42.i.i46, %conv70.i.i62
  %shr74.i.i64 = lshr i128 %sub64.i.i58, 64
  %.neg1079 = add i128 %18, 1298074214633706907132628377272319
  %20 = shl nuw nsw i128 %conv43.i.i47, 32
  %21 = or disjoint i128 %20, %conv66.i.i60
  %sub68.i.i66 = sub i128 %.neg1079, %21
  %add78.i.i67 = add i128 %sub68.i.i66, %shr74.i.i64
  %shr84.i.i69 = lshr i128 %add78.i.i67, 64
  %add88.i.i70 = add nuw nsw i128 %add8.i.i31, %shr84.i.i69
  %shr94.i.i72 = lshr i128 %add88.i.i70, 64
  %add98.i.i73 = add nsw i128 %sub72.i.i63, %shr94.i.i72
  %conv.i843 = and i128 %sub64.i.i58, 18446744073709551615
  %mul.i844 = mul nuw i128 %conv.i843, %conv.i843
  %shr.i845 = lshr i128 %mul.i844, 64
  %conv5.i846 = and i128 %mul.i844, 18446744073709551615
  %conv12.i850 = and i128 %add78.i.i67, 18446744073709551615
  %mul13.i851 = mul nuw i128 %conv12.i850, %conv.i843
  %shr15.i852 = lshr i128 %mul13.i851, 64
  %conv17.i853 = shl i128 %mul13.i851, 1
  %reass.add.i854 = and i128 %conv17.i853, 36893488147419103230
  %add21.i855 = add nuw nsw i128 %reass.add.i854, %shr.i845
  %conv27.i859 = and i128 %add88.i.i70, 18446744073709551615
  %mul28.i860 = mul nuw i128 %conv27.i859, %conv.i843
  %shr30.i861 = lshr i128 %mul28.i860, 64
  %conv32.i862 = and i128 %mul28.i860, 18446744073709551615
  %add34.i863 = add nuw nsw i128 %conv32.i862, %shr15.i852
  %mul36.i864 = shl nuw nsw i128 %add34.i863, 1
  %conv42.i868 = and i128 %add98.i.i73, 18446744073709551615
  %mul43.i869 = mul nuw i128 %conv42.i868, %conv.i843
  %shr45.i870 = lshr i128 %mul43.i869, 64
  %conv47.i871 = and i128 %mul43.i869, 18446744073709551615
  %add49.i872 = add nuw nsw i128 %conv47.i871, %shr30.i861
  %mul56.i876 = mul nuw i128 %conv27.i859, %conv12.i850
  %shr58.i877 = lshr i128 %mul56.i876, 64
  %conv60.i878 = and i128 %mul56.i876, 18446744073709551615
  %add62.i879 = add nuw nsw i128 %add49.i872, %conv60.i878
  %mul64.i880 = shl nuw nsw i128 %add62.i879, 1
  %add67.i881 = add nuw nsw i128 %shr45.i870, %shr58.i877
  %mul72.i883 = mul nuw i128 %conv12.i850, %conv12.i850
  %shr74.i884 = lshr i128 %mul72.i883, 64
  %conv76.i885 = and i128 %mul72.i883, 18446744073709551615
  %add78.i886 = add nuw nsw i128 %mul36.i864, %conv76.i885
  %add81.i887 = add nuw nsw i128 %mul64.i880, %shr74.i884
  %mul86.i890 = mul nuw i128 %conv42.i868, %conv12.i850
  %shr88.i891 = lshr i128 %mul86.i890, 64
  %conv90.i892 = and i128 %mul86.i890, 18446744073709551615
  %add92.i893 = add nuw nsw i128 %add67.i881, %conv90.i892
  %mul94.i894 = shl nuw nsw i128 %add92.i893, 1
  %mul101.i898 = mul nuw i128 %conv42.i868, %conv27.i859
  %conv105.i899 = and i128 %mul101.i898, 18446744073709551615
  %add107.i900 = add nuw nsw i128 %conv105.i899, %shr88.i891
  %mul109.i901 = shl nuw nsw i128 %add107.i900, 1
  %22 = lshr i128 %mul101.i898, 63
  %add114.i903 = and i128 %22, 36893488147419103230
  %mul119.i905 = mul nuw i128 %conv27.i859, %conv27.i859
  %shr121.i906 = lshr i128 %mul119.i905, 64
  %conv123.i907 = and i128 %mul119.i905, 18446744073709551615
  %add125.i908 = add nuw nsw i128 %mul94.i894, %conv123.i907
  %add128.i909 = add nuw nsw i128 %mul109.i901, %shr121.i906
  %mul133.i911 = mul nuw i128 %conv42.i868, %conv42.i868
  %shr135.i912 = lshr i128 %mul133.i911, 64
  %conv137.i913 = and i128 %mul133.i911, 18446744073709551615
  %add139.i914 = add nuw nsw i128 %add114.i903, %conv137.i913
  %add3.i81 = or disjoint i128 %add21.i855, 1267650600228229401496703205376
  %shl.i.i91 = shl nuw nsw i128 %add128.i909, 32
  %add.i.i92 = add nuw nsw i128 %shl.i.i91, %add125.i908
  %sub7.i.i96 = sub nsw i128 %add128.i909, %shr135.i912
  %shl13.i.i99 = shl nuw nsw i128 %add125.i908, 32
  %shl32.i.i109 = shl nuw nsw i128 %add139.i914, 33
  %add9.i.i97 = add nuw nsw i128 %add3.i81, %shl32.i.i109
  %sub15.i.i100 = add nsw i128 %add9.i.i97, %sub7.i.i96
  %add34.i.i110 = sub nuw nsw i128 %sub15.i.i100, %shl13.i.i99
  %mul.i.i111 = shl nuw nsw i128 %add139.i914, 1
  %reass.add1082 = add nuw nsw i128 %add139.i914, %shr135.i912
  %reass.mul1083 = mul nsw i128 %reass.add1082, -4294967297
  %add3.i.i93 = add nuw nsw i128 %conv5.i846, 1267650600228229401427983728624
  %sub30.i.i108 = add nsw i128 %add3.i.i93, %reass.mul1083
  %sub48.i.i117 = add nuw nsw i128 %sub30.i.i108, %add.i.i92
  %shl50.i.i118 = shl nuw nsw i128 %shr135.i912, 33
  %.neg1080 = add nuw nsw i128 %add78.i886, 1267650600228229401427983728656
  %add6.i84 = add nuw nsw i128 %.neg1080, %shl50.i.i118
  %sub23.i.i104 = add nuw nsw i128 %add6.i84, %mul.i.i111
  %23 = add nsw i128 %shl.i.i91, %sub7.i.i96
  %add52.i.i119 = sub nsw i128 %sub23.i.i104, %23
  %mul54.i.i120 = mul nuw nsw i128 %shr135.i912, 3
  %.neg1081 = add nuw nsw i128 %mul54.i.i120, 1267650600228229401427983728656
  %24 = shl nuw nsw i128 %add139.i914, 32
  %add9.i87 = sub nuw nsw i128 %.neg1081, %24
  %25 = add nuw nsw i128 %add9.i87, %add81.i887
  %sub41.i.i114 = add nuw nsw i128 %25, %shl13.i.i99
  %add56.i.i121 = sub nuw nsw i128 %sub41.i.i114, %add.i.i92
  %add.i122 = add nuw nsw i128 %add56.i.i121, 18446744069414584320
  %shr.i = lshr i128 %add52.i.i119, 64
  %add3.i123 = add nuw nsw i128 %add.i122, %shr.i
  %conv7.i = and i128 %add52.i.i119, 18446744073709551615
  %add8.i = add nuw nsw i128 %conv7.i, 18446673704965373952
  %add11.i = add nuw nsw i128 %sub48.i.i117, 18446744073709551615
  %shr17.i = lshr i128 %add3.i123, 64
  %conv18.i = trunc nuw nsw i128 %shr17.i to i64
  %conv21.i = and i128 %add3.i123, 18446744073709551615
  %sub.i = sub nsw i128 %conv21.i, %shr17.i
  %shl.i = shl nuw nsw i128 %shr17.i, 32
  %add27.i = add nsw i128 %sub.i, %shl.i
  %shr29.i = lshr i128 %add27.i, 64
  %conv30.i = trunc nuw nsw i128 %shr29.i to i64
  %add31.i = add nuw nsw i64 %conv30.i, %conv18.i
  %conv34.i = and i128 %add27.i, 18446744073709551615
  %sub38.i = sub nsw i128 %conv34.i, %shr29.i
  %shl40.i = shl nuw nsw i128 %shr29.i, 32
  %add42.i = add nsw i128 %sub38.i, %shl40.i
  %conv43.i = zext nneg i64 %add31.i to i128
  %add45.i = add nuw nsw i128 %add11.i, %conv43.i
  %shr51.i = lshr i128 %add42.i, 64
  %conv52.i = trunc nuw nsw i128 %shr51.i to i64
  %not.i = sub nsw i64 0, %conv52.i
  %conv55.i = trunc i128 %add42.i to i64
  %shr56.i = ashr i64 %conv55.i, 63
  %and.i = and i64 %conv55.i, 9223372036854775807
  %26 = icmp samesign ugt i64 %and.i, 9223372032559808512
  %and60.i = select i1 %26, i64 %shr56.i, i64 0
  %or.i = or i64 %and60.i, %not.i
  %conv62.i = zext i64 %or.i to i128
  %sub64.i = sub nuw nsw i128 %add45.i, %conv62.i
  %and65.i = and i64 %or.i, 4294967295
  %conv66.i = zext nneg i64 %and65.i to i128
  %and69.i = and i64 %or.i, -4294967295
  %conv70.i = zext i64 %and69.i to i128
  %sub72.i = sub nsw i128 %add42.i, %conv70.i
  %shr74.i = lshr i128 %sub64.i, 64
  %.neg1085 = add nuw nsw i128 %add34.i.i110, 1298074214633706907132628377272319
  %27 = shl nuw nsw i128 %conv43.i, 32
  %28 = or disjoint i128 %27, %conv66.i
  %sub68.i = sub nuw nsw i128 %.neg1085, %28
  %add78.i = add nuw nsw i128 %sub68.i, %shr74.i
  %conv80.i = trunc i128 %sub64.i to i64
  %shr84.i = lshr i128 %add78.i, 64
  %add88.i = add nuw nsw i128 %add8.i, %shr84.i
  %conv90.i = trunc i128 %add78.i to i64
  %shr94.i = lshr i128 %add88.i, 64
  %add98.i = add nsw i128 %shr94.i, %sub72.i
  %conv100.i = trunc i128 %add88.i to i64
  store i64 %conv80.i, ptr %small1, align 16
  %arrayidx108.i = getelementptr inbounds nuw i8, ptr %small1, i64 8
  store i64 %conv90.i, ptr %arrayidx108.i, align 8
  %arrayidx111.i = getelementptr inbounds nuw i8, ptr %small1, i64 16
  store i64 %conv100.i, ptr %arrayidx111.i, align 16
  %conv113.i = trunc i128 %add98.i to i64
  %arrayidx114.i = getelementptr inbounds nuw i8, ptr %small1, i64 24
  store i64 %conv113.i, ptr %arrayidx114.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %small2.i)
  %shr.i.i127 = lshr i128 %2, 64
  %add.i.i125 = add nuw nsw i128 %shr.i.i127, 18446744069414584320
  %add3.i.i128 = add i128 %add.i.i125, %3
  %conv7.i.i129 = and i128 %2, 18446744073709551615
  %add8.i.i130 = add nuw nsw i128 %conv7.i.i129, 18446673704965373952
  %add11.i.i131 = add i128 %0, 18446744073709551615
  %shr17.i.i133 = lshr i128 %add3.i.i128, 64
  %conv18.i.i134 = trunc nuw i128 %shr17.i.i133 to i64
  %conv21.i.i135 = and i128 %add3.i.i128, 18446744073709551615
  %sub.i.i136 = sub nsw i128 %conv21.i.i135, %shr17.i.i133
  %shl.i.i137 = shl nuw nsw i128 %shr17.i.i133, 32
  %add27.i.i138 = add nsw i128 %sub.i.i136, %shl.i.i137
  %shr29.i.i139 = lshr i128 %add27.i.i138, 64
  %conv30.i.i140 = trunc nuw i128 %shr29.i.i139 to i64
  %add31.i.i141 = add i64 %conv30.i.i140, %conv18.i.i134
  %conv34.i.i142 = and i128 %add27.i.i138, 18446744073709551615
  %sub38.i.i143 = sub nsw i128 %conv34.i.i142, %shr29.i.i139
  %shl40.i.i144 = shl nuw nsw i128 %shr29.i.i139, 32
  %add42.i.i145 = add nsw i128 %sub38.i.i143, %shl40.i.i144
  %conv43.i.i146 = zext i64 %add31.i.i141 to i128
  %add45.i.i147 = add i128 %add11.i.i131, %conv43.i.i146
  %shr51.i.i148 = lshr i128 %add42.i.i145, 64
  %conv52.i.i149 = trunc nuw i128 %shr51.i.i148 to i64
  %not.i.i150 = sub i64 0, %conv52.i.i149
  %conv55.i.i151 = trunc i128 %add42.i.i145 to i64
  %shr56.i.i152 = ashr i64 %conv55.i.i151, 63
  %and.i.i153 = and i64 %conv55.i.i151, 9223372036854775807
  %29 = icmp samesign ugt i64 %and.i.i153, 9223372032559808512
  %and60.i.i154 = select i1 %29, i64 %shr56.i.i152, i64 0
  %or.i.i155 = or i64 %and60.i.i154, %not.i.i150
  %conv62.i.i156 = zext i64 %or.i.i155 to i128
  %sub64.i.i157 = sub i128 %add45.i.i147, %conv62.i.i156
  %and65.i.i158 = and i64 %or.i.i155, 4294967295
  %conv66.i.i159 = zext nneg i64 %and65.i.i158 to i128
  %and69.i.i160 = and i64 %or.i.i155, -4294967295
  %conv70.i.i161 = zext i64 %and69.i.i160 to i128
  %sub72.i.i162 = sub nsw i128 %add42.i.i145, %conv70.i.i161
  %shr74.i.i163 = lshr i128 %sub64.i.i157, 64
  %.neg1087 = add i128 %1, 1298074214633706907132628377272319
  %30 = shl nuw nsw i128 %conv43.i.i146, 32
  %31 = or disjoint i128 %30, %conv66.i.i159
  %sub68.i.i165 = sub i128 %.neg1087, %31
  %add78.i.i166 = add i128 %sub68.i.i165, %shr74.i.i163
  %conv80.i.i167 = trunc i128 %sub64.i.i157 to i64
  %shr84.i.i168 = lshr i128 %add78.i.i166, 64
  %add88.i.i169 = add nuw nsw i128 %add8.i.i130, %shr84.i.i168
  %conv90.i.i170 = trunc i128 %add78.i.i166 to i64
  %shr94.i.i171 = lshr i128 %add88.i.i169, 64
  %add98.i.i172 = add nsw i128 %sub72.i.i162, %shr94.i.i171
  %conv100.i.i173 = trunc i128 %add88.i.i169 to i64
  store i64 %conv80.i.i167, ptr %small2.i, align 16
  %arrayidx108.i.i174 = getelementptr inbounds nuw i8, ptr %small2.i, i64 8
  store i64 %conv90.i.i170, ptr %arrayidx108.i.i174, align 8
  %arrayidx111.i.i175 = getelementptr inbounds nuw i8, ptr %small2.i, i64 16
  store i64 %conv100.i.i173, ptr %arrayidx111.i.i175, align 16
  %conv113.i.i176 = trunc i128 %add98.i.i172 to i64
  %arrayidx114.i.i177 = getelementptr inbounds nuw i8, ptr %small2.i, i64 24
  store i64 %conv113.i.i176, ptr %arrayidx114.i.i177, align 8
  call fastcc void @smallfelem_mul(ptr noundef nonnull %tmp, ptr noundef nonnull readonly %small1, ptr noundef %small2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %small2.i)
  %32 = load i128, ptr %tmp, align 16
  %33 = load i128, ptr %arrayidx8.i774, align 16
  %add3.i180 = add i128 %33, 1267650600228229401496703205376
  %34 = load i128, ptr %arrayidx23.i783, align 16
  %35 = load i128, ptr %arrayidx38.i792, align 16
  %36 = load i128, ptr %arrayidx51.i800, align 16
  %37 = load i128, ptr %arrayidx96.i822, align 16
  %shl.i.i190 = shl i128 %37, 32
  %add.i.i191 = add i128 %shl.i.i190, %36
  %38 = load i128, ptr %arrayidx141.i842, align 16
  %sub7.i.i195 = sub i128 %37, %38
  %shl13.i.i198 = shl i128 %36, 32
  %39 = load i128, ptr %arrayidx111.i829, align 16
  %shl32.i.i208 = shl i128 %39, 33
  %add9.i.i196 = sub i128 %add3.i180, %shl13.i.i198
  %sub15.i.i199 = add i128 %add9.i.i196, %sub7.i.i195
  %add34.i.i209 = add i128 %sub15.i.i199, %shl32.i.i208
  %mul.i.i210 = shl i128 %39, 1
  %reass.add1090 = add i128 %39, %38
  %reass.mul1091 = mul i128 %reass.add1090, -4294967297
  %add3.i.i192 = add i128 %32, 1267650600228229401427983728624
  %sub30.i.i207 = add i128 %add3.i.i192, %add.i.i191
  %sub48.i.i216 = add i128 %sub30.i.i207, %reass.mul1091
  %shl50.i.i217 = shl i128 %38, 33
  %.neg1088 = add i128 %34, 1267650600228229401427983728656
  %40 = add i128 %shl.i.i190, %sub7.i.i195
  %sub23.i.i203 = sub i128 %.neg1088, %40
  %add37.i.i211 = add i128 %sub23.i.i203, %shl50.i.i217
  %add52.i.i218 = add i128 %add37.i.i211, %mul.i.i210
  %mul54.i.i219 = mul i128 %38, 3
  %.neg1089 = add i128 %35, 1267650600228229401427983728656
  %add9.i186 = add i128 %.neg1089, %shl13.i.i198
  %41 = shl i128 %39, 32
  %42 = add i128 %add9.i186, %mul54.i.i219
  %43 = add i128 %add.i.i191, %41
  %add56.i.i220 = sub i128 %42, %43
  %add.i221 = add i128 %0, 40564819207303340845695479315968
  %add2.i = add i128 %1, 40564819207303340847894502572032
  %add4.i = add i128 %2, 40564819207303340845695479316992
  %add6.i225 = add i128 %3, 40564819207303340845695479316992
  %sub.i226 = sub i128 %add.i221, %sub48.i.i
  store i128 %sub.i226, ptr %ftmp, align 16
  %sub11.i = sub i128 %add2.i, %add34.i.i
  store i128 %sub11.i, ptr %arrayidx3.i, align 16
  %sub14.i = sub i128 %add4.i, %add52.i.i
  store i128 %sub14.i, ptr %arrayidx5.i, align 16
  %sub17.i = sub i128 %add6.i225, %add56.i.i
  store i128 %sub17.i, ptr %arrayidx7.i, align 16
  %add.i227 = add i128 %sub48.i.i, %0
  %add4.i230 = add i128 %add34.i.i, %1
  %add7.i = add i128 %add52.i.i, %2
  %add10.i = add i128 %add56.i.i, %3
  %mul.i = mul i128 %add.i227, 3
  store i128 %mul.i, ptr %ftmp2, align 16
  %mul3.i = mul i128 %add4.i230, 3
  store i128 %mul3.i, ptr %arrayidx3.i9, align 16
  %mul6.i = mul i128 %add7.i, 3
  store i128 %mul6.i, ptr %arrayidx5.i11, align 16
  %mul9.i = mul i128 %add10.i, 3
  store i128 %mul9.i, ptr %arrayidx7.i13, align 16
  call fastcc void @felem_mul(ptr noundef %tmp, ptr noundef %ftmp, ptr noundef %ftmp2)
  %44 = load i128, ptr %tmp, align 16
  %45 = load i128, ptr %arrayidx8.i774, align 16
  %46 = load i128, ptr %arrayidx23.i783, align 16
  %47 = load i128, ptr %arrayidx38.i792, align 16
  %48 = load i128, ptr %arrayidx51.i800, align 16
  %49 = load i128, ptr %arrayidx96.i822, align 16
  %shl.i.i250 = shl i128 %49, 32
  %add.i.i251 = add i128 %shl.i.i250, %48
  %50 = load i128, ptr %arrayidx141.i842, align 16
  %sub7.i.i255 = sub i128 %49, %50
  %shl13.i.i258 = shl i128 %48, 32
  %51 = load i128, ptr %arrayidx111.i829, align 16
  %shl32.i.i268 = shl i128 %51, 33
  %mul.i.i270 = shl i128 %51, 1
  %shl50.i.i277 = shl i128 %50, 33
  %.neg1092 = add i128 %46, 1267650600228229401427983728656
  %52 = add i128 %shl.i.i250, %sub7.i.i255
  %sub23.i.i263 = sub i128 %.neg1092, %52
  %add37.i.i271 = add i128 %sub23.i.i263, %shl50.i.i277
  %add52.i.i278 = add i128 %add37.i.i271, %mul.i.i270
  %mul54.i.i279 = mul i128 %50, 3
  %shr.i284 = lshr i128 %add52.i.i278, 64
  %add9.i246 = add i128 %47, 1267650600246676145497398312976
  %53 = add i128 %add9.i246, %shl13.i.i258
  %54 = shl i128 %51, 32
  %55 = add i128 %53, %mul54.i.i279
  %56 = add i128 %add.i.i251, %54
  %add.i282 = sub i128 %55, %56
  %add3.i285 = add i128 %add.i282, %shr.i284
  %conv7.i286 = and i128 %add52.i.i278, 18446744073709551615
  %add8.i287 = add nuw nsw i128 %conv7.i286, 18446673704965373952
  %shr17.i290 = lshr i128 %add3.i285, 64
  %conv18.i291 = trunc nuw i128 %shr17.i290 to i64
  %conv21.i292 = and i128 %add3.i285, 18446744073709551615
  %sub.i293 = sub nsw i128 %conv21.i292, %shr17.i290
  %shl.i294 = shl nuw nsw i128 %shr17.i290, 32
  %add27.i295 = add nsw i128 %sub.i293, %shl.i294
  %shr29.i296 = lshr i128 %add27.i295, 64
  %conv30.i297 = trunc nuw i128 %shr29.i296 to i64
  %add31.i298 = add i64 %conv30.i297, %conv18.i291
  %conv34.i299 = and i128 %add27.i295, 18446744073709551615
  %sub38.i300 = sub nsw i128 %conv34.i299, %shr29.i296
  %shl40.i301 = shl nuw nsw i128 %shr29.i296, 32
  %add42.i302 = add nsw i128 %sub38.i300, %shl40.i301
  %conv43.i303 = zext i64 %add31.i298 to i128
  %shr51.i305 = lshr i128 %add42.i302, 64
  %conv52.i306 = trunc nuw i128 %shr51.i305 to i64
  %not.i307 = sub i64 0, %conv52.i306
  %conv55.i308 = trunc i128 %add42.i302 to i64
  %shr56.i309 = ashr i64 %conv55.i308, 63
  %and.i310 = and i64 %conv55.i308, 9223372036854775807
  %57 = icmp samesign ugt i64 %and.i310, 9223372032559808512
  %and60.i311 = select i1 %57, i64 %shr56.i309, i64 0
  %or.i312 = or i64 %and60.i311, %not.i307
  %conv62.i313 = zext i64 %or.i312 to i128
  %reass.add1094 = add i128 %51, %50
  %reass.mul1095 = mul i128 %reass.add1094, -4294967297
  %sub30.i.i267 = add i128 %44, 1267650600246676145501693280239
  %sub48.i.i276 = add i128 %sub30.i.i267, %add.i.i251
  %add11.i288 = add i128 %sub48.i.i276, %reass.mul1095
  %add45.i304 = add i128 %add11.i288, %conv43.i303
  %sub64.i314 = sub i128 %add45.i304, %conv62.i313
  %and65.i315 = and i64 %or.i312, 4294967295
  %conv66.i316 = zext nneg i64 %and65.i315 to i128
  %and69.i317 = and i64 %or.i312, -4294967295
  %conv70.i318 = zext i64 %and69.i317 to i128
  %sub72.i319 = sub nsw i128 %add42.i302, %conv70.i318
  %shr74.i320 = lshr i128 %sub64.i314, 64
  %add3.i240 = add i128 %45, 1299341865233935136534125080477695
  %add9.i.i256 = sub i128 %add3.i240, %shl13.i.i258
  %sub15.i.i259 = add i128 %add9.i.i256, %sub7.i.i255
  %add34.i.i269 = add i128 %sub15.i.i259, %shl32.i.i268
  %58 = shl nuw nsw i128 %conv43.i303, 32
  %59 = or disjoint i128 %58, %conv66.i316
  %sub68.i322 = sub i128 %add34.i.i269, %59
  %add78.i323 = add i128 %sub68.i322, %shr74.i320
  %conv80.i324 = trunc i128 %sub64.i314 to i64
  %shr84.i325 = lshr i128 %add78.i323, 64
  %add88.i326 = add nuw nsw i128 %add8.i287, %shr84.i325
  %conv90.i327 = trunc i128 %add78.i323 to i64
  %shr94.i328 = lshr i128 %add88.i326, 64
  %add98.i329 = add nsw i128 %shr94.i328, %sub72.i319
  %conv100.i330 = trunc i128 %add88.i326 to i64
  store i64 %conv80.i324, ptr %small2, align 16
  %arrayidx108.i331 = getelementptr inbounds nuw i8, ptr %small2, i64 8
  store i64 %conv90.i327, ptr %arrayidx108.i331, align 8
  %arrayidx111.i332 = getelementptr inbounds nuw i8, ptr %small2, i64 16
  store i64 %conv100.i330, ptr %arrayidx111.i332, align 16
  %conv113.i333 = trunc i128 %add98.i329 to i64
  %arrayidx114.i334 = getelementptr inbounds nuw i8, ptr %small2, i64 24
  store i64 %conv113.i333, ptr %arrayidx114.i334, align 8
  %conv.i = and i128 %sub64.i314, 18446744073709551615
  %mul.i335 = mul nuw i128 %conv.i, %conv.i
  %shr.i336 = lshr i128 %mul.i335, 64
  %conv5.i = and i128 %mul.i335, 18446744073709551615
  %conv12.i = and i128 %add78.i323, 18446744073709551615
  %mul13.i = mul nuw i128 %conv12.i, %conv.i
  %shr15.i = lshr i128 %mul13.i, 64
  %conv17.i = shl i128 %mul13.i, 1
  %reass.add.i = and i128 %conv17.i, 36893488147419103230
  %add21.i = add nuw nsw i128 %reass.add.i, %shr.i336
  %conv27.i = and i128 %add88.i326, 18446744073709551615
  %mul28.i = mul nuw i128 %conv27.i, %conv.i
  %shr30.i = lshr i128 %mul28.i, 64
  %conv32.i = and i128 %mul28.i, 18446744073709551615
  %add34.i = add nuw nsw i128 %conv32.i, %shr15.i
  %mul36.i = shl nuw nsw i128 %add34.i, 1
  %conv42.i = and i128 %add98.i329, 18446744073709551615
  %mul43.i = mul nuw i128 %conv42.i, %conv.i
  %shr45.i = lshr i128 %mul43.i, 64
  %conv47.i = and i128 %mul43.i, 18446744073709551615
  %add49.i = add nuw nsw i128 %conv47.i, %shr30.i
  %mul56.i = mul nuw i128 %conv27.i, %conv12.i
  %shr58.i = lshr i128 %mul56.i, 64
  %conv60.i = and i128 %mul56.i, 18446744073709551615
  %add62.i = add nuw nsw i128 %add49.i, %conv60.i
  %mul64.i = shl nuw nsw i128 %add62.i, 1
  %add67.i = add nuw nsw i128 %shr45.i, %shr58.i
  %mul72.i = mul nuw i128 %conv12.i, %conv12.i
  %shr74.i339 = lshr i128 %mul72.i, 64
  %conv76.i = and i128 %mul72.i, 18446744073709551615
  %add78.i340 = add nuw nsw i128 %mul36.i, %conv76.i
  %add81.i = add nuw nsw i128 %mul64.i, %shr74.i339
  %mul86.i = mul nuw i128 %conv42.i, %conv12.i
  %shr88.i = lshr i128 %mul86.i, 64
  %conv90.i341 = and i128 %mul86.i, 18446744073709551615
  %add92.i = add nuw nsw i128 %add67.i, %conv90.i341
  %mul94.i = shl nuw nsw i128 %add92.i, 1
  %mul101.i = mul nuw i128 %conv42.i, %conv27.i
  %conv105.i = and i128 %mul101.i, 18446744073709551615
  %add107.i = add nuw nsw i128 %conv105.i, %shr88.i
  %mul109.i = shl nuw nsw i128 %add107.i, 1
  %60 = lshr i128 %mul101.i, 63
  %add114.i = and i128 %60, 36893488147419103230
  %mul119.i = mul nuw i128 %conv27.i, %conv27.i
  %shr121.i = lshr i128 %mul119.i, 64
  %conv123.i = and i128 %mul119.i, 18446744073709551615
  %add125.i = add nuw nsw i128 %mul94.i, %conv123.i
  %add128.i = add nuw nsw i128 %mul109.i, %shr121.i
  %mul133.i = mul nuw i128 %conv42.i, %conv42.i
  %shr135.i = lshr i128 %mul133.i, 64
  %conv137.i = and i128 %mul133.i, 18446744073709551615
  %add139.i = add nuw nsw i128 %add114.i, %conv137.i
  %add.i344 = add nuw nsw i128 %conv5.i, 1267650600228229401427983728624
  %add3.i346 = or disjoint i128 %add21.i, 1267650600228229401496703205376
  %arrayidx4.i347 = getelementptr inbounds nuw i8, ptr %x_out, i64 16
  %add6.i349 = add nuw nsw i128 %add78.i340, 1267650600228229401427983728656
  %arrayidx7.i350 = getelementptr inbounds nuw i8, ptr %x_out, i64 32
  %add9.i352 = add nuw nsw i128 %add81.i, 1267650600228229401427983728656
  %arrayidx10.i353 = getelementptr inbounds nuw i8, ptr %x_out, i64 48
  %shl.i.i356 = shl nuw nsw i128 %add128.i, 32
  %add.i.i357 = add nuw nsw i128 %shl.i.i356, %add125.i
  %add3.i.i358 = add nuw nsw i128 %add.i.i357, %add.i344
  %sub7.i.i361 = sub nsw i128 %add128.i, %shr135.i
  %add9.i.i362 = add nsw i128 %sub7.i.i361, %add3.i346
  %shl13.i.i364 = shl nuw nsw i128 %add125.i, 32
  %sub15.i.i365 = sub nuw nsw i128 %add9.i.i362, %shl13.i.i364
  %61 = add nsw i128 %sub7.i.i361, %shl.i.i356
  %sub23.i.i369 = sub nsw i128 %add6.i349, %61
  %shl28.i.i372 = shl nuw nsw i128 %add139.i, 32
  %.neg1068 = mul nsw i128 %add139.i, -4294967297
  %sub30.i.i373 = add nsw i128 %add3.i.i358, %.neg1068
  %shl32.i.i374 = shl nuw nsw i128 %add139.i, 33
  %add34.i.i375 = add nuw nsw i128 %sub15.i.i365, %shl32.i.i374
  %mul.i.i376 = shl nuw nsw i128 %add139.i, 1
  %add37.i.i377 = add nuw nsw i128 %sub23.i.i369, %mul.i.i376
  %62 = add nuw nsw i128 %add9.i352, %shl13.i.i364
  %63 = add nuw nsw i128 %add.i.i357, %shl28.i.i372
  %sub41.i.i379 = sub nsw i128 %62, %63
  %.neg1069 = mul nsw i128 %shr135.i, -4294967297
  %sub48.i.i382 = add nsw i128 %sub30.i.i373, %.neg1069
  %shl50.i.i383 = shl nuw nsw i128 %shr135.i, 33
  %add52.i.i384 = add nuw nsw i128 %add37.i.i377, %shl50.i.i383
  %mul54.i.i385 = mul nuw nsw i128 %shr135.i, 3
  %add56.i.i386 = add nuw nsw i128 %sub41.i.i379, %mul54.i.i385
  %mul.i393 = shl i128 %sub48.i.i216, 3
  %mul3.i395 = shl i128 %add34.i.i209, 3
  %mul6.i397 = shl i128 %add52.i.i218, 3
  %mul9.i399 = shl i128 %add56.i.i220, 3
  %add.i400 = add nuw nsw i128 %sub48.i.i382, 40564819207303340845695479315968
  %add2.i402 = add nuw nsw i128 %add34.i.i375, 40564819207303340847894502572032
  %add4.i404 = add nuw nsw i128 %add52.i.i384, 40564819207303340845695479316992
  %add6.i406 = add nuw nsw i128 %add56.i.i386, 40564819207303340845695479316992
  %sub.i407 = sub i128 %add.i400, %mul.i393
  store i128 %sub.i407, ptr %x_out, align 16
  %sub11.i409 = sub i128 %add2.i402, %mul3.i395
  store i128 %sub11.i409, ptr %arrayidx4.i347, align 16
  %sub14.i411 = sub i128 %add4.i404, %mul6.i397
  store i128 %sub14.i411, ptr %arrayidx7.i350, align 16
  %sub17.i413 = sub i128 %add6.i406, %mul9.i399
  store i128 %sub17.i413, ptr %arrayidx10.i353, align 16
  %64 = load i128, ptr %y_in, align 16
  %65 = load i128, ptr %arrayidx13.i.i33, align 16
  %66 = load i128, ptr %arrayidx1.i.i27, align 16
  %67 = load i128, ptr %arrayidx.i.i25, align 16
  %68 = load i128, ptr %z_in, align 16
  %add.i430 = add i128 %68, %64
  %69 = load i128, ptr %arrayidx13.i.i, align 16
  %add4.i433 = add i128 %69, %65
  %70 = load i128, ptr %arrayidx1.i.i, align 16
  %add7.i436 = add i128 %70, %66
  %71 = load i128, ptr %arrayidx.i.i, align 16
  %add10.i439 = add i128 %71, %67
  %shr.i.i444 = lshr i128 %add7.i436, 64
  %add.i.i442 = add nuw nsw i128 %shr.i.i444, 18446744069414584320
  %add3.i.i445 = add i128 %add.i.i442, %add10.i439
  %conv7.i.i446 = and i128 %add7.i436, 18446744073709551615
  %add8.i.i447 = add nuw nsw i128 %conv7.i.i446, 18446673704965373952
  %add11.i.i448 = add i128 %add.i430, 18446744073709551615
  %shr17.i.i450 = lshr i128 %add3.i.i445, 64
  %conv18.i.i451 = trunc nuw i128 %shr17.i.i450 to i64
  %conv21.i.i452 = and i128 %add3.i.i445, 18446744073709551615
  %sub.i.i453 = sub nsw i128 %conv21.i.i452, %shr17.i.i450
  %shl.i.i454 = shl nuw nsw i128 %shr17.i.i450, 32
  %add27.i.i455 = add nsw i128 %sub.i.i453, %shl.i.i454
  %shr29.i.i456 = lshr i128 %add27.i.i455, 64
  %conv30.i.i457 = trunc nuw i128 %shr29.i.i456 to i64
  %add31.i.i458 = add i64 %conv30.i.i457, %conv18.i.i451
  %conv34.i.i459 = and i128 %add27.i.i455, 18446744073709551615
  %sub38.i.i460 = sub nsw i128 %conv34.i.i459, %shr29.i.i456
  %shl40.i.i461 = shl nuw nsw i128 %shr29.i.i456, 32
  %add42.i.i462 = add nsw i128 %sub38.i.i460, %shl40.i.i461
  %conv43.i.i463 = zext i64 %add31.i.i458 to i128
  %add45.i.i464 = add i128 %add11.i.i448, %conv43.i.i463
  %shr51.i.i465 = lshr i128 %add42.i.i462, 64
  %conv52.i.i466 = trunc nuw i128 %shr51.i.i465 to i64
  %not.i.i467 = sub i64 0, %conv52.i.i466
  %conv55.i.i468 = trunc i128 %add42.i.i462 to i64
  %shr56.i.i469 = ashr i64 %conv55.i.i468, 63
  %and.i.i470 = and i64 %conv55.i.i468, 9223372036854775807
  %72 = icmp samesign ugt i64 %and.i.i470, 9223372032559808512
  %and60.i.i471 = select i1 %72, i64 %shr56.i.i469, i64 0
  %or.i.i472 = or i64 %and60.i.i471, %not.i.i467
  %conv62.i.i473 = zext i64 %or.i.i472 to i128
  %sub64.i.i474 = sub i128 %add45.i.i464, %conv62.i.i473
  %and65.i.i475 = and i64 %or.i.i472, 4294967295
  %conv66.i.i476 = zext nneg i64 %and65.i.i475 to i128
  %and69.i.i477 = and i64 %or.i.i472, -4294967295
  %conv70.i.i478 = zext i64 %and69.i.i477 to i128
  %sub72.i.i479 = sub nsw i128 %add42.i.i462, %conv70.i.i478
  %shr74.i.i480 = lshr i128 %sub64.i.i474, 64
  %.neg1099 = add i128 %add4.i433, 1298074214633706907132628377272319
  %73 = shl nuw nsw i128 %conv43.i.i463, 32
  %74 = or disjoint i128 %73, %conv66.i.i476
  %sub68.i.i482 = sub i128 %.neg1099, %74
  %add78.i.i483 = add i128 %sub68.i.i482, %shr74.i.i480
  %shr84.i.i485 = lshr i128 %add78.i.i483, 64
  %add88.i.i486 = add nuw nsw i128 %add8.i.i447, %shr84.i.i485
  %shr94.i.i488 = lshr i128 %add88.i.i486, 64
  %add98.i.i489 = add nsw i128 %sub72.i.i479, %shr94.i.i488
  %conv.i916 = and i128 %sub64.i.i474, 18446744073709551615
  %mul.i917 = mul nuw i128 %conv.i916, %conv.i916
  %shr.i918 = lshr i128 %mul.i917, 64
  %conv5.i919 = and i128 %mul.i917, 18446744073709551615
  %conv12.i923 = and i128 %add78.i.i483, 18446744073709551615
  %mul13.i924 = mul nuw i128 %conv12.i923, %conv.i916
  %shr15.i925 = lshr i128 %mul13.i924, 64
  %conv17.i926 = shl i128 %mul13.i924, 1
  %reass.add.i927 = and i128 %conv17.i926, 36893488147419103230
  %add21.i928 = add nuw nsw i128 %reass.add.i927, %shr.i918
  %conv27.i932 = and i128 %add88.i.i486, 18446744073709551615
  %mul28.i933 = mul nuw i128 %conv27.i932, %conv.i916
  %shr30.i934 = lshr i128 %mul28.i933, 64
  %conv32.i935 = and i128 %mul28.i933, 18446744073709551615
  %add34.i936 = add nuw nsw i128 %conv32.i935, %shr15.i925
  %mul36.i937 = shl nuw nsw i128 %add34.i936, 1
  %conv42.i941 = and i128 %add98.i.i489, 18446744073709551615
  %mul43.i942 = mul nuw i128 %conv42.i941, %conv.i916
  %shr45.i943 = lshr i128 %mul43.i942, 64
  %conv47.i944 = and i128 %mul43.i942, 18446744073709551615
  %add49.i945 = add nuw nsw i128 %conv47.i944, %shr30.i934
  %mul56.i949 = mul nuw i128 %conv27.i932, %conv12.i923
  %shr58.i950 = lshr i128 %mul56.i949, 64
  %conv60.i951 = and i128 %mul56.i949, 18446744073709551615
  %add62.i952 = add nuw nsw i128 %add49.i945, %conv60.i951
  %mul64.i953 = shl nuw nsw i128 %add62.i952, 1
  %add67.i954 = add nuw nsw i128 %shr45.i943, %shr58.i950
  %mul72.i956 = mul nuw i128 %conv12.i923, %conv12.i923
  %shr74.i957 = lshr i128 %mul72.i956, 64
  %conv76.i958 = and i128 %mul72.i956, 18446744073709551615
  %add78.i959 = add nuw nsw i128 %mul36.i937, %conv76.i958
  %add81.i960 = add nuw nsw i128 %mul64.i953, %shr74.i957
  %mul86.i963 = mul nuw i128 %conv42.i941, %conv12.i923
  %shr88.i964 = lshr i128 %mul86.i963, 64
  %conv90.i965 = and i128 %mul86.i963, 18446744073709551615
  %add92.i966 = add nuw nsw i128 %add67.i954, %conv90.i965
  %mul94.i967 = shl nuw nsw i128 %add92.i966, 1
  %mul101.i971 = mul nuw i128 %conv42.i941, %conv27.i932
  %conv105.i972 = and i128 %mul101.i971, 18446744073709551615
  %add107.i973 = add nuw nsw i128 %conv105.i972, %shr88.i964
  %mul109.i974 = shl nuw nsw i128 %add107.i973, 1
  %75 = lshr i128 %mul101.i971, 63
  %add114.i976 = and i128 %75, 36893488147419103230
  %mul119.i978 = mul nuw i128 %conv27.i932, %conv27.i932
  %shr121.i979 = lshr i128 %mul119.i978, 64
  %conv123.i980 = and i128 %mul119.i978, 18446744073709551615
  %add125.i981 = add nuw nsw i128 %mul94.i967, %conv123.i980
  %add128.i982 = add nuw nsw i128 %mul109.i974, %shr121.i979
  %mul133.i984 = mul nuw i128 %conv42.i941, %conv42.i941
  %shr135.i985 = lshr i128 %mul133.i984, 64
  %conv137.i986 = and i128 %mul133.i984, 18446744073709551615
  %add139.i987 = add nuw nsw i128 %add114.i976, %conv137.i986
  %add.i495 = add nuw nsw i128 %conv5.i919, 1267650600228229401427983728624
  %add3.i497 = or disjoint i128 %add21.i928, 1267650600228229401496703205376
  %arrayidx4.i498 = getelementptr inbounds nuw i8, ptr %z_out, i64 16
  %add6.i500 = add nuw nsw i128 %add78.i959, 1267650600228229401427983728656
  %arrayidx7.i501 = getelementptr inbounds nuw i8, ptr %z_out, i64 32
  %add9.i503 = add nuw nsw i128 %add81.i960, 1267650600228229401427983728656
  %arrayidx10.i504 = getelementptr inbounds nuw i8, ptr %z_out, i64 48
  %shl.i.i507 = shl nuw nsw i128 %add128.i982, 32
  %add.i.i508 = add nuw nsw i128 %shl.i.i507, %add125.i981
  %add3.i.i509 = add nuw nsw i128 %add.i.i508, %add.i495
  %sub7.i.i512 = sub nsw i128 %add128.i982, %shr135.i985
  %add9.i.i513 = add nsw i128 %sub7.i.i512, %add3.i497
  %shl13.i.i515 = shl nuw nsw i128 %add125.i981, 32
  %sub15.i.i516 = sub nuw nsw i128 %add9.i.i513, %shl13.i.i515
  %76 = add nsw i128 %sub7.i.i512, %shl.i.i507
  %sub23.i.i520 = sub nsw i128 %add6.i500, %76
  %shl28.i.i523 = shl nuw nsw i128 %add139.i987, 32
  %.neg1070 = mul nsw i128 %add139.i987, -4294967297
  %sub30.i.i524 = add nsw i128 %add3.i.i509, %.neg1070
  %shl32.i.i525 = shl nuw nsw i128 %add139.i987, 33
  %add34.i.i526 = add nuw nsw i128 %sub15.i.i516, %shl32.i.i525
  %mul.i.i527 = shl nuw nsw i128 %add139.i987, 1
  %add37.i.i528 = add nuw nsw i128 %sub23.i.i520, %mul.i.i527
  %77 = add nuw nsw i128 %add9.i503, %shl13.i.i515
  %78 = add nuw nsw i128 %add.i.i508, %shl28.i.i523
  %sub41.i.i530 = sub nsw i128 %77, %78
  %.neg1071 = mul nsw i128 %shr135.i985, -4294967297
  %sub48.i.i533 = add nsw i128 %sub30.i.i524, %.neg1071
  %shl50.i.i534 = shl nuw nsw i128 %shr135.i985, 33
  %add52.i.i535 = add nuw nsw i128 %add37.i.i528, %shl50.i.i534
  %mul54.i.i536 = mul nuw nsw i128 %shr135.i985, 3
  %add56.i.i537 = add nuw nsw i128 %sub41.i.i530, %mul54.i.i536
  %add.i538 = add nuw nsw i128 %sub48.i.i533, 40564819207303340845695479315968
  %add2.i540 = add nuw nsw i128 %add34.i.i526, 40564819207303340847894502572032
  %add4.i542 = add nuw nsw i128 %add52.i.i535, 40564819207303340845695479316992
  %add6.i544 = add nuw nsw i128 %add56.i.i537, 40564819207303340845695479316992
  %79 = add nuw nsw i128 %sub48.i.i117, %sub48.i.i
  %sub.i545 = sub nuw nsw i128 %add.i538, %79
  store i128 %sub.i545, ptr %z_out, align 16
  %80 = add nuw nsw i128 %add34.i.i110, %add34.i.i
  %sub11.i547 = sub nuw nsw i128 %add2.i540, %80
  store i128 %sub11.i547, ptr %arrayidx4.i498, align 16
  %81 = add nuw nsw i128 %add52.i.i119, %add52.i.i
  %sub14.i549 = sub nuw nsw i128 %add4.i542, %81
  store i128 %sub14.i549, ptr %arrayidx7.i501, align 16
  %82 = add nuw nsw i128 %add56.i.i121, %add56.i.i
  %sub17.i551 = sub nuw nsw i128 %add6.i544, %82
  store i128 %sub17.i551, ptr %arrayidx10.i504, align 16
  %mul.i552 = shl i128 %sub48.i.i216, 2
  %mul3.i554 = shl i128 %add34.i.i209, 2
  %mul6.i556 = shl i128 %add52.i.i218, 2
  %mul9.i558 = shl i128 %add56.i.i220, 2
  %add4.i563 = add i128 %mul6.i556, 162259276829213363382781917267968
  %83 = load i128, ptr %x_out, align 16
  %84 = load i128, ptr %arrayidx4.i347, align 16
  %85 = load i128, ptr %arrayidx7.i350, align 16
  %sub14.i570 = sub i128 %add4.i563, %85
  %86 = load i128, ptr %arrayidx10.i353, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %small2.i573)
  %shr.i.i577 = lshr i128 %sub14.i570, 64
  %sub17.i572 = add i128 %mul9.i558, 162259276829231810126851331852288
  %add.i.i575 = sub i128 %sub17.i572, %86
  %add3.i.i578 = add i128 %add.i.i575, %shr.i.i577
  %conv7.i.i579 = and i128 %sub14.i570, 18446744073709551615
  %add8.i.i580 = add nuw nsw i128 %conv7.i.i579, 18446673704965373952
  %shr17.i.i583 = lshr i128 %add3.i.i578, 64
  %conv18.i.i584 = trunc nuw i128 %shr17.i.i583 to i64
  %conv21.i.i585 = and i128 %add3.i.i578, 18446744073709551615
  %sub.i.i586 = sub nsw i128 %conv21.i.i585, %shr17.i.i583
  %shl.i.i587 = shl nuw nsw i128 %shr17.i.i583, 32
  %add27.i.i588 = add nsw i128 %sub.i.i586, %shl.i.i587
  %shr29.i.i589 = lshr i128 %add27.i.i588, 64
  %conv30.i.i590 = trunc nuw i128 %shr29.i.i589 to i64
  %add31.i.i591 = add i64 %conv30.i.i590, %conv18.i.i584
  %conv34.i.i592 = and i128 %add27.i.i588, 18446744073709551615
  %sub38.i.i593 = sub nsw i128 %conv34.i.i592, %shr29.i.i589
  %shl40.i.i594 = shl nuw nsw i128 %shr29.i.i589, 32
  %add42.i.i595 = add nsw i128 %sub38.i.i593, %shl40.i.i594
  %conv43.i.i596 = zext i64 %add31.i.i591 to i128
  %shr51.i.i598 = lshr i128 %add42.i.i595, 64
  %conv52.i.i599 = trunc nuw i128 %shr51.i.i598 to i64
  %not.i.i600 = sub i64 0, %conv52.i.i599
  %conv55.i.i601 = trunc i128 %add42.i.i595 to i64
  %shr56.i.i602 = ashr i64 %conv55.i.i601, 63
  %and.i.i603 = and i64 %conv55.i.i601, 9223372036854775807
  %87 = icmp samesign ugt i64 %and.i.i603, 9223372032559808512
  %and60.i.i604 = select i1 %87, i64 %shr56.i.i602, i64 0
  %or.i.i605 = or i64 %and60.i.i604, %not.i.i600
  %conv62.i.i606 = zext i64 %or.i.i605 to i128
  %sub.i566 = add i128 %mul.i552, 162259276829231810126855626815487
  %88 = add i128 %sub.i566, %conv43.i.i596
  %89 = add i128 %83, %conv62.i.i606
  %sub64.i.i607 = sub i128 %88, %89
  %and65.i.i608 = and i64 %or.i.i605, 4294967295
  %conv66.i.i609 = zext nneg i64 %and65.i.i608 to i128
  %and69.i.i610 = and i64 %or.i.i605, -4294967295
  %conv70.i.i611 = zext i64 %and69.i.i610 to i128
  %sub72.i.i612 = sub nsw i128 %add42.i.i595, %conv70.i.i611
  %shr74.i.i613 = lshr i128 %sub64.i.i607, 64
  %.neg1105 = add i128 %mul3.i554, 1460333491462920270524206387560447
  %90 = shl nuw nsw i128 %conv43.i.i596, 32
  %91 = add i128 %84, %90
  %92 = add i128 %91, %conv66.i.i609
  %sub68.i.i615 = sub i128 %.neg1105, %92
  %add78.i.i616 = add i128 %sub68.i.i615, %shr74.i.i613
  %conv80.i.i617 = trunc i128 %sub64.i.i607 to i64
  %shr84.i.i618 = lshr i128 %add78.i.i616, 64
  %add88.i.i619 = add nuw nsw i128 %add8.i.i580, %shr84.i.i618
  %conv90.i.i620 = trunc i128 %add78.i.i616 to i64
  %shr94.i.i621 = lshr i128 %add88.i.i619, 64
  %add98.i.i622 = add nsw i128 %sub72.i.i612, %shr94.i.i621
  %conv100.i.i623 = trunc i128 %add88.i.i619 to i64
  store i64 %conv80.i.i617, ptr %small2.i573, align 16
  %arrayidx108.i.i624 = getelementptr inbounds nuw i8, ptr %small2.i573, i64 8
  store i64 %conv90.i.i620, ptr %arrayidx108.i.i624, align 8
  %arrayidx111.i.i625 = getelementptr inbounds nuw i8, ptr %small2.i573, i64 16
  store i64 %conv100.i.i623, ptr %arrayidx111.i.i625, align 16
  %conv113.i.i626 = trunc i128 %add98.i.i622 to i64
  %arrayidx114.i.i627 = getelementptr inbounds nuw i8, ptr %small2.i573, i64 24
  store i64 %conv113.i.i626, ptr %arrayidx114.i.i627, align 8
  call fastcc void @smallfelem_mul(ptr noundef nonnull %tmp, ptr noundef nonnull readonly %small2, ptr noundef %small2.i573)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %small2.i573)
  %conv.i628 = and i128 %sub64.i, 18446744073709551615
  %mul.i629 = mul nuw i128 %conv.i628, %conv.i628
  %shr.i630 = lshr i128 %mul.i629, 64
  %conv12.i635 = and i128 %add78.i, 18446744073709551615
  %mul13.i636 = mul nuw i128 %conv12.i635, %conv.i628
  %shr15.i637 = lshr i128 %mul13.i636, 64
  %conv17.i638 = shl i128 %mul13.i636, 1
  %reass.add.i639 = and i128 %conv17.i638, 36893488147419103230
  %add21.i640 = add nuw nsw i128 %reass.add.i639, %shr.i630
  %conv27.i644 = and i128 %add88.i, 18446744073709551615
  %mul28.i645 = mul nuw i128 %conv27.i644, %conv.i628
  %shr30.i646 = lshr i128 %mul28.i645, 64
  %conv32.i647 = and i128 %mul28.i645, 18446744073709551615
  %add34.i648 = add nuw nsw i128 %conv32.i647, %shr15.i637
  %conv42.i653 = and i128 %add98.i, 18446744073709551615
  %mul43.i654 = mul nuw i128 %conv42.i653, %conv.i628
  %shr45.i655 = lshr i128 %mul43.i654, 64
  %conv47.i656 = and i128 %mul43.i654, 18446744073709551615
  %mul56.i661 = mul nuw i128 %conv27.i644, %conv12.i635
  %shr58.i662 = lshr i128 %mul56.i661, 64
  %conv60.i663 = and i128 %mul56.i661, 18446744073709551615
  %add49.i657 = add nuw nsw i128 %conv60.i663, %shr30.i646
  %add62.i664 = add nuw nsw i128 %add49.i657, %conv47.i656
  %add67.i666 = add nuw nsw i128 %shr45.i655, %shr58.i662
  %mul72.i668 = mul nuw i128 %conv12.i635, %conv12.i635
  %mul86.i675 = mul nuw i128 %conv42.i653, %conv12.i635
  %shr88.i676 = lshr i128 %mul86.i675, 64
  %conv90.i677 = and i128 %mul86.i675, 18446744073709551615
  %add92.i678 = add nuw nsw i128 %add67.i666, %conv90.i677
  %mul101.i683 = mul nuw i128 %conv42.i653, %conv27.i644
  %conv105.i684 = and i128 %mul101.i683, 18446744073709551615
  %add107.i685 = add nuw nsw i128 %conv105.i684, %shr88.i676
  %93 = lshr i128 %mul101.i683, 63
  %add114.i688 = and i128 %93, 36893488147419103230
  %mul119.i690 = mul nuw i128 %conv27.i644, %conv27.i644
  %mul133.i696 = mul nuw i128 %conv42.i653, %conv42.i653
  %conv137.i698 = and i128 %mul133.i696, 18446744073709551615
  %add139.i699 = add nuw nsw i128 %add114.i688, %conv137.i698
  %conv5.i631 = shl i128 %mul.i629, 3
  %mul.i701 = and i128 %conv5.i631, 147573952589676412920
  %mul3.i703 = shl nuw nsw i128 %add21.i640, 3
  %conv76.i670 = shl i128 %mul72.i668, 3
  %94 = and i128 %conv76.i670, 147573952589676412920
  %95 = lshr i128 %mul72.i668, 61
  %96 = and i128 %95, 147573952589676412920
  %conv123.i692 = shl i128 %mul119.i690, 3
  %97 = and i128 %conv123.i692, 147573952589676412920
  %98 = lshr i128 %mul119.i690, 61
  %99 = and i128 %98, 147573952589676412920
  %mul18.i = shl nuw nsw i128 %add139.i699, 3
  %100 = lshr i128 %mul133.i696, 61
  %mul21.i = and i128 %100, 147573952589676412920
  %101 = load i128, ptr %tmp, align 16
  %add.i709 = add i128 %101, 1180591620717411303232
  %102 = load i128, ptr %arrayidx8.i774, align 16
  %add2.i711 = add i128 %102, 1180591621816922931200
  %103 = load i128, ptr %arrayidx23.i783, align 16
  %add4.i713 = add i128 %103, 1180591620717411303424
  %104 = load i128, ptr %arrayidx38.i792, align 16
  %add6.i715 = add i128 %104, 1180591619343021768768
  %105 = load i128, ptr %arrayidx51.i800, align 16
  %add8.i717 = add i128 %105, 1180591620717411303360
  %106 = load i128, ptr %arrayidx96.i822, align 16
  %add10.i719 = add i128 %106, 1180591620717411303360
  %107 = load i128, ptr %arrayidx111.i829, align 16
  %add12.i = add i128 %107, 1180591620717411303360
  %108 = load i128, ptr %arrayidx141.i842, align 16
  %add14.i = add i128 %108, 1180591620717411303360
  %sub.i722 = sub i128 %add.i709, %mul.i701
  %sub19.i = sub i128 %add2.i711, %mul3.i703
  %.neg1108 = mul nsw i128 %add34.i648, -16
  %mul6.i705.neg = sub nsw i128 %.neg1108, %94
  %sub22.i = add i128 %mul6.i705.neg, %add4.i713
  %.neg1110 = mul nsw i128 %add62.i664, -16
  %mul9.i707.neg = sub nsw i128 %.neg1110, %96
  %sub25.i = add i128 %mul9.i707.neg, %add6.i715
  %.neg1112 = mul nsw i128 %add92.i678, -16
  %mul12.i.neg = sub nsw i128 %.neg1112, %97
  %sub28.i = add i128 %mul12.i.neg, %add8.i717
  %.neg1114 = mul nsw i128 %add107.i685, -16
  %mul15.i.neg = sub nsw i128 %.neg1114, %99
  %sub31.i = add i128 %mul15.i.neg, %add10.i719
  %sub34.i = sub i128 %add12.i, %mul18.i
  %sub37.i = sub i128 %add14.i, %mul21.i
  %add.i727 = add i128 %sub.i722, 40564819207303340845695479315968
  %add3.i729 = add i128 %sub19.i, 40564819207303340847894502572032
  %arrayidx4.i730 = getelementptr inbounds nuw i8, ptr %y_out, i64 16
  %add6.i732 = add i128 %sub22.i, 40564819207303340845695479316992
  %arrayidx7.i733 = getelementptr inbounds nuw i8, ptr %y_out, i64 32
  %add9.i735 = add i128 %sub25.i, 40564819207303340845695479316992
  %arrayidx10.i736 = getelementptr inbounds nuw i8, ptr %y_out, i64 48
  %shl.i.i739 = shl i128 %sub31.i, 32
  %add.i.i740 = add i128 %shl.i.i739, %sub28.i
  %add3.i.i741 = add i128 %add.i.i740, %add.i727
  %sub7.i.i744 = sub i128 %sub31.i, %sub37.i
  %add9.i.i745 = add i128 %sub7.i.i744, %add3.i729
  %shl13.i.i747 = shl i128 %sub28.i, 32
  %sub15.i.i748 = sub i128 %add9.i.i745, %shl13.i.i747
  %109 = add i128 %sub7.i.i744, %shl.i.i739
  %sub23.i.i752 = sub i128 %add6.i732, %109
  %shl28.i.i755 = shl i128 %sub34.i, 32
  %.neg1072 = mul i128 %sub34.i, -4294967297
  %sub30.i.i756 = add i128 %.neg1072, %add3.i.i741
  %shl32.i.i757 = shl i128 %sub34.i, 33
  %add34.i.i758 = add i128 %sub15.i.i748, %shl32.i.i757
  store i128 %add34.i.i758, ptr %arrayidx4.i730, align 16
  %mul.i.i759 = shl i128 %sub34.i, 1
  %add37.i.i760 = add i128 %sub23.i.i752, %mul.i.i759
  %110 = add i128 %add9.i735, %shl13.i.i747
  %111 = add i128 %add.i.i740, %shl28.i.i755
  %sub41.i.i762 = sub i128 %110, %111
  %.neg1073 = mul i128 %sub37.i, -4294967297
  %sub48.i.i765 = add i128 %.neg1073, %sub30.i.i756
  store i128 %sub48.i.i765, ptr %y_out, align 16
  %shl50.i.i766 = shl i128 %sub37.i, 33
  %add52.i.i767 = add i128 %add37.i.i760, %shl50.i.i766
  store i128 %add52.i.i767, ptr %arrayidx7.i733, align 16
  %mul54.i.i768 = mul i128 %sub37.i, 3
  %add56.i.i769 = add i128 %mul54.i.i768, %sub41.i.i762
  store i128 %add56.i.i769, ptr %arrayidx10.i736, align 16
  ret void
}

declare void @ec_GFp_nistp_recode_scalar_bits(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
