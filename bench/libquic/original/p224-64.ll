target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_point_st = type { ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.ec_group_st = type { ptr, ptr, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st }

@EC_GFp_nistp224_method.ret = internal constant %struct.ec_method_st { ptr @ec_GFp_simple_group_init, ptr @ec_GFp_simple_group_finish, ptr @ec_GFp_simple_group_copy, ptr @ec_GFp_simple_group_set_curve, ptr @ec_GFp_nistp224_point_get_affine_coordinates, ptr @ec_GFp_nistp224_points_mul, ptr null, ptr @ec_GFp_simple_field_mul, ptr @ec_GFp_simple_field_sqr, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/p224-64.c\00", align 1
@g_pre_comp = internal constant [2 x [16 x [3 x [4 x i64]]]] [[16 x [3 x [4 x i64]]] [[3 x [4 x i64]] zeroinitializer, [3 x [4 x i64]] [[4 x i64] [i64 14215405738138913, i64 54557040081707572, i64 35802381656082947, i64 51525368618398911], [4 x i64] [i64 60096666400751156, i64 33108880804766788, i64 70733931823418691, i64 53259671233230627], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 71378600081669097, i64 53101353446198878, i64 9643677127944771, i64 8806794754890693], [4 x i64] [i64 11787557387672643, i64 66683595736409698, i64 62071344511258832, i64 42804938177827617], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 30749386935733944, i64 24100114246361841, i64 6449338927450687, i64 67233816825210696], [4 x i64] [i64 68010914192828013, i64 48399079136688607, i64 13854281485496300, i64 26093033259862551], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 1760964184319715, i64 41090027584401568, i64 67532174447950347, i64 1294857651850942], [4 x i64] [i64 32950441342316381, i64 37393468670956624, i64 36547193909475078, i64 29580121932532827], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 66029711509099974, i64 2357355352064724, i64 62261198381500593, i64 41424473139086755], [4 x i64] [i64 44747090636954559, i64 18408407550890224, i64 71473164347156647, i64 23149671595181610], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 36644373851745395, i64 45067346634300687, i64 15269155078675364, i64 55047824290902620], [4 x i64] [i64 52870985989664036, i64 62482831525149420, i64 55050187086899839, i64 8720744547476036], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 21566442933681569, i64 58858973370079675, i64 71931372512054140, i64 10714412583876681], [4 x i64] [i64 19370324697435552, i64 57908507923887355, i64 42340026435320969, i64 71608876929167634], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 63768024459850029, i64 56043627304934510, i64 34260102009486412, i64 1626393528605511], [4 x i64] [i64 44894586669579834, i64 6862401668738010, i64 28182317526089046, i64 32234762541237140], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 1241452496952329, i64 32837518891159477, i64 51964745771230176, i64 18517456905243677], [4 x i64] [i64 64715081076890241, i64 17397160098818133, i64 8160769644386790, i64 4044017734465703], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 61557443266865279, i64 19193158631805686, i64 63114965174238904, i64 57153014074658596], [4 x i64] [i64 33295952022928805, i64 6856166956736580, i64 41238105016811088, i64 55172608173881473], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 51955431143051104, i64 48951545393908131, i64 7332110390559962, i64 6585796058786180], [4 x i64] [i64 33542384203444382, i64 10058797968965999, i64 21426027006873135, i64 63791559461639017], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 24521654599544755, i64 48950835715048786, i64 56486885804635390, i64 30538161968627171], [4 x i64] [i64 71951289672484434, i64 50802807143032121, i64 45762139208909556, i64 11379042128140896], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 18220922147849391, i64 2697206093288044, i64 53180879631546064, i64 9383343528083543], [4 x i64] [i64 39346355303216222, i64 67866619231686511, i64 37772318539245749, i64 65271359694450105], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 49944528290716795, i64 48476314201006552, i64 7926935861973702, i64 56315968460949481], [4 x i64] [i64 11418713148600607, i64 2383810739544042, i64 69034399404693108, i64 8489243135795900], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 44809056590259435, i64 1914876046564940, i64 71801422434380147, i64 68027829451324504], [4 x i64] [i64 62240249598010623, i64 62677691397309147, i64 32834184294422163, i64 67174968371586392], [4 x i64] [i64 1, i64 0, i64 0, i64 0]]], [16 x [3 x [4 x i64]]] [[3 x [4 x i64]] zeroinitializer, [3 x [4 x i64]] [[4 x i64] [i64 42332462233023828, i64 42243062983880493, i64 58027427525010455, i64 59490963410320433], [4 x i64] [i64 37661422047375710, i64 9350132935584427, i64 45389832818299846, i64 15017233711959853], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 7398951664410213, i64 60475672073594172, i64 65189123520720006, i64 28643743500374243], [4 x i64] [i64 70475444581864262, i64 68053533660433071, i64 55479242755132331, i64 731566529102474], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 33904912311162351, i64 37915670572403972, i64 61931713228770714, i64 59556603249994803], [4 x i64] [i64 12229322042053423, i64 53667417733410291, i64 62062863872954880, i64 59213258449723648], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 41174889044835069, i64 48461860850250128, i64 40209832863945724, i64 36688508243763925], [4 x i64] [i64 39821100915975713, i64 10027667342093709, i64 49411097451828917, i64 61039442818226922], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 33400705216086256, i64 65773690130261649, i64 29591350155084583, i64 27904408962553022], [4 x i64] [i64 19878918007644842, i64 39760458290838277, i64 8882603977681800, i64 64454190132739665], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 36697159835102230, i64 575617900413498, i64 29339469010895205, i64 5910771084751601], [4 x i64] [i64 14138852356790521, i64 20623455015356372, i64 54424934377855695, i64 3323637626710203], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 41284609216738756, i64 23348383899184552, i64 57208799144709267, i64 18021335613985331], [4 x i64] [i64 71519866587154834, i64 331650310714647, i64 7414810685154214, i64 1962338185252335], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 20952864667040953, i64 53105343129885304, i64 17663783448724262, i64 61941988514011822], [4 x i64] [i64 58374853219681168, i64 25954017644378996, i64 43623027367233463, i64 42061554624494661], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 18866340853038698, i64 41174294738871394, i64 69059630486859566, i64 53229817573778734], [4 x i64] [i64 1229341092743632, i64 11808623625303923, i64 32750466386186109, i64 7063500670951355], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 25736141242682233, i64 20639221590945830, i64 63648179904700148, i64 55382561624164830], [4 x i64] [i64 13648133609350424, i64 13987049300520376, i64 20241014388399759, i64 56125148414327283], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 16887184962971910, i64 20148389049946259, i64 62590757308324646, i64 11679895284435717], [4 x i64] [i64 31555794398004138, i64 31652418437296597, i64 5565067883491094, i64 42948060693069400], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 4484933557700496, i64 12797448631115054, i64 41696350946270356, i64 52844113124987323], [4 x i64] [i64 50320894428189032, i64 4608360979303795, i64 45000129293402240, i64 34760599269173168], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 48724297006178995, i64 67574095596594845, i64 30183651778200389, i64 18251160955299033], [4 x i64] [i64 38854541824519485, i64 43405894546881848, i64 25178753450613532, i64 62159745794163690], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 48681561500723115, i64 21533324478502711, i64 55818039270904196, i64 3040451452578746], [4 x i64] [i64 30400509585702766, i64 71720626911765290, i64 7308408247352024, i64 1419608241050629], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 66796554085571222, i64 26158445393921034, i64 33651971713134491, i64 32657111288886622], [4 x i64] [i64 14152348376426694, i64 50782694041125259, i64 40839628717987281, i64 17443819558305038], [4 x i64] [i64 1, i64 0, i64 0, i64 0]]]], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @EC_GFp_nistp224_method() #0 {
  ret ptr @EC_GFp_nistp224_method.ret
}

declare i32 @ec_GFp_simple_group_init(ptr noundef) #1

declare void @ec_GFp_simple_group_finish(ptr noundef) #1

declare i32 @ec_GFp_simple_group_copy(ptr noundef, ptr noundef) #1

declare i32 @ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_GFp_nistp224_point_get_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i64], align 16
  %13 = alloca [4 x i64], align 16
  %14 = alloca [4 x i64], align 16
  %15 = alloca [4 x i64], align 16
  %16 = alloca [4 x i64], align 16
  %17 = alloca [4 x i64], align 16
  %18 = alloca [7 x i128], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 112, ptr %18) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = call i32 @EC_POINT_is_at_infinity(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 997)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %88

25:                                               ; preds = %5
  %26 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ec_point_st, ptr %27, i32 0, i32 1
  %29 = call i32 @BN_to_felem(ptr noundef %26, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.ec_point_st, ptr %33, i32 0, i32 2
  %35 = call i32 @BN_to_felem(ptr noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.ec_point_st, ptr %39, i32 0, i32 3
  %41 = call i32 @BN_to_felem(ptr noundef %38, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37, %31, %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %88

44:                                               ; preds = %37
  %45 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %46 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  call void @felem_inv(ptr noundef %45, ptr noundef %46)
  %47 = getelementptr inbounds [7 x i128], ptr %18, i64 0, i64 0
  %48 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  call void @felem_square(ptr noundef %47, ptr noundef %48)
  %49 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %50 = getelementptr inbounds [7 x i128], ptr %18, i64 0, i64 0
  call void @felem_reduce(ptr noundef %49, ptr noundef %50)
  %51 = getelementptr inbounds [7 x i128], ptr %18, i64 0, i64 0
  %52 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %53 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  call void @felem_mul(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %55 = getelementptr inbounds [7 x i128], ptr %18, i64 0, i64 0
  call void @felem_reduce(ptr noundef %54, ptr noundef %55)
  %56 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %57 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  call void @felem_contract(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !13
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %44
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %63 = call ptr @felem_to_BN(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1014)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %88

66:                                               ; preds = %60, %44
  %67 = getelementptr inbounds [7 x i128], ptr %18, i64 0, i64 0
  %68 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %69 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  call void @felem_mul(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %71 = getelementptr inbounds [7 x i128], ptr %18, i64 0, i64 0
  call void @felem_reduce(ptr noundef %70, ptr noundef %71)
  %72 = getelementptr inbounds [7 x i128], ptr %18, i64 0, i64 0
  %73 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %74 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  call void @felem_mul(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %75 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %76 = getelementptr inbounds [7 x i128], ptr %18, i64 0, i64 0
  call void @felem_reduce(ptr noundef %75, ptr noundef %76)
  %77 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %78 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  call void @felem_contract(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !13
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %66
  %82 = load ptr, ptr %10, align 8, !tbaa !13
  %83 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %84 = call ptr @felem_to_BN(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1024)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %88

87:                                               ; preds = %81, %66
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %88

88:                                               ; preds = %87, %86, %65, %43, %24
  call void @llvm.lifetime.end.p0(i64 112, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_GFp_nistp224_points_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %23 = alloca [28 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [28 x i8], align 16
  %27 = alloca i64, align 8
  %28 = alloca [4 x i64], align 16
  %29 = alloca [4 x i64], align 16
  %30 = alloca [4 x i64], align 16
  %31 = alloca [4 x i64], align 16
  %32 = alloca [4 x i64], align 16
  %33 = alloca [4 x i64], align 16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  %42 = icmp ne ptr %41, null
  %43 = select i1 %42, i32 1, i32 0
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 28, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 28, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %57 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %57, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store ptr null, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  store ptr null, ptr %35, align 8, !tbaa !13
  %58 = load ptr, ptr %13, align 8, !tbaa !15
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = call ptr @BN_CTX_new()
  store ptr %61, ptr %13, align 8, !tbaa !15
  %62 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %62, ptr %18, align 8, !tbaa !15
  %63 = load ptr, ptr %13, align 8, !tbaa !15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %427

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %55
  %68 = load ptr, ptr %13, align 8, !tbaa !15
  call void @BN_CTX_start(ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !15
  %70 = call ptr @BN_CTX_get(ptr noundef %69)
  store ptr %70, ptr %19, align 8, !tbaa !13
  %71 = icmp eq ptr %70, null
  br i1 %71, label %84, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8, !tbaa !15
  %74 = call ptr @BN_CTX_get(ptr noundef %73)
  store ptr %74, ptr %20, align 8, !tbaa !13
  %75 = icmp eq ptr %74, null
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8, !tbaa !15
  %78 = call ptr @BN_CTX_get(ptr noundef %77)
  store ptr %78, ptr %21, align 8, !tbaa !13
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8, !tbaa !15
  %82 = call ptr @BN_CTX_get(ptr noundef %81)
  store ptr %82, ptr %22, align 8, !tbaa !13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %80, %76, %72, %67
  br label %421

85:                                               ; preds = %80
  %86 = load i64, ptr %27, align 8, !tbaa !17
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %342

88:                                               ; preds = %85
  %89 = load i64, ptr %27, align 8, !tbaa !17
  %90 = mul i64 %89, 28
  %91 = call noalias ptr @malloc(i64 noundef %90) #8
  store ptr %91, ptr %24, align 8, !tbaa !25
  %92 = load i64, ptr %27, align 8, !tbaa !17
  %93 = mul i64 %92, 1632
  %94 = call noalias ptr @malloc(i64 noundef %93) #8
  store ptr %94, ptr %25, align 8, !tbaa !27
  %95 = load ptr, ptr %24, align 8, !tbaa !25
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %25, align 8, !tbaa !27
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97, %88
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1077)
  br label %421

101:                                              ; preds = %97
  %102 = load ptr, ptr %24, align 8, !tbaa !25
  %103 = load i64, ptr %27, align 8, !tbaa !17
  %104 = mul i64 %103, 28
  call void @llvm.memset.p0.i64(ptr align 1 %102, i8 0, i64 %104, i1 false)
  %105 = load ptr, ptr %25, align 8, !tbaa !27
  %106 = load i64, ptr %27, align 8, !tbaa !17
  %107 = mul i64 %106, 17
  %108 = mul i64 %107, 3
  %109 = mul i64 %108, 32
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %109, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store i64 0, ptr %37, align 8, !tbaa !17
  br label %110

110:                                              ; preds = %335, %101
  %111 = load i64, ptr %37, align 8, !tbaa !17
  %112 = load i64, ptr %27, align 8, !tbaa !17
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %338

114:                                              ; preds = %110
  %115 = load i64, ptr %37, align 8, !tbaa !17
  %116 = load i64, ptr %14, align 8, !tbaa !17
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8, !tbaa !6
  %120 = call ptr @EC_GROUP_get0_generator(ptr noundef %119)
  store ptr %120, ptr %34, align 8, !tbaa !11
  %121 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %121, ptr %35, align 8, !tbaa !13
  br label %131

122:                                              ; preds = %114
  %123 = load ptr, ptr %15, align 8, !tbaa !19
  %124 = load i64, ptr %37, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw ptr, ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  store ptr %126, ptr %34, align 8, !tbaa !11
  %127 = load ptr, ptr %16, align 8, !tbaa !21
  %128 = load i64, ptr %37, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !13
  store ptr %130, ptr %35, align 8, !tbaa !13
  br label %131

131:                                              ; preds = %122, %118
  %132 = load ptr, ptr %35, align 8, !tbaa !13
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %334

134:                                              ; preds = %131
  %135 = load ptr, ptr %34, align 8, !tbaa !11
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %334

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %138 = load ptr, ptr %35, align 8, !tbaa !13
  %139 = call i32 @BN_num_bits(ptr noundef %138)
  %140 = icmp ugt i32 %139, 224
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %35, align 8, !tbaa !13
  %143 = call i32 @BN_is_negative(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %141, %137
  %146 = load ptr, ptr %22, align 8, !tbaa !13
  %147 = load ptr, ptr %35, align 8, !tbaa !13
  %148 = load ptr, ptr %8, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw %struct.ec_group_st, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %13, align 8, !tbaa !15
  %151 = call i32 @BN_nnmod(ptr noundef %146, ptr noundef %147, ptr noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %145
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1104)
  store i32 2, ptr %36, align 4
  br label %331

154:                                              ; preds = %145
  %155 = load ptr, ptr %22, align 8, !tbaa !13
  %156 = getelementptr inbounds [28 x i8], ptr %26, i64 0, i64 0
  %157 = call i64 @BN_bn2bin(ptr noundef %155, ptr noundef %156)
  store i64 %157, ptr %38, align 8, !tbaa !17
  br label %162

158:                                              ; preds = %141
  %159 = load ptr, ptr %35, align 8, !tbaa !13
  %160 = getelementptr inbounds [28 x i8], ptr %26, i64 0, i64 0
  %161 = call i64 @BN_bn2bin(ptr noundef %159, ptr noundef %160)
  store i64 %161, ptr %38, align 8, !tbaa !17
  br label %162

162:                                              ; preds = %158, %154
  %163 = load ptr, ptr %24, align 8, !tbaa !25
  %164 = load i64, ptr %37, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw [28 x i8], ptr %163, i64 %164
  %166 = getelementptr inbounds [28 x i8], ptr %165, i64 0, i64 0
  %167 = getelementptr inbounds [28 x i8], ptr %26, i64 0, i64 0
  %168 = load i64, ptr %38, align 8, !tbaa !17
  call void @flip_endian(ptr noundef %166, ptr noundef %167, i64 noundef %168)
  %169 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 0
  %170 = load ptr, ptr %34, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.ec_point_st, ptr %170, i32 0, i32 1
  %172 = call i32 @BN_to_felem(ptr noundef %169, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %162
  %175 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 0
  %176 = load ptr, ptr %34, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.ec_point_st, ptr %176, i32 0, i32 2
  %178 = call i32 @BN_to_felem(ptr noundef %175, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %174
  %181 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 0
  %182 = load ptr, ptr %34, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.ec_point_st, ptr %182, i32 0, i32 3
  %184 = call i32 @BN_to_felem(ptr noundef %181, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %180, %174, %162
  store i32 2, ptr %36, align 4
  br label %331

187:                                              ; preds = %180
  %188 = load ptr, ptr %25, align 8, !tbaa !27
  %189 = load i64, ptr %37, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %188, i64 %189
  %191 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %190, i64 0, i64 1
  %192 = getelementptr inbounds [3 x [4 x i64]], ptr %191, i64 0, i64 0
  %193 = getelementptr inbounds [4 x i64], ptr %192, i64 0, i64 0
  %194 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 0
  call void @felem_assign(ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %25, align 8, !tbaa !27
  %196 = load i64, ptr %37, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %195, i64 %196
  %198 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %197, i64 0, i64 1
  %199 = getelementptr inbounds [3 x [4 x i64]], ptr %198, i64 0, i64 1
  %200 = getelementptr inbounds [4 x i64], ptr %199, i64 0, i64 0
  %201 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 0
  call void @felem_assign(ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %25, align 8, !tbaa !27
  %203 = load i64, ptr %37, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %202, i64 %203
  %205 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %204, i64 0, i64 1
  %206 = getelementptr inbounds [3 x [4 x i64]], ptr %205, i64 0, i64 2
  %207 = getelementptr inbounds [4 x i64], ptr %206, i64 0, i64 0
  %208 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 0
  call void @felem_assign(ptr noundef %207, ptr noundef %208)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  store i64 2, ptr %39, align 8, !tbaa !17
  br label %209

209:                                              ; preds = %327, %187
  %210 = load i64, ptr %39, align 8, !tbaa !17
  %211 = icmp ule i64 %210, 16
  br i1 %211, label %212, label %330

212:                                              ; preds = %209
  %213 = load i64, ptr %39, align 8, !tbaa !17
  %214 = and i64 %213, 1
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %280

216:                                              ; preds = %212
  %217 = load ptr, ptr %25, align 8, !tbaa !27
  %218 = load i64, ptr %37, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %217, i64 %218
  %220 = load i64, ptr %39, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %219, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x [4 x i64]], ptr %221, i64 0, i64 0
  %223 = getelementptr inbounds [4 x i64], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %25, align 8, !tbaa !27
  %225 = load i64, ptr %37, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %224, i64 %225
  %227 = load i64, ptr %39, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %226, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x [4 x i64]], ptr %228, i64 0, i64 1
  %230 = getelementptr inbounds [4 x i64], ptr %229, i64 0, i64 0
  %231 = load ptr, ptr %25, align 8, !tbaa !27
  %232 = load i64, ptr %37, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %231, i64 %232
  %234 = load i64, ptr %39, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %233, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x [4 x i64]], ptr %235, i64 0, i64 2
  %237 = getelementptr inbounds [4 x i64], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %25, align 8, !tbaa !27
  %239 = load i64, ptr %37, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %238, i64 %239
  %241 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %240, i64 0, i64 1
  %242 = getelementptr inbounds [3 x [4 x i64]], ptr %241, i64 0, i64 0
  %243 = getelementptr inbounds [4 x i64], ptr %242, i64 0, i64 0
  %244 = load ptr, ptr %25, align 8, !tbaa !27
  %245 = load i64, ptr %37, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %244, i64 %245
  %247 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %246, i64 0, i64 1
  %248 = getelementptr inbounds [3 x [4 x i64]], ptr %247, i64 0, i64 1
  %249 = getelementptr inbounds [4 x i64], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr %25, align 8, !tbaa !27
  %251 = load i64, ptr %37, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %250, i64 %251
  %253 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %252, i64 0, i64 1
  %254 = getelementptr inbounds [3 x [4 x i64]], ptr %253, i64 0, i64 2
  %255 = getelementptr inbounds [4 x i64], ptr %254, i64 0, i64 0
  %256 = load ptr, ptr %25, align 8, !tbaa !27
  %257 = load i64, ptr %37, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %256, i64 %257
  %259 = load i64, ptr %39, align 8, !tbaa !17
  %260 = sub i64 %259, 1
  %261 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %258, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x [4 x i64]], ptr %261, i64 0, i64 0
  %263 = getelementptr inbounds [4 x i64], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %25, align 8, !tbaa !27
  %265 = load i64, ptr %37, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %264, i64 %265
  %267 = load i64, ptr %39, align 8, !tbaa !17
  %268 = sub i64 %267, 1
  %269 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %266, i64 0, i64 %268
  %270 = getelementptr inbounds [3 x [4 x i64]], ptr %269, i64 0, i64 1
  %271 = getelementptr inbounds [4 x i64], ptr %270, i64 0, i64 0
  %272 = load ptr, ptr %25, align 8, !tbaa !27
  %273 = load i64, ptr %37, align 8, !tbaa !17
  %274 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %272, i64 %273
  %275 = load i64, ptr %39, align 8, !tbaa !17
  %276 = sub i64 %275, 1
  %277 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %274, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x [4 x i64]], ptr %277, i64 0, i64 2
  %279 = getelementptr inbounds [4 x i64], ptr %278, i64 0, i64 0
  call void @point_add(ptr noundef %223, ptr noundef %230, ptr noundef %237, ptr noundef %243, ptr noundef %249, ptr noundef %255, i32 noundef 0, ptr noundef %263, ptr noundef %271, ptr noundef %279)
  br label %326

280:                                              ; preds = %212
  %281 = load ptr, ptr %25, align 8, !tbaa !27
  %282 = load i64, ptr %37, align 8, !tbaa !17
  %283 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %281, i64 %282
  %284 = load i64, ptr %39, align 8, !tbaa !17
  %285 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %283, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x [4 x i64]], ptr %285, i64 0, i64 0
  %287 = getelementptr inbounds [4 x i64], ptr %286, i64 0, i64 0
  %288 = load ptr, ptr %25, align 8, !tbaa !27
  %289 = load i64, ptr %37, align 8, !tbaa !17
  %290 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %288, i64 %289
  %291 = load i64, ptr %39, align 8, !tbaa !17
  %292 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %290, i64 0, i64 %291
  %293 = getelementptr inbounds [3 x [4 x i64]], ptr %292, i64 0, i64 1
  %294 = getelementptr inbounds [4 x i64], ptr %293, i64 0, i64 0
  %295 = load ptr, ptr %25, align 8, !tbaa !27
  %296 = load i64, ptr %37, align 8, !tbaa !17
  %297 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %295, i64 %296
  %298 = load i64, ptr %39, align 8, !tbaa !17
  %299 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %297, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x [4 x i64]], ptr %299, i64 0, i64 2
  %301 = getelementptr inbounds [4 x i64], ptr %300, i64 0, i64 0
  %302 = load ptr, ptr %25, align 8, !tbaa !27
  %303 = load i64, ptr %37, align 8, !tbaa !17
  %304 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %302, i64 %303
  %305 = load i64, ptr %39, align 8, !tbaa !17
  %306 = udiv i64 %305, 2
  %307 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %304, i64 0, i64 %306
  %308 = getelementptr inbounds [3 x [4 x i64]], ptr %307, i64 0, i64 0
  %309 = getelementptr inbounds [4 x i64], ptr %308, i64 0, i64 0
  %310 = load ptr, ptr %25, align 8, !tbaa !27
  %311 = load i64, ptr %37, align 8, !tbaa !17
  %312 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %310, i64 %311
  %313 = load i64, ptr %39, align 8, !tbaa !17
  %314 = udiv i64 %313, 2
  %315 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %312, i64 0, i64 %314
  %316 = getelementptr inbounds [3 x [4 x i64]], ptr %315, i64 0, i64 1
  %317 = getelementptr inbounds [4 x i64], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %25, align 8, !tbaa !27
  %319 = load i64, ptr %37, align 8, !tbaa !17
  %320 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %318, i64 %319
  %321 = load i64, ptr %39, align 8, !tbaa !17
  %322 = udiv i64 %321, 2
  %323 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %320, i64 0, i64 %322
  %324 = getelementptr inbounds [3 x [4 x i64]], ptr %323, i64 0, i64 2
  %325 = getelementptr inbounds [4 x i64], ptr %324, i64 0, i64 0
  call void @point_double(ptr noundef %287, ptr noundef %294, ptr noundef %301, ptr noundef %309, ptr noundef %317, ptr noundef %325)
  br label %326

326:                                              ; preds = %280, %216
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr %39, align 8, !tbaa !17
  %329 = add i64 %328, 1
  store i64 %329, ptr %39, align 8, !tbaa !17
  br label %209, !llvm.loop !29

330:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  store i32 0, ptr %36, align 4
  br label %331

331:                                              ; preds = %186, %153, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  %332 = load i32, ptr %36, align 4
  switch i32 %332, label %339 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %134, %131
  br label %335

335:                                              ; preds = %334
  %336 = load i64, ptr %37, align 8, !tbaa !17
  %337 = add i64 %336, 1
  store i64 %337, ptr %37, align 8, !tbaa !17
  br label %110, !llvm.loop !31

338:                                              ; preds = %110
  store i32 0, ptr %36, align 4
  br label %339

339:                                              ; preds = %338, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  %340 = load i32, ptr %36, align 4
  switch i32 %340, label %427 [
    i32 0, label %341
    i32 2, label %421
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %85
  %343 = load ptr, ptr %10, align 8, !tbaa !13
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %378

345:                                              ; preds = %342
  %346 = getelementptr inbounds [28 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %346, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %347 = load ptr, ptr %10, align 8, !tbaa !13
  %348 = call i32 @BN_num_bits(ptr noundef %347)
  %349 = icmp ugt i32 %348, 224
  br i1 %349, label %354, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %10, align 8, !tbaa !13
  %352 = call i32 @BN_is_negative(ptr noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %367

354:                                              ; preds = %350, %345
  %355 = load ptr, ptr %22, align 8, !tbaa !13
  %356 = load ptr, ptr %10, align 8, !tbaa !13
  %357 = load ptr, ptr %8, align 8, !tbaa !6
  %358 = getelementptr inbounds nuw %struct.ec_group_st, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %13, align 8, !tbaa !15
  %360 = call i32 @BN_nnmod(ptr noundef %355, ptr noundef %356, ptr noundef %358, ptr noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %354
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1148)
  store i32 2, ptr %36, align 4
  br label %375

363:                                              ; preds = %354
  %364 = load ptr, ptr %22, align 8, !tbaa !13
  %365 = getelementptr inbounds [28 x i8], ptr %26, i64 0, i64 0
  %366 = call i64 @BN_bn2bin(ptr noundef %364, ptr noundef %365)
  store i64 %366, ptr %40, align 8, !tbaa !17
  br label %371

367:                                              ; preds = %350
  %368 = load ptr, ptr %10, align 8, !tbaa !13
  %369 = getelementptr inbounds [28 x i8], ptr %26, i64 0, i64 0
  %370 = call i64 @BN_bn2bin(ptr noundef %368, ptr noundef %369)
  store i64 %370, ptr %40, align 8, !tbaa !17
  br label %371

371:                                              ; preds = %367, %363
  %372 = getelementptr inbounds [28 x i8], ptr %23, i64 0, i64 0
  %373 = getelementptr inbounds [28 x i8], ptr %26, i64 0, i64 0
  %374 = load i64, ptr %40, align 8, !tbaa !17
  call void @flip_endian(ptr noundef %372, ptr noundef %373, i64 noundef %374)
  store i32 0, ptr %36, align 4
  br label %375

375:                                              ; preds = %362, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  %376 = load i32, ptr %36, align 4
  switch i32 %376, label %427 [
    i32 0, label %377
    i32 2, label %421
  ]

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377, %342
  %379 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 0
  %380 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 0
  %381 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 0
  %382 = load ptr, ptr %24, align 8, !tbaa !25
  %383 = load i64, ptr %27, align 8, !tbaa !17
  %384 = load ptr, ptr %10, align 8, !tbaa !13
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = getelementptr inbounds [28 x i8], ptr %23, i64 0, i64 0
  br label %389

388:                                              ; preds = %378
  br label %389

389:                                              ; preds = %388, %386
  %390 = phi ptr [ %387, %386 ], [ null, %388 ]
  %391 = load ptr, ptr %25, align 8, !tbaa !27
  call void @batch_mul(ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, i64 noundef %383, ptr noundef %390, ptr noundef %391)
  %392 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 0
  %393 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 0
  call void @felem_contract(ptr noundef %392, ptr noundef %393)
  %394 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 0
  %395 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 0
  call void @felem_contract(ptr noundef %394, ptr noundef %395)
  %396 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %397 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 0
  call void @felem_contract(ptr noundef %396, ptr noundef %397)
  %398 = load ptr, ptr %19, align 8, !tbaa !13
  %399 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 0
  %400 = call ptr @felem_to_BN(ptr noundef %398, ptr noundef %399)
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %412

402:                                              ; preds = %389
  %403 = load ptr, ptr %20, align 8, !tbaa !13
  %404 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 0
  %405 = call ptr @felem_to_BN(ptr noundef %403, ptr noundef %404)
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %412

407:                                              ; preds = %402
  %408 = load ptr, ptr %21, align 8, !tbaa !13
  %409 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %410 = call ptr @felem_to_BN(ptr noundef %408, ptr noundef %409)
  %411 = icmp ne ptr %410, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %407, %402, %389
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1169)
  br label %421

413:                                              ; preds = %407
  %414 = load ptr, ptr %8, align 8, !tbaa !6
  %415 = load ptr, ptr %9, align 8, !tbaa !11
  %416 = load ptr, ptr %19, align 8, !tbaa !13
  %417 = load ptr, ptr %20, align 8, !tbaa !13
  %418 = load ptr, ptr %21, align 8, !tbaa !13
  %419 = load ptr, ptr %13, align 8, !tbaa !15
  %420 = call i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419)
  store i32 %420, ptr %17, align 4, !tbaa !23
  br label %421

421:                                              ; preds = %413, %375, %339, %412, %100, %84
  %422 = load ptr, ptr %13, align 8, !tbaa !15
  call void @BN_CTX_end(ptr noundef %422)
  %423 = load ptr, ptr %18, align 8, !tbaa !15
  call void @BN_CTX_free(ptr noundef %423)
  %424 = load ptr, ptr %24, align 8, !tbaa !25
  call void @free(ptr noundef %424) #7
  %425 = load ptr, ptr %25, align 8, !tbaa !27
  call void @free(ptr noundef %425) #7
  %426 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %426, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %427

427:                                              ; preds = %421, %375, %339, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %428 = load i32, ptr %7, align 4
  ret i32 %428
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
  %6 = alloca [28 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [28 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #7
  %10 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i32 @BN_num_bytes(ptr noundef %11)
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !17
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = icmp ugt i64 %14, 28
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = call i32 @BN_is_negative(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %2
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 220)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds [28 x i8], ptr %9, i64 0, i64 0
  %24 = call i64 @BN_bn2bin(ptr noundef %22, ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !17
  %25 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  %26 = getelementptr inbounds [28 x i8], ptr %9, i64 0, i64 0
  %27 = load i64, ptr %7, align 8, !tbaa !17
  call void @flip_endian(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  call void @bin28_to_felem(ptr noundef %28, ptr noundef %29)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #7
  br label %30

30:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #7
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @felem_inv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca [7 x i128], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  call void @felem_square(ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %14 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %13, ptr noundef %14)
  %15 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  call void @felem_mul(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %18, ptr noundef %19)
  %20 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %21 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  call void @felem_square(ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %23 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  call void @felem_mul(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %27, ptr noundef %28)
  %29 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %30 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  call void @felem_square(ptr noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %32 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %31, ptr noundef %32)
  %33 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %34 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  call void @felem_square(ptr noundef %33, ptr noundef %34)
  %35 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %36 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %35, ptr noundef %36)
  %37 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %38 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  call void @felem_square(ptr noundef %37, ptr noundef %38)
  %39 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %40 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %42 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %43 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  call void @felem_mul(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %45 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %47 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  call void @felem_square(ptr noundef %46, ptr noundef %47)
  %48 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %49 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %48, ptr noundef %49)
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %58, %2
  %51 = load i64, ptr %10, align 8, !tbaa !17
  %52 = icmp ult i64 %51, 5
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %55 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  call void @felem_square(ptr noundef %54, ptr noundef %55)
  %56 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %57 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %53
  %59 = load i64, ptr %10, align 8, !tbaa !17
  %60 = add i64 %59, 1
  store i64 %60, ptr %10, align 8, !tbaa !17
  br label %50, !llvm.loop !32

61:                                               ; preds = %50
  %62 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %63 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %64 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  call void @felem_mul(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %66 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %65, ptr noundef %66)
  %67 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %68 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  call void @felem_square(ptr noundef %67, ptr noundef %68)
  %69 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %70 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %69, ptr noundef %70)
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %79, %61
  %72 = load i64, ptr %10, align 8, !tbaa !17
  %73 = icmp ult i64 %72, 11
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %76 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  call void @felem_square(ptr noundef %75, ptr noundef %76)
  %77 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %78 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %74
  %80 = load i64, ptr %10, align 8, !tbaa !17
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8, !tbaa !17
  br label %71, !llvm.loop !33

82:                                               ; preds = %71
  %83 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %84 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %85 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  call void @felem_mul(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %87 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %86, ptr noundef %87)
  %88 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %89 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  call void @felem_square(ptr noundef %88, ptr noundef %89)
  %90 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %91 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %90, ptr noundef %91)
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %100, %82
  %93 = load i64, ptr %10, align 8, !tbaa !17
  %94 = icmp ult i64 %93, 23
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %97 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  call void @felem_square(ptr noundef %96, ptr noundef %97)
  %98 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %99 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %95
  %101 = load i64, ptr %10, align 8, !tbaa !17
  %102 = add i64 %101, 1
  store i64 %102, ptr %10, align 8, !tbaa !17
  br label %92, !llvm.loop !34

103:                                              ; preds = %92
  %104 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %105 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %106 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  call void @felem_mul(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %108 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %107, ptr noundef %108)
  %109 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %110 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  call void @felem_square(ptr noundef %109, ptr noundef %110)
  %111 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %112 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %111, ptr noundef %112)
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %113

113:                                              ; preds = %121, %103
  %114 = load i64, ptr %10, align 8, !tbaa !17
  %115 = icmp ult i64 %114, 47
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %118 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  call void @felem_square(ptr noundef %117, ptr noundef %118)
  %119 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %120 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %116
  %122 = load i64, ptr %10, align 8, !tbaa !17
  %123 = add i64 %122, 1
  store i64 %123, ptr %10, align 8, !tbaa !17
  br label %113, !llvm.loop !35

124:                                              ; preds = %113
  %125 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %126 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %127 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  call void @felem_mul(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %128 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %129 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %128, ptr noundef %129)
  %130 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %131 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  call void @felem_square(ptr noundef %130, ptr noundef %131)
  %132 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %133 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %132, ptr noundef %133)
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %134

134:                                              ; preds = %142, %124
  %135 = load i64, ptr %10, align 8, !tbaa !17
  %136 = icmp ult i64 %135, 23
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %139 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  call void @felem_square(ptr noundef %138, ptr noundef %139)
  %140 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %141 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %137
  %143 = load i64, ptr %10, align 8, !tbaa !17
  %144 = add i64 %143, 1
  store i64 %144, ptr %10, align 8, !tbaa !17
  br label %134, !llvm.loop !36

145:                                              ; preds = %134
  %146 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %147 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %148 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  call void @felem_mul(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %149 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %150 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %149, ptr noundef %150)
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %151

151:                                              ; preds = %159, %145
  %152 = load i64, ptr %10, align 8, !tbaa !17
  %153 = icmp ult i64 %152, 6
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %156 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  call void @felem_square(ptr noundef %155, ptr noundef %156)
  %157 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %158 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %154
  %160 = load i64, ptr %10, align 8, !tbaa !17
  %161 = add i64 %160, 1
  store i64 %161, ptr %10, align 8, !tbaa !17
  br label %151, !llvm.loop !37

162:                                              ; preds = %151
  %163 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %164 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %165 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  call void @felem_mul(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %166 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %167 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %166, ptr noundef %167)
  %168 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %169 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  call void @felem_square(ptr noundef %168, ptr noundef %169)
  %170 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %171 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %170, ptr noundef %171)
  %172 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %173 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %174 = load ptr, ptr %4, align 8, !tbaa !27
  call void @felem_mul(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %175 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %176 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %175, ptr noundef %176)
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %177

177:                                              ; preds = %185, %162
  %178 = load i64, ptr %10, align 8, !tbaa !17
  %179 = icmp ult i64 %178, 97
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %182 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  call void @felem_square(ptr noundef %181, ptr noundef %182)
  %183 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %184 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %180
  %186 = load i64, ptr %10, align 8, !tbaa !17
  %187 = add i64 %186, 1
  store i64 %187, ptr %10, align 8, !tbaa !17
  br label %177, !llvm.loop !38

188:                                              ; preds = %177
  %189 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  %190 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %191 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  call void @felem_mul(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %3, align 8, !tbaa !27
  %193 = getelementptr inbounds [7 x i128], ptr %9, i64 0, i64 0
  call void @felem_reduce(ptr noundef %192, ptr noundef %193)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_square(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = mul i64 2, %10
  store i64 %11, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = mul i64 2, %14
  store i64 %15, ptr %6, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds i64, ptr %16, i64 2
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = mul i64 2, %18
  store i64 %19, ptr %7, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = zext i64 %22 to i128
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = zext i64 %26 to i128
  %28 = mul i128 %23, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = getelementptr inbounds i128, ptr %29, i64 0
  store i128 %28, ptr %30, align 16, !tbaa !41
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = zext i64 %33 to i128
  %35 = load i64, ptr %6, align 8, !tbaa !17
  %36 = zext i64 %35 to i128
  %37 = mul i128 %34, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !39
  %39 = getelementptr inbounds i128, ptr %38, i64 1
  store i128 %37, ptr %39, align 16, !tbaa !41
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = zext i64 %42 to i128
  %44 = load i64, ptr %7, align 8, !tbaa !17
  %45 = zext i64 %44 to i128
  %46 = mul i128 %43, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = getelementptr inbounds i64, ptr %47, i64 1
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %50 = zext i64 %49 to i128
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  %52 = getelementptr inbounds i64, ptr %51, i64 1
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = zext i64 %53 to i128
  %55 = mul i128 %50, %54
  %56 = add i128 %46, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !39
  %58 = getelementptr inbounds i128, ptr %57, i64 2
  store i128 %56, ptr %58, align 16, !tbaa !41
  %59 = load ptr, ptr %4, align 8, !tbaa !27
  %60 = getelementptr inbounds i64, ptr %59, i64 3
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = zext i64 %61 to i128
  %63 = load i64, ptr %5, align 8, !tbaa !17
  %64 = zext i64 %63 to i128
  %65 = mul i128 %62, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !27
  %67 = getelementptr inbounds i64, ptr %66, i64 1
  %68 = load i64, ptr %67, align 8, !tbaa !17
  %69 = zext i64 %68 to i128
  %70 = load i64, ptr %7, align 8, !tbaa !17
  %71 = zext i64 %70 to i128
  %72 = mul i128 %69, %71
  %73 = add i128 %65, %72
  %74 = load ptr, ptr %3, align 8, !tbaa !39
  %75 = getelementptr inbounds i128, ptr %74, i64 3
  store i128 %73, ptr %75, align 16, !tbaa !41
  %76 = load ptr, ptr %4, align 8, !tbaa !27
  %77 = getelementptr inbounds i64, ptr %76, i64 3
  %78 = load i64, ptr %77, align 8, !tbaa !17
  %79 = zext i64 %78 to i128
  %80 = load i64, ptr %6, align 8, !tbaa !17
  %81 = zext i64 %80 to i128
  %82 = mul i128 %79, %81
  %83 = load ptr, ptr %4, align 8, !tbaa !27
  %84 = getelementptr inbounds i64, ptr %83, i64 2
  %85 = load i64, ptr %84, align 8, !tbaa !17
  %86 = zext i64 %85 to i128
  %87 = load ptr, ptr %4, align 8, !tbaa !27
  %88 = getelementptr inbounds i64, ptr %87, i64 2
  %89 = load i64, ptr %88, align 8, !tbaa !17
  %90 = zext i64 %89 to i128
  %91 = mul i128 %86, %90
  %92 = add i128 %82, %91
  %93 = load ptr, ptr %3, align 8, !tbaa !39
  %94 = getelementptr inbounds i128, ptr %93, i64 4
  store i128 %92, ptr %94, align 16, !tbaa !41
  %95 = load ptr, ptr %4, align 8, !tbaa !27
  %96 = getelementptr inbounds i64, ptr %95, i64 3
  %97 = load i64, ptr %96, align 8, !tbaa !17
  %98 = zext i64 %97 to i128
  %99 = load i64, ptr %7, align 8, !tbaa !17
  %100 = zext i64 %99 to i128
  %101 = mul i128 %98, %100
  %102 = load ptr, ptr %3, align 8, !tbaa !39
  %103 = getelementptr inbounds i128, ptr %102, i64 5
  store i128 %101, ptr %103, align 16, !tbaa !41
  %104 = load ptr, ptr %4, align 8, !tbaa !27
  %105 = getelementptr inbounds i64, ptr %104, i64 3
  %106 = load i64, ptr %105, align 8, !tbaa !17
  %107 = zext i64 %106 to i128
  %108 = load ptr, ptr %4, align 8, !tbaa !27
  %109 = getelementptr inbounds i64, ptr %108, i64 3
  %110 = load i64, ptr %109, align 8, !tbaa !17
  %111 = zext i64 %110 to i128
  %112 = mul i128 %107, %111
  %113 = load ptr, ptr %3, align 8, !tbaa !39
  %114 = getelementptr inbounds i128, ptr %113, i64 6
  store i128 %112, ptr %114, align 16, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [5 x i128], align 16
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds i128, ptr %6, i64 0
  %8 = load i128, ptr %7, align 16, !tbaa !41
  %9 = add i128 %8, -170141183460469231731687303715884072960
  %10 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 0
  store i128 %9, ptr %10, align 16, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds i128, ptr %11, i64 1
  %13 = load i128, ptr %12, align 16, !tbaa !41
  %14 = add i128 %13, 170141183460469229370468033484042534912
  %15 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 1
  store i128 %14, ptr %15, align 16, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds i128, ptr %16, i64 2
  %18 = load i128, ptr %17, align 16, !tbaa !41
  %19 = add i128 %18, 170141183460469229370504062281061498880
  %20 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 2
  store i128 %19, ptr %20, align 16, !tbaa !41
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds i128, ptr %21, i64 3
  %23 = load i128, ptr %22, align 16, !tbaa !41
  %24 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 3
  store i128 %23, ptr %24, align 16, !tbaa !41
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = getelementptr inbounds i128, ptr %25, i64 4
  %27 = load i128, ptr %26, align 16, !tbaa !41
  %28 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 4
  store i128 %27, ptr %28, align 16, !tbaa !41
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  %30 = getelementptr inbounds i128, ptr %29, i64 6
  %31 = load i128, ptr %30, align 16, !tbaa !41
  %32 = lshr i128 %31, 16
  %33 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 4
  %34 = load i128, ptr %33, align 16, !tbaa !41
  %35 = add i128 %34, %32
  store i128 %35, ptr %33, align 16, !tbaa !41
  %36 = load ptr, ptr %4, align 8, !tbaa !39
  %37 = getelementptr inbounds i128, ptr %36, i64 6
  %38 = load i128, ptr %37, align 16, !tbaa !41
  %39 = and i128 %38, 65535
  %40 = shl i128 %39, 40
  %41 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 3
  %42 = load i128, ptr %41, align 16, !tbaa !41
  %43 = add i128 %42, %40
  store i128 %43, ptr %41, align 16, !tbaa !41
  %44 = load ptr, ptr %4, align 8, !tbaa !39
  %45 = getelementptr inbounds i128, ptr %44, i64 6
  %46 = load i128, ptr %45, align 16, !tbaa !41
  %47 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 2
  %48 = load i128, ptr %47, align 16, !tbaa !41
  %49 = sub i128 %48, %46
  store i128 %49, ptr %47, align 16, !tbaa !41
  %50 = load ptr, ptr %4, align 8, !tbaa !39
  %51 = getelementptr inbounds i128, ptr %50, i64 5
  %52 = load i128, ptr %51, align 16, !tbaa !41
  %53 = lshr i128 %52, 16
  %54 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 3
  %55 = load i128, ptr %54, align 16, !tbaa !41
  %56 = add i128 %55, %53
  store i128 %56, ptr %54, align 16, !tbaa !41
  %57 = load ptr, ptr %4, align 8, !tbaa !39
  %58 = getelementptr inbounds i128, ptr %57, i64 5
  %59 = load i128, ptr %58, align 16, !tbaa !41
  %60 = and i128 %59, 65535
  %61 = shl i128 %60, 40
  %62 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 2
  %63 = load i128, ptr %62, align 16, !tbaa !41
  %64 = add i128 %63, %61
  store i128 %64, ptr %62, align 16, !tbaa !41
  %65 = load ptr, ptr %4, align 8, !tbaa !39
  %66 = getelementptr inbounds i128, ptr %65, i64 5
  %67 = load i128, ptr %66, align 16, !tbaa !41
  %68 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 1
  %69 = load i128, ptr %68, align 16, !tbaa !41
  %70 = sub i128 %69, %67
  store i128 %70, ptr %68, align 16, !tbaa !41
  %71 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 4
  %72 = load i128, ptr %71, align 16, !tbaa !41
  %73 = lshr i128 %72, 16
  %74 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 2
  %75 = load i128, ptr %74, align 16, !tbaa !41
  %76 = add i128 %75, %73
  store i128 %76, ptr %74, align 16, !tbaa !41
  %77 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 4
  %78 = load i128, ptr %77, align 16, !tbaa !41
  %79 = and i128 %78, 65535
  %80 = shl i128 %79, 40
  %81 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 1
  %82 = load i128, ptr %81, align 16, !tbaa !41
  %83 = add i128 %82, %80
  store i128 %83, ptr %81, align 16, !tbaa !41
  %84 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 4
  %85 = load i128, ptr %84, align 16, !tbaa !41
  %86 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 0
  %87 = load i128, ptr %86, align 16, !tbaa !41
  %88 = sub i128 %87, %85
  store i128 %88, ptr %86, align 16, !tbaa !41
  %89 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 2
  %90 = load i128, ptr %89, align 16, !tbaa !41
  %91 = lshr i128 %90, 56
  %92 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 3
  %93 = load i128, ptr %92, align 16, !tbaa !41
  %94 = add i128 %93, %91
  store i128 %94, ptr %92, align 16, !tbaa !41
  %95 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 2
  %96 = load i128, ptr %95, align 16, !tbaa !41
  %97 = and i128 %96, 72057594037927935
  store i128 %97, ptr %95, align 16, !tbaa !41
  %98 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 3
  %99 = load i128, ptr %98, align 16, !tbaa !41
  %100 = lshr i128 %99, 56
  %101 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 4
  store i128 %100, ptr %101, align 16, !tbaa !41
  %102 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 3
  %103 = load i128, ptr %102, align 16, !tbaa !41
  %104 = and i128 %103, 72057594037927935
  store i128 %104, ptr %102, align 16, !tbaa !41
  %105 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 4
  %106 = load i128, ptr %105, align 16, !tbaa !41
  %107 = lshr i128 %106, 16
  %108 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 2
  %109 = load i128, ptr %108, align 16, !tbaa !41
  %110 = add i128 %109, %107
  store i128 %110, ptr %108, align 16, !tbaa !41
  %111 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 4
  %112 = load i128, ptr %111, align 16, !tbaa !41
  %113 = and i128 %112, 65535
  %114 = shl i128 %113, 40
  %115 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 1
  %116 = load i128, ptr %115, align 16, !tbaa !41
  %117 = add i128 %116, %114
  store i128 %117, ptr %115, align 16, !tbaa !41
  %118 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 4
  %119 = load i128, ptr %118, align 16, !tbaa !41
  %120 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 0
  %121 = load i128, ptr %120, align 16, !tbaa !41
  %122 = sub i128 %121, %119
  store i128 %122, ptr %120, align 16, !tbaa !41
  %123 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 0
  %124 = load i128, ptr %123, align 16, !tbaa !41
  %125 = lshr i128 %124, 56
  %126 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 1
  %127 = load i128, ptr %126, align 16, !tbaa !41
  %128 = add i128 %127, %125
  store i128 %128, ptr %126, align 16, !tbaa !41
  %129 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 0
  %130 = load i128, ptr %129, align 16, !tbaa !41
  %131 = and i128 %130, 72057594037927935
  %132 = trunc i128 %131 to i64
  %133 = load ptr, ptr %3, align 8, !tbaa !27
  %134 = getelementptr inbounds i64, ptr %133, i64 0
  store i64 %132, ptr %134, align 8, !tbaa !17
  %135 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 1
  %136 = load i128, ptr %135, align 16, !tbaa !41
  %137 = lshr i128 %136, 56
  %138 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 2
  %139 = load i128, ptr %138, align 16, !tbaa !41
  %140 = add i128 %139, %137
  store i128 %140, ptr %138, align 16, !tbaa !41
  %141 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 1
  %142 = load i128, ptr %141, align 16, !tbaa !41
  %143 = and i128 %142, 72057594037927935
  %144 = trunc i128 %143 to i64
  %145 = load ptr, ptr %3, align 8, !tbaa !27
  %146 = getelementptr inbounds i64, ptr %145, i64 1
  store i64 %144, ptr %146, align 8, !tbaa !17
  %147 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 2
  %148 = load i128, ptr %147, align 16, !tbaa !41
  %149 = lshr i128 %148, 56
  %150 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 3
  %151 = load i128, ptr %150, align 16, !tbaa !41
  %152 = add i128 %151, %149
  store i128 %152, ptr %150, align 16, !tbaa !41
  %153 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 2
  %154 = load i128, ptr %153, align 16, !tbaa !41
  %155 = and i128 %154, 72057594037927935
  %156 = trunc i128 %155 to i64
  %157 = load ptr, ptr %3, align 8, !tbaa !27
  %158 = getelementptr inbounds i64, ptr %157, i64 2
  store i64 %156, ptr %158, align 8, !tbaa !17
  %159 = getelementptr inbounds [5 x i128], ptr %5, i64 0, i64 3
  %160 = load i128, ptr %159, align 16, !tbaa !41
  %161 = trunc i128 %160 to i64
  %162 = load ptr, ptr %3, align 8, !tbaa !27
  %163 = getelementptr inbounds i64, ptr %162, i64 3
  store i64 %161, ptr %163, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = zext i64 %9 to i128
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = zext i64 %13 to i128
  %15 = mul i128 %10, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds i128, ptr %16, i64 0
  store i128 %15, ptr %17, align 16, !tbaa !41
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = zext i64 %20 to i128
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = zext i64 %24 to i128
  %26 = mul i128 %21, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = zext i64 %29 to i128
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = zext i64 %33 to i128
  %35 = mul i128 %30, %34
  %36 = add i128 %26, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %38 = getelementptr inbounds i128, ptr %37, i64 1
  store i128 %36, ptr %38, align 16, !tbaa !41
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = getelementptr inbounds i64, ptr %39, i64 0
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = zext i64 %41 to i128
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  %44 = getelementptr inbounds i64, ptr %43, i64 2
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = zext i64 %45 to i128
  %47 = mul i128 %42, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = getelementptr inbounds i64, ptr %48, i64 1
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = zext i64 %50 to i128
  %52 = load ptr, ptr %6, align 8, !tbaa !27
  %53 = getelementptr inbounds i64, ptr %52, i64 1
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = zext i64 %54 to i128
  %56 = mul i128 %51, %55
  %57 = add i128 %47, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  %59 = getelementptr inbounds i64, ptr %58, i64 2
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %61 = zext i64 %60 to i128
  %62 = load ptr, ptr %6, align 8, !tbaa !27
  %63 = getelementptr inbounds i64, ptr %62, i64 0
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = zext i64 %64 to i128
  %66 = mul i128 %61, %65
  %67 = add i128 %57, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !39
  %69 = getelementptr inbounds i128, ptr %68, i64 2
  store i128 %67, ptr %69, align 16, !tbaa !41
  %70 = load ptr, ptr %5, align 8, !tbaa !27
  %71 = getelementptr inbounds i64, ptr %70, i64 0
  %72 = load i64, ptr %71, align 8, !tbaa !17
  %73 = zext i64 %72 to i128
  %74 = load ptr, ptr %6, align 8, !tbaa !27
  %75 = getelementptr inbounds i64, ptr %74, i64 3
  %76 = load i64, ptr %75, align 8, !tbaa !17
  %77 = zext i64 %76 to i128
  %78 = mul i128 %73, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !27
  %80 = getelementptr inbounds i64, ptr %79, i64 1
  %81 = load i64, ptr %80, align 8, !tbaa !17
  %82 = zext i64 %81 to i128
  %83 = load ptr, ptr %6, align 8, !tbaa !27
  %84 = getelementptr inbounds i64, ptr %83, i64 2
  %85 = load i64, ptr %84, align 8, !tbaa !17
  %86 = zext i64 %85 to i128
  %87 = mul i128 %82, %86
  %88 = add i128 %78, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !27
  %90 = getelementptr inbounds i64, ptr %89, i64 2
  %91 = load i64, ptr %90, align 8, !tbaa !17
  %92 = zext i64 %91 to i128
  %93 = load ptr, ptr %6, align 8, !tbaa !27
  %94 = getelementptr inbounds i64, ptr %93, i64 1
  %95 = load i64, ptr %94, align 8, !tbaa !17
  %96 = zext i64 %95 to i128
  %97 = mul i128 %92, %96
  %98 = add i128 %88, %97
  %99 = load ptr, ptr %5, align 8, !tbaa !27
  %100 = getelementptr inbounds i64, ptr %99, i64 3
  %101 = load i64, ptr %100, align 8, !tbaa !17
  %102 = zext i64 %101 to i128
  %103 = load ptr, ptr %6, align 8, !tbaa !27
  %104 = getelementptr inbounds i64, ptr %103, i64 0
  %105 = load i64, ptr %104, align 8, !tbaa !17
  %106 = zext i64 %105 to i128
  %107 = mul i128 %102, %106
  %108 = add i128 %98, %107
  %109 = load ptr, ptr %4, align 8, !tbaa !39
  %110 = getelementptr inbounds i128, ptr %109, i64 3
  store i128 %108, ptr %110, align 16, !tbaa !41
  %111 = load ptr, ptr %5, align 8, !tbaa !27
  %112 = getelementptr inbounds i64, ptr %111, i64 1
  %113 = load i64, ptr %112, align 8, !tbaa !17
  %114 = zext i64 %113 to i128
  %115 = load ptr, ptr %6, align 8, !tbaa !27
  %116 = getelementptr inbounds i64, ptr %115, i64 3
  %117 = load i64, ptr %116, align 8, !tbaa !17
  %118 = zext i64 %117 to i128
  %119 = mul i128 %114, %118
  %120 = load ptr, ptr %5, align 8, !tbaa !27
  %121 = getelementptr inbounds i64, ptr %120, i64 2
  %122 = load i64, ptr %121, align 8, !tbaa !17
  %123 = zext i64 %122 to i128
  %124 = load ptr, ptr %6, align 8, !tbaa !27
  %125 = getelementptr inbounds i64, ptr %124, i64 2
  %126 = load i64, ptr %125, align 8, !tbaa !17
  %127 = zext i64 %126 to i128
  %128 = mul i128 %123, %127
  %129 = add i128 %119, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !27
  %131 = getelementptr inbounds i64, ptr %130, i64 3
  %132 = load i64, ptr %131, align 8, !tbaa !17
  %133 = zext i64 %132 to i128
  %134 = load ptr, ptr %6, align 8, !tbaa !27
  %135 = getelementptr inbounds i64, ptr %134, i64 1
  %136 = load i64, ptr %135, align 8, !tbaa !17
  %137 = zext i64 %136 to i128
  %138 = mul i128 %133, %137
  %139 = add i128 %129, %138
  %140 = load ptr, ptr %4, align 8, !tbaa !39
  %141 = getelementptr inbounds i128, ptr %140, i64 4
  store i128 %139, ptr %141, align 16, !tbaa !41
  %142 = load ptr, ptr %5, align 8, !tbaa !27
  %143 = getelementptr inbounds i64, ptr %142, i64 2
  %144 = load i64, ptr %143, align 8, !tbaa !17
  %145 = zext i64 %144 to i128
  %146 = load ptr, ptr %6, align 8, !tbaa !27
  %147 = getelementptr inbounds i64, ptr %146, i64 3
  %148 = load i64, ptr %147, align 8, !tbaa !17
  %149 = zext i64 %148 to i128
  %150 = mul i128 %145, %149
  %151 = load ptr, ptr %5, align 8, !tbaa !27
  %152 = getelementptr inbounds i64, ptr %151, i64 3
  %153 = load i64, ptr %152, align 8, !tbaa !17
  %154 = zext i64 %153 to i128
  %155 = load ptr, ptr %6, align 8, !tbaa !27
  %156 = getelementptr inbounds i64, ptr %155, i64 2
  %157 = load i64, ptr %156, align 8, !tbaa !17
  %158 = zext i64 %157 to i128
  %159 = mul i128 %154, %158
  %160 = add i128 %150, %159
  %161 = load ptr, ptr %4, align 8, !tbaa !39
  %162 = getelementptr inbounds i128, ptr %161, i64 5
  store i128 %160, ptr %162, align 16, !tbaa !41
  %163 = load ptr, ptr %5, align 8, !tbaa !27
  %164 = getelementptr inbounds i64, ptr %163, i64 3
  %165 = load i64, ptr %164, align 8, !tbaa !17
  %166 = zext i64 %165 to i128
  %167 = load ptr, ptr %6, align 8, !tbaa !27
  %168 = getelementptr inbounds i64, ptr %167, i64 3
  %169 = load i64, ptr %168, align 8, !tbaa !17
  %170 = zext i64 %169 to i128
  %171 = mul i128 %166, %170
  %172 = load ptr, ptr %4, align 8, !tbaa !39
  %173 = getelementptr inbounds i128, ptr %172, i64 6
  store i128 %171, ptr %173, align 16, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_contract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i64], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  store i64 %9, ptr %10, align 16, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 1
  store i64 %13, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds i64, ptr %15, i64 2
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 2
  store i64 %17, ptr %18, align 16, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds i64, ptr %19, i64 3
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 3
  store i64 %21, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds i64, ptr %23, i64 3
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = lshr i64 %25, 56
  store i64 %26, ptr %6, align 8, !tbaa !17
  %27 = load i64, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %29 = load i64, ptr %28, align 16, !tbaa !17
  %30 = sub nsw i64 %29, %27
  store i64 %30, ptr %28, align 16, !tbaa !17
  %31 = load i64, ptr %6, align 8, !tbaa !17
  %32 = shl i64 %31, 40
  %33 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 1
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !17
  %36 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 3
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = and i64 %37, 72057594037927935
  store i64 %38, ptr %36, align 8, !tbaa !17
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = getelementptr inbounds i64, ptr %39, i64 3
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = getelementptr inbounds i64, ptr %42, i64 2
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = and i64 %41, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  %47 = getelementptr inbounds i64, ptr %46, i64 1
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = or i64 %48, 1099511627775
  %50 = and i64 %45, %49
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = getelementptr inbounds i64, ptr %52, i64 0
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = getelementptr inbounds i64, ptr %55, i64 1
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = and i64 %57, 1099511627775
  %59 = add i64 %54, %58
  %60 = sub nsw i64 %59, 1
  %61 = ashr i64 %60, 63
  %62 = or i64 %51, %61
  store i64 %62, ptr %6, align 8, !tbaa !17
  %63 = load i64, ptr %6, align 8, !tbaa !17
  %64 = and i64 %63, 72057594037927935
  store i64 %64, ptr %6, align 8, !tbaa !17
  %65 = load i64, ptr %6, align 8, !tbaa !17
  %66 = sub nsw i64 %65, 1
  %67 = ashr i64 %66, 63
  store i64 %67, ptr %6, align 8, !tbaa !17
  %68 = load i64, ptr %6, align 8, !tbaa !17
  %69 = xor i64 %68, -1
  %70 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 3
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = and i64 %71, %69
  store i64 %72, ptr %70, align 8, !tbaa !17
  %73 = load i64, ptr %6, align 8, !tbaa !17
  %74 = xor i64 %73, -1
  %75 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 2
  %76 = load i64, ptr %75, align 16, !tbaa !17
  %77 = and i64 %76, %74
  store i64 %77, ptr %75, align 16, !tbaa !17
  %78 = load i64, ptr %6, align 8, !tbaa !17
  %79 = xor i64 %78, -1
  %80 = or i64 %79, 1099511627775
  %81 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 1
  %82 = load i64, ptr %81, align 8, !tbaa !17
  %83 = and i64 %82, %80
  store i64 %83, ptr %81, align 8, !tbaa !17
  %84 = load i64, ptr %6, align 8, !tbaa !17
  %85 = and i64 1, %84
  %86 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %87 = load i64, ptr %86, align 16, !tbaa !17
  %88 = sub nsw i64 %87, %85
  store i64 %88, ptr %86, align 16, !tbaa !17
  %89 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %90 = load i64, ptr %89, align 16, !tbaa !17
  %91 = ashr i64 %90, 63
  store i64 %91, ptr %6, align 8, !tbaa !17
  %92 = load i64, ptr %6, align 8, !tbaa !17
  %93 = and i64 72057594037927936, %92
  %94 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %95 = load i64, ptr %94, align 16, !tbaa !17
  %96 = add nsw i64 %95, %93
  store i64 %96, ptr %94, align 16, !tbaa !17
  %97 = load i64, ptr %6, align 8, !tbaa !17
  %98 = and i64 1, %97
  %99 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 1
  %100 = load i64, ptr %99, align 8, !tbaa !17
  %101 = sub nsw i64 %100, %98
  store i64 %101, ptr %99, align 8, !tbaa !17
  %102 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 1
  %103 = load i64, ptr %102, align 8, !tbaa !17
  %104 = ashr i64 %103, 56
  %105 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 2
  %106 = load i64, ptr %105, align 16, !tbaa !17
  %107 = add nsw i64 %106, %104
  store i64 %107, ptr %105, align 16, !tbaa !17
  %108 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 1
  %109 = load i64, ptr %108, align 8, !tbaa !17
  %110 = and i64 %109, 72057594037927935
  store i64 %110, ptr %108, align 8, !tbaa !17
  %111 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 2
  %112 = load i64, ptr %111, align 16, !tbaa !17
  %113 = ashr i64 %112, 56
  %114 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 3
  %115 = load i64, ptr %114, align 8, !tbaa !17
  %116 = add nsw i64 %115, %113
  store i64 %116, ptr %114, align 8, !tbaa !17
  %117 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 2
  %118 = load i64, ptr %117, align 16, !tbaa !17
  %119 = and i64 %118, 72057594037927935
  store i64 %119, ptr %117, align 16, !tbaa !17
  %120 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %121 = load i64, ptr %120, align 16, !tbaa !17
  %122 = load ptr, ptr %3, align 8, !tbaa !27
  %123 = getelementptr inbounds i64, ptr %122, i64 0
  store i64 %121, ptr %123, align 8, !tbaa !17
  %124 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 1
  %125 = load i64, ptr %124, align 8, !tbaa !17
  %126 = load ptr, ptr %3, align 8, !tbaa !27
  %127 = getelementptr inbounds i64, ptr %126, i64 1
  store i64 %125, ptr %127, align 8, !tbaa !17
  %128 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 2
  %129 = load i64, ptr %128, align 16, !tbaa !17
  %130 = load ptr, ptr %3, align 8, !tbaa !27
  %131 = getelementptr inbounds i64, ptr %130, i64 2
  store i64 %129, ptr %131, align 8, !tbaa !17
  %132 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 3
  %133 = load i64, ptr %132, align 8, !tbaa !17
  %134 = load ptr, ptr %3, align 8, !tbaa !27
  %135 = getelementptr inbounds i64, ptr %134, i64 3
  store i64 %133, ptr %135, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @felem_to_BN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [28 x i8], align 16
  %6 = alloca [28 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 28, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #7
  %7 = getelementptr inbounds [28 x i8], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  call void @felem_to_bin28(ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  %10 = getelementptr inbounds [28 x i8], ptr %5, i64 0, i64 0
  call void @flip_endian(ptr noundef %9, ptr noundef %10, i64 noundef 28)
  %11 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = call ptr @BN_bin2bn(ptr noundef %11, i64 noundef 28, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @BN_num_bytes(ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  %19 = load i8, ptr %18, align 1, !tbaa !43
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = load i64, ptr %7, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !43
  br label %23

23:                                               ; preds = %12
  %24 = load i64, ptr %7, align 8, !tbaa !17
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !17
  br label %8, !llvm.loop !44

26:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bin28_to_felem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = and i64 %6, 72057594037927935
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  store i64 %7, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %10, i64 7
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = and i64 %12, 72057594037927935
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 %13, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds i8, ptr %16, i64 14
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = and i64 %18, 72057594037927935
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds i64, ptr %20, i64 2
  store i64 %19, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %22, i64 20
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = lshr i64 %24, 8
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds i64, ptr %26, i64 3
  store i64 %25, ptr %27, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_to_bin28(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %53, %2
  %7 = load i64, ptr %5, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 7
  br i1 %8, label %9, label %56

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = mul i64 8, %13
  %15 = lshr i64 %12, %14
  %16 = trunc i64 %15 to i8
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = load i64, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 %16, ptr %19, align 1, !tbaa !43
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds i64, ptr %20, i64 1
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = load i64, ptr %5, align 8, !tbaa !17
  %24 = mul i64 8, %23
  %25 = lshr i64 %22, %24
  %26 = trunc i64 %25 to i8
  %27 = load ptr, ptr %3, align 8, !tbaa !25
  %28 = load i64, ptr %5, align 8, !tbaa !17
  %29 = add i64 %28, 7
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store i8 %26, ptr %30, align 1, !tbaa !43
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = getelementptr inbounds i64, ptr %31, i64 2
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = load i64, ptr %5, align 8, !tbaa !17
  %35 = mul i64 8, %34
  %36 = lshr i64 %33, %35
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %3, align 8, !tbaa !25
  %39 = load i64, ptr %5, align 8, !tbaa !17
  %40 = add i64 %39, 14
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store i8 %37, ptr %41, align 1, !tbaa !43
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = getelementptr inbounds i64, ptr %42, i64 3
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = load i64, ptr %5, align 8, !tbaa !17
  %46 = mul i64 8, %45
  %47 = lshr i64 %44, %46
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %3, align 8, !tbaa !25
  %50 = load i64, ptr %5, align 8, !tbaa !17
  %51 = add i64 %50, 21
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 %48, ptr %52, align 1, !tbaa !43
  br label %53

53:                                               ; preds = %9
  %54 = load i64, ptr %5, align 8, !tbaa !17
  %55 = add i64 %54, 1
  store i64 %55, ptr %5, align 8, !tbaa !17
  br label %6, !llvm.loop !45

56:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
define internal void @felem_assign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds i64, ptr %5, i64 0
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  store i64 %7, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds i64, ptr %13, i64 1
  store i64 %12, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds i64, ptr %15, i64 2
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds i64, ptr %18, i64 2
  store i64 %17, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds i64, ptr %20, i64 3
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds i64, ptr %23, i64 3
  store i64 %22, ptr %24, align 8, !tbaa !17
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
  %21 = alloca [4 x i64], align 16
  %22 = alloca [4 x i64], align 16
  %23 = alloca [4 x i64], align 16
  %24 = alloca [4 x i64], align 16
  %25 = alloca [4 x i64], align 16
  %26 = alloca [4 x i64], align 16
  %27 = alloca [4 x i64], align 16
  %28 = alloca [4 x i64], align 16
  %29 = alloca [7 x i128], align 16
  %30 = alloca [7 x i128], align 16
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !27
  store ptr %1, ptr %12, align 8, !tbaa !27
  store ptr %2, ptr %13, align 8, !tbaa !27
  store ptr %3, ptr %14, align 8, !tbaa !27
  store ptr %4, ptr %15, align 8, !tbaa !27
  store ptr %5, ptr %16, align 8, !tbaa !27
  store i32 %6, ptr %17, align 4, !tbaa !23
  store ptr %7, ptr %18, align 8, !tbaa !27
  store ptr %8, ptr %19, align 8, !tbaa !27
  store ptr %9, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 112, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 112, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %36 = load i32, ptr %17, align 4, !tbaa !23
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %10
  %39 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  %40 = load ptr, ptr %20, align 8, !tbaa !27
  call void @felem_square(ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %42 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  call void @felem_reduce(ptr noundef %41, ptr noundef %42)
  %43 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  %44 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %45 = load ptr, ptr %20, align 8, !tbaa !27
  call void @felem_mul(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  %47 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  call void @felem_reduce(ptr noundef %46, ptr noundef %47)
  %48 = getelementptr inbounds [7 x i128], ptr %30, i64 0, i64 0
  %49 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  %50 = load ptr, ptr %15, align 8, !tbaa !27
  call void @felem_mul(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  %52 = getelementptr inbounds [7 x i128], ptr %30, i64 0, i64 0
  call void @felem_reduce(ptr noundef %51, ptr noundef %52)
  %53 = getelementptr inbounds [7 x i128], ptr %30, i64 0, i64 0
  %54 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %55 = load ptr, ptr %14, align 8, !tbaa !27
  call void @felem_mul(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %57 = getelementptr inbounds [7 x i128], ptr %30, i64 0, i64 0
  call void @felem_reduce(ptr noundef %56, ptr noundef %57)
  br label %63

58:                                               ; preds = %10
  %59 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  %60 = load ptr, ptr %15, align 8, !tbaa !27
  call void @felem_assign(ptr noundef %59, ptr noundef %60)
  %61 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %62 = load ptr, ptr %14, align 8, !tbaa !27
  call void @felem_assign(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %38
  %64 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  %65 = load ptr, ptr %16, align 8, !tbaa !27
  call void @felem_square(ptr noundef %64, ptr noundef %65)
  %66 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  %67 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  call void @felem_reduce(ptr noundef %66, ptr noundef %67)
  %68 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  %69 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  %70 = load ptr, ptr %16, align 8, !tbaa !27
  call void @felem_mul(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %71 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 0
  %72 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  call void @felem_reduce(ptr noundef %71, ptr noundef %72)
  %73 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  %74 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 0
  %75 = load ptr, ptr %19, align 8, !tbaa !27
  call void @felem_mul(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  %77 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  call void @felem_diff_128_64(ptr noundef %76, ptr noundef %77)
  %78 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 0
  %79 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  call void @felem_reduce(ptr noundef %78, ptr noundef %79)
  %80 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  %81 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  %82 = load ptr, ptr %18, align 8, !tbaa !27
  call void @felem_mul(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %83 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  %84 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  call void @felem_diff_128_64(ptr noundef %83, ptr noundef %84)
  %85 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  %86 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  call void @felem_reduce(ptr noundef %85, ptr noundef %86)
  %87 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  %88 = call i64 @felem_is_zero(ptr noundef %87)
  store i64 %88, ptr %33, align 8, !tbaa !17
  %89 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 0
  %90 = call i64 @felem_is_zero(ptr noundef %89)
  store i64 %90, ptr %34, align 8, !tbaa !17
  %91 = load ptr, ptr %16, align 8, !tbaa !27
  %92 = call i64 @felem_is_zero(ptr noundef %91)
  store i64 %92, ptr %31, align 8, !tbaa !17
  %93 = load ptr, ptr %20, align 8, !tbaa !27
  %94 = call i64 @felem_is_zero(ptr noundef %93)
  store i64 %94, ptr %32, align 8, !tbaa !17
  %95 = load i64, ptr %33, align 8, !tbaa !17
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %63
  %98 = load i64, ptr %34, align 8, !tbaa !17
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load i64, ptr %31, align 8, !tbaa !17
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %32, align 8, !tbaa !17
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !27
  %108 = load ptr, ptr %12, align 8, !tbaa !27
  %109 = load ptr, ptr %13, align 8, !tbaa !27
  %110 = load ptr, ptr %14, align 8, !tbaa !27
  %111 = load ptr, ptr %15, align 8, !tbaa !27
  %112 = load ptr, ptr %16, align 8, !tbaa !27
  call void @point_double(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 1, ptr %35, align 4
  br label %194

113:                                              ; preds = %103, %100, %97, %63
  %114 = load i32, ptr %17, align 4, !tbaa !23
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  %118 = load ptr, ptr %16, align 8, !tbaa !27
  %119 = load ptr, ptr %20, align 8, !tbaa !27
  call void @felem_mul(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %120 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %121 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  call void @felem_reduce(ptr noundef %120, ptr noundef %121)
  br label %125

122:                                              ; preds = %113
  %123 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %124 = load ptr, ptr %16, align 8, !tbaa !27
  call void @felem_assign(ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %122, %116
  %126 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  %127 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  %128 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  call void @felem_mul(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %129 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 0
  %130 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  call void @felem_reduce(ptr noundef %129, ptr noundef %130)
  %131 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %132 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  call void @felem_assign(ptr noundef %131, ptr noundef %132)
  %133 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  %134 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  call void @felem_square(ptr noundef %133, ptr noundef %134)
  %135 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  %136 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  call void @felem_reduce(ptr noundef %135, ptr noundef %136)
  %137 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  %138 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  %139 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  call void @felem_mul(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %140 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %141 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  call void @felem_reduce(ptr noundef %140, ptr noundef %141)
  %142 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  %143 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %144 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  call void @felem_mul(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %145 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %146 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  call void @felem_reduce(ptr noundef %145, ptr noundef %146)
  %147 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  %148 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  %149 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  call void @felem_mul(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %150 = getelementptr inbounds [7 x i128], ptr %30, i64 0, i64 0
  %151 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 0
  call void @felem_square(ptr noundef %150, ptr noundef %151)
  %152 = getelementptr inbounds [7 x i128], ptr %30, i64 0, i64 0
  %153 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  call void @felem_diff_128_64(ptr noundef %152, ptr noundef %153)
  %154 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %155 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  call void @felem_assign(ptr noundef %154, ptr noundef %155)
  %156 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  call void @felem_scalar(ptr noundef %156, i64 noundef 2)
  %157 = getelementptr inbounds [7 x i128], ptr %30, i64 0, i64 0
  %158 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  call void @felem_diff_128_64(ptr noundef %157, ptr noundef %158)
  %159 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %160 = getelementptr inbounds [7 x i128], ptr %30, i64 0, i64 0
  call void @felem_reduce(ptr noundef %159, ptr noundef %160)
  %161 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  %162 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  call void @felem_diff(ptr noundef %161, ptr noundef %162)
  %163 = getelementptr inbounds [7 x i128], ptr %30, i64 0, i64 0
  %164 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 0
  %165 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 0
  call void @felem_mul(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %166 = getelementptr inbounds [7 x i128], ptr %30, i64 0, i64 0
  %167 = getelementptr inbounds [7 x i128], ptr %29, i64 0, i64 0
  call void @widefelem_diff(ptr noundef %166, ptr noundef %167)
  %168 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %169 = getelementptr inbounds [7 x i128], ptr %30, i64 0, i64 0
  call void @felem_reduce(ptr noundef %168, ptr noundef %169)
  %170 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %171 = load ptr, ptr %18, align 8, !tbaa !27
  %172 = load i64, ptr %31, align 8, !tbaa !17
  call void @copy_conditional(ptr noundef %170, ptr noundef %171, i64 noundef %172)
  %173 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %174 = load ptr, ptr %14, align 8, !tbaa !27
  %175 = load i64, ptr %32, align 8, !tbaa !17
  call void @copy_conditional(ptr noundef %173, ptr noundef %174, i64 noundef %175)
  %176 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %177 = load ptr, ptr %19, align 8, !tbaa !27
  %178 = load i64, ptr %31, align 8, !tbaa !17
  call void @copy_conditional(ptr noundef %176, ptr noundef %177, i64 noundef %178)
  %179 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %180 = load ptr, ptr %15, align 8, !tbaa !27
  %181 = load i64, ptr %32, align 8, !tbaa !17
  call void @copy_conditional(ptr noundef %179, ptr noundef %180, i64 noundef %181)
  %182 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 0
  %183 = load ptr, ptr %20, align 8, !tbaa !27
  %184 = load i64, ptr %31, align 8, !tbaa !17
  call void @copy_conditional(ptr noundef %182, ptr noundef %183, i64 noundef %184)
  %185 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 0
  %186 = load ptr, ptr %16, align 8, !tbaa !27
  %187 = load i64, ptr %32, align 8, !tbaa !17
  call void @copy_conditional(ptr noundef %185, ptr noundef %186, i64 noundef %187)
  %188 = load ptr, ptr %11, align 8, !tbaa !27
  %189 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  call void @felem_assign(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %12, align 8, !tbaa !27
  %191 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  call void @felem_assign(ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %13, align 8, !tbaa !27
  %193 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 0
  call void @felem_assign(ptr noundef %192, ptr noundef %193)
  store i32 0, ptr %35, align 4
  br label %194

194:                                              ; preds = %125, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  %195 = load i32, ptr %35, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  ret void

197:                                              ; preds = %194
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @point_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [7 x i128], align 16
  %14 = alloca [7 x i128], align 16
  %15 = alloca [4 x i64], align 16
  %16 = alloca [4 x i64], align 16
  %17 = alloca [4 x i64], align 16
  %18 = alloca [4 x i64], align 16
  %19 = alloca [4 x i64], align 16
  %20 = alloca [4 x i64], align 16
  %21 = alloca i128, align 16
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 112, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 112, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #7
  %22 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 0
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  call void @felem_assign(ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8, !tbaa !27
  call void @felem_assign(ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [7 x i128], ptr %13, i64 0, i64 0
  %27 = load ptr, ptr %12, align 8, !tbaa !27
  call void @felem_square(ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %29 = getelementptr inbounds [7 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %28, ptr noundef %29)
  %30 = getelementptr inbounds [7 x i128], ptr %13, i64 0, i64 0
  %31 = load ptr, ptr %11, align 8, !tbaa !27
  call void @felem_square(ptr noundef %30, ptr noundef %31)
  %32 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %33 = getelementptr inbounds [7 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %32, ptr noundef %33)
  %34 = getelementptr inbounds [7 x i128], ptr %13, i64 0, i64 0
  %35 = load ptr, ptr %10, align 8, !tbaa !27
  %36 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  call void @felem_mul(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %38 = getelementptr inbounds [7 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %37, ptr noundef %38)
  %39 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 0
  %40 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  call void @felem_diff(ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 0
  %42 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  call void @felem_sum(ptr noundef %41, ptr noundef %42)
  %43 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 0
  call void @felem_scalar(ptr noundef %43, i64 noundef 3)
  %44 = getelementptr inbounds [7 x i128], ptr %13, i64 0, i64 0
  %45 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 0
  %46 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 0
  call void @felem_mul(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %48 = getelementptr inbounds [7 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %47, ptr noundef %48)
  %49 = getelementptr inbounds [7 x i128], ptr %13, i64 0, i64 0
  %50 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  call void @felem_square(ptr noundef %49, ptr noundef %50)
  %51 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 0
  %52 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  call void @felem_assign(ptr noundef %51, ptr noundef %52)
  %53 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 0
  call void @felem_scalar(ptr noundef %53, i64 noundef 8)
  %54 = getelementptr inbounds [7 x i128], ptr %13, i64 0, i64 0
  %55 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 0
  call void @felem_diff_128_64(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !27
  %57 = getelementptr inbounds [7 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %59 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  call void @felem_sum(ptr noundef %58, ptr noundef %59)
  %60 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 0
  %61 = load ptr, ptr %11, align 8, !tbaa !27
  call void @felem_assign(ptr noundef %60, ptr noundef %61)
  %62 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 0
  %63 = load ptr, ptr %12, align 8, !tbaa !27
  call void @felem_sum(ptr noundef %62, ptr noundef %63)
  %64 = getelementptr inbounds [7 x i128], ptr %13, i64 0, i64 0
  %65 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 0
  call void @felem_square(ptr noundef %64, ptr noundef %65)
  %66 = getelementptr inbounds [7 x i128], ptr %13, i64 0, i64 0
  %67 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  call void @felem_diff_128_64(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !27
  %69 = getelementptr inbounds [7 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %68, ptr noundef %69)
  %70 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  call void @felem_scalar(ptr noundef %70, i64 noundef 4)
  %71 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %72 = load ptr, ptr %7, align 8, !tbaa !27
  call void @felem_diff(ptr noundef %71, ptr noundef %72)
  %73 = getelementptr inbounds [7 x i128], ptr %13, i64 0, i64 0
  %74 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %75 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  call void @felem_mul(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = getelementptr inbounds [7 x i128], ptr %14, i64 0, i64 0
  %77 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  call void @felem_square(ptr noundef %76, ptr noundef %77)
  %78 = getelementptr inbounds [7 x i128], ptr %14, i64 0, i64 0
  store i128 8, ptr %21, align 16, !tbaa !41
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %80 = load i64, ptr %79, align 16
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  call void @widefelem_scalar(ptr noundef %78, i64 noundef %80, i64 noundef %82)
  %83 = getelementptr inbounds [7 x i128], ptr %13, i64 0, i64 0
  %84 = getelementptr inbounds [7 x i128], ptr %14, i64 0, i64 0
  call void @widefelem_diff(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !27
  %86 = getelementptr inbounds [7 x i128], ptr %13, i64 0, i64 0
  call void @felem_reduce(ptr noundef %85, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #7
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
  %15 = alloca [3 x [4 x i64]], align 16
  %16 = alloca [4 x [4 x i64]], align 16
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !27
  store ptr %3, ptr %11, align 8, !tbaa !25
  store i64 %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %23 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 1, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %24 = load i64, ptr %12, align 8, !tbaa !17
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 220, i32 27
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %21, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %293, %7
  %29 = load i32, ptr %20, align 4, !tbaa !23
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 0
  %33 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 1
  %35 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 2
  %37 = getelementptr inbounds [4 x i64], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 0
  %39 = getelementptr inbounds [4 x i64], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 1
  %41 = getelementptr inbounds [4 x i64], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 2
  %43 = getelementptr inbounds [4 x i64], ptr %42, i64 0, i64 0
  call void @point_double(ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %31, %28
  %45 = load ptr, ptr %13, align 8, !tbaa !25
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %161

47:                                               ; preds = %44
  %48 = load i64, ptr %21, align 8, !tbaa !17
  %49 = icmp ule i64 %48, 27
  br i1 %49, label %50, label %161

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8, !tbaa !25
  %52 = load i64, ptr %21, align 8, !tbaa !17
  %53 = add i64 %52, 196
  %54 = call signext i8 @get_bit(ptr noundef %51, i64 noundef %53)
  %55 = sext i8 %54 to i32
  %56 = shl i32 %55, 3
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %17, align 8, !tbaa !17
  %58 = load ptr, ptr %13, align 8, !tbaa !25
  %59 = load i64, ptr %21, align 8, !tbaa !17
  %60 = add i64 %59, 140
  %61 = call signext i8 @get_bit(ptr noundef %58, i64 noundef %60)
  %62 = sext i8 %61 to i32
  %63 = shl i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %17, align 8, !tbaa !17
  %66 = or i64 %65, %64
  store i64 %66, ptr %17, align 8, !tbaa !17
  %67 = load ptr, ptr %13, align 8, !tbaa !25
  %68 = load i64, ptr %21, align 8, !tbaa !17
  %69 = add i64 %68, 84
  %70 = call signext i8 @get_bit(ptr noundef %67, i64 noundef %69)
  %71 = sext i8 %70 to i32
  %72 = shl i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %17, align 8, !tbaa !17
  %75 = or i64 %74, %73
  store i64 %75, ptr %17, align 8, !tbaa !17
  %76 = load ptr, ptr %13, align 8, !tbaa !25
  %77 = load i64, ptr %21, align 8, !tbaa !17
  %78 = add i64 %77, 28
  %79 = call signext i8 @get_bit(ptr noundef %76, i64 noundef %78)
  %80 = sext i8 %79 to i64
  %81 = load i64, ptr %17, align 8, !tbaa !17
  %82 = or i64 %81, %80
  store i64 %82, ptr %17, align 8, !tbaa !17
  %83 = load i64, ptr %17, align 8, !tbaa !17
  %84 = getelementptr inbounds [4 x [4 x i64]], ptr %16, i64 0, i64 0
  call void @select_point(i64 noundef %83, i64 noundef 16, ptr noundef getelementptr inbounds ([2 x [16 x [3 x [4 x i64]]]], ptr @g_pre_comp, i64 0, i64 1), ptr noundef %84)
  %85 = load i32, ptr %20, align 4, !tbaa !23
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %50
  %88 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 0
  %89 = getelementptr inbounds [4 x i64], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 1
  %91 = getelementptr inbounds [4 x i64], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 2
  %93 = getelementptr inbounds [4 x i64], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 0
  %95 = getelementptr inbounds [4 x i64], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 1
  %97 = getelementptr inbounds [4 x i64], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 2
  %99 = getelementptr inbounds [4 x i64], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds [4 x [4 x i64]], ptr %16, i64 0, i64 0
  %101 = getelementptr inbounds [4 x i64], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds [4 x [4 x i64]], ptr %16, i64 0, i64 1
  %103 = getelementptr inbounds [4 x i64], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds [4 x [4 x i64]], ptr %16, i64 0, i64 2
  %105 = getelementptr inbounds [4 x i64], ptr %104, i64 0, i64 0
  call void @point_add(ptr noundef %89, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, i32 noundef 1, ptr noundef %101, ptr noundef %103, ptr noundef %105)
  br label %109

106:                                              ; preds = %50
  %107 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 0
  %108 = getelementptr inbounds [4 x [4 x i64]], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %107, ptr align 16 %108, i64 96, i1 false)
  store i32 0, ptr %20, align 4, !tbaa !23
  br label %109

109:                                              ; preds = %106, %87
  %110 = load ptr, ptr %13, align 8, !tbaa !25
  %111 = load i64, ptr %21, align 8, !tbaa !17
  %112 = add i64 %111, 168
  %113 = call signext i8 @get_bit(ptr noundef %110, i64 noundef %112)
  %114 = sext i8 %113 to i32
  %115 = shl i32 %114, 3
  %116 = sext i32 %115 to i64
  store i64 %116, ptr %17, align 8, !tbaa !17
  %117 = load ptr, ptr %13, align 8, !tbaa !25
  %118 = load i64, ptr %21, align 8, !tbaa !17
  %119 = add i64 %118, 112
  %120 = call signext i8 @get_bit(ptr noundef %117, i64 noundef %119)
  %121 = sext i8 %120 to i32
  %122 = shl i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %17, align 8, !tbaa !17
  %125 = or i64 %124, %123
  store i64 %125, ptr %17, align 8, !tbaa !17
  %126 = load ptr, ptr %13, align 8, !tbaa !25
  %127 = load i64, ptr %21, align 8, !tbaa !17
  %128 = add i64 %127, 56
  %129 = call signext i8 @get_bit(ptr noundef %126, i64 noundef %128)
  %130 = sext i8 %129 to i32
  %131 = shl i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %17, align 8, !tbaa !17
  %134 = or i64 %133, %132
  store i64 %134, ptr %17, align 8, !tbaa !17
  %135 = load ptr, ptr %13, align 8, !tbaa !25
  %136 = load i64, ptr %21, align 8, !tbaa !17
  %137 = call signext i8 @get_bit(ptr noundef %135, i64 noundef %136)
  %138 = sext i8 %137 to i64
  %139 = load i64, ptr %17, align 8, !tbaa !17
  %140 = or i64 %139, %138
  store i64 %140, ptr %17, align 8, !tbaa !17
  %141 = load i64, ptr %17, align 8, !tbaa !17
  %142 = getelementptr inbounds [4 x [4 x i64]], ptr %16, i64 0, i64 0
  call void @select_point(i64 noundef %141, i64 noundef 16, ptr noundef @g_pre_comp, ptr noundef %142)
  %143 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 0
  %144 = getelementptr inbounds [4 x i64], ptr %143, i64 0, i64 0
  %145 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 1
  %146 = getelementptr inbounds [4 x i64], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 2
  %148 = getelementptr inbounds [4 x i64], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 0
  %150 = getelementptr inbounds [4 x i64], ptr %149, i64 0, i64 0
  %151 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 1
  %152 = getelementptr inbounds [4 x i64], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 2
  %154 = getelementptr inbounds [4 x i64], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds [4 x [4 x i64]], ptr %16, i64 0, i64 0
  %156 = getelementptr inbounds [4 x i64], ptr %155, i64 0, i64 0
  %157 = getelementptr inbounds [4 x [4 x i64]], ptr %16, i64 0, i64 1
  %158 = getelementptr inbounds [4 x i64], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds [4 x [4 x i64]], ptr %16, i64 0, i64 2
  %160 = getelementptr inbounds [4 x i64], ptr %159, i64 0, i64 0
  call void @point_add(ptr noundef %144, ptr noundef %146, ptr noundef %148, ptr noundef %150, ptr noundef %152, ptr noundef %154, i32 noundef 1, ptr noundef %156, ptr noundef %158, ptr noundef %160)
  br label %161

161:                                              ; preds = %109, %47, %44
  %162 = load i64, ptr %12, align 8, !tbaa !17
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %289

164:                                              ; preds = %161
  %165 = load i64, ptr %21, align 8, !tbaa !17
  %166 = urem i64 %165, 5
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %289

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8, !tbaa !17
  br label %169

169:                                              ; preds = %285, %168
  %170 = load i64, ptr %22, align 8, !tbaa !17
  %171 = load i64, ptr %12, align 8, !tbaa !17
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %288

173:                                              ; preds = %169
  %174 = load ptr, ptr %11, align 8, !tbaa !25
  %175 = load i64, ptr %22, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw [28 x i8], ptr %174, i64 %175
  %177 = getelementptr inbounds [28 x i8], ptr %176, i64 0, i64 0
  %178 = load i64, ptr %21, align 8, !tbaa !17
  %179 = add i64 %178, 4
  %180 = call signext i8 @get_bit(ptr noundef %177, i64 noundef %179)
  %181 = sext i8 %180 to i32
  %182 = shl i32 %181, 5
  %183 = sext i32 %182 to i64
  store i64 %183, ptr %17, align 8, !tbaa !17
  %184 = load ptr, ptr %11, align 8, !tbaa !25
  %185 = load i64, ptr %22, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw [28 x i8], ptr %184, i64 %185
  %187 = getelementptr inbounds [28 x i8], ptr %186, i64 0, i64 0
  %188 = load i64, ptr %21, align 8, !tbaa !17
  %189 = add i64 %188, 3
  %190 = call signext i8 @get_bit(ptr noundef %187, i64 noundef %189)
  %191 = sext i8 %190 to i32
  %192 = shl i32 %191, 4
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %17, align 8, !tbaa !17
  %195 = or i64 %194, %193
  store i64 %195, ptr %17, align 8, !tbaa !17
  %196 = load ptr, ptr %11, align 8, !tbaa !25
  %197 = load i64, ptr %22, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw [28 x i8], ptr %196, i64 %197
  %199 = getelementptr inbounds [28 x i8], ptr %198, i64 0, i64 0
  %200 = load i64, ptr %21, align 8, !tbaa !17
  %201 = add i64 %200, 2
  %202 = call signext i8 @get_bit(ptr noundef %199, i64 noundef %201)
  %203 = sext i8 %202 to i32
  %204 = shl i32 %203, 3
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %17, align 8, !tbaa !17
  %207 = or i64 %206, %205
  store i64 %207, ptr %17, align 8, !tbaa !17
  %208 = load ptr, ptr %11, align 8, !tbaa !25
  %209 = load i64, ptr %22, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw [28 x i8], ptr %208, i64 %209
  %211 = getelementptr inbounds [28 x i8], ptr %210, i64 0, i64 0
  %212 = load i64, ptr %21, align 8, !tbaa !17
  %213 = add i64 %212, 1
  %214 = call signext i8 @get_bit(ptr noundef %211, i64 noundef %213)
  %215 = sext i8 %214 to i32
  %216 = shl i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = load i64, ptr %17, align 8, !tbaa !17
  %219 = or i64 %218, %217
  store i64 %219, ptr %17, align 8, !tbaa !17
  %220 = load ptr, ptr %11, align 8, !tbaa !25
  %221 = load i64, ptr %22, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw [28 x i8], ptr %220, i64 %221
  %223 = getelementptr inbounds [28 x i8], ptr %222, i64 0, i64 0
  %224 = load i64, ptr %21, align 8, !tbaa !17
  %225 = call signext i8 @get_bit(ptr noundef %223, i64 noundef %224)
  %226 = sext i8 %225 to i32
  %227 = shl i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = load i64, ptr %17, align 8, !tbaa !17
  %230 = or i64 %229, %228
  store i64 %230, ptr %17, align 8, !tbaa !17
  %231 = load ptr, ptr %11, align 8, !tbaa !25
  %232 = load i64, ptr %22, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw [28 x i8], ptr %231, i64 %232
  %234 = getelementptr inbounds [28 x i8], ptr %233, i64 0, i64 0
  %235 = load i64, ptr %21, align 8, !tbaa !17
  %236 = sub i64 %235, 1
  %237 = call signext i8 @get_bit(ptr noundef %234, i64 noundef %236)
  %238 = sext i8 %237 to i64
  %239 = load i64, ptr %17, align 8, !tbaa !17
  %240 = or i64 %239, %238
  store i64 %240, ptr %17, align 8, !tbaa !17
  %241 = load i64, ptr %17, align 8, !tbaa !17
  %242 = trunc i64 %241 to i8
  call void @ec_GFp_nistp_recode_scalar_bits(ptr noundef %18, ptr noundef %19, i8 noundef zeroext %242)
  %243 = load i8, ptr %19, align 1, !tbaa !43
  %244 = zext i8 %243 to i64
  %245 = load ptr, ptr %14, align 8, !tbaa !27
  %246 = load i64, ptr %22, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw [17 x [3 x [4 x i64]]], ptr %245, i64 %246
  %248 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %247, i64 0, i64 0
  %249 = getelementptr inbounds [4 x [4 x i64]], ptr %16, i64 0, i64 0
  call void @select_point(i64 noundef %244, i64 noundef 17, ptr noundef %248, ptr noundef %249)
  %250 = getelementptr inbounds [4 x [4 x i64]], ptr %16, i64 0, i64 3
  %251 = getelementptr inbounds [4 x i64], ptr %250, i64 0, i64 0
  %252 = getelementptr inbounds [4 x [4 x i64]], ptr %16, i64 0, i64 1
  %253 = getelementptr inbounds [4 x i64], ptr %252, i64 0, i64 0
  call void @felem_neg(ptr noundef %251, ptr noundef %253)
  %254 = getelementptr inbounds [4 x [4 x i64]], ptr %16, i64 0, i64 1
  %255 = getelementptr inbounds [4 x i64], ptr %254, i64 0, i64 0
  %256 = getelementptr inbounds [4 x [4 x i64]], ptr %16, i64 0, i64 3
  %257 = getelementptr inbounds [4 x i64], ptr %256, i64 0, i64 0
  %258 = load i8, ptr %18, align 1, !tbaa !43
  %259 = zext i8 %258 to i64
  call void @copy_conditional(ptr noundef %255, ptr noundef %257, i64 noundef %259)
  %260 = load i32, ptr %20, align 4, !tbaa !23
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %281, label %262

262:                                              ; preds = %173
  %263 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 0
  %264 = getelementptr inbounds [4 x i64], ptr %263, i64 0, i64 0
  %265 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 1
  %266 = getelementptr inbounds [4 x i64], ptr %265, i64 0, i64 0
  %267 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 2
  %268 = getelementptr inbounds [4 x i64], ptr %267, i64 0, i64 0
  %269 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 0
  %270 = getelementptr inbounds [4 x i64], ptr %269, i64 0, i64 0
  %271 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 1
  %272 = getelementptr inbounds [4 x i64], ptr %271, i64 0, i64 0
  %273 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 2
  %274 = getelementptr inbounds [4 x i64], ptr %273, i64 0, i64 0
  %275 = getelementptr inbounds [4 x [4 x i64]], ptr %16, i64 0, i64 0
  %276 = getelementptr inbounds [4 x i64], ptr %275, i64 0, i64 0
  %277 = getelementptr inbounds [4 x [4 x i64]], ptr %16, i64 0, i64 1
  %278 = getelementptr inbounds [4 x i64], ptr %277, i64 0, i64 0
  %279 = getelementptr inbounds [4 x [4 x i64]], ptr %16, i64 0, i64 2
  %280 = getelementptr inbounds [4 x i64], ptr %279, i64 0, i64 0
  call void @point_add(ptr noundef %264, ptr noundef %266, ptr noundef %268, ptr noundef %270, ptr noundef %272, ptr noundef %274, i32 noundef 0, ptr noundef %276, ptr noundef %278, ptr noundef %280)
  br label %284

281:                                              ; preds = %173
  %282 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 0
  %283 = getelementptr inbounds [4 x [4 x i64]], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %282, ptr align 16 %283, i64 96, i1 false)
  store i32 0, ptr %20, align 4, !tbaa !23
  br label %284

284:                                              ; preds = %281, %262
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr %22, align 8, !tbaa !17
  %287 = add i64 %286, 1
  store i64 %287, ptr %22, align 8, !tbaa !17
  br label %169, !llvm.loop !46

288:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %289

289:                                              ; preds = %288, %164, %161
  %290 = load i64, ptr %21, align 8, !tbaa !17
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  br label %296

293:                                              ; preds = %289
  %294 = load i64, ptr %21, align 8, !tbaa !17
  %295 = add i64 %294, -1
  store i64 %295, ptr %21, align 8, !tbaa !17
  br label %28

296:                                              ; preds = %292
  %297 = load ptr, ptr %8, align 8, !tbaa !27
  %298 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 0
  %299 = getelementptr inbounds [4 x i64], ptr %298, i64 0, i64 0
  call void @felem_assign(ptr noundef %297, ptr noundef %299)
  %300 = load ptr, ptr %9, align 8, !tbaa !27
  %301 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 1
  %302 = getelementptr inbounds [4 x i64], ptr %301, i64 0, i64 0
  call void @felem_assign(ptr noundef %300, ptr noundef %302)
  %303 = load ptr, ptr %10, align 8, !tbaa !27
  %304 = getelementptr inbounds [3 x [4 x i64]], ptr %15, i64 0, i64 2
  %305 = getelementptr inbounds [4 x i64], ptr %304, i64 0, i64 0
  call void @felem_assign(ptr noundef %303, ptr noundef %305)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #7
  ret void
}

declare i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @felem_diff_128_64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds i128, ptr %5, i64 0
  %7 = load i128, ptr %6, align 16, !tbaa !41
  %8 = add i128 %7, 18446744073709551872
  store i128 %8, ptr %6, align 16, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds i128, ptr %9, i64 1
  %11 = load i128, ptr %10, align 16, !tbaa !41
  %12 = add i128 %11, 18446462598732840704
  store i128 %12, ptr %10, align 16, !tbaa !41
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds i128, ptr %13, i64 2
  %15 = load i128, ptr %14, align 16, !tbaa !41
  %16 = add i128 %15, 18446744073709551360
  store i128 %16, ptr %14, align 16, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds i128, ptr %17, i64 3
  %19 = load i128, ptr %18, align 16, !tbaa !41
  %20 = add i128 %19, 18446744073709551360
  store i128 %20, ptr %18, align 16, !tbaa !41
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = zext i64 %23 to i128
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %26 = getelementptr inbounds i128, ptr %25, i64 0
  %27 = load i128, ptr %26, align 16, !tbaa !41
  %28 = sub i128 %27, %24
  store i128 %28, ptr %26, align 16, !tbaa !41
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds i64, ptr %29, i64 1
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = zext i64 %31 to i128
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  %34 = getelementptr inbounds i128, ptr %33, i64 1
  %35 = load i128, ptr %34, align 16, !tbaa !41
  %36 = sub i128 %35, %32
  store i128 %36, ptr %34, align 16, !tbaa !41
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = getelementptr inbounds i64, ptr %37, i64 2
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = zext i64 %39 to i128
  %41 = load ptr, ptr %3, align 8, !tbaa !39
  %42 = getelementptr inbounds i128, ptr %41, i64 2
  %43 = load i128, ptr %42, align 16, !tbaa !41
  %44 = sub i128 %43, %40
  store i128 %44, ptr %42, align 16, !tbaa !41
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = getelementptr inbounds i64, ptr %45, i64 3
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = zext i64 %47 to i128
  %49 = load ptr, ptr %3, align 8, !tbaa !39
  %50 = getelementptr inbounds i128, ptr %49, i64 3
  %51 = load i128, ptr %50, align 16, !tbaa !41
  %52 = sub i128 %51, %48
  store i128 %52, ptr %50, align 16, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @felem_is_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds i64, ptr %9, i64 1
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = or i64 %12, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = getelementptr inbounds i64, ptr %17, i64 3
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = or i64 %16, %19
  store i64 %20, ptr %3, align 8, !tbaa !17
  %21 = load i64, ptr %3, align 8, !tbaa !17
  %22 = sub nsw i64 %21, 1
  %23 = ashr i64 %22, 63
  %24 = and i64 %23, 1
  store i64 %24, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %2, align 8, !tbaa !27
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = xor i64 %27, 1
  %29 = load ptr, ptr %2, align 8, !tbaa !27
  %30 = getelementptr inbounds i64, ptr %29, i64 1
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = xor i64 %31, 72056494526300160
  %33 = or i64 %28, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !27
  %35 = getelementptr inbounds i64, ptr %34, i64 2
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = xor i64 %36, 72057594037927935
  %38 = or i64 %33, %37
  %39 = load ptr, ptr %2, align 8, !tbaa !27
  %40 = getelementptr inbounds i64, ptr %39, i64 3
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = xor i64 %41, 72057594037927935
  %43 = or i64 %38, %42
  store i64 %43, ptr %4, align 8, !tbaa !17
  %44 = load i64, ptr %4, align 8, !tbaa !17
  %45 = sub nsw i64 %44, 1
  %46 = ashr i64 %45, 63
  %47 = and i64 %46, 1
  store i64 %47, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %48 = load ptr, ptr %2, align 8, !tbaa !27
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = xor i64 %50, 2
  %52 = load ptr, ptr %2, align 8, !tbaa !27
  %53 = getelementptr inbounds i64, ptr %52, i64 1
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = xor i64 %54, 72055395014672384
  %56 = or i64 %51, %55
  %57 = load ptr, ptr %2, align 8, !tbaa !27
  %58 = getelementptr inbounds i64, ptr %57, i64 2
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %60 = xor i64 %59, 72057594037927935
  %61 = or i64 %56, %60
  %62 = load ptr, ptr %2, align 8, !tbaa !27
  %63 = getelementptr inbounds i64, ptr %62, i64 3
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = xor i64 %64, 144115188075855871
  %66 = or i64 %61, %65
  store i64 %66, ptr %5, align 8, !tbaa !17
  %67 = load i64, ptr %5, align 8, !tbaa !17
  %68 = sub nsw i64 %67, 1
  %69 = ashr i64 %68, 63
  %70 = and i64 %69, 1
  store i64 %70, ptr %5, align 8, !tbaa !17
  %71 = load i64, ptr %3, align 8, !tbaa !17
  %72 = load i64, ptr %4, align 8, !tbaa !17
  %73 = or i64 %71, %72
  %74 = load i64, ptr %5, align 8, !tbaa !17
  %75 = or i64 %73, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define internal void @felem_scalar(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = mul i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !17
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = mul i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !17
  %15 = load i64, ptr %4, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds i64, ptr %16, i64 2
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = mul i64 %18, %15
  store i64 %19, ptr %17, align 8, !tbaa !17
  %20 = load i64, ptr %4, align 8, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds i64, ptr %21, i64 3
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = mul i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_diff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds i64, ptr %5, i64 0
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = add i64 %7, 288230376151711748
  store i64 %8, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds i64, ptr %9, i64 1
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = add i64 %11, 288225978105200636
  store i64 %12, ptr %10, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = add i64 %15, 288230376151711740
  store i64 %16, ptr %14, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds i64, ptr %17, i64 3
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = add i64 %19, 288230376151711740
  store i64 %20, ptr %18, align 8, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = sub i64 %26, %23
  store i64 %27, ptr %25, align 8, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds i64, ptr %28, i64 1
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds i64, ptr %31, i64 1
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = sub i64 %33, %30
  store i64 %34, ptr %32, align 8, !tbaa !17
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = getelementptr inbounds i64, ptr %35, i64 2
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = getelementptr inbounds i64, ptr %38, i64 2
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = sub i64 %40, %37
  store i64 %41, ptr %39, align 8, !tbaa !17
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = getelementptr inbounds i64, ptr %42, i64 3
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %46 = getelementptr inbounds i64, ptr %45, i64 3
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = sub i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @widefelem_diff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds i128, ptr %5, i64 0
  %7 = load i128, ptr %6, align 16, !tbaa !41
  %8 = add i128 %7, 1329227995784915872903807060280344576
  store i128 %8, ptr %6, align 16, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds i128, ptr %9, i64 1
  %11 = load i128, ptr %10, align 16, !tbaa !41
  %12 = add i128 %11, 1329227995784915854457062986570792960
  store i128 %12, ptr %10, align 16, !tbaa !41
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds i128, ptr %13, i64 2
  %15 = load i128, ptr %14, align 16, !tbaa !41
  %16 = add i128 %15, 1329227995784915854457062986570792960
  store i128 %16, ptr %14, align 16, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds i128, ptr %17, i64 3
  %19 = load i128, ptr %18, align 16, !tbaa !41
  %20 = add i128 %19, 1329227995784915872903807060280344576
  store i128 %20, ptr %18, align 16, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds i128, ptr %21, i64 4
  %23 = load i128, ptr %22, align 16, !tbaa !41
  %24 = add i128 %23, 1329207713375312202786639039319506944
  store i128 %24, ptr %22, align 16, !tbaa !41
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %26 = getelementptr inbounds i128, ptr %25, i64 5
  %27 = load i128, ptr %26, align 16, !tbaa !41
  %28 = add i128 %27, 1329227995784915854457062986570792960
  store i128 %28, ptr %26, align 16, !tbaa !41
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = getelementptr inbounds i128, ptr %29, i64 6
  %31 = load i128, ptr %30, align 16, !tbaa !41
  %32 = add i128 %31, 1329227995784915854457062986570792960
  store i128 %32, ptr %30, align 16, !tbaa !41
  %33 = load ptr, ptr %4, align 8, !tbaa !39
  %34 = getelementptr inbounds i128, ptr %33, i64 0
  %35 = load i128, ptr %34, align 16, !tbaa !41
  %36 = load ptr, ptr %3, align 8, !tbaa !39
  %37 = getelementptr inbounds i128, ptr %36, i64 0
  %38 = load i128, ptr %37, align 16, !tbaa !41
  %39 = sub i128 %38, %35
  store i128 %39, ptr %37, align 16, !tbaa !41
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  %41 = getelementptr inbounds i128, ptr %40, i64 1
  %42 = load i128, ptr %41, align 16, !tbaa !41
  %43 = load ptr, ptr %3, align 8, !tbaa !39
  %44 = getelementptr inbounds i128, ptr %43, i64 1
  %45 = load i128, ptr %44, align 16, !tbaa !41
  %46 = sub i128 %45, %42
  store i128 %46, ptr %44, align 16, !tbaa !41
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  %48 = getelementptr inbounds i128, ptr %47, i64 2
  %49 = load i128, ptr %48, align 16, !tbaa !41
  %50 = load ptr, ptr %3, align 8, !tbaa !39
  %51 = getelementptr inbounds i128, ptr %50, i64 2
  %52 = load i128, ptr %51, align 16, !tbaa !41
  %53 = sub i128 %52, %49
  store i128 %53, ptr %51, align 16, !tbaa !41
  %54 = load ptr, ptr %4, align 8, !tbaa !39
  %55 = getelementptr inbounds i128, ptr %54, i64 3
  %56 = load i128, ptr %55, align 16, !tbaa !41
  %57 = load ptr, ptr %3, align 8, !tbaa !39
  %58 = getelementptr inbounds i128, ptr %57, i64 3
  %59 = load i128, ptr %58, align 16, !tbaa !41
  %60 = sub i128 %59, %56
  store i128 %60, ptr %58, align 16, !tbaa !41
  %61 = load ptr, ptr %4, align 8, !tbaa !39
  %62 = getelementptr inbounds i128, ptr %61, i64 4
  %63 = load i128, ptr %62, align 16, !tbaa !41
  %64 = load ptr, ptr %3, align 8, !tbaa !39
  %65 = getelementptr inbounds i128, ptr %64, i64 4
  %66 = load i128, ptr %65, align 16, !tbaa !41
  %67 = sub i128 %66, %63
  store i128 %67, ptr %65, align 16, !tbaa !41
  %68 = load ptr, ptr %4, align 8, !tbaa !39
  %69 = getelementptr inbounds i128, ptr %68, i64 5
  %70 = load i128, ptr %69, align 16, !tbaa !41
  %71 = load ptr, ptr %3, align 8, !tbaa !39
  %72 = getelementptr inbounds i128, ptr %71, i64 5
  %73 = load i128, ptr %72, align 16, !tbaa !41
  %74 = sub i128 %73, %70
  store i128 %74, ptr %72, align 16, !tbaa !41
  %75 = load ptr, ptr %4, align 8, !tbaa !39
  %76 = getelementptr inbounds i128, ptr %75, i64 6
  %77 = load i128, ptr %76, align 16, !tbaa !41
  %78 = load ptr, ptr %3, align 8, !tbaa !39
  %79 = getelementptr inbounds i128, ptr %78, i64 6
  %80 = load i128, ptr %79, align 16, !tbaa !41
  %81 = sub i128 %80, %77
  store i128 %81, ptr %79, align 16, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_conditional(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %6, align 8, !tbaa !17
  %11 = sub i64 0, %10
  store i64 %11, ptr %8, align 8, !tbaa !17
  store i64 0, ptr %7, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %33, %3
  %13 = load i64, ptr %7, align 8, !tbaa !17
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load i64, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = load i64, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = load i64, ptr %7, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = xor i64 %20, %24
  %26 = and i64 %16, %25
  store i64 %26, ptr %9, align 8, !tbaa !17
  %27 = load i64, ptr %9, align 8, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = load i64, ptr %7, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = xor i64 %31, %27
  store i64 %32, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %33

33:                                               ; preds = %15
  %34 = load i64, ptr %7, align 8, !tbaa !17
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8, !tbaa !17
  br label %12, !llvm.loop !47

36:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_sum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds i64, ptr %5, i64 0
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds i64, ptr %19, i64 2
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds i64, ptr %22, i64 2
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !17
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds i64, ptr %26, i64 3
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds i64, ptr %29, i64 3
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @widefelem_scalar(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load i128, ptr %4, align 16, !tbaa !41
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i128 %9, ptr %6, align 16, !tbaa !41
  %10 = load i128, ptr %6, align 16, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds i128, ptr %11, i64 0
  %13 = load i128, ptr %12, align 16, !tbaa !41
  %14 = mul i128 %13, %10
  store i128 %14, ptr %12, align 16, !tbaa !41
  %15 = load i128, ptr %6, align 16, !tbaa !41
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = getelementptr inbounds i128, ptr %16, i64 1
  %18 = load i128, ptr %17, align 16, !tbaa !41
  %19 = mul i128 %18, %15
  store i128 %19, ptr %17, align 16, !tbaa !41
  %20 = load i128, ptr %6, align 16, !tbaa !41
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = getelementptr inbounds i128, ptr %21, i64 2
  %23 = load i128, ptr %22, align 16, !tbaa !41
  %24 = mul i128 %23, %20
  store i128 %24, ptr %22, align 16, !tbaa !41
  %25 = load i128, ptr %6, align 16, !tbaa !41
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = getelementptr inbounds i128, ptr %26, i64 3
  %28 = load i128, ptr %27, align 16, !tbaa !41
  %29 = mul i128 %28, %25
  store i128 %29, ptr %27, align 16, !tbaa !41
  %30 = load i128, ptr %6, align 16, !tbaa !41
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  %32 = getelementptr inbounds i128, ptr %31, i64 4
  %33 = load i128, ptr %32, align 16, !tbaa !41
  %34 = mul i128 %33, %30
  store i128 %34, ptr %32, align 16, !tbaa !41
  %35 = load i128, ptr %6, align 16, !tbaa !41
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = getelementptr inbounds i128, ptr %36, i64 5
  %38 = load i128, ptr %37, align 16, !tbaa !41
  %39 = mul i128 %38, %35
  store i128 %39, ptr %37, align 16, !tbaa !41
  %40 = load i128, ptr %6, align 16, !tbaa !41
  %41 = load ptr, ptr %5, align 8, !tbaa !39
  %42 = getelementptr inbounds i128, ptr %41, i64 6
  %43 = load i128, ptr %42, align 16, !tbaa !41
  %44 = mul i128 %43, %40
  store i128 %44, ptr %42, align 16, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @get_bit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = icmp uge i64 %6, 224
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %5, align 8, !tbaa !17
  %12 = lshr i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !43
  %15 = zext i8 %14 to i32
  %16 = load i64, ptr %5, align 8, !tbaa !17
  %17 = and i64 %16, 7
  %18 = trunc i64 %17 to i32
  %19 = ashr i32 %15, %18
  %20 = and i32 %19, 1
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %9, %8
  %23 = load i8, ptr %3, align 1
  ret i8 %23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds [4 x i64], ptr %14, i64 0
  %16 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  store ptr %16, ptr %9, align 8, !tbaa !27
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %66, %4
  %19 = load i64, ptr %10, align 8, !tbaa !17
  %20 = load i64, ptr %6, align 8, !tbaa !17
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = load i64, ptr %10, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw [3 x [4 x i64]], ptr %23, i64 %24
  %26 = getelementptr inbounds [3 x [4 x i64]], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  store ptr %27, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
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
  br label %47, !llvm.loop !48

65:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %10, align 8, !tbaa !17
  %68 = add i64 %67, 1
  store i64 %68, ptr %10, align 8, !tbaa !17
  br label %18, !llvm.loop !49

69:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @ec_GFp_nistp_recode_scalar_bits(ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @felem_neg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds i64, ptr %5, i64 0
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = sub i64 288230376151711748, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 %8, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = sub i64 288225978105200636, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  store i64 %14, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds i64, ptr %17, i64 2
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = sub i64 288230376151711740, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds i64, ptr %21, i64 2
  store i64 %20, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds i64, ptr %23, i64 3
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = sub i64 288230376151711740, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  %28 = getelementptr inbounds i64, ptr %27, i64 3
  store i64 %26, ptr %28, align 8, !tbaa !17
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 __int128", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"__int128", !9, i64 0}
!43 = !{!9, !9, i64 0}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
