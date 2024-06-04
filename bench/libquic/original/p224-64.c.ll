target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_point_st = type { ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.ec_group_st = type { ptr, ptr, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st }

@EC_GFp_nistp224_method.ret = internal constant %struct.ec_method_st { ptr @ec_GFp_simple_group_init, ptr @ec_GFp_simple_group_finish, ptr @ec_GFp_simple_group_copy, ptr @ec_GFp_simple_group_set_curve, ptr @ec_GFp_nistp224_point_get_affine_coordinates, ptr @ec_GFp_nistp224_points_mul, ptr null, ptr @ec_GFp_simple_field_mul, ptr @ec_GFp_simple_field_sqr, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/p224-64.c\00", align 1
@felem_reduce.two127p15 = internal constant i128 -170141183460469231731687303715884072960, align 16
@felem_reduce.two127m71 = internal constant i128 170141183460469229370504062281061498880, align 16
@felem_reduce.two127m71m55 = internal constant i128 170141183460469229370468033484042534912, align 16
@felem_contract.two56 = internal constant i64 72057594037927936, align 8
@felem_diff_128_64.two64p8 = internal constant i128 18446744073709551872, align 16
@felem_diff_128_64.two64m8 = internal constant i128 18446744073709551360, align 16
@felem_diff_128_64.two64m48m8 = internal constant i128 18446462598732840704, align 16
@felem_diff.two58p2 = internal constant i64 288230376151711748, align 8
@felem_diff.two58m2 = internal constant i64 288230376151711740, align 8
@felem_diff.two58m42m2 = internal constant i64 288225978105200636, align 8
@widefelem_diff.two120 = internal constant i128 1329227995784915872903807060280344576, align 16
@widefelem_diff.two120m64 = internal constant i128 1329227995784915854457062986570792960, align 16
@widefelem_diff.two120m104m64 = internal constant i128 1329207713375312202786639039319506944, align 16
@g_pre_comp = internal constant [2 x [16 x [3 x [4 x i64]]]] [[16 x [3 x [4 x i64]]] [[3 x [4 x i64]] zeroinitializer, [3 x [4 x i64]] [[4 x i64] [i64 14215405738138913, i64 54557040081707572, i64 35802381656082947, i64 51525368618398911], [4 x i64] [i64 60096666400751156, i64 33108880804766788, i64 70733931823418691, i64 53259671233230627], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 71378600081669097, i64 53101353446198878, i64 9643677127944771, i64 8806794754890693], [4 x i64] [i64 11787557387672643, i64 66683595736409698, i64 62071344511258832, i64 42804938177827617], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 30749386935733944, i64 24100114246361841, i64 6449338927450687, i64 67233816825210696], [4 x i64] [i64 68010914192828013, i64 48399079136688607, i64 13854281485496300, i64 26093033259862551], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 1760964184319715, i64 41090027584401568, i64 67532174447950347, i64 1294857651850942], [4 x i64] [i64 32950441342316381, i64 37393468670956624, i64 36547193909475078, i64 29580121932532827], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 66029711509099974, i64 2357355352064724, i64 62261198381500593, i64 41424473139086755], [4 x i64] [i64 44747090636954559, i64 18408407550890224, i64 71473164347156647, i64 23149671595181610], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 36644373851745395, i64 45067346634300687, i64 15269155078675364, i64 55047824290902620], [4 x i64] [i64 52870985989664036, i64 62482831525149420, i64 55050187086899839, i64 8720744547476036], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 21566442933681569, i64 58858973370079675, i64 71931372512054140, i64 10714412583876681], [4 x i64] [i64 19370324697435552, i64 57908507923887355, i64 42340026435320969, i64 71608876929167634], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 63768024459850029, i64 56043627304934510, i64 34260102009486412, i64 1626393528605511], [4 x i64] [i64 44894586669579834, i64 6862401668738010, i64 28182317526089046, i64 32234762541237140], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 1241452496952329, i64 32837518891159477, i64 51964745771230176, i64 18517456905243677], [4 x i64] [i64 64715081076890241, i64 17397160098818133, i64 8160769644386790, i64 4044017734465703], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 61557443266865279, i64 19193158631805686, i64 63114965174238904, i64 57153014074658596], [4 x i64] [i64 33295952022928805, i64 6856166956736580, i64 41238105016811088, i64 55172608173881473], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 51955431143051104, i64 48951545393908131, i64 7332110390559962, i64 6585796058786180], [4 x i64] [i64 33542384203444382, i64 10058797968965999, i64 21426027006873135, i64 63791559461639017], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 24521654599544755, i64 48950835715048786, i64 56486885804635390, i64 30538161968627171], [4 x i64] [i64 71951289672484434, i64 50802807143032121, i64 45762139208909556, i64 11379042128140896], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 18220922147849391, i64 2697206093288044, i64 53180879631546064, i64 9383343528083543], [4 x i64] [i64 39346355303216222, i64 67866619231686511, i64 37772318539245749, i64 65271359694450105], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 49944528290716795, i64 48476314201006552, i64 7926935861973702, i64 56315968460949481], [4 x i64] [i64 11418713148600607, i64 2383810739544042, i64 69034399404693108, i64 8489243135795900], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 44809056590259435, i64 1914876046564940, i64 71801422434380147, i64 68027829451324504], [4 x i64] [i64 62240249598010623, i64 62677691397309147, i64 32834184294422163, i64 67174968371586392], [4 x i64] [i64 1, i64 0, i64 0, i64 0]]], [16 x [3 x [4 x i64]]] [[3 x [4 x i64]] zeroinitializer, [3 x [4 x i64]] [[4 x i64] [i64 42332462233023828, i64 42243062983880493, i64 58027427525010455, i64 59490963410320433], [4 x i64] [i64 37661422047375710, i64 9350132935584427, i64 45389832818299846, i64 15017233711959853], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 7398951664410213, i64 60475672073594172, i64 65189123520720006, i64 28643743500374243], [4 x i64] [i64 70475444581864262, i64 68053533660433071, i64 55479242755132331, i64 731566529102474], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 33904912311162351, i64 37915670572403972, i64 61931713228770714, i64 59556603249994803], [4 x i64] [i64 12229322042053423, i64 53667417733410291, i64 62062863872954880, i64 59213258449723648], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 41174889044835069, i64 48461860850250128, i64 40209832863945724, i64 36688508243763925], [4 x i64] [i64 39821100915975713, i64 10027667342093709, i64 49411097451828917, i64 61039442818226922], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 33400705216086256, i64 65773690130261649, i64 29591350155084583, i64 27904408962553022], [4 x i64] [i64 19878918007644842, i64 39760458290838277, i64 8882603977681800, i64 64454190132739665], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 36697159835102230, i64 575617900413498, i64 29339469010895205, i64 5910771084751601], [4 x i64] [i64 14138852356790521, i64 20623455015356372, i64 54424934377855695, i64 3323637626710203], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 41284609216738756, i64 23348383899184552, i64 57208799144709267, i64 18021335613985331], [4 x i64] [i64 71519866587154834, i64 331650310714647, i64 7414810685154214, i64 1962338185252335], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 20952864667040953, i64 53105343129885304, i64 17663783448724262, i64 61941988514011822], [4 x i64] [i64 58374853219681168, i64 25954017644378996, i64 43623027367233463, i64 42061554624494661], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 18866340853038698, i64 41174294738871394, i64 69059630486859566, i64 53229817573778734], [4 x i64] [i64 1229341092743632, i64 11808623625303923, i64 32750466386186109, i64 7063500670951355], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 25736141242682233, i64 20639221590945830, i64 63648179904700148, i64 55382561624164830], [4 x i64] [i64 13648133609350424, i64 13987049300520376, i64 20241014388399759, i64 56125148414327283], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 16887184962971910, i64 20148389049946259, i64 62590757308324646, i64 11679895284435717], [4 x i64] [i64 31555794398004138, i64 31652418437296597, i64 5565067883491094, i64 42948060693069400], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 4484933557700496, i64 12797448631115054, i64 41696350946270356, i64 52844113124987323], [4 x i64] [i64 50320894428189032, i64 4608360979303795, i64 45000129293402240, i64 34760599269173168], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 48724297006178995, i64 67574095596594845, i64 30183651778200389, i64 18251160955299033], [4 x i64] [i64 38854541824519485, i64 43405894546881848, i64 25178753450613532, i64 62159745794163690], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 48681561500723115, i64 21533324478502711, i64 55818039270904196, i64 3040451452578746], [4 x i64] [i64 30400509585702766, i64 71720626911765290, i64 7308408247352024, i64 1419608241050629], [4 x i64] [i64 1, i64 0, i64 0, i64 0]], [3 x [4 x i64]] [[4 x i64] [i64 66796554085571222, i64 26158445393921034, i64 33651971713134491, i64 32657111288886622], [4 x i64] [i64 14152348376426694, i64 50782694041125259, i64 40839628717987281, i64 17443819558305038], [4 x i64] [i64 1, i64 0, i64 0, i64 0]]]], align 16
@felem_neg.two58p2 = internal constant i64 288230376151711748, align 8
@felem_neg.two58m2 = internal constant i64 288230376151711740, align 8
@felem_neg.two58m42m2 = internal constant i64 288225978105200636, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @EC_GFp_nistp224_method() #0 {
entry:
  ret ptr @EC_GFp_nistp224_method.ret
}

declare i32 @ec_GFp_simple_group_init(ptr noundef) #1

declare void @ec_GFp_simple_group_finish(ptr noundef) #1

declare i32 @ec_GFp_simple_group_copy(ptr noundef, ptr noundef) #1

declare i32 @ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_GFp_nistp224_point_get_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %z1 = alloca [4 x i64], align 16
  %z2 = alloca [4 x i64], align 16
  %x_in = alloca [4 x i64], align 16
  %y_in = alloca [4 x i64], align 16
  %x_out = alloca [4 x i64], align 16
  %y_out = alloca [4 x i64], align 16
  %tmp = alloca [7 x i128], align 16
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
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 997)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x i64], ptr %x_in, i64 0, i64 0
  %2 = load ptr, ptr %point.addr, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %2, i32 0, i32 1
  %call1 = call i32 @BN_to_felem(ptr noundef %arraydecay, ptr noundef %X)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [4 x i64], ptr %y_in, i64 0, i64 0
  %3 = load ptr, ptr %point.addr, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %3, i32 0, i32 2
  %call4 = call i32 @BN_to_felem(ptr noundef %arraydecay3, ptr noundef %Y)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then10

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %arraydecay7 = getelementptr inbounds [4 x i64], ptr %z1, i64 0, i64 0
  %4 = load ptr, ptr %point.addr, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %4, i32 0, i32 3
  %call8 = call i32 @BN_to_felem(ptr noundef %arraydecay7, ptr noundef %Z)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %arraydecay12 = getelementptr inbounds [4 x i64], ptr %z2, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [4 x i64], ptr %z1, i64 0, i64 0
  call void @felem_inv(ptr noundef %arraydecay12, ptr noundef %arraydecay13)
  %arraydecay14 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [4 x i64], ptr %z2, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay14, ptr noundef %arraydecay15)
  %arraydecay16 = getelementptr inbounds [4 x i64], ptr %z1, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay16, ptr noundef %arraydecay17)
  %arraydecay18 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [4 x i64], ptr %x_in, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [4 x i64], ptr %z1, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay18, ptr noundef %arraydecay19, ptr noundef %arraydecay20)
  %arraydecay21 = getelementptr inbounds [4 x i64], ptr %x_in, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay21, ptr noundef %arraydecay22)
  %arraydecay23 = getelementptr inbounds [4 x i64], ptr %x_out, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [4 x i64], ptr %x_in, i64 0, i64 0
  call void @felem_contract(ptr noundef %arraydecay23, ptr noundef %arraydecay24)
  %5 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end11
  %6 = load ptr, ptr %x.addr, align 8
  %arraydecay25 = getelementptr inbounds [4 x i64], ptr %x_out, i64 0, i64 0
  %call26 = call ptr @felem_to_BN(ptr noundef %6, ptr noundef %arraydecay25)
  %tobool27 = icmp ne ptr %call26, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1014)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %if.end11
  %arraydecay30 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [4 x i64], ptr %z1, i64 0, i64 0
  %arraydecay32 = getelementptr inbounds [4 x i64], ptr %z2, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay30, ptr noundef %arraydecay31, ptr noundef %arraydecay32)
  %arraydecay33 = getelementptr inbounds [4 x i64], ptr %z1, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay33, ptr noundef %arraydecay34)
  %arraydecay35 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [4 x i64], ptr %y_in, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [4 x i64], ptr %z1, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay35, ptr noundef %arraydecay36, ptr noundef %arraydecay37)
  %arraydecay38 = getelementptr inbounds [4 x i64], ptr %y_in, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay38, ptr noundef %arraydecay39)
  %arraydecay40 = getelementptr inbounds [4 x i64], ptr %y_out, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [4 x i64], ptr %y_in, i64 0, i64 0
  call void @felem_contract(ptr noundef %arraydecay40, ptr noundef %arraydecay41)
  %7 = load ptr, ptr %y.addr, align 8
  %cmp42 = icmp ne ptr %7, null
  br i1 %cmp42, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %if.end29
  %8 = load ptr, ptr %y.addr, align 8
  %arraydecay44 = getelementptr inbounds [4 x i64], ptr %y_out, i64 0, i64 0
  %call45 = call ptr @felem_to_BN(ptr noundef %8, ptr noundef %arraydecay44)
  %tobool46 = icmp ne ptr %call45, null
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %land.lhs.true43
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1024)
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %land.lhs.true43, %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then47, %if.then28, %if.then10, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_GFp_nistp224_points_mul(ptr noundef %group, ptr noundef %r, ptr noundef %g_scalar, ptr noundef %p_, ptr noundef %p_scalar_, ptr noundef %ctx) #0 {
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
  %g_secret = alloca [28 x i8], align 16
  %secrets = alloca ptr, align 8
  %pre_comp = alloca ptr, align 8
  %tmp = alloca [28 x i8], align 16
  %num_points = alloca i64, align 8
  %x_in = alloca [4 x i64], align 16
  %y_in = alloca [4 x i64], align 16
  %z_in = alloca [4 x i64], align 16
  %x_out = alloca [4 x i64], align 16
  %y_out = alloca [4 x i64], align 16
  %z_out = alloca [4 x i64], align 16
  %p = alloca ptr, align 8
  %p_scalar = alloca ptr, align 8
  %i = alloca i64, align 8
  %num_bytes = alloca i64, align 8
  %j = alloca i64, align 8
  %num_bytes189 = alloca i64, align 8
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
  store ptr %call, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  store ptr %5, ptr %new_ctx, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %cmp12 = icmp eq ptr %6, null
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end, %cond.end8
  %7 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %7)
  %8 = load ptr, ptr %ctx.addr, align 8
  %call16 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call16, ptr %x, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %9 = load ptr, ptr %ctx.addr, align 8
  %call19 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %call19, ptr %y, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then30, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %ctx.addr, align 8
  %call23 = call ptr @BN_CTX_get(ptr noundef %10)
  store ptr %call23, ptr %z, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then30, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %11 = load ptr, ptr %ctx.addr, align 8
  %call27 = call ptr @BN_CTX_get(ptr noundef %11)
  store ptr %call27, ptr %tmp_scalar, align 8
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false, %if.end15
  br label %err

if.end31:                                         ; preds = %lor.lhs.false26
  %12 = load i64, ptr %num_points, align 8
  %cmp32 = icmp ugt i64 %12, 0
  br i1 %cmp32, label %if.then34, label %if.end184

if.then34:                                        ; preds = %if.end31
  %13 = load i64, ptr %num_points, align 8
  %mul = mul i64 %13, 28
  %call35 = call noalias ptr @malloc(i64 noundef %mul) #6
  store ptr %call35, ptr %secrets, align 8
  %14 = load i64, ptr %num_points, align 8
  %mul36 = mul i64 %14, 1632
  %call37 = call noalias ptr @malloc(i64 noundef %mul36) #6
  store ptr %call37, ptr %pre_comp, align 8
  %15 = load ptr, ptr %secrets, align 8
  %cmp38 = icmp eq ptr %15, null
  br i1 %cmp38, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.then34
  %16 = load ptr, ptr %pre_comp, align 8
  %cmp41 = icmp eq ptr %16, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false40, %if.then34
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1077)
  br label %err

if.end44:                                         ; preds = %lor.lhs.false40
  %17 = load ptr, ptr %secrets, align 8
  %18 = load i64, ptr %num_points, align 8
  %mul45 = mul i64 %18, 28
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %mul45, i1 false)
  %19 = load ptr, ptr %pre_comp, align 8
  %20 = load i64, ptr %num_points, align 8
  %mul46 = mul i64 %20, 17
  %mul47 = mul i64 %mul46, 3
  %mul48 = mul i64 %mul47, 32
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %mul48, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc181, %if.end44
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %num_points, align 8
  %cmp49 = icmp ult i64 %21, %22
  br i1 %cmp49, label %for.body, label %for.end183

for.body:                                         ; preds = %for.cond
  %23 = load i64, ptr %i, align 8
  %24 = load i64, ptr %num, align 8
  %cmp51 = icmp eq i64 %23, %24
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %for.body
  %25 = load ptr, ptr %group.addr, align 8
  %call54 = call ptr @EC_GROUP_get0_generator(ptr noundef %25)
  store ptr %call54, ptr %p, align 8
  %26 = load ptr, ptr %g_scalar.addr, align 8
  store ptr %26, ptr %p_scalar, align 8
  br label %if.end56

if.else:                                          ; preds = %for.body
  %27 = load ptr, ptr %points, align 8
  %28 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %27, i64 %28
  %29 = load ptr, ptr %arrayidx, align 8
  store ptr %29, ptr %p, align 8
  %30 = load ptr, ptr %scalars, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %30, i64 %31
  %32 = load ptr, ptr %arrayidx55, align 8
  store ptr %32, ptr %p_scalar, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then53
  %33 = load ptr, ptr %p_scalar, align 8
  %cmp57 = icmp ne ptr %33, null
  br i1 %cmp57, label %land.lhs.true, label %if.end180

land.lhs.true:                                    ; preds = %if.end56
  %34 = load ptr, ptr %p, align 8
  %cmp59 = icmp ne ptr %34, null
  br i1 %cmp59, label %if.then61, label %if.end180

if.then61:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %p_scalar, align 8
  %call62 = call i32 @BN_num_bits(ptr noundef %35)
  %cmp63 = icmp ugt i32 %call62, 224
  br i1 %cmp63, label %if.then67, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.then61
  %36 = load ptr, ptr %p_scalar, align 8
  %call66 = call i32 @BN_is_negative(ptr noundef %36)
  %tobool = icmp ne i32 %call66, 0
  br i1 %tobool, label %if.then67, label %if.else73

if.then67:                                        ; preds = %lor.lhs.false65, %if.then61
  %37 = load ptr, ptr %tmp_scalar, align 8
  %38 = load ptr, ptr %p_scalar, align 8
  %39 = load ptr, ptr %group.addr, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %ctx.addr, align 8
  %call68 = call i32 @BN_nnmod(ptr noundef %37, ptr noundef %38, ptr noundef %order, ptr noundef %40)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.then67
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1104)
  br label %err

if.end71:                                         ; preds = %if.then67
  %41 = load ptr, ptr %tmp_scalar, align 8
  %arraydecay = getelementptr inbounds [28 x i8], ptr %tmp, i64 0, i64 0
  %call72 = call i64 @BN_bn2bin(ptr noundef %41, ptr noundef %arraydecay)
  store i64 %call72, ptr %num_bytes, align 8
  br label %if.end76

if.else73:                                        ; preds = %lor.lhs.false65
  %42 = load ptr, ptr %p_scalar, align 8
  %arraydecay74 = getelementptr inbounds [28 x i8], ptr %tmp, i64 0, i64 0
  %call75 = call i64 @BN_bn2bin(ptr noundef %42, ptr noundef %arraydecay74)
  store i64 %call75, ptr %num_bytes, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else73, %if.end71
  %43 = load ptr, ptr %secrets, align 8
  %44 = load i64, ptr %i, align 8
  %arrayidx77 = getelementptr inbounds [28 x i8], ptr %43, i64 %44
  %arraydecay78 = getelementptr inbounds [28 x i8], ptr %arrayidx77, i64 0, i64 0
  %arraydecay79 = getelementptr inbounds [28 x i8], ptr %tmp, i64 0, i64 0
  %45 = load i64, ptr %num_bytes, align 8
  call void @flip_endian(ptr noundef %arraydecay78, ptr noundef %arraydecay79, i64 noundef %45)
  %arraydecay80 = getelementptr inbounds [4 x i64], ptr %x_out, i64 0, i64 0
  %46 = load ptr, ptr %p, align 8
  %X = getelementptr inbounds %struct.ec_point_st, ptr %46, i32 0, i32 1
  %call81 = call i32 @BN_to_felem(ptr noundef %arraydecay80, ptr noundef %X)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %lor.lhs.false83, label %if.then91

lor.lhs.false83:                                  ; preds = %if.end76
  %arraydecay84 = getelementptr inbounds [4 x i64], ptr %y_out, i64 0, i64 0
  %47 = load ptr, ptr %p, align 8
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %47, i32 0, i32 2
  %call85 = call i32 @BN_to_felem(ptr noundef %arraydecay84, ptr noundef %Y)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then91

lor.lhs.false87:                                  ; preds = %lor.lhs.false83
  %arraydecay88 = getelementptr inbounds [4 x i64], ptr %z_out, i64 0, i64 0
  %48 = load ptr, ptr %p, align 8
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %48, i32 0, i32 3
  %call89 = call i32 @BN_to_felem(ptr noundef %arraydecay88, ptr noundef %Z)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %lor.lhs.false87, %lor.lhs.false83, %if.end76
  br label %err

if.end92:                                         ; preds = %lor.lhs.false87
  %49 = load ptr, ptr %pre_comp, align 8
  %50 = load i64, ptr %i, align 8
  %arrayidx93 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %49, i64 %50
  %arrayidx94 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx93, i64 0, i64 1
  %arrayidx95 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx94, i64 0, i64 0
  %arraydecay96 = getelementptr inbounds [4 x i64], ptr %arrayidx95, i64 0, i64 0
  %arraydecay97 = getelementptr inbounds [4 x i64], ptr %x_out, i64 0, i64 0
  call void @felem_assign(ptr noundef %arraydecay96, ptr noundef %arraydecay97)
  %51 = load ptr, ptr %pre_comp, align 8
  %52 = load i64, ptr %i, align 8
  %arrayidx98 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %51, i64 %52
  %arrayidx99 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx98, i64 0, i64 1
  %arrayidx100 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx99, i64 0, i64 1
  %arraydecay101 = getelementptr inbounds [4 x i64], ptr %arrayidx100, i64 0, i64 0
  %arraydecay102 = getelementptr inbounds [4 x i64], ptr %y_out, i64 0, i64 0
  call void @felem_assign(ptr noundef %arraydecay101, ptr noundef %arraydecay102)
  %53 = load ptr, ptr %pre_comp, align 8
  %54 = load i64, ptr %i, align 8
  %arrayidx103 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %53, i64 %54
  %arrayidx104 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx103, i64 0, i64 1
  %arrayidx105 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx104, i64 0, i64 2
  %arraydecay106 = getelementptr inbounds [4 x i64], ptr %arrayidx105, i64 0, i64 0
  %arraydecay107 = getelementptr inbounds [4 x i64], ptr %z_out, i64 0, i64 0
  call void @felem_assign(ptr noundef %arraydecay106, ptr noundef %arraydecay107)
  store i64 2, ptr %j, align 8
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc, %if.end92
  %55 = load i64, ptr %j, align 8
  %cmp109 = icmp ule i64 %55, 16
  br i1 %cmp109, label %for.body111, label %for.end

for.body111:                                      ; preds = %for.cond108
  %56 = load i64, ptr %j, align 8
  %and = and i64 %56, 1
  %tobool112 = icmp ne i64 %and, 0
  br i1 %tobool112, label %if.then113, label %if.else152

if.then113:                                       ; preds = %for.body111
  %57 = load ptr, ptr %pre_comp, align 8
  %58 = load i64, ptr %i, align 8
  %arrayidx114 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %57, i64 %58
  %59 = load i64, ptr %j, align 8
  %arrayidx115 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx114, i64 0, i64 %59
  %arrayidx116 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx115, i64 0, i64 0
  %arraydecay117 = getelementptr inbounds [4 x i64], ptr %arrayidx116, i64 0, i64 0
  %60 = load ptr, ptr %pre_comp, align 8
  %61 = load i64, ptr %i, align 8
  %arrayidx118 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %60, i64 %61
  %62 = load i64, ptr %j, align 8
  %arrayidx119 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx118, i64 0, i64 %62
  %arrayidx120 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx119, i64 0, i64 1
  %arraydecay121 = getelementptr inbounds [4 x i64], ptr %arrayidx120, i64 0, i64 0
  %63 = load ptr, ptr %pre_comp, align 8
  %64 = load i64, ptr %i, align 8
  %arrayidx122 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %63, i64 %64
  %65 = load i64, ptr %j, align 8
  %arrayidx123 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx122, i64 0, i64 %65
  %arrayidx124 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx123, i64 0, i64 2
  %arraydecay125 = getelementptr inbounds [4 x i64], ptr %arrayidx124, i64 0, i64 0
  %66 = load ptr, ptr %pre_comp, align 8
  %67 = load i64, ptr %i, align 8
  %arrayidx126 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %66, i64 %67
  %arrayidx127 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx126, i64 0, i64 1
  %arrayidx128 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx127, i64 0, i64 0
  %arraydecay129 = getelementptr inbounds [4 x i64], ptr %arrayidx128, i64 0, i64 0
  %68 = load ptr, ptr %pre_comp, align 8
  %69 = load i64, ptr %i, align 8
  %arrayidx130 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %68, i64 %69
  %arrayidx131 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx130, i64 0, i64 1
  %arrayidx132 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx131, i64 0, i64 1
  %arraydecay133 = getelementptr inbounds [4 x i64], ptr %arrayidx132, i64 0, i64 0
  %70 = load ptr, ptr %pre_comp, align 8
  %71 = load i64, ptr %i, align 8
  %arrayidx134 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %70, i64 %71
  %arrayidx135 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx134, i64 0, i64 1
  %arrayidx136 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx135, i64 0, i64 2
  %arraydecay137 = getelementptr inbounds [4 x i64], ptr %arrayidx136, i64 0, i64 0
  %72 = load ptr, ptr %pre_comp, align 8
  %73 = load i64, ptr %i, align 8
  %arrayidx138 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %72, i64 %73
  %74 = load i64, ptr %j, align 8
  %sub = sub i64 %74, 1
  %arrayidx139 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx138, i64 0, i64 %sub
  %arrayidx140 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx139, i64 0, i64 0
  %arraydecay141 = getelementptr inbounds [4 x i64], ptr %arrayidx140, i64 0, i64 0
  %75 = load ptr, ptr %pre_comp, align 8
  %76 = load i64, ptr %i, align 8
  %arrayidx142 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %75, i64 %76
  %77 = load i64, ptr %j, align 8
  %sub143 = sub i64 %77, 1
  %arrayidx144 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx142, i64 0, i64 %sub143
  %arrayidx145 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx144, i64 0, i64 1
  %arraydecay146 = getelementptr inbounds [4 x i64], ptr %arrayidx145, i64 0, i64 0
  %78 = load ptr, ptr %pre_comp, align 8
  %79 = load i64, ptr %i, align 8
  %arrayidx147 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %78, i64 %79
  %80 = load i64, ptr %j, align 8
  %sub148 = sub i64 %80, 1
  %arrayidx149 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx147, i64 0, i64 %sub148
  %arrayidx150 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx149, i64 0, i64 2
  %arraydecay151 = getelementptr inbounds [4 x i64], ptr %arrayidx150, i64 0, i64 0
  call void @point_add(ptr noundef %arraydecay117, ptr noundef %arraydecay121, ptr noundef %arraydecay125, ptr noundef %arraydecay129, ptr noundef %arraydecay133, ptr noundef %arraydecay137, i32 noundef 0, ptr noundef %arraydecay141, ptr noundef %arraydecay146, ptr noundef %arraydecay151)
  br label %if.end179

if.else152:                                       ; preds = %for.body111
  %81 = load ptr, ptr %pre_comp, align 8
  %82 = load i64, ptr %i, align 8
  %arrayidx153 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %81, i64 %82
  %83 = load i64, ptr %j, align 8
  %arrayidx154 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx153, i64 0, i64 %83
  %arrayidx155 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx154, i64 0, i64 0
  %arraydecay156 = getelementptr inbounds [4 x i64], ptr %arrayidx155, i64 0, i64 0
  %84 = load ptr, ptr %pre_comp, align 8
  %85 = load i64, ptr %i, align 8
  %arrayidx157 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %84, i64 %85
  %86 = load i64, ptr %j, align 8
  %arrayidx158 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx157, i64 0, i64 %86
  %arrayidx159 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx158, i64 0, i64 1
  %arraydecay160 = getelementptr inbounds [4 x i64], ptr %arrayidx159, i64 0, i64 0
  %87 = load ptr, ptr %pre_comp, align 8
  %88 = load i64, ptr %i, align 8
  %arrayidx161 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %87, i64 %88
  %89 = load i64, ptr %j, align 8
  %arrayidx162 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx161, i64 0, i64 %89
  %arrayidx163 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx162, i64 0, i64 2
  %arraydecay164 = getelementptr inbounds [4 x i64], ptr %arrayidx163, i64 0, i64 0
  %90 = load ptr, ptr %pre_comp, align 8
  %91 = load i64, ptr %i, align 8
  %arrayidx165 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %90, i64 %91
  %92 = load i64, ptr %j, align 8
  %div = udiv i64 %92, 2
  %arrayidx166 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx165, i64 0, i64 %div
  %arrayidx167 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx166, i64 0, i64 0
  %arraydecay168 = getelementptr inbounds [4 x i64], ptr %arrayidx167, i64 0, i64 0
  %93 = load ptr, ptr %pre_comp, align 8
  %94 = load i64, ptr %i, align 8
  %arrayidx169 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %93, i64 %94
  %95 = load i64, ptr %j, align 8
  %div170 = udiv i64 %95, 2
  %arrayidx171 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx169, i64 0, i64 %div170
  %arrayidx172 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx171, i64 0, i64 1
  %arraydecay173 = getelementptr inbounds [4 x i64], ptr %arrayidx172, i64 0, i64 0
  %96 = load ptr, ptr %pre_comp, align 8
  %97 = load i64, ptr %i, align 8
  %arrayidx174 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %96, i64 %97
  %98 = load i64, ptr %j, align 8
  %div175 = udiv i64 %98, 2
  %arrayidx176 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx174, i64 0, i64 %div175
  %arrayidx177 = getelementptr inbounds [3 x [4 x i64]], ptr %arrayidx176, i64 0, i64 2
  %arraydecay178 = getelementptr inbounds [4 x i64], ptr %arrayidx177, i64 0, i64 0
  call void @point_double(ptr noundef %arraydecay156, ptr noundef %arraydecay160, ptr noundef %arraydecay164, ptr noundef %arraydecay168, ptr noundef %arraydecay173, ptr noundef %arraydecay178)
  br label %if.end179

if.end179:                                        ; preds = %if.else152, %if.then113
  br label %for.inc

for.inc:                                          ; preds = %if.end179
  %99 = load i64, ptr %j, align 8
  %inc = add i64 %99, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond108, !llvm.loop !7

for.end:                                          ; preds = %for.cond108
  br label %if.end180

if.end180:                                        ; preds = %for.end, %land.lhs.true, %if.end56
  br label %for.inc181

for.inc181:                                       ; preds = %if.end180
  %100 = load i64, ptr %i, align 8
  %inc182 = add i64 %100, 1
  store i64 %inc182, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end183:                                       ; preds = %for.cond
  br label %if.end184

if.end184:                                        ; preds = %for.end183, %if.end31
  %101 = load ptr, ptr %g_scalar.addr, align 8
  %cmp185 = icmp ne ptr %101, null
  br i1 %cmp185, label %if.then187, label %if.end210

if.then187:                                       ; preds = %if.end184
  %arraydecay188 = getelementptr inbounds [28 x i8], ptr %g_secret, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay188, i8 0, i64 28, i1 false)
  %102 = load ptr, ptr %g_scalar.addr, align 8
  %call190 = call i32 @BN_num_bits(ptr noundef %102)
  %cmp191 = icmp ugt i32 %call190, 224
  br i1 %cmp191, label %if.then196, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %if.then187
  %103 = load ptr, ptr %g_scalar.addr, align 8
  %call194 = call i32 @BN_is_negative(ptr noundef %103)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %if.then196, label %if.else204

if.then196:                                       ; preds = %lor.lhs.false193, %if.then187
  %104 = load ptr, ptr %tmp_scalar, align 8
  %105 = load ptr, ptr %g_scalar.addr, align 8
  %106 = load ptr, ptr %group.addr, align 8
  %order197 = getelementptr inbounds %struct.ec_group_st, ptr %106, i32 0, i32 2
  %107 = load ptr, ptr %ctx.addr, align 8
  %call198 = call i32 @BN_nnmod(ptr noundef %104, ptr noundef %105, ptr noundef %order197, ptr noundef %107)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %if.end201, label %if.then200

if.then200:                                       ; preds = %if.then196
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1148)
  br label %err

if.end201:                                        ; preds = %if.then196
  %108 = load ptr, ptr %tmp_scalar, align 8
  %arraydecay202 = getelementptr inbounds [28 x i8], ptr %tmp, i64 0, i64 0
  %call203 = call i64 @BN_bn2bin(ptr noundef %108, ptr noundef %arraydecay202)
  store i64 %call203, ptr %num_bytes189, align 8
  br label %if.end207

if.else204:                                       ; preds = %lor.lhs.false193
  %109 = load ptr, ptr %g_scalar.addr, align 8
  %arraydecay205 = getelementptr inbounds [28 x i8], ptr %tmp, i64 0, i64 0
  %call206 = call i64 @BN_bn2bin(ptr noundef %109, ptr noundef %arraydecay205)
  store i64 %call206, ptr %num_bytes189, align 8
  br label %if.end207

if.end207:                                        ; preds = %if.else204, %if.end201
  %arraydecay208 = getelementptr inbounds [28 x i8], ptr %g_secret, i64 0, i64 0
  %arraydecay209 = getelementptr inbounds [28 x i8], ptr %tmp, i64 0, i64 0
  %110 = load i64, ptr %num_bytes189, align 8
  call void @flip_endian(ptr noundef %arraydecay208, ptr noundef %arraydecay209, i64 noundef %110)
  br label %if.end210

if.end210:                                        ; preds = %if.end207, %if.end184
  %arraydecay211 = getelementptr inbounds [4 x i64], ptr %x_out, i64 0, i64 0
  %arraydecay212 = getelementptr inbounds [4 x i64], ptr %y_out, i64 0, i64 0
  %arraydecay213 = getelementptr inbounds [4 x i64], ptr %z_out, i64 0, i64 0
  %111 = load ptr, ptr %secrets, align 8
  %112 = load i64, ptr %num_points, align 8
  %113 = load ptr, ptr %g_scalar.addr, align 8
  %cmp214 = icmp ne ptr %113, null
  br i1 %cmp214, label %cond.true216, label %cond.false218

cond.true216:                                     ; preds = %if.end210
  %arraydecay217 = getelementptr inbounds [28 x i8], ptr %g_secret, i64 0, i64 0
  br label %cond.end219

cond.false218:                                    ; preds = %if.end210
  br label %cond.end219

cond.end219:                                      ; preds = %cond.false218, %cond.true216
  %cond220 = phi ptr [ %arraydecay217, %cond.true216 ], [ null, %cond.false218 ]
  %114 = load ptr, ptr %pre_comp, align 8
  call void @batch_mul(ptr noundef %arraydecay211, ptr noundef %arraydecay212, ptr noundef %arraydecay213, ptr noundef %111, i64 noundef %112, ptr noundef %cond220, ptr noundef %114)
  %arraydecay221 = getelementptr inbounds [4 x i64], ptr %x_in, i64 0, i64 0
  %arraydecay222 = getelementptr inbounds [4 x i64], ptr %x_out, i64 0, i64 0
  call void @felem_contract(ptr noundef %arraydecay221, ptr noundef %arraydecay222)
  %arraydecay223 = getelementptr inbounds [4 x i64], ptr %y_in, i64 0, i64 0
  %arraydecay224 = getelementptr inbounds [4 x i64], ptr %y_out, i64 0, i64 0
  call void @felem_contract(ptr noundef %arraydecay223, ptr noundef %arraydecay224)
  %arraydecay225 = getelementptr inbounds [4 x i64], ptr %z_in, i64 0, i64 0
  %arraydecay226 = getelementptr inbounds [4 x i64], ptr %z_out, i64 0, i64 0
  call void @felem_contract(ptr noundef %arraydecay225, ptr noundef %arraydecay226)
  %115 = load ptr, ptr %x, align 8
  %arraydecay227 = getelementptr inbounds [4 x i64], ptr %x_in, i64 0, i64 0
  %call228 = call ptr @felem_to_BN(ptr noundef %115, ptr noundef %arraydecay227)
  %tobool229 = icmp ne ptr %call228, null
  br i1 %tobool229, label %lor.lhs.false230, label %if.then238

lor.lhs.false230:                                 ; preds = %cond.end219
  %116 = load ptr, ptr %y, align 8
  %arraydecay231 = getelementptr inbounds [4 x i64], ptr %y_in, i64 0, i64 0
  %call232 = call ptr @felem_to_BN(ptr noundef %116, ptr noundef %arraydecay231)
  %tobool233 = icmp ne ptr %call232, null
  br i1 %tobool233, label %lor.lhs.false234, label %if.then238

lor.lhs.false234:                                 ; preds = %lor.lhs.false230
  %117 = load ptr, ptr %z, align 8
  %arraydecay235 = getelementptr inbounds [4 x i64], ptr %z_in, i64 0, i64 0
  %call236 = call ptr @felem_to_BN(ptr noundef %117, ptr noundef %arraydecay235)
  %tobool237 = icmp ne ptr %call236, null
  br i1 %tobool237, label %if.end239, label %if.then238

if.then238:                                       ; preds = %lor.lhs.false234, %lor.lhs.false230, %cond.end219
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1169)
  br label %err

if.end239:                                        ; preds = %lor.lhs.false234
  %118 = load ptr, ptr %group.addr, align 8
  %119 = load ptr, ptr %r.addr, align 8
  %120 = load ptr, ptr %x, align 8
  %121 = load ptr, ptr %y, align 8
  %122 = load ptr, ptr %z, align 8
  %123 = load ptr, ptr %ctx.addr, align 8
  %call240 = call i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 %call240, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end239, %if.then238, %if.then200, %if.then91, %if.then70, %if.then43, %if.then30
  %124 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %124)
  %125 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %125)
  %126 = load ptr, ptr %secrets, align 8
  call void @free(ptr noundef %126) #7
  %127 = load ptr, ptr %pre_comp, align 8
  call void @free(ptr noundef %127) #7
  %128 = load i32, ptr %ret, align 4
  store i32 %128, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then14
  %129 = load i32, ptr %retval, align 4
  ret i32 %129
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
  %b_out = alloca [28 x i8], align 16
  %num_bytes = alloca i64, align 8
  %b_in = alloca [28 x i8], align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %arraydecay = getelementptr inbounds [28 x i8], ptr %b_out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 28, i1 false)
  %0 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @BN_num_bytes(ptr noundef %0)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %num_bytes, align 8
  %1 = load i64, ptr %num_bytes, align 8
  %cmp = icmp ugt i64 %1, 28
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %bn.addr, align 8
  %call2 = call i32 @BN_is_negative(ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 220)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %bn.addr, align 8
  %arraydecay3 = getelementptr inbounds [28 x i8], ptr %b_in, i64 0, i64 0
  %call4 = call i64 @BN_bn2bin(ptr noundef %3, ptr noundef %arraydecay3)
  store i64 %call4, ptr %num_bytes, align 8
  %arraydecay5 = getelementptr inbounds [28 x i8], ptr %b_out, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [28 x i8], ptr %b_in, i64 0, i64 0
  %4 = load i64, ptr %num_bytes, align 8
  call void @flip_endian(ptr noundef %arraydecay5, ptr noundef %arraydecay6, i64 noundef %4)
  %5 = load ptr, ptr %out.addr, align 8
  %arraydecay7 = getelementptr inbounds [28 x i8], ptr %b_out, i64 0, i64 0
  call void @bin28_to_felem(ptr noundef %5, ptr noundef %arraydecay7)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @felem_inv(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %ftmp = alloca [4 x i64], align 16
  %ftmp2 = alloca [4 x i64], align 16
  %ftmp3 = alloca [4 x i64], align 16
  %ftmp4 = alloca [4 x i64], align 16
  %tmp = alloca [7 x i128], align 16
  %i = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %0 = load ptr, ptr %in.addr, align 8
  call void @felem_square(ptr noundef %arraydecay, ptr noundef %0)
  %arraydecay1 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay1, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %1 = load ptr, ptr %in.addr, align 8
  %arraydecay4 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay3, ptr noundef %1, ptr noundef %arraydecay4)
  %arraydecay5 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay5, ptr noundef %arraydecay6)
  %arraydecay7 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay7, ptr noundef %arraydecay8)
  %arraydecay9 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay9, ptr noundef %arraydecay10)
  %arraydecay11 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %2 = load ptr, ptr %in.addr, align 8
  %arraydecay12 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay11, ptr noundef %2, ptr noundef %arraydecay12)
  %arraydecay13 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay13, ptr noundef %arraydecay14)
  %arraydecay15 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay15, ptr noundef %arraydecay16)
  %arraydecay17 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay17, ptr noundef %arraydecay18)
  %arraydecay19 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay19, ptr noundef %arraydecay20)
  %arraydecay21 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay21, ptr noundef %arraydecay22)
  %arraydecay23 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay23, ptr noundef %arraydecay24)
  %arraydecay25 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay25, ptr noundef %arraydecay26)
  %arraydecay27 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay27, ptr noundef %arraydecay28, ptr noundef %arraydecay29)
  %arraydecay30 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay30, ptr noundef %arraydecay31)
  %arraydecay32 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay32, ptr noundef %arraydecay33)
  %arraydecay34 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay34, ptr noundef %arraydecay35)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %3, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay36 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay36, ptr noundef %arraydecay37)
  %arraydecay38 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay38, ptr noundef %arraydecay39)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %arraydecay40 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay40, ptr noundef %arraydecay41, ptr noundef %arraydecay42)
  %arraydecay43 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay43, ptr noundef %arraydecay44)
  %arraydecay45 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay45, ptr noundef %arraydecay46)
  %arraydecay47 = getelementptr inbounds [4 x i64], ptr %ftmp3, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay47, ptr noundef %arraydecay48)
  store i64 0, ptr %i, align 8
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc56, %for.end
  %5 = load i64, ptr %i, align 8
  %cmp50 = icmp ult i64 %5, 11
  br i1 %cmp50, label %for.body51, label %for.end58

for.body51:                                       ; preds = %for.cond49
  %arraydecay52 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [4 x i64], ptr %ftmp3, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay52, ptr noundef %arraydecay53)
  %arraydecay54 = getelementptr inbounds [4 x i64], ptr %ftmp3, i64 0, i64 0
  %arraydecay55 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay54, ptr noundef %arraydecay55)
  br label %for.inc56

for.inc56:                                        ; preds = %for.body51
  %6 = load i64, ptr %i, align 8
  %inc57 = add i64 %6, 1
  store i64 %inc57, ptr %i, align 8
  br label %for.cond49, !llvm.loop !11

for.end58:                                        ; preds = %for.cond49
  %arraydecay59 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [4 x i64], ptr %ftmp3, i64 0, i64 0
  %arraydecay61 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay59, ptr noundef %arraydecay60, ptr noundef %arraydecay61)
  %arraydecay62 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %arraydecay63 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay62, ptr noundef %arraydecay63)
  %arraydecay64 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay65 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay64, ptr noundef %arraydecay65)
  %arraydecay66 = getelementptr inbounds [4 x i64], ptr %ftmp3, i64 0, i64 0
  %arraydecay67 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay66, ptr noundef %arraydecay67)
  store i64 0, ptr %i, align 8
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc75, %for.end58
  %7 = load i64, ptr %i, align 8
  %cmp69 = icmp ult i64 %7, 23
  br i1 %cmp69, label %for.body70, label %for.end77

for.body70:                                       ; preds = %for.cond68
  %arraydecay71 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay72 = getelementptr inbounds [4 x i64], ptr %ftmp3, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay71, ptr noundef %arraydecay72)
  %arraydecay73 = getelementptr inbounds [4 x i64], ptr %ftmp3, i64 0, i64 0
  %arraydecay74 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay73, ptr noundef %arraydecay74)
  br label %for.inc75

for.inc75:                                        ; preds = %for.body70
  %8 = load i64, ptr %i, align 8
  %inc76 = add i64 %8, 1
  store i64 %inc76, ptr %i, align 8
  br label %for.cond68, !llvm.loop !12

for.end77:                                        ; preds = %for.cond68
  %arraydecay78 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay79 = getelementptr inbounds [4 x i64], ptr %ftmp3, i64 0, i64 0
  %arraydecay80 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay78, ptr noundef %arraydecay79, ptr noundef %arraydecay80)
  %arraydecay81 = getelementptr inbounds [4 x i64], ptr %ftmp3, i64 0, i64 0
  %arraydecay82 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay81, ptr noundef %arraydecay82)
  %arraydecay83 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay84 = getelementptr inbounds [4 x i64], ptr %ftmp3, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay83, ptr noundef %arraydecay84)
  %arraydecay85 = getelementptr inbounds [4 x i64], ptr %ftmp4, i64 0, i64 0
  %arraydecay86 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay85, ptr noundef %arraydecay86)
  store i64 0, ptr %i, align 8
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc94, %for.end77
  %9 = load i64, ptr %i, align 8
  %cmp88 = icmp ult i64 %9, 47
  br i1 %cmp88, label %for.body89, label %for.end96

for.body89:                                       ; preds = %for.cond87
  %arraydecay90 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay91 = getelementptr inbounds [4 x i64], ptr %ftmp4, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay90, ptr noundef %arraydecay91)
  %arraydecay92 = getelementptr inbounds [4 x i64], ptr %ftmp4, i64 0, i64 0
  %arraydecay93 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay92, ptr noundef %arraydecay93)
  br label %for.inc94

for.inc94:                                        ; preds = %for.body89
  %10 = load i64, ptr %i, align 8
  %inc95 = add i64 %10, 1
  store i64 %inc95, ptr %i, align 8
  br label %for.cond87, !llvm.loop !13

for.end96:                                        ; preds = %for.cond87
  %arraydecay97 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay98 = getelementptr inbounds [4 x i64], ptr %ftmp3, i64 0, i64 0
  %arraydecay99 = getelementptr inbounds [4 x i64], ptr %ftmp4, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay97, ptr noundef %arraydecay98, ptr noundef %arraydecay99)
  %arraydecay100 = getelementptr inbounds [4 x i64], ptr %ftmp3, i64 0, i64 0
  %arraydecay101 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay100, ptr noundef %arraydecay101)
  %arraydecay102 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay103 = getelementptr inbounds [4 x i64], ptr %ftmp3, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay102, ptr noundef %arraydecay103)
  %arraydecay104 = getelementptr inbounds [4 x i64], ptr %ftmp4, i64 0, i64 0
  %arraydecay105 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay104, ptr noundef %arraydecay105)
  store i64 0, ptr %i, align 8
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc113, %for.end96
  %11 = load i64, ptr %i, align 8
  %cmp107 = icmp ult i64 %11, 23
  br i1 %cmp107, label %for.body108, label %for.end115

for.body108:                                      ; preds = %for.cond106
  %arraydecay109 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay110 = getelementptr inbounds [4 x i64], ptr %ftmp4, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay109, ptr noundef %arraydecay110)
  %arraydecay111 = getelementptr inbounds [4 x i64], ptr %ftmp4, i64 0, i64 0
  %arraydecay112 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay111, ptr noundef %arraydecay112)
  br label %for.inc113

for.inc113:                                       ; preds = %for.body108
  %12 = load i64, ptr %i, align 8
  %inc114 = add i64 %12, 1
  store i64 %inc114, ptr %i, align 8
  br label %for.cond106, !llvm.loop !14

for.end115:                                       ; preds = %for.cond106
  %arraydecay116 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay117 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %arraydecay118 = getelementptr inbounds [4 x i64], ptr %ftmp4, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay116, ptr noundef %arraydecay117, ptr noundef %arraydecay118)
  %arraydecay119 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %arraydecay120 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay119, ptr noundef %arraydecay120)
  store i64 0, ptr %i, align 8
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc128, %for.end115
  %13 = load i64, ptr %i, align 8
  %cmp122 = icmp ult i64 %13, 6
  br i1 %cmp122, label %for.body123, label %for.end130

for.body123:                                      ; preds = %for.cond121
  %arraydecay124 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay125 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay124, ptr noundef %arraydecay125)
  %arraydecay126 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %arraydecay127 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay126, ptr noundef %arraydecay127)
  br label %for.inc128

for.inc128:                                       ; preds = %for.body123
  %14 = load i64, ptr %i, align 8
  %inc129 = add i64 %14, 1
  store i64 %inc129, ptr %i, align 8
  br label %for.cond121, !llvm.loop !15

for.end130:                                       ; preds = %for.cond121
  %arraydecay131 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay132 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %arraydecay133 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay131, ptr noundef %arraydecay132, ptr noundef %arraydecay133)
  %arraydecay134 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %arraydecay135 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay134, ptr noundef %arraydecay135)
  %arraydecay136 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay137 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay136, ptr noundef %arraydecay137)
  %arraydecay138 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %arraydecay139 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay138, ptr noundef %arraydecay139)
  %arraydecay140 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay141 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %15 = load ptr, ptr %in.addr, align 8
  call void @felem_mul(ptr noundef %arraydecay140, ptr noundef %arraydecay141, ptr noundef %15)
  %arraydecay142 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %arraydecay143 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay142, ptr noundef %arraydecay143)
  store i64 0, ptr %i, align 8
  br label %for.cond144

for.cond144:                                      ; preds = %for.inc151, %for.end130
  %16 = load i64, ptr %i, align 8
  %cmp145 = icmp ult i64 %16, 97
  br i1 %cmp145, label %for.body146, label %for.end153

for.body146:                                      ; preds = %for.cond144
  %arraydecay147 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay148 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay147, ptr noundef %arraydecay148)
  %arraydecay149 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %arraydecay150 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay149, ptr noundef %arraydecay150)
  br label %for.inc151

for.inc151:                                       ; preds = %for.body146
  %17 = load i64, ptr %i, align 8
  %inc152 = add i64 %17, 1
  store i64 %inc152, ptr %i, align 8
  br label %for.cond144, !llvm.loop !16

for.end153:                                       ; preds = %for.cond144
  %arraydecay154 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay155 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %arraydecay156 = getelementptr inbounds [4 x i64], ptr %ftmp3, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay154, ptr noundef %arraydecay155, ptr noundef %arraydecay156)
  %18 = load ptr, ptr %out.addr, align 8
  %arraydecay157 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %18, ptr noundef %arraydecay157)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_square(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %tmp0 = alloca i64, align 8
  %tmp1 = alloca i64, align 8
  %tmp2 = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %mul = mul i64 2, %1
  store i64 %mul, ptr %tmp0, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %2, i64 1
  %3 = load i64, ptr %arrayidx1, align 8
  %mul2 = mul i64 2, %3
  store i64 %mul2, ptr %tmp1, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %4, i64 2
  %5 = load i64, ptr %arrayidx3, align 8
  %mul4 = mul i64 2, %5
  store i64 %mul4, ptr %tmp2, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %6, i64 0
  %7 = load i64, ptr %arrayidx5, align 8
  %conv = zext i64 %7 to i128
  %8 = load ptr, ptr %in.addr, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %8, i64 0
  %9 = load i64, ptr %arrayidx6, align 8
  %conv7 = zext i64 %9 to i128
  %mul8 = mul i128 %conv, %conv7
  %10 = load ptr, ptr %out.addr, align 8
  %arrayidx9 = getelementptr inbounds i128, ptr %10, i64 0
  store i128 %mul8, ptr %arrayidx9, align 16
  %11 = load ptr, ptr %in.addr, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %11, i64 0
  %12 = load i64, ptr %arrayidx10, align 8
  %conv11 = zext i64 %12 to i128
  %13 = load i64, ptr %tmp1, align 8
  %conv12 = zext i64 %13 to i128
  %mul13 = mul i128 %conv11, %conv12
  %14 = load ptr, ptr %out.addr, align 8
  %arrayidx14 = getelementptr inbounds i128, ptr %14, i64 1
  store i128 %mul13, ptr %arrayidx14, align 16
  %15 = load ptr, ptr %in.addr, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %15, i64 0
  %16 = load i64, ptr %arrayidx15, align 8
  %conv16 = zext i64 %16 to i128
  %17 = load i64, ptr %tmp2, align 8
  %conv17 = zext i64 %17 to i128
  %mul18 = mul i128 %conv16, %conv17
  %18 = load ptr, ptr %in.addr, align 8
  %arrayidx19 = getelementptr inbounds i64, ptr %18, i64 1
  %19 = load i64, ptr %arrayidx19, align 8
  %conv20 = zext i64 %19 to i128
  %20 = load ptr, ptr %in.addr, align 8
  %arrayidx21 = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load i64, ptr %arrayidx21, align 8
  %conv22 = zext i64 %21 to i128
  %mul23 = mul i128 %conv20, %conv22
  %add = add i128 %mul18, %mul23
  %22 = load ptr, ptr %out.addr, align 8
  %arrayidx24 = getelementptr inbounds i128, ptr %22, i64 2
  store i128 %add, ptr %arrayidx24, align 16
  %23 = load ptr, ptr %in.addr, align 8
  %arrayidx25 = getelementptr inbounds i64, ptr %23, i64 3
  %24 = load i64, ptr %arrayidx25, align 8
  %conv26 = zext i64 %24 to i128
  %25 = load i64, ptr %tmp0, align 8
  %conv27 = zext i64 %25 to i128
  %mul28 = mul i128 %conv26, %conv27
  %26 = load ptr, ptr %in.addr, align 8
  %arrayidx29 = getelementptr inbounds i64, ptr %26, i64 1
  %27 = load i64, ptr %arrayidx29, align 8
  %conv30 = zext i64 %27 to i128
  %28 = load i64, ptr %tmp2, align 8
  %conv31 = zext i64 %28 to i128
  %mul32 = mul i128 %conv30, %conv31
  %add33 = add i128 %mul28, %mul32
  %29 = load ptr, ptr %out.addr, align 8
  %arrayidx34 = getelementptr inbounds i128, ptr %29, i64 3
  store i128 %add33, ptr %arrayidx34, align 16
  %30 = load ptr, ptr %in.addr, align 8
  %arrayidx35 = getelementptr inbounds i64, ptr %30, i64 3
  %31 = load i64, ptr %arrayidx35, align 8
  %conv36 = zext i64 %31 to i128
  %32 = load i64, ptr %tmp1, align 8
  %conv37 = zext i64 %32 to i128
  %mul38 = mul i128 %conv36, %conv37
  %33 = load ptr, ptr %in.addr, align 8
  %arrayidx39 = getelementptr inbounds i64, ptr %33, i64 2
  %34 = load i64, ptr %arrayidx39, align 8
  %conv40 = zext i64 %34 to i128
  %35 = load ptr, ptr %in.addr, align 8
  %arrayidx41 = getelementptr inbounds i64, ptr %35, i64 2
  %36 = load i64, ptr %arrayidx41, align 8
  %conv42 = zext i64 %36 to i128
  %mul43 = mul i128 %conv40, %conv42
  %add44 = add i128 %mul38, %mul43
  %37 = load ptr, ptr %out.addr, align 8
  %arrayidx45 = getelementptr inbounds i128, ptr %37, i64 4
  store i128 %add44, ptr %arrayidx45, align 16
  %38 = load ptr, ptr %in.addr, align 8
  %arrayidx46 = getelementptr inbounds i64, ptr %38, i64 3
  %39 = load i64, ptr %arrayidx46, align 8
  %conv47 = zext i64 %39 to i128
  %40 = load i64, ptr %tmp2, align 8
  %conv48 = zext i64 %40 to i128
  %mul49 = mul i128 %conv47, %conv48
  %41 = load ptr, ptr %out.addr, align 8
  %arrayidx50 = getelementptr inbounds i128, ptr %41, i64 5
  store i128 %mul49, ptr %arrayidx50, align 16
  %42 = load ptr, ptr %in.addr, align 8
  %arrayidx51 = getelementptr inbounds i64, ptr %42, i64 3
  %43 = load i64, ptr %arrayidx51, align 8
  %conv52 = zext i64 %43 to i128
  %44 = load ptr, ptr %in.addr, align 8
  %arrayidx53 = getelementptr inbounds i64, ptr %44, i64 3
  %45 = load i64, ptr %arrayidx53, align 8
  %conv54 = zext i64 %45 to i128
  %mul55 = mul i128 %conv52, %conv54
  %46 = load ptr, ptr %out.addr, align 8
  %arrayidx56 = getelementptr inbounds i128, ptr %46, i64 6
  store i128 %mul55, ptr %arrayidx56, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_reduce(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %output = alloca [5 x i128], align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i128, ptr %0, i64 0
  %1 = load i128, ptr %arrayidx, align 16
  %add = add i128 %1, -170141183460469231731687303715884072960
  %arrayidx1 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 0
  store i128 %add, ptr %arrayidx1, align 16
  %2 = load ptr, ptr %in.addr, align 8
  %arrayidx2 = getelementptr inbounds i128, ptr %2, i64 1
  %3 = load i128, ptr %arrayidx2, align 16
  %add3 = add i128 %3, 170141183460469229370468033484042534912
  %arrayidx4 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 1
  store i128 %add3, ptr %arrayidx4, align 16
  %4 = load ptr, ptr %in.addr, align 8
  %arrayidx5 = getelementptr inbounds i128, ptr %4, i64 2
  %5 = load i128, ptr %arrayidx5, align 16
  %add6 = add i128 %5, 170141183460469229370504062281061498880
  %arrayidx7 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 2
  store i128 %add6, ptr %arrayidx7, align 16
  %6 = load ptr, ptr %in.addr, align 8
  %arrayidx8 = getelementptr inbounds i128, ptr %6, i64 3
  %7 = load i128, ptr %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 3
  store i128 %7, ptr %arrayidx9, align 16
  %8 = load ptr, ptr %in.addr, align 8
  %arrayidx10 = getelementptr inbounds i128, ptr %8, i64 4
  %9 = load i128, ptr %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 4
  store i128 %9, ptr %arrayidx11, align 16
  %10 = load ptr, ptr %in.addr, align 8
  %arrayidx12 = getelementptr inbounds i128, ptr %10, i64 6
  %11 = load i128, ptr %arrayidx12, align 16
  %shr = lshr i128 %11, 16
  %arrayidx13 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 4
  %12 = load i128, ptr %arrayidx13, align 16
  %add14 = add i128 %12, %shr
  store i128 %add14, ptr %arrayidx13, align 16
  %13 = load ptr, ptr %in.addr, align 8
  %arrayidx15 = getelementptr inbounds i128, ptr %13, i64 6
  %14 = load i128, ptr %arrayidx15, align 16
  %and = and i128 %14, 65535
  %shl = shl i128 %and, 40
  %arrayidx16 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 3
  %15 = load i128, ptr %arrayidx16, align 16
  %add17 = add i128 %15, %shl
  store i128 %add17, ptr %arrayidx16, align 16
  %16 = load ptr, ptr %in.addr, align 8
  %arrayidx18 = getelementptr inbounds i128, ptr %16, i64 6
  %17 = load i128, ptr %arrayidx18, align 16
  %arrayidx19 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 2
  %18 = load i128, ptr %arrayidx19, align 16
  %sub = sub i128 %18, %17
  store i128 %sub, ptr %arrayidx19, align 16
  %19 = load ptr, ptr %in.addr, align 8
  %arrayidx20 = getelementptr inbounds i128, ptr %19, i64 5
  %20 = load i128, ptr %arrayidx20, align 16
  %shr21 = lshr i128 %20, 16
  %arrayidx22 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 3
  %21 = load i128, ptr %arrayidx22, align 16
  %add23 = add i128 %21, %shr21
  store i128 %add23, ptr %arrayidx22, align 16
  %22 = load ptr, ptr %in.addr, align 8
  %arrayidx24 = getelementptr inbounds i128, ptr %22, i64 5
  %23 = load i128, ptr %arrayidx24, align 16
  %and25 = and i128 %23, 65535
  %shl26 = shl i128 %and25, 40
  %arrayidx27 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 2
  %24 = load i128, ptr %arrayidx27, align 16
  %add28 = add i128 %24, %shl26
  store i128 %add28, ptr %arrayidx27, align 16
  %25 = load ptr, ptr %in.addr, align 8
  %arrayidx29 = getelementptr inbounds i128, ptr %25, i64 5
  %26 = load i128, ptr %arrayidx29, align 16
  %arrayidx30 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 1
  %27 = load i128, ptr %arrayidx30, align 16
  %sub31 = sub i128 %27, %26
  store i128 %sub31, ptr %arrayidx30, align 16
  %arrayidx32 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 4
  %28 = load i128, ptr %arrayidx32, align 16
  %shr33 = lshr i128 %28, 16
  %arrayidx34 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 2
  %29 = load i128, ptr %arrayidx34, align 16
  %add35 = add i128 %29, %shr33
  store i128 %add35, ptr %arrayidx34, align 16
  %arrayidx36 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 4
  %30 = load i128, ptr %arrayidx36, align 16
  %and37 = and i128 %30, 65535
  %shl38 = shl i128 %and37, 40
  %arrayidx39 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 1
  %31 = load i128, ptr %arrayidx39, align 16
  %add40 = add i128 %31, %shl38
  store i128 %add40, ptr %arrayidx39, align 16
  %arrayidx41 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 4
  %32 = load i128, ptr %arrayidx41, align 16
  %arrayidx42 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 0
  %33 = load i128, ptr %arrayidx42, align 16
  %sub43 = sub i128 %33, %32
  store i128 %sub43, ptr %arrayidx42, align 16
  %arrayidx44 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 2
  %34 = load i128, ptr %arrayidx44, align 16
  %shr45 = lshr i128 %34, 56
  %arrayidx46 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 3
  %35 = load i128, ptr %arrayidx46, align 16
  %add47 = add i128 %35, %shr45
  store i128 %add47, ptr %arrayidx46, align 16
  %arrayidx48 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 2
  %36 = load i128, ptr %arrayidx48, align 16
  %and49 = and i128 %36, 72057594037927935
  store i128 %and49, ptr %arrayidx48, align 16
  %arrayidx50 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 3
  %37 = load i128, ptr %arrayidx50, align 16
  %shr51 = lshr i128 %37, 56
  %arrayidx52 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 4
  store i128 %shr51, ptr %arrayidx52, align 16
  %arrayidx53 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 3
  %38 = load i128, ptr %arrayidx53, align 16
  %and54 = and i128 %38, 72057594037927935
  store i128 %and54, ptr %arrayidx53, align 16
  %arrayidx55 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 4
  %39 = load i128, ptr %arrayidx55, align 16
  %shr56 = lshr i128 %39, 16
  %arrayidx57 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 2
  %40 = load i128, ptr %arrayidx57, align 16
  %add58 = add i128 %40, %shr56
  store i128 %add58, ptr %arrayidx57, align 16
  %arrayidx59 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 4
  %41 = load i128, ptr %arrayidx59, align 16
  %and60 = and i128 %41, 65535
  %shl61 = shl i128 %and60, 40
  %arrayidx62 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 1
  %42 = load i128, ptr %arrayidx62, align 16
  %add63 = add i128 %42, %shl61
  store i128 %add63, ptr %arrayidx62, align 16
  %arrayidx64 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 4
  %43 = load i128, ptr %arrayidx64, align 16
  %arrayidx65 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 0
  %44 = load i128, ptr %arrayidx65, align 16
  %sub66 = sub i128 %44, %43
  store i128 %sub66, ptr %arrayidx65, align 16
  %arrayidx67 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 0
  %45 = load i128, ptr %arrayidx67, align 16
  %shr68 = lshr i128 %45, 56
  %arrayidx69 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 1
  %46 = load i128, ptr %arrayidx69, align 16
  %add70 = add i128 %46, %shr68
  store i128 %add70, ptr %arrayidx69, align 16
  %arrayidx71 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 0
  %47 = load i128, ptr %arrayidx71, align 16
  %and72 = and i128 %47, 72057594037927935
  %conv = trunc i128 %and72 to i64
  %48 = load ptr, ptr %out.addr, align 8
  %arrayidx73 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %conv, ptr %arrayidx73, align 8
  %arrayidx74 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 1
  %49 = load i128, ptr %arrayidx74, align 16
  %shr75 = lshr i128 %49, 56
  %arrayidx76 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 2
  %50 = load i128, ptr %arrayidx76, align 16
  %add77 = add i128 %50, %shr75
  store i128 %add77, ptr %arrayidx76, align 16
  %arrayidx78 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 1
  %51 = load i128, ptr %arrayidx78, align 16
  %and79 = and i128 %51, 72057594037927935
  %conv80 = trunc i128 %and79 to i64
  %52 = load ptr, ptr %out.addr, align 8
  %arrayidx81 = getelementptr inbounds i64, ptr %52, i64 1
  store i64 %conv80, ptr %arrayidx81, align 8
  %arrayidx82 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 2
  %53 = load i128, ptr %arrayidx82, align 16
  %shr83 = lshr i128 %53, 56
  %arrayidx84 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 3
  %54 = load i128, ptr %arrayidx84, align 16
  %add85 = add i128 %54, %shr83
  store i128 %add85, ptr %arrayidx84, align 16
  %arrayidx86 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 2
  %55 = load i128, ptr %arrayidx86, align 16
  %and87 = and i128 %55, 72057594037927935
  %conv88 = trunc i128 %and87 to i64
  %56 = load ptr, ptr %out.addr, align 8
  %arrayidx89 = getelementptr inbounds i64, ptr %56, i64 2
  store i64 %conv88, ptr %arrayidx89, align 8
  %arrayidx90 = getelementptr inbounds [5 x i128], ptr %output, i64 0, i64 3
  %57 = load i128, ptr %arrayidx90, align 16
  %conv91 = trunc i128 %57 to i64
  %58 = load ptr, ptr %out.addr, align 8
  %arrayidx92 = getelementptr inbounds i64, ptr %58, i64 3
  store i64 %conv91, ptr %arrayidx92, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_mul(ptr noundef %out, ptr noundef %in1, ptr noundef %in2) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in1.addr = alloca ptr, align 8
  %in2.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in1, ptr %in1.addr, align 8
  store ptr %in2, ptr %in2.addr, align 8
  %0 = load ptr, ptr %in1.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %1 to i128
  %2 = load ptr, ptr %in2.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx1, align 8
  %conv2 = zext i64 %3 to i128
  %mul = mul i128 %conv, %conv2
  %4 = load ptr, ptr %out.addr, align 8
  %arrayidx3 = getelementptr inbounds i128, ptr %4, i64 0
  store i128 %mul, ptr %arrayidx3, align 16
  %5 = load ptr, ptr %in1.addr, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %5, i64 0
  %6 = load i64, ptr %arrayidx4, align 8
  %conv5 = zext i64 %6 to i128
  %7 = load ptr, ptr %in2.addr, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load i64, ptr %arrayidx6, align 8
  %conv7 = zext i64 %8 to i128
  %mul8 = mul i128 %conv5, %conv7
  %9 = load ptr, ptr %in1.addr, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %9, i64 1
  %10 = load i64, ptr %arrayidx9, align 8
  %conv10 = zext i64 %10 to i128
  %11 = load ptr, ptr %in2.addr, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %11, i64 0
  %12 = load i64, ptr %arrayidx11, align 8
  %conv12 = zext i64 %12 to i128
  %mul13 = mul i128 %conv10, %conv12
  %add = add i128 %mul8, %mul13
  %13 = load ptr, ptr %out.addr, align 8
  %arrayidx14 = getelementptr inbounds i128, ptr %13, i64 1
  store i128 %add, ptr %arrayidx14, align 16
  %14 = load ptr, ptr %in1.addr, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %14, i64 0
  %15 = load i64, ptr %arrayidx15, align 8
  %conv16 = zext i64 %15 to i128
  %16 = load ptr, ptr %in2.addr, align 8
  %arrayidx17 = getelementptr inbounds i64, ptr %16, i64 2
  %17 = load i64, ptr %arrayidx17, align 8
  %conv18 = zext i64 %17 to i128
  %mul19 = mul i128 %conv16, %conv18
  %18 = load ptr, ptr %in1.addr, align 8
  %arrayidx20 = getelementptr inbounds i64, ptr %18, i64 1
  %19 = load i64, ptr %arrayidx20, align 8
  %conv21 = zext i64 %19 to i128
  %20 = load ptr, ptr %in2.addr, align 8
  %arrayidx22 = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load i64, ptr %arrayidx22, align 8
  %conv23 = zext i64 %21 to i128
  %mul24 = mul i128 %conv21, %conv23
  %add25 = add i128 %mul19, %mul24
  %22 = load ptr, ptr %in1.addr, align 8
  %arrayidx26 = getelementptr inbounds i64, ptr %22, i64 2
  %23 = load i64, ptr %arrayidx26, align 8
  %conv27 = zext i64 %23 to i128
  %24 = load ptr, ptr %in2.addr, align 8
  %arrayidx28 = getelementptr inbounds i64, ptr %24, i64 0
  %25 = load i64, ptr %arrayidx28, align 8
  %conv29 = zext i64 %25 to i128
  %mul30 = mul i128 %conv27, %conv29
  %add31 = add i128 %add25, %mul30
  %26 = load ptr, ptr %out.addr, align 8
  %arrayidx32 = getelementptr inbounds i128, ptr %26, i64 2
  store i128 %add31, ptr %arrayidx32, align 16
  %27 = load ptr, ptr %in1.addr, align 8
  %arrayidx33 = getelementptr inbounds i64, ptr %27, i64 0
  %28 = load i64, ptr %arrayidx33, align 8
  %conv34 = zext i64 %28 to i128
  %29 = load ptr, ptr %in2.addr, align 8
  %arrayidx35 = getelementptr inbounds i64, ptr %29, i64 3
  %30 = load i64, ptr %arrayidx35, align 8
  %conv36 = zext i64 %30 to i128
  %mul37 = mul i128 %conv34, %conv36
  %31 = load ptr, ptr %in1.addr, align 8
  %arrayidx38 = getelementptr inbounds i64, ptr %31, i64 1
  %32 = load i64, ptr %arrayidx38, align 8
  %conv39 = zext i64 %32 to i128
  %33 = load ptr, ptr %in2.addr, align 8
  %arrayidx40 = getelementptr inbounds i64, ptr %33, i64 2
  %34 = load i64, ptr %arrayidx40, align 8
  %conv41 = zext i64 %34 to i128
  %mul42 = mul i128 %conv39, %conv41
  %add43 = add i128 %mul37, %mul42
  %35 = load ptr, ptr %in1.addr, align 8
  %arrayidx44 = getelementptr inbounds i64, ptr %35, i64 2
  %36 = load i64, ptr %arrayidx44, align 8
  %conv45 = zext i64 %36 to i128
  %37 = load ptr, ptr %in2.addr, align 8
  %arrayidx46 = getelementptr inbounds i64, ptr %37, i64 1
  %38 = load i64, ptr %arrayidx46, align 8
  %conv47 = zext i64 %38 to i128
  %mul48 = mul i128 %conv45, %conv47
  %add49 = add i128 %add43, %mul48
  %39 = load ptr, ptr %in1.addr, align 8
  %arrayidx50 = getelementptr inbounds i64, ptr %39, i64 3
  %40 = load i64, ptr %arrayidx50, align 8
  %conv51 = zext i64 %40 to i128
  %41 = load ptr, ptr %in2.addr, align 8
  %arrayidx52 = getelementptr inbounds i64, ptr %41, i64 0
  %42 = load i64, ptr %arrayidx52, align 8
  %conv53 = zext i64 %42 to i128
  %mul54 = mul i128 %conv51, %conv53
  %add55 = add i128 %add49, %mul54
  %43 = load ptr, ptr %out.addr, align 8
  %arrayidx56 = getelementptr inbounds i128, ptr %43, i64 3
  store i128 %add55, ptr %arrayidx56, align 16
  %44 = load ptr, ptr %in1.addr, align 8
  %arrayidx57 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load i64, ptr %arrayidx57, align 8
  %conv58 = zext i64 %45 to i128
  %46 = load ptr, ptr %in2.addr, align 8
  %arrayidx59 = getelementptr inbounds i64, ptr %46, i64 3
  %47 = load i64, ptr %arrayidx59, align 8
  %conv60 = zext i64 %47 to i128
  %mul61 = mul i128 %conv58, %conv60
  %48 = load ptr, ptr %in1.addr, align 8
  %arrayidx62 = getelementptr inbounds i64, ptr %48, i64 2
  %49 = load i64, ptr %arrayidx62, align 8
  %conv63 = zext i64 %49 to i128
  %50 = load ptr, ptr %in2.addr, align 8
  %arrayidx64 = getelementptr inbounds i64, ptr %50, i64 2
  %51 = load i64, ptr %arrayidx64, align 8
  %conv65 = zext i64 %51 to i128
  %mul66 = mul i128 %conv63, %conv65
  %add67 = add i128 %mul61, %mul66
  %52 = load ptr, ptr %in1.addr, align 8
  %arrayidx68 = getelementptr inbounds i64, ptr %52, i64 3
  %53 = load i64, ptr %arrayidx68, align 8
  %conv69 = zext i64 %53 to i128
  %54 = load ptr, ptr %in2.addr, align 8
  %arrayidx70 = getelementptr inbounds i64, ptr %54, i64 1
  %55 = load i64, ptr %arrayidx70, align 8
  %conv71 = zext i64 %55 to i128
  %mul72 = mul i128 %conv69, %conv71
  %add73 = add i128 %add67, %mul72
  %56 = load ptr, ptr %out.addr, align 8
  %arrayidx74 = getelementptr inbounds i128, ptr %56, i64 4
  store i128 %add73, ptr %arrayidx74, align 16
  %57 = load ptr, ptr %in1.addr, align 8
  %arrayidx75 = getelementptr inbounds i64, ptr %57, i64 2
  %58 = load i64, ptr %arrayidx75, align 8
  %conv76 = zext i64 %58 to i128
  %59 = load ptr, ptr %in2.addr, align 8
  %arrayidx77 = getelementptr inbounds i64, ptr %59, i64 3
  %60 = load i64, ptr %arrayidx77, align 8
  %conv78 = zext i64 %60 to i128
  %mul79 = mul i128 %conv76, %conv78
  %61 = load ptr, ptr %in1.addr, align 8
  %arrayidx80 = getelementptr inbounds i64, ptr %61, i64 3
  %62 = load i64, ptr %arrayidx80, align 8
  %conv81 = zext i64 %62 to i128
  %63 = load ptr, ptr %in2.addr, align 8
  %arrayidx82 = getelementptr inbounds i64, ptr %63, i64 2
  %64 = load i64, ptr %arrayidx82, align 8
  %conv83 = zext i64 %64 to i128
  %mul84 = mul i128 %conv81, %conv83
  %add85 = add i128 %mul79, %mul84
  %65 = load ptr, ptr %out.addr, align 8
  %arrayidx86 = getelementptr inbounds i128, ptr %65, i64 5
  store i128 %add85, ptr %arrayidx86, align 16
  %66 = load ptr, ptr %in1.addr, align 8
  %arrayidx87 = getelementptr inbounds i64, ptr %66, i64 3
  %67 = load i64, ptr %arrayidx87, align 8
  %conv88 = zext i64 %67 to i128
  %68 = load ptr, ptr %in2.addr, align 8
  %arrayidx89 = getelementptr inbounds i64, ptr %68, i64 3
  %69 = load i64, ptr %arrayidx89, align 8
  %conv90 = zext i64 %69 to i128
  %mul91 = mul i128 %conv88, %conv90
  %70 = load ptr, ptr %out.addr, align 8
  %arrayidx92 = getelementptr inbounds i128, ptr %70, i64 6
  store i128 %mul91, ptr %arrayidx92, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_contract(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %tmp = alloca [4 x i64], align 16
  %a = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 0
  store i64 %1, ptr %arrayidx1, align 16
  %2 = load ptr, ptr %in.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %2, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 1
  store i64 %3, ptr %arrayidx3, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %4, i64 2
  %5 = load i64, ptr %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 2
  store i64 %5, ptr %arrayidx5, align 16
  %6 = load ptr, ptr %in.addr, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %6, i64 3
  %7 = load i64, ptr %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 3
  store i64 %7, ptr %arrayidx7, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %arrayidx8 = getelementptr inbounds i64, ptr %8, i64 3
  %9 = load i64, ptr %arrayidx8, align 8
  %shr = lshr i64 %9, 56
  store i64 %shr, ptr %a, align 8
  %10 = load i64, ptr %a, align 8
  %arrayidx9 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 0
  %11 = load i64, ptr %arrayidx9, align 16
  %sub = sub nsw i64 %11, %10
  store i64 %sub, ptr %arrayidx9, align 16
  %12 = load i64, ptr %a, align 8
  %shl = shl i64 %12, 40
  %arrayidx10 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 1
  %13 = load i64, ptr %arrayidx10, align 8
  %add = add nsw i64 %13, %shl
  store i64 %add, ptr %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 3
  %14 = load i64, ptr %arrayidx11, align 8
  %and = and i64 %14, 72057594037927935
  store i64 %and, ptr %arrayidx11, align 8
  %15 = load ptr, ptr %in.addr, align 8
  %arrayidx12 = getelementptr inbounds i64, ptr %15, i64 3
  %16 = load i64, ptr %arrayidx12, align 8
  %17 = load ptr, ptr %in.addr, align 8
  %arrayidx13 = getelementptr inbounds i64, ptr %17, i64 2
  %18 = load i64, ptr %arrayidx13, align 8
  %and14 = and i64 %16, %18
  %19 = load ptr, ptr %in.addr, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load i64, ptr %arrayidx15, align 8
  %or = or i64 %20, 1099511627775
  %and16 = and i64 %and14, %or
  %add17 = add i64 %and16, 1
  %21 = load ptr, ptr %in.addr, align 8
  %arrayidx18 = getelementptr inbounds i64, ptr %21, i64 0
  %22 = load i64, ptr %arrayidx18, align 8
  %23 = load ptr, ptr %in.addr, align 8
  %arrayidx19 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load i64, ptr %arrayidx19, align 8
  %and20 = and i64 %24, 1099511627775
  %add21 = add i64 %22, %and20
  %sub22 = sub nsw i64 %add21, 1
  %shr23 = ashr i64 %sub22, 63
  %or24 = or i64 %add17, %shr23
  store i64 %or24, ptr %a, align 8
  %25 = load i64, ptr %a, align 8
  %and25 = and i64 %25, 72057594037927935
  store i64 %and25, ptr %a, align 8
  %26 = load i64, ptr %a, align 8
  %sub26 = sub nsw i64 %26, 1
  %shr27 = ashr i64 %sub26, 63
  store i64 %shr27, ptr %a, align 8
  %27 = load i64, ptr %a, align 8
  %xor = xor i64 %27, -1
  %arrayidx28 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 3
  %28 = load i64, ptr %arrayidx28, align 8
  %and29 = and i64 %28, %xor
  store i64 %and29, ptr %arrayidx28, align 8
  %29 = load i64, ptr %a, align 8
  %xor30 = xor i64 %29, -1
  %arrayidx31 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 2
  %30 = load i64, ptr %arrayidx31, align 16
  %and32 = and i64 %30, %xor30
  store i64 %and32, ptr %arrayidx31, align 16
  %31 = load i64, ptr %a, align 8
  %xor33 = xor i64 %31, -1
  %or34 = or i64 %xor33, 1099511627775
  %arrayidx35 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 1
  %32 = load i64, ptr %arrayidx35, align 8
  %and36 = and i64 %32, %or34
  store i64 %and36, ptr %arrayidx35, align 8
  %33 = load i64, ptr %a, align 8
  %and37 = and i64 1, %33
  %arrayidx38 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 0
  %34 = load i64, ptr %arrayidx38, align 16
  %sub39 = sub nsw i64 %34, %and37
  store i64 %sub39, ptr %arrayidx38, align 16
  %arrayidx40 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 0
  %35 = load i64, ptr %arrayidx40, align 16
  %shr41 = ashr i64 %35, 63
  store i64 %shr41, ptr %a, align 8
  %36 = load i64, ptr %a, align 8
  %and42 = and i64 72057594037927936, %36
  %arrayidx43 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 0
  %37 = load i64, ptr %arrayidx43, align 16
  %add44 = add nsw i64 %37, %and42
  store i64 %add44, ptr %arrayidx43, align 16
  %38 = load i64, ptr %a, align 8
  %and45 = and i64 1, %38
  %arrayidx46 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 1
  %39 = load i64, ptr %arrayidx46, align 8
  %sub47 = sub nsw i64 %39, %and45
  store i64 %sub47, ptr %arrayidx46, align 8
  %arrayidx48 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 1
  %40 = load i64, ptr %arrayidx48, align 8
  %shr49 = ashr i64 %40, 56
  %arrayidx50 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 2
  %41 = load i64, ptr %arrayidx50, align 16
  %add51 = add nsw i64 %41, %shr49
  store i64 %add51, ptr %arrayidx50, align 16
  %arrayidx52 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 1
  %42 = load i64, ptr %arrayidx52, align 8
  %and53 = and i64 %42, 72057594037927935
  store i64 %and53, ptr %arrayidx52, align 8
  %arrayidx54 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 2
  %43 = load i64, ptr %arrayidx54, align 16
  %shr55 = ashr i64 %43, 56
  %arrayidx56 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 3
  %44 = load i64, ptr %arrayidx56, align 8
  %add57 = add nsw i64 %44, %shr55
  store i64 %add57, ptr %arrayidx56, align 8
  %arrayidx58 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 2
  %45 = load i64, ptr %arrayidx58, align 16
  %and59 = and i64 %45, 72057594037927935
  store i64 %and59, ptr %arrayidx58, align 16
  %arrayidx60 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 0
  %46 = load i64, ptr %arrayidx60, align 16
  %47 = load ptr, ptr %out.addr, align 8
  %arrayidx61 = getelementptr inbounds i64, ptr %47, i64 0
  store i64 %46, ptr %arrayidx61, align 8
  %arrayidx62 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 1
  %48 = load i64, ptr %arrayidx62, align 8
  %49 = load ptr, ptr %out.addr, align 8
  %arrayidx63 = getelementptr inbounds i64, ptr %49, i64 1
  store i64 %48, ptr %arrayidx63, align 8
  %arrayidx64 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 2
  %50 = load i64, ptr %arrayidx64, align 16
  %51 = load ptr, ptr %out.addr, align 8
  %arrayidx65 = getelementptr inbounds i64, ptr %51, i64 2
  store i64 %50, ptr %arrayidx65, align 8
  %arrayidx66 = getelementptr inbounds [4 x i64], ptr %tmp, i64 0, i64 3
  %52 = load i64, ptr %arrayidx66, align 8
  %53 = load ptr, ptr %out.addr, align 8
  %arrayidx67 = getelementptr inbounds i64, ptr %53, i64 3
  store i64 %52, ptr %arrayidx67, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @felem_to_BN(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %b_in = alloca [28 x i8], align 16
  %b_out = alloca [28 x i8], align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [28 x i8], ptr %b_in, i64 0, i64 0
  %0 = load ptr, ptr %in.addr, align 8
  call void @felem_to_bin28(ptr noundef %arraydecay, ptr noundef %0)
  %arraydecay1 = getelementptr inbounds [28 x i8], ptr %b_out, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [28 x i8], ptr %b_in, i64 0, i64 0
  call void @flip_endian(ptr noundef %arraydecay1, ptr noundef %arraydecay2, i64 noundef 28)
  %arraydecay3 = getelementptr inbounds [28 x i8], ptr %b_out, i64 0, i64 0
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @BN_bin2bn(ptr noundef %arraydecay3, i64 noundef 28, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @BN_num_bytes(ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

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
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bin28_to_felem(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i64, ptr %0, align 8
  %and = and i64 %1, 72057594037927935
  %2 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 0
  store i64 %and, ptr %arrayidx, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 7
  %4 = load i64, ptr %add.ptr, align 8
  %and1 = and i64 %4, 72057594037927935
  %5 = load ptr, ptr %out.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 1
  store i64 %and1, ptr %arrayidx2, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 14
  %7 = load i64, ptr %add.ptr3, align 8
  %and4 = and i64 %7, 72057594037927935
  %8 = load ptr, ptr %out.addr, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %8, i64 2
  store i64 %and4, ptr %arrayidx5, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %9, i64 20
  %10 = load i64, ptr %add.ptr6, align 8
  %shr = lshr i64 %10, 8
  %11 = load ptr, ptr %out.addr, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %11, i64 3
  store i64 %shr, ptr %arrayidx7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_to_bin28(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i64, ptr %i, align 8
  %mul = mul i64 8, %3
  %shr = lshr i64 %2, %mul
  %conv = trunc i64 %shr to i8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 %conv, ptr %arrayidx1, align 1
  %6 = load ptr, ptr %in.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %6, i64 1
  %7 = load i64, ptr %arrayidx2, align 8
  %8 = load i64, ptr %i, align 8
  %mul3 = mul i64 8, %8
  %shr4 = lshr i64 %7, %mul3
  %conv5 = trunc i64 %shr4 to i8
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, 7
  %arrayidx6 = getelementptr inbounds i8, ptr %9, i64 %add
  store i8 %conv5, ptr %arrayidx6, align 1
  %11 = load ptr, ptr %in.addr, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %11, i64 2
  %12 = load i64, ptr %arrayidx7, align 8
  %13 = load i64, ptr %i, align 8
  %mul8 = mul i64 8, %13
  %shr9 = lshr i64 %12, %mul8
  %conv10 = trunc i64 %shr9 to i8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add11 = add i64 %15, 14
  %arrayidx12 = getelementptr inbounds i8, ptr %14, i64 %add11
  store i8 %conv10, ptr %arrayidx12, align 1
  %16 = load ptr, ptr %in.addr, align 8
  %arrayidx13 = getelementptr inbounds i64, ptr %16, i64 3
  %17 = load i64, ptr %arrayidx13, align 8
  %18 = load i64, ptr %i, align 8
  %mul14 = mul i64 8, %18
  %shr15 = lshr i64 %17, %mul14
  %conv16 = trunc i64 %shr15 to i8
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i64, ptr %i, align 8
  %add17 = add i64 %20, 21
  %arrayidx18 = getelementptr inbounds i8, ptr %19, i64 %add17
  store i8 %conv16, ptr %arrayidx18, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
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
define internal void @felem_assign(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %2, i64 0
  store i64 %1, ptr %arrayidx1, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %3, i64 1
  %4 = load i64, ptr %arrayidx2, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %5, i64 1
  store i64 %4, ptr %arrayidx3, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %6, i64 2
  %7 = load i64, ptr %arrayidx4, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %8, i64 2
  store i64 %7, ptr %arrayidx5, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %9, i64 3
  %10 = load i64, ptr %arrayidx6, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %11, i64 3
  store i64 %10, ptr %arrayidx7, align 8
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
  %ftmp = alloca [4 x i64], align 16
  %ftmp2 = alloca [4 x i64], align 16
  %ftmp3 = alloca [4 x i64], align 16
  %ftmp4 = alloca [4 x i64], align 16
  %ftmp5 = alloca [4 x i64], align 16
  %x_out = alloca [4 x i64], align 16
  %y_out = alloca [4 x i64], align 16
  %z_out = alloca [4 x i64], align 16
  %tmp = alloca [7 x i128], align 16
  %tmp2 = alloca [7 x i128], align 16
  %z1_is_zero = alloca i64, align 8
  %z2_is_zero = alloca i64, align 8
  %x_equal = alloca i64, align 8
  %y_equal = alloca i64, align 8
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
  %0 = load i32, ptr %mixed.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %1 = load ptr, ptr %z2.addr, align 8
  call void @felem_square(ptr noundef %arraydecay, ptr noundef %1)
  %arraydecay1 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay1, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %2 = load ptr, ptr %z2.addr, align 8
  call void @felem_mul(ptr noundef %arraydecay3, ptr noundef %arraydecay4, ptr noundef %2)
  %arraydecay5 = getelementptr inbounds [4 x i64], ptr %ftmp4, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay5, ptr noundef %arraydecay6)
  %arraydecay7 = getelementptr inbounds [7 x i128], ptr %tmp2, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [4 x i64], ptr %ftmp4, i64 0, i64 0
  %3 = load ptr, ptr %y1.addr, align 8
  call void @felem_mul(ptr noundef %arraydecay7, ptr noundef %arraydecay8, ptr noundef %3)
  %arraydecay9 = getelementptr inbounds [4 x i64], ptr %ftmp4, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [7 x i128], ptr %tmp2, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay9, ptr noundef %arraydecay10)
  %arraydecay11 = getelementptr inbounds [7 x i128], ptr %tmp2, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %4 = load ptr, ptr %x1.addr, align 8
  call void @felem_mul(ptr noundef %arraydecay11, ptr noundef %arraydecay12, ptr noundef %4)
  %arraydecay13 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [7 x i128], ptr %tmp2, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay13, ptr noundef %arraydecay14)
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay15 = getelementptr inbounds [4 x i64], ptr %ftmp4, i64 0, i64 0
  %5 = load ptr, ptr %y1.addr, align 8
  call void @felem_assign(ptr noundef %arraydecay15, ptr noundef %5)
  %arraydecay16 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %6 = load ptr, ptr %x1.addr, align 8
  call void @felem_assign(ptr noundef %arraydecay16, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay17 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %7 = load ptr, ptr %z1.addr, align 8
  call void @felem_square(ptr noundef %arraydecay17, ptr noundef %7)
  %arraydecay18 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay18, ptr noundef %arraydecay19)
  %arraydecay20 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %8 = load ptr, ptr %z1.addr, align 8
  call void @felem_mul(ptr noundef %arraydecay20, ptr noundef %arraydecay21, ptr noundef %8)
  %arraydecay22 = getelementptr inbounds [4 x i64], ptr %ftmp3, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay22, ptr noundef %arraydecay23)
  %arraydecay24 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [4 x i64], ptr %ftmp3, i64 0, i64 0
  %9 = load ptr, ptr %y2.addr, align 8
  call void @felem_mul(ptr noundef %arraydecay24, ptr noundef %arraydecay25, ptr noundef %9)
  %arraydecay26 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [4 x i64], ptr %ftmp4, i64 0, i64 0
  call void @felem_diff_128_64(ptr noundef %arraydecay26, ptr noundef %arraydecay27)
  %arraydecay28 = getelementptr inbounds [4 x i64], ptr %ftmp3, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay28, ptr noundef %arraydecay29)
  %arraydecay30 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %10 = load ptr, ptr %x2.addr, align 8
  call void @felem_mul(ptr noundef %arraydecay30, ptr noundef %arraydecay31, ptr noundef %10)
  %arraydecay32 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  call void @felem_diff_128_64(ptr noundef %arraydecay32, ptr noundef %arraydecay33)
  %arraydecay34 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay34, ptr noundef %arraydecay35)
  %arraydecay36 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %call = call i64 @felem_is_zero(ptr noundef %arraydecay36)
  store i64 %call, ptr %x_equal, align 8
  %arraydecay37 = getelementptr inbounds [4 x i64], ptr %ftmp3, i64 0, i64 0
  %call38 = call i64 @felem_is_zero(ptr noundef %arraydecay37)
  store i64 %call38, ptr %y_equal, align 8
  %11 = load ptr, ptr %z1.addr, align 8
  %call39 = call i64 @felem_is_zero(ptr noundef %11)
  store i64 %call39, ptr %z1_is_zero, align 8
  %12 = load ptr, ptr %z2.addr, align 8
  %call40 = call i64 @felem_is_zero(ptr noundef %12)
  store i64 %call40, ptr %z2_is_zero, align 8
  %13 = load i64, ptr %x_equal, align 8
  %tobool41 = icmp ne i64 %13, 0
  br i1 %tobool41, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.end
  %14 = load i64, ptr %y_equal, align 8
  %tobool42 = icmp ne i64 %14, 0
  br i1 %tobool42, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %land.lhs.true
  %15 = load i64, ptr %z1_is_zero, align 8
  %tobool44 = icmp ne i64 %15, 0
  br i1 %tobool44, label %if.end48, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %land.lhs.true43
  %16 = load i64, ptr %z2_is_zero, align 8
  %tobool46 = icmp ne i64 %16, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %land.lhs.true45
  %17 = load ptr, ptr %x3.addr, align 8
  %18 = load ptr, ptr %y3.addr, align 8
  %19 = load ptr, ptr %z3.addr, align 8
  %20 = load ptr, ptr %x1.addr, align 8
  %21 = load ptr, ptr %y1.addr, align 8
  %22 = load ptr, ptr %z1.addr, align 8
  call void @point_double(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %return

if.end48:                                         ; preds = %land.lhs.true45, %land.lhs.true43, %land.lhs.true, %if.end
  %23 = load i32, ptr %mixed.addr, align 4
  %tobool49 = icmp ne i32 %23, 0
  br i1 %tobool49, label %if.else54, label %if.then50

if.then50:                                        ; preds = %if.end48
  %arraydecay51 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %24 = load ptr, ptr %z1.addr, align 8
  %25 = load ptr, ptr %z2.addr, align 8
  call void @felem_mul(ptr noundef %arraydecay51, ptr noundef %24, ptr noundef %25)
  %arraydecay52 = getelementptr inbounds [4 x i64], ptr %ftmp5, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay52, ptr noundef %arraydecay53)
  br label %if.end56

if.else54:                                        ; preds = %if.end48
  %arraydecay55 = getelementptr inbounds [4 x i64], ptr %ftmp5, i64 0, i64 0
  %26 = load ptr, ptr %z1.addr, align 8
  call void @felem_assign(ptr noundef %arraydecay55, ptr noundef %26)
  br label %if.end56

if.end56:                                         ; preds = %if.else54, %if.then50
  %arraydecay57 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay58 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %arraydecay59 = getelementptr inbounds [4 x i64], ptr %ftmp5, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay57, ptr noundef %arraydecay58, ptr noundef %arraydecay59)
  %arraydecay60 = getelementptr inbounds [4 x i64], ptr %z_out, i64 0, i64 0
  %arraydecay61 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay60, ptr noundef %arraydecay61)
  %arraydecay62 = getelementptr inbounds [4 x i64], ptr %ftmp5, i64 0, i64 0
  %arraydecay63 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  call void @felem_assign(ptr noundef %arraydecay62, ptr noundef %arraydecay63)
  %arraydecay64 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay65 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay64, ptr noundef %arraydecay65)
  %arraydecay66 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %arraydecay67 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay66, ptr noundef %arraydecay67)
  %arraydecay68 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay69 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %arraydecay70 = getelementptr inbounds [4 x i64], ptr %ftmp5, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay68, ptr noundef %arraydecay69, ptr noundef %arraydecay70)
  %arraydecay71 = getelementptr inbounds [4 x i64], ptr %ftmp5, i64 0, i64 0
  %arraydecay72 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay71, ptr noundef %arraydecay72)
  %arraydecay73 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay74 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %arraydecay75 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay73, ptr noundef %arraydecay74, ptr noundef %arraydecay75)
  %arraydecay76 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %arraydecay77 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay76, ptr noundef %arraydecay77)
  %arraydecay78 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay79 = getelementptr inbounds [4 x i64], ptr %ftmp4, i64 0, i64 0
  %arraydecay80 = getelementptr inbounds [4 x i64], ptr %ftmp5, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay78, ptr noundef %arraydecay79, ptr noundef %arraydecay80)
  %arraydecay81 = getelementptr inbounds [7 x i128], ptr %tmp2, i64 0, i64 0
  %arraydecay82 = getelementptr inbounds [4 x i64], ptr %ftmp3, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay81, ptr noundef %arraydecay82)
  %arraydecay83 = getelementptr inbounds [7 x i128], ptr %tmp2, i64 0, i64 0
  %arraydecay84 = getelementptr inbounds [4 x i64], ptr %ftmp5, i64 0, i64 0
  call void @felem_diff_128_64(ptr noundef %arraydecay83, ptr noundef %arraydecay84)
  %arraydecay85 = getelementptr inbounds [4 x i64], ptr %ftmp5, i64 0, i64 0
  %arraydecay86 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  call void @felem_assign(ptr noundef %arraydecay85, ptr noundef %arraydecay86)
  %arraydecay87 = getelementptr inbounds [4 x i64], ptr %ftmp5, i64 0, i64 0
  call void @felem_scalar(ptr noundef %arraydecay87, i64 noundef 2)
  %arraydecay88 = getelementptr inbounds [7 x i128], ptr %tmp2, i64 0, i64 0
  %arraydecay89 = getelementptr inbounds [4 x i64], ptr %ftmp5, i64 0, i64 0
  call void @felem_diff_128_64(ptr noundef %arraydecay88, ptr noundef %arraydecay89)
  %arraydecay90 = getelementptr inbounds [4 x i64], ptr %x_out, i64 0, i64 0
  %arraydecay91 = getelementptr inbounds [7 x i128], ptr %tmp2, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay90, ptr noundef %arraydecay91)
  %arraydecay92 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %arraydecay93 = getelementptr inbounds [4 x i64], ptr %x_out, i64 0, i64 0
  call void @felem_diff(ptr noundef %arraydecay92, ptr noundef %arraydecay93)
  %arraydecay94 = getelementptr inbounds [7 x i128], ptr %tmp2, i64 0, i64 0
  %arraydecay95 = getelementptr inbounds [4 x i64], ptr %ftmp3, i64 0, i64 0
  %arraydecay96 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay94, ptr noundef %arraydecay95, ptr noundef %arraydecay96)
  %arraydecay97 = getelementptr inbounds [7 x i128], ptr %tmp2, i64 0, i64 0
  %arraydecay98 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @widefelem_diff(ptr noundef %arraydecay97, ptr noundef %arraydecay98)
  %arraydecay99 = getelementptr inbounds [4 x i64], ptr %y_out, i64 0, i64 0
  %arraydecay100 = getelementptr inbounds [7 x i128], ptr %tmp2, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay99, ptr noundef %arraydecay100)
  %arraydecay101 = getelementptr inbounds [4 x i64], ptr %x_out, i64 0, i64 0
  %27 = load ptr, ptr %x2.addr, align 8
  %28 = load i64, ptr %z1_is_zero, align 8
  call void @copy_conditional(ptr noundef %arraydecay101, ptr noundef %27, i64 noundef %28)
  %arraydecay102 = getelementptr inbounds [4 x i64], ptr %x_out, i64 0, i64 0
  %29 = load ptr, ptr %x1.addr, align 8
  %30 = load i64, ptr %z2_is_zero, align 8
  call void @copy_conditional(ptr noundef %arraydecay102, ptr noundef %29, i64 noundef %30)
  %arraydecay103 = getelementptr inbounds [4 x i64], ptr %y_out, i64 0, i64 0
  %31 = load ptr, ptr %y2.addr, align 8
  %32 = load i64, ptr %z1_is_zero, align 8
  call void @copy_conditional(ptr noundef %arraydecay103, ptr noundef %31, i64 noundef %32)
  %arraydecay104 = getelementptr inbounds [4 x i64], ptr %y_out, i64 0, i64 0
  %33 = load ptr, ptr %y1.addr, align 8
  %34 = load i64, ptr %z2_is_zero, align 8
  call void @copy_conditional(ptr noundef %arraydecay104, ptr noundef %33, i64 noundef %34)
  %arraydecay105 = getelementptr inbounds [4 x i64], ptr %z_out, i64 0, i64 0
  %35 = load ptr, ptr %z2.addr, align 8
  %36 = load i64, ptr %z1_is_zero, align 8
  call void @copy_conditional(ptr noundef %arraydecay105, ptr noundef %35, i64 noundef %36)
  %arraydecay106 = getelementptr inbounds [4 x i64], ptr %z_out, i64 0, i64 0
  %37 = load ptr, ptr %z1.addr, align 8
  %38 = load i64, ptr %z2_is_zero, align 8
  call void @copy_conditional(ptr noundef %arraydecay106, ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %x3.addr, align 8
  %arraydecay107 = getelementptr inbounds [4 x i64], ptr %x_out, i64 0, i64 0
  call void @felem_assign(ptr noundef %39, ptr noundef %arraydecay107)
  %40 = load ptr, ptr %y3.addr, align 8
  %arraydecay108 = getelementptr inbounds [4 x i64], ptr %y_out, i64 0, i64 0
  call void @felem_assign(ptr noundef %40, ptr noundef %arraydecay108)
  %41 = load ptr, ptr %z3.addr, align 8
  %arraydecay109 = getelementptr inbounds [4 x i64], ptr %z_out, i64 0, i64 0
  call void @felem_assign(ptr noundef %41, ptr noundef %arraydecay109)
  br label %return

return:                                           ; preds = %if.end56, %if.then47
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
  %tmp = alloca [7 x i128], align 16
  %tmp2 = alloca [7 x i128], align 16
  %delta = alloca [4 x i64], align 16
  %gamma = alloca [4 x i64], align 16
  %beta = alloca [4 x i64], align 16
  %alpha = alloca [4 x i64], align 16
  %ftmp = alloca [4 x i64], align 16
  %ftmp2 = alloca [4 x i64], align 16
  %coerce = alloca i128, align 16
  store ptr %x_out, ptr %x_out.addr, align 8
  store ptr %y_out, ptr %y_out.addr, align 8
  store ptr %z_out, ptr %z_out.addr, align 8
  store ptr %x_in, ptr %x_in.addr, align 8
  store ptr %y_in, ptr %y_in.addr, align 8
  store ptr %z_in, ptr %z_in.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %0 = load ptr, ptr %x_in.addr, align 8
  call void @felem_assign(ptr noundef %arraydecay, ptr noundef %0)
  %arraydecay1 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %1 = load ptr, ptr %x_in.addr, align 8
  call void @felem_assign(ptr noundef %arraydecay1, ptr noundef %1)
  %arraydecay2 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %2 = load ptr, ptr %z_in.addr, align 8
  call void @felem_square(ptr noundef %arraydecay2, ptr noundef %2)
  %arraydecay3 = getelementptr inbounds [4 x i64], ptr %delta, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay3, ptr noundef %arraydecay4)
  %arraydecay5 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %3 = load ptr, ptr %y_in.addr, align 8
  call void @felem_square(ptr noundef %arraydecay5, ptr noundef %3)
  %arraydecay6 = getelementptr inbounds [4 x i64], ptr %gamma, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay6, ptr noundef %arraydecay7)
  %arraydecay8 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %4 = load ptr, ptr %x_in.addr, align 8
  %arraydecay9 = getelementptr inbounds [4 x i64], ptr %gamma, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay8, ptr noundef %4, ptr noundef %arraydecay9)
  %arraydecay10 = getelementptr inbounds [4 x i64], ptr %beta, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay10, ptr noundef %arraydecay11)
  %arraydecay12 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [4 x i64], ptr %delta, i64 0, i64 0
  call void @felem_diff(ptr noundef %arraydecay12, ptr noundef %arraydecay13)
  %arraydecay14 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [4 x i64], ptr %delta, i64 0, i64 0
  call void @felem_sum(ptr noundef %arraydecay14, ptr noundef %arraydecay15)
  %arraydecay16 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  call void @felem_scalar(ptr noundef %arraydecay16, i64 noundef 3)
  %arraydecay17 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [4 x i64], ptr %ftmp2, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay17, ptr noundef %arraydecay18, ptr noundef %arraydecay19)
  %arraydecay20 = getelementptr inbounds [4 x i64], ptr %alpha, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %arraydecay20, ptr noundef %arraydecay21)
  %arraydecay22 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [4 x i64], ptr %alpha, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay22, ptr noundef %arraydecay23)
  %arraydecay24 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [4 x i64], ptr %beta, i64 0, i64 0
  call void @felem_assign(ptr noundef %arraydecay24, ptr noundef %arraydecay25)
  %arraydecay26 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  call void @felem_scalar(ptr noundef %arraydecay26, i64 noundef 8)
  %arraydecay27 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  call void @felem_diff_128_64(ptr noundef %arraydecay27, ptr noundef %arraydecay28)
  %5 = load ptr, ptr %x_out.addr, align 8
  %arraydecay29 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %5, ptr noundef %arraydecay29)
  %arraydecay30 = getelementptr inbounds [4 x i64], ptr %delta, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [4 x i64], ptr %gamma, i64 0, i64 0
  call void @felem_sum(ptr noundef %arraydecay30, ptr noundef %arraydecay31)
  %arraydecay32 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %6 = load ptr, ptr %y_in.addr, align 8
  call void @felem_assign(ptr noundef %arraydecay32, ptr noundef %6)
  %arraydecay33 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  %7 = load ptr, ptr %z_in.addr, align 8
  call void @felem_sum(ptr noundef %arraydecay33, ptr noundef %7)
  %arraydecay34 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [4 x i64], ptr %ftmp, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay34, ptr noundef %arraydecay35)
  %arraydecay36 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [4 x i64], ptr %delta, i64 0, i64 0
  call void @felem_diff_128_64(ptr noundef %arraydecay36, ptr noundef %arraydecay37)
  %8 = load ptr, ptr %z_out.addr, align 8
  %arraydecay38 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %8, ptr noundef %arraydecay38)
  %arraydecay39 = getelementptr inbounds [4 x i64], ptr %beta, i64 0, i64 0
  call void @felem_scalar(ptr noundef %arraydecay39, i64 noundef 4)
  %arraydecay40 = getelementptr inbounds [4 x i64], ptr %beta, i64 0, i64 0
  %9 = load ptr, ptr %x_out.addr, align 8
  call void @felem_diff(ptr noundef %arraydecay40, ptr noundef %9)
  %arraydecay41 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [4 x i64], ptr %alpha, i64 0, i64 0
  %arraydecay43 = getelementptr inbounds [4 x i64], ptr %beta, i64 0, i64 0
  call void @felem_mul(ptr noundef %arraydecay41, ptr noundef %arraydecay42, ptr noundef %arraydecay43)
  %arraydecay44 = getelementptr inbounds [7 x i128], ptr %tmp2, i64 0, i64 0
  %arraydecay45 = getelementptr inbounds [4 x i64], ptr %gamma, i64 0, i64 0
  call void @felem_square(ptr noundef %arraydecay44, ptr noundef %arraydecay45)
  %arraydecay46 = getelementptr inbounds [7 x i128], ptr %tmp2, i64 0, i64 0
  store i128 8, ptr %coerce, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @widefelem_scalar(ptr noundef %arraydecay46, i64 noundef %11, i64 noundef %13)
  %arraydecay47 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [7 x i128], ptr %tmp2, i64 0, i64 0
  call void @widefelem_diff(ptr noundef %arraydecay47, ptr noundef %arraydecay48)
  %14 = load ptr, ptr %y_out.addr, align 8
  %arraydecay49 = getelementptr inbounds [7 x i128], ptr %tmp, i64 0, i64 0
  call void @felem_reduce(ptr noundef %14, ptr noundef %arraydecay49)
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
  %nq = alloca [3 x [4 x i64]], align 16
  %tmp = alloca [4 x [4 x i64]], align 16
  %bits = alloca i64, align 8
  %sign = alloca i8, align 1
  %digit = alloca i8, align 1
  %skip = alloca i32, align 4
  %i = alloca i64, align 8
  %num = alloca i64, align 8
  store ptr %x_out, ptr %x_out.addr, align 8
  store ptr %y_out, ptr %y_out.addr, align 8
  store ptr %z_out, ptr %z_out.addr, align 8
  store ptr %scalars, ptr %scalars.addr, align 8
  store i64 %num_points, ptr %num_points.addr, align 8
  store ptr %g_scalar, ptr %g_scalar.addr, align 8
  store ptr %pre_comp, ptr %pre_comp.addr, align 8
  %arraydecay = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 96, i1 false)
  store i32 1, ptr %skip, align 4
  %0 = load i64, ptr %num_points.addr, align 8
  %cmp = icmp ne i64 %0, 0
  %cond = select i1 %cmp, i32 220, i32 27
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end192, %entry
  %1 = load i32, ptr %skip, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  %arrayidx = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i64], ptr %arrayidx, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 1
  %arraydecay3 = getelementptr inbounds [4 x i64], ptr %arrayidx2, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 2
  %arraydecay5 = getelementptr inbounds [4 x i64], ptr %arrayidx4, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [4 x i64], ptr %arrayidx6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 1
  %arraydecay9 = getelementptr inbounds [4 x i64], ptr %arrayidx8, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 2
  %arraydecay11 = getelementptr inbounds [4 x i64], ptr %arrayidx10, i64 0, i64 0
  call void @point_double(ptr noundef %arraydecay1, ptr noundef %arraydecay3, ptr noundef %arraydecay5, ptr noundef %arraydecay7, ptr noundef %arraydecay9, ptr noundef %arraydecay11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond
  %2 = load ptr, ptr %g_scalar.addr, align 8
  %cmp12 = icmp ne ptr %2, null
  br i1 %cmp12, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %if.end
  %3 = load i64, ptr %i, align 8
  %cmp14 = icmp ule i64 %3, 27
  br i1 %cmp14, label %if.then16, label %if.end97

if.then16:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %g_scalar.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add = add i64 %5, 196
  %call = call signext i8 @get_bit(ptr noundef %4, i64 noundef %add)
  %conv17 = sext i8 %call to i32
  %shl = shl i32 %conv17, 3
  %conv18 = sext i32 %shl to i64
  store i64 %conv18, ptr %bits, align 8
  %6 = load ptr, ptr %g_scalar.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add19 = add i64 %7, 140
  %call20 = call signext i8 @get_bit(ptr noundef %6, i64 noundef %add19)
  %conv21 = sext i8 %call20 to i32
  %shl22 = shl i32 %conv21, 2
  %conv23 = sext i32 %shl22 to i64
  %8 = load i64, ptr %bits, align 8
  %or = or i64 %8, %conv23
  store i64 %or, ptr %bits, align 8
  %9 = load ptr, ptr %g_scalar.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add24 = add i64 %10, 84
  %call25 = call signext i8 @get_bit(ptr noundef %9, i64 noundef %add24)
  %conv26 = sext i8 %call25 to i32
  %shl27 = shl i32 %conv26, 1
  %conv28 = sext i32 %shl27 to i64
  %11 = load i64, ptr %bits, align 8
  %or29 = or i64 %11, %conv28
  store i64 %or29, ptr %bits, align 8
  %12 = load ptr, ptr %g_scalar.addr, align 8
  %13 = load i64, ptr %i, align 8
  %add30 = add i64 %13, 28
  %call31 = call signext i8 @get_bit(ptr noundef %12, i64 noundef %add30)
  %conv32 = sext i8 %call31 to i64
  %14 = load i64, ptr %bits, align 8
  %or33 = or i64 %14, %conv32
  store i64 %or33, ptr %bits, align 8
  %15 = load i64, ptr %bits, align 8
  %arraydecay34 = getelementptr inbounds [4 x [4 x i64]], ptr %tmp, i64 0, i64 0
  %16 = getelementptr inbounds [2 x [16 x [3 x [4 x i64]]]], ptr @g_pre_comp, i64 0, i64 1
  call void @select_point(i64 noundef %15, i64 noundef 16, ptr noundef %16, ptr noundef %arraydecay34)
  %17 = load i32, ptr %skip, align 4
  %tobool35 = icmp ne i32 %17, 0
  br i1 %tobool35, label %if.else, label %if.then36

if.then36:                                        ; preds = %if.then16
  %arrayidx37 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 0
  %arraydecay38 = getelementptr inbounds [4 x i64], ptr %arrayidx37, i64 0, i64 0
  %arrayidx39 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 1
  %arraydecay40 = getelementptr inbounds [4 x i64], ptr %arrayidx39, i64 0, i64 0
  %arrayidx41 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 2
  %arraydecay42 = getelementptr inbounds [4 x i64], ptr %arrayidx41, i64 0, i64 0
  %arrayidx43 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [4 x i64], ptr %arrayidx43, i64 0, i64 0
  %arrayidx45 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 1
  %arraydecay46 = getelementptr inbounds [4 x i64], ptr %arrayidx45, i64 0, i64 0
  %arrayidx47 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 2
  %arraydecay48 = getelementptr inbounds [4 x i64], ptr %arrayidx47, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [4 x [4 x i64]], ptr %tmp, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [4 x i64], ptr %arrayidx49, i64 0, i64 0
  %arrayidx51 = getelementptr inbounds [4 x [4 x i64]], ptr %tmp, i64 0, i64 1
  %arraydecay52 = getelementptr inbounds [4 x i64], ptr %arrayidx51, i64 0, i64 0
  %arrayidx53 = getelementptr inbounds [4 x [4 x i64]], ptr %tmp, i64 0, i64 2
  %arraydecay54 = getelementptr inbounds [4 x i64], ptr %arrayidx53, i64 0, i64 0
  call void @point_add(ptr noundef %arraydecay38, ptr noundef %arraydecay40, ptr noundef %arraydecay42, ptr noundef %arraydecay44, ptr noundef %arraydecay46, ptr noundef %arraydecay48, i32 noundef 1, ptr noundef %arraydecay50, ptr noundef %arraydecay52, ptr noundef %arraydecay54)
  br label %if.end57

if.else:                                          ; preds = %if.then16
  %arraydecay55 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [4 x [4 x i64]], ptr %tmp, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay55, ptr align 16 %arraydecay56, i64 96, i1 false)
  store i32 0, ptr %skip, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then36
  %18 = load ptr, ptr %g_scalar.addr, align 8
  %19 = load i64, ptr %i, align 8
  %add58 = add i64 %19, 168
  %call59 = call signext i8 @get_bit(ptr noundef %18, i64 noundef %add58)
  %conv60 = sext i8 %call59 to i32
  %shl61 = shl i32 %conv60, 3
  %conv62 = sext i32 %shl61 to i64
  store i64 %conv62, ptr %bits, align 8
  %20 = load ptr, ptr %g_scalar.addr, align 8
  %21 = load i64, ptr %i, align 8
  %add63 = add i64 %21, 112
  %call64 = call signext i8 @get_bit(ptr noundef %20, i64 noundef %add63)
  %conv65 = sext i8 %call64 to i32
  %shl66 = shl i32 %conv65, 2
  %conv67 = sext i32 %shl66 to i64
  %22 = load i64, ptr %bits, align 8
  %or68 = or i64 %22, %conv67
  store i64 %or68, ptr %bits, align 8
  %23 = load ptr, ptr %g_scalar.addr, align 8
  %24 = load i64, ptr %i, align 8
  %add69 = add i64 %24, 56
  %call70 = call signext i8 @get_bit(ptr noundef %23, i64 noundef %add69)
  %conv71 = sext i8 %call70 to i32
  %shl72 = shl i32 %conv71, 1
  %conv73 = sext i32 %shl72 to i64
  %25 = load i64, ptr %bits, align 8
  %or74 = or i64 %25, %conv73
  store i64 %or74, ptr %bits, align 8
  %26 = load ptr, ptr %g_scalar.addr, align 8
  %27 = load i64, ptr %i, align 8
  %call75 = call signext i8 @get_bit(ptr noundef %26, i64 noundef %27)
  %conv76 = sext i8 %call75 to i64
  %28 = load i64, ptr %bits, align 8
  %or77 = or i64 %28, %conv76
  store i64 %or77, ptr %bits, align 8
  %29 = load i64, ptr %bits, align 8
  %arraydecay78 = getelementptr inbounds [4 x [4 x i64]], ptr %tmp, i64 0, i64 0
  call void @select_point(i64 noundef %29, i64 noundef 16, ptr noundef @g_pre_comp, ptr noundef %arraydecay78)
  %arrayidx79 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 0
  %arraydecay80 = getelementptr inbounds [4 x i64], ptr %arrayidx79, i64 0, i64 0
  %arrayidx81 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 1
  %arraydecay82 = getelementptr inbounds [4 x i64], ptr %arrayidx81, i64 0, i64 0
  %arrayidx83 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 2
  %arraydecay84 = getelementptr inbounds [4 x i64], ptr %arrayidx83, i64 0, i64 0
  %arrayidx85 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 0
  %arraydecay86 = getelementptr inbounds [4 x i64], ptr %arrayidx85, i64 0, i64 0
  %arrayidx87 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 1
  %arraydecay88 = getelementptr inbounds [4 x i64], ptr %arrayidx87, i64 0, i64 0
  %arrayidx89 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 2
  %arraydecay90 = getelementptr inbounds [4 x i64], ptr %arrayidx89, i64 0, i64 0
  %arrayidx91 = getelementptr inbounds [4 x [4 x i64]], ptr %tmp, i64 0, i64 0
  %arraydecay92 = getelementptr inbounds [4 x i64], ptr %arrayidx91, i64 0, i64 0
  %arrayidx93 = getelementptr inbounds [4 x [4 x i64]], ptr %tmp, i64 0, i64 1
  %arraydecay94 = getelementptr inbounds [4 x i64], ptr %arrayidx93, i64 0, i64 0
  %arrayidx95 = getelementptr inbounds [4 x [4 x i64]], ptr %tmp, i64 0, i64 2
  %arraydecay96 = getelementptr inbounds [4 x i64], ptr %arrayidx95, i64 0, i64 0
  call void @point_add(ptr noundef %arraydecay80, ptr noundef %arraydecay82, ptr noundef %arraydecay84, ptr noundef %arraydecay86, ptr noundef %arraydecay88, ptr noundef %arraydecay90, i32 noundef 1, ptr noundef %arraydecay92, ptr noundef %arraydecay94, ptr noundef %arraydecay96)
  br label %if.end97

if.end97:                                         ; preds = %if.end57, %land.lhs.true, %if.end
  %30 = load i64, ptr %num_points.addr, align 8
  %cmp98 = icmp ne i64 %30, 0
  br i1 %cmp98, label %land.lhs.true100, label %if.end188

land.lhs.true100:                                 ; preds = %if.end97
  %31 = load i64, ptr %i, align 8
  %rem = urem i64 %31, 5
  %cmp101 = icmp eq i64 %rem, 0
  br i1 %cmp101, label %if.then103, label %if.end188

if.then103:                                       ; preds = %land.lhs.true100
  store i64 0, ptr %num, align 8
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc, %if.then103
  %32 = load i64, ptr %num, align 8
  %33 = load i64, ptr %num_points.addr, align 8
  %cmp105 = icmp ult i64 %32, %33
  br i1 %cmp105, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond104
  %34 = load ptr, ptr %scalars.addr, align 8
  %35 = load i64, ptr %num, align 8
  %arrayidx107 = getelementptr inbounds [28 x i8], ptr %34, i64 %35
  %arraydecay108 = getelementptr inbounds [28 x i8], ptr %arrayidx107, i64 0, i64 0
  %36 = load i64, ptr %i, align 8
  %add109 = add i64 %36, 4
  %call110 = call signext i8 @get_bit(ptr noundef %arraydecay108, i64 noundef %add109)
  %conv111 = sext i8 %call110 to i32
  %shl112 = shl i32 %conv111, 5
  %conv113 = sext i32 %shl112 to i64
  store i64 %conv113, ptr %bits, align 8
  %37 = load ptr, ptr %scalars.addr, align 8
  %38 = load i64, ptr %num, align 8
  %arrayidx114 = getelementptr inbounds [28 x i8], ptr %37, i64 %38
  %arraydecay115 = getelementptr inbounds [28 x i8], ptr %arrayidx114, i64 0, i64 0
  %39 = load i64, ptr %i, align 8
  %add116 = add i64 %39, 3
  %call117 = call signext i8 @get_bit(ptr noundef %arraydecay115, i64 noundef %add116)
  %conv118 = sext i8 %call117 to i32
  %shl119 = shl i32 %conv118, 4
  %conv120 = sext i32 %shl119 to i64
  %40 = load i64, ptr %bits, align 8
  %or121 = or i64 %40, %conv120
  store i64 %or121, ptr %bits, align 8
  %41 = load ptr, ptr %scalars.addr, align 8
  %42 = load i64, ptr %num, align 8
  %arrayidx122 = getelementptr inbounds [28 x i8], ptr %41, i64 %42
  %arraydecay123 = getelementptr inbounds [28 x i8], ptr %arrayidx122, i64 0, i64 0
  %43 = load i64, ptr %i, align 8
  %add124 = add i64 %43, 2
  %call125 = call signext i8 @get_bit(ptr noundef %arraydecay123, i64 noundef %add124)
  %conv126 = sext i8 %call125 to i32
  %shl127 = shl i32 %conv126, 3
  %conv128 = sext i32 %shl127 to i64
  %44 = load i64, ptr %bits, align 8
  %or129 = or i64 %44, %conv128
  store i64 %or129, ptr %bits, align 8
  %45 = load ptr, ptr %scalars.addr, align 8
  %46 = load i64, ptr %num, align 8
  %arrayidx130 = getelementptr inbounds [28 x i8], ptr %45, i64 %46
  %arraydecay131 = getelementptr inbounds [28 x i8], ptr %arrayidx130, i64 0, i64 0
  %47 = load i64, ptr %i, align 8
  %add132 = add i64 %47, 1
  %call133 = call signext i8 @get_bit(ptr noundef %arraydecay131, i64 noundef %add132)
  %conv134 = sext i8 %call133 to i32
  %shl135 = shl i32 %conv134, 2
  %conv136 = sext i32 %shl135 to i64
  %48 = load i64, ptr %bits, align 8
  %or137 = or i64 %48, %conv136
  store i64 %or137, ptr %bits, align 8
  %49 = load ptr, ptr %scalars.addr, align 8
  %50 = load i64, ptr %num, align 8
  %arrayidx138 = getelementptr inbounds [28 x i8], ptr %49, i64 %50
  %arraydecay139 = getelementptr inbounds [28 x i8], ptr %arrayidx138, i64 0, i64 0
  %51 = load i64, ptr %i, align 8
  %call140 = call signext i8 @get_bit(ptr noundef %arraydecay139, i64 noundef %51)
  %conv141 = sext i8 %call140 to i32
  %shl142 = shl i32 %conv141, 1
  %conv143 = sext i32 %shl142 to i64
  %52 = load i64, ptr %bits, align 8
  %or144 = or i64 %52, %conv143
  store i64 %or144, ptr %bits, align 8
  %53 = load ptr, ptr %scalars.addr, align 8
  %54 = load i64, ptr %num, align 8
  %arrayidx145 = getelementptr inbounds [28 x i8], ptr %53, i64 %54
  %arraydecay146 = getelementptr inbounds [28 x i8], ptr %arrayidx145, i64 0, i64 0
  %55 = load i64, ptr %i, align 8
  %sub = sub i64 %55, 1
  %call147 = call signext i8 @get_bit(ptr noundef %arraydecay146, i64 noundef %sub)
  %conv148 = sext i8 %call147 to i64
  %56 = load i64, ptr %bits, align 8
  %or149 = or i64 %56, %conv148
  store i64 %or149, ptr %bits, align 8
  %57 = load i64, ptr %bits, align 8
  %conv150 = trunc i64 %57 to i8
  call void @ec_GFp_nistp_recode_scalar_bits(ptr noundef %sign, ptr noundef %digit, i8 noundef zeroext %conv150)
  %58 = load i8, ptr %digit, align 1
  %conv151 = zext i8 %58 to i64
  %59 = load ptr, ptr %pre_comp.addr, align 8
  %60 = load i64, ptr %num, align 8
  %arrayidx152 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %59, i64 %60
  %arraydecay153 = getelementptr inbounds [17 x [3 x [4 x i64]]], ptr %arrayidx152, i64 0, i64 0
  %arraydecay154 = getelementptr inbounds [4 x [4 x i64]], ptr %tmp, i64 0, i64 0
  call void @select_point(i64 noundef %conv151, i64 noundef 17, ptr noundef %arraydecay153, ptr noundef %arraydecay154)
  %arrayidx155 = getelementptr inbounds [4 x [4 x i64]], ptr %tmp, i64 0, i64 3
  %arraydecay156 = getelementptr inbounds [4 x i64], ptr %arrayidx155, i64 0, i64 0
  %arrayidx157 = getelementptr inbounds [4 x [4 x i64]], ptr %tmp, i64 0, i64 1
  %arraydecay158 = getelementptr inbounds [4 x i64], ptr %arrayidx157, i64 0, i64 0
  call void @felem_neg(ptr noundef %arraydecay156, ptr noundef %arraydecay158)
  %arrayidx159 = getelementptr inbounds [4 x [4 x i64]], ptr %tmp, i64 0, i64 1
  %arraydecay160 = getelementptr inbounds [4 x i64], ptr %arrayidx159, i64 0, i64 0
  %arrayidx161 = getelementptr inbounds [4 x [4 x i64]], ptr %tmp, i64 0, i64 3
  %arraydecay162 = getelementptr inbounds [4 x i64], ptr %arrayidx161, i64 0, i64 0
  %61 = load i8, ptr %sign, align 1
  %conv163 = zext i8 %61 to i64
  call void @copy_conditional(ptr noundef %arraydecay160, ptr noundef %arraydecay162, i64 noundef %conv163)
  %62 = load i32, ptr %skip, align 4
  %tobool164 = icmp ne i32 %62, 0
  br i1 %tobool164, label %if.else184, label %if.then165

if.then165:                                       ; preds = %for.body
  %arrayidx166 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 0
  %arraydecay167 = getelementptr inbounds [4 x i64], ptr %arrayidx166, i64 0, i64 0
  %arrayidx168 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 1
  %arraydecay169 = getelementptr inbounds [4 x i64], ptr %arrayidx168, i64 0, i64 0
  %arrayidx170 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 2
  %arraydecay171 = getelementptr inbounds [4 x i64], ptr %arrayidx170, i64 0, i64 0
  %arrayidx172 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 0
  %arraydecay173 = getelementptr inbounds [4 x i64], ptr %arrayidx172, i64 0, i64 0
  %arrayidx174 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 1
  %arraydecay175 = getelementptr inbounds [4 x i64], ptr %arrayidx174, i64 0, i64 0
  %arrayidx176 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 2
  %arraydecay177 = getelementptr inbounds [4 x i64], ptr %arrayidx176, i64 0, i64 0
  %arrayidx178 = getelementptr inbounds [4 x [4 x i64]], ptr %tmp, i64 0, i64 0
  %arraydecay179 = getelementptr inbounds [4 x i64], ptr %arrayidx178, i64 0, i64 0
  %arrayidx180 = getelementptr inbounds [4 x [4 x i64]], ptr %tmp, i64 0, i64 1
  %arraydecay181 = getelementptr inbounds [4 x i64], ptr %arrayidx180, i64 0, i64 0
  %arrayidx182 = getelementptr inbounds [4 x [4 x i64]], ptr %tmp, i64 0, i64 2
  %arraydecay183 = getelementptr inbounds [4 x i64], ptr %arrayidx182, i64 0, i64 0
  call void @point_add(ptr noundef %arraydecay167, ptr noundef %arraydecay169, ptr noundef %arraydecay171, ptr noundef %arraydecay173, ptr noundef %arraydecay175, ptr noundef %arraydecay177, i32 noundef 0, ptr noundef %arraydecay179, ptr noundef %arraydecay181, ptr noundef %arraydecay183)
  br label %if.end187

if.else184:                                       ; preds = %for.body
  %arraydecay185 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 0
  %arraydecay186 = getelementptr inbounds [4 x [4 x i64]], ptr %tmp, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay185, ptr align 16 %arraydecay186, i64 96, i1 false)
  store i32 0, ptr %skip, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.else184, %if.then165
  br label %for.inc

for.inc:                                          ; preds = %if.end187
  %63 = load i64, ptr %num, align 8
  %inc = add i64 %63, 1
  store i64 %inc, ptr %num, align 8
  br label %for.cond104, !llvm.loop !19

for.end:                                          ; preds = %for.cond104
  br label %if.end188

if.end188:                                        ; preds = %for.end, %land.lhs.true100, %if.end97
  %64 = load i64, ptr %i, align 8
  %cmp189 = icmp eq i64 %64, 0
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.end188
  br label %for.end193

if.end192:                                        ; preds = %if.end188
  %65 = load i64, ptr %i, align 8
  %dec = add i64 %65, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond

for.end193:                                       ; preds = %if.then191
  %66 = load ptr, ptr %x_out.addr, align 8
  %arrayidx194 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 0
  %arraydecay195 = getelementptr inbounds [4 x i64], ptr %arrayidx194, i64 0, i64 0
  call void @felem_assign(ptr noundef %66, ptr noundef %arraydecay195)
  %67 = load ptr, ptr %y_out.addr, align 8
  %arrayidx196 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 1
  %arraydecay197 = getelementptr inbounds [4 x i64], ptr %arrayidx196, i64 0, i64 0
  call void @felem_assign(ptr noundef %67, ptr noundef %arraydecay197)
  %68 = load ptr, ptr %z_out.addr, align 8
  %arrayidx198 = getelementptr inbounds [3 x [4 x i64]], ptr %nq, i64 0, i64 2
  %arraydecay199 = getelementptr inbounds [4 x i64], ptr %arrayidx198, i64 0, i64 0
  call void @felem_assign(ptr noundef %68, ptr noundef %arraydecay199)
  ret void
}

declare i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @felem_diff_128_64(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i128, ptr %0, i64 0
  %1 = load i128, ptr %arrayidx, align 16
  %add = add i128 %1, 18446744073709551872
  store i128 %add, ptr %arrayidx, align 16
  %2 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds i128, ptr %2, i64 1
  %3 = load i128, ptr %arrayidx1, align 16
  %add2 = add i128 %3, 18446462598732840704
  store i128 %add2, ptr %arrayidx1, align 16
  %4 = load ptr, ptr %out.addr, align 8
  %arrayidx3 = getelementptr inbounds i128, ptr %4, i64 2
  %5 = load i128, ptr %arrayidx3, align 16
  %add4 = add i128 %5, 18446744073709551360
  store i128 %add4, ptr %arrayidx3, align 16
  %6 = load ptr, ptr %out.addr, align 8
  %arrayidx5 = getelementptr inbounds i128, ptr %6, i64 3
  %7 = load i128, ptr %arrayidx5, align 16
  %add6 = add i128 %7, 18446744073709551360
  store i128 %add6, ptr %arrayidx5, align 16
  %8 = load ptr, ptr %in.addr, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %8, i64 0
  %9 = load i64, ptr %arrayidx7, align 8
  %conv = zext i64 %9 to i128
  %10 = load ptr, ptr %out.addr, align 8
  %arrayidx8 = getelementptr inbounds i128, ptr %10, i64 0
  %11 = load i128, ptr %arrayidx8, align 16
  %sub = sub i128 %11, %conv
  store i128 %sub, ptr %arrayidx8, align 16
  %12 = load ptr, ptr %in.addr, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load i64, ptr %arrayidx9, align 8
  %conv10 = zext i64 %13 to i128
  %14 = load ptr, ptr %out.addr, align 8
  %arrayidx11 = getelementptr inbounds i128, ptr %14, i64 1
  %15 = load i128, ptr %arrayidx11, align 16
  %sub12 = sub i128 %15, %conv10
  store i128 %sub12, ptr %arrayidx11, align 16
  %16 = load ptr, ptr %in.addr, align 8
  %arrayidx13 = getelementptr inbounds i64, ptr %16, i64 2
  %17 = load i64, ptr %arrayidx13, align 8
  %conv14 = zext i64 %17 to i128
  %18 = load ptr, ptr %out.addr, align 8
  %arrayidx15 = getelementptr inbounds i128, ptr %18, i64 2
  %19 = load i128, ptr %arrayidx15, align 16
  %sub16 = sub i128 %19, %conv14
  store i128 %sub16, ptr %arrayidx15, align 16
  %20 = load ptr, ptr %in.addr, align 8
  %arrayidx17 = getelementptr inbounds i64, ptr %20, i64 3
  %21 = load i64, ptr %arrayidx17, align 8
  %conv18 = zext i64 %21 to i128
  %22 = load ptr, ptr %out.addr, align 8
  %arrayidx19 = getelementptr inbounds i128, ptr %22, i64 3
  %23 = load i128, ptr %arrayidx19, align 16
  %sub20 = sub i128 %23, %conv18
  store i128 %sub20, ptr %arrayidx19, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @felem_is_zero(ptr noundef %in) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %zero = alloca i64, align 8
  %two224m96p1 = alloca i64, align 8
  %two225m97p2 = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %2, i64 1
  %3 = load i64, ptr %arrayidx1, align 8
  %or = or i64 %1, %3
  %4 = load ptr, ptr %in.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %4, i64 2
  %5 = load i64, ptr %arrayidx2, align 8
  %or3 = or i64 %or, %5
  %6 = load ptr, ptr %in.addr, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %6, i64 3
  %7 = load i64, ptr %arrayidx4, align 8
  %or5 = or i64 %or3, %7
  store i64 %or5, ptr %zero, align 8
  %8 = load i64, ptr %zero, align 8
  %sub = sub nsw i64 %8, 1
  %shr = ashr i64 %sub, 63
  %and = and i64 %shr, 1
  store i64 %and, ptr %zero, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %9, i64 0
  %10 = load i64, ptr %arrayidx6, align 8
  %xor = xor i64 %10, 1
  %11 = load ptr, ptr %in.addr, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load i64, ptr %arrayidx7, align 8
  %xor8 = xor i64 %12, 72056494526300160
  %or9 = or i64 %xor, %xor8
  %13 = load ptr, ptr %in.addr, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %13, i64 2
  %14 = load i64, ptr %arrayidx10, align 8
  %xor11 = xor i64 %14, 72057594037927935
  %or12 = or i64 %or9, %xor11
  %15 = load ptr, ptr %in.addr, align 8
  %arrayidx13 = getelementptr inbounds i64, ptr %15, i64 3
  %16 = load i64, ptr %arrayidx13, align 8
  %xor14 = xor i64 %16, 72057594037927935
  %or15 = or i64 %or12, %xor14
  store i64 %or15, ptr %two224m96p1, align 8
  %17 = load i64, ptr %two224m96p1, align 8
  %sub16 = sub nsw i64 %17, 1
  %shr17 = ashr i64 %sub16, 63
  %and18 = and i64 %shr17, 1
  store i64 %and18, ptr %two224m96p1, align 8
  %18 = load ptr, ptr %in.addr, align 8
  %arrayidx19 = getelementptr inbounds i64, ptr %18, i64 0
  %19 = load i64, ptr %arrayidx19, align 8
  %xor20 = xor i64 %19, 2
  %20 = load ptr, ptr %in.addr, align 8
  %arrayidx21 = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load i64, ptr %arrayidx21, align 8
  %xor22 = xor i64 %21, 72055395014672384
  %or23 = or i64 %xor20, %xor22
  %22 = load ptr, ptr %in.addr, align 8
  %arrayidx24 = getelementptr inbounds i64, ptr %22, i64 2
  %23 = load i64, ptr %arrayidx24, align 8
  %xor25 = xor i64 %23, 72057594037927935
  %or26 = or i64 %or23, %xor25
  %24 = load ptr, ptr %in.addr, align 8
  %arrayidx27 = getelementptr inbounds i64, ptr %24, i64 3
  %25 = load i64, ptr %arrayidx27, align 8
  %xor28 = xor i64 %25, 144115188075855871
  %or29 = or i64 %or26, %xor28
  store i64 %or29, ptr %two225m97p2, align 8
  %26 = load i64, ptr %two225m97p2, align 8
  %sub30 = sub nsw i64 %26, 1
  %shr31 = ashr i64 %sub30, 63
  %and32 = and i64 %shr31, 1
  store i64 %and32, ptr %two225m97p2, align 8
  %27 = load i64, ptr %zero, align 8
  %28 = load i64, ptr %two224m96p1, align 8
  %or33 = or i64 %27, %28
  %29 = load i64, ptr %two225m97p2, align 8
  %or34 = or i64 %or33, %29
  ret i64 %or34
}

; Function Attrs: nounwind uwtable
define internal void @felem_scalar(ptr noundef %out, i64 noundef %scalar) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %scalar.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %scalar, ptr %scalar.addr, align 8
  %0 = load i64, ptr %scalar.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %mul = mul i64 %2, %0
  store i64 %mul, ptr %arrayidx, align 8
  %3 = load i64, ptr %scalar.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load i64, ptr %arrayidx1, align 8
  %mul2 = mul i64 %5, %3
  store i64 %mul2, ptr %arrayidx1, align 8
  %6 = load i64, ptr %scalar.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %7, i64 2
  %8 = load i64, ptr %arrayidx3, align 8
  %mul4 = mul i64 %8, %6
  store i64 %mul4, ptr %arrayidx3, align 8
  %9 = load i64, ptr %scalar.addr, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %10, i64 3
  %11 = load i64, ptr %arrayidx5, align 8
  %mul6 = mul i64 %11, %9
  store i64 %mul6, ptr %arrayidx5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @felem_diff(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %add = add i64 %1, 288230376151711748
  store i64 %add, ptr %arrayidx, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %2, i64 1
  %3 = load i64, ptr %arrayidx1, align 8
  %add2 = add i64 %3, 288225978105200636
  store i64 %add2, ptr %arrayidx1, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %4, i64 2
  %5 = load i64, ptr %arrayidx3, align 8
  %add4 = add i64 %5, 288230376151711740
  store i64 %add4, ptr %arrayidx3, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %6, i64 3
  %7 = load i64, ptr %arrayidx5, align 8
  %add6 = add i64 %7, 288230376151711740
  store i64 %add6, ptr %arrayidx5, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %8, i64 0
  %9 = load i64, ptr %arrayidx7, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %arrayidx8 = getelementptr inbounds i64, ptr %10, i64 0
  %11 = load i64, ptr %arrayidx8, align 8
  %sub = sub i64 %11, %9
  store i64 %sub, ptr %arrayidx8, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load i64, ptr %arrayidx9, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load i64, ptr %arrayidx10, align 8
  %sub11 = sub i64 %15, %13
  store i64 %sub11, ptr %arrayidx10, align 8
  %16 = load ptr, ptr %in.addr, align 8
  %arrayidx12 = getelementptr inbounds i64, ptr %16, i64 2
  %17 = load i64, ptr %arrayidx12, align 8
  %18 = load ptr, ptr %out.addr, align 8
  %arrayidx13 = getelementptr inbounds i64, ptr %18, i64 2
  %19 = load i64, ptr %arrayidx13, align 8
  %sub14 = sub i64 %19, %17
  store i64 %sub14, ptr %arrayidx13, align 8
  %20 = load ptr, ptr %in.addr, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %20, i64 3
  %21 = load i64, ptr %arrayidx15, align 8
  %22 = load ptr, ptr %out.addr, align 8
  %arrayidx16 = getelementptr inbounds i64, ptr %22, i64 3
  %23 = load i64, ptr %arrayidx16, align 8
  %sub17 = sub i64 %23, %21
  store i64 %sub17, ptr %arrayidx16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @widefelem_diff(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i128, ptr %0, i64 0
  %1 = load i128, ptr %arrayidx, align 16
  %add = add i128 %1, 1329227995784915872903807060280344576
  store i128 %add, ptr %arrayidx, align 16
  %2 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds i128, ptr %2, i64 1
  %3 = load i128, ptr %arrayidx1, align 16
  %add2 = add i128 %3, 1329227995784915854457062986570792960
  store i128 %add2, ptr %arrayidx1, align 16
  %4 = load ptr, ptr %out.addr, align 8
  %arrayidx3 = getelementptr inbounds i128, ptr %4, i64 2
  %5 = load i128, ptr %arrayidx3, align 16
  %add4 = add i128 %5, 1329227995784915854457062986570792960
  store i128 %add4, ptr %arrayidx3, align 16
  %6 = load ptr, ptr %out.addr, align 8
  %arrayidx5 = getelementptr inbounds i128, ptr %6, i64 3
  %7 = load i128, ptr %arrayidx5, align 16
  %add6 = add i128 %7, 1329227995784915872903807060280344576
  store i128 %add6, ptr %arrayidx5, align 16
  %8 = load ptr, ptr %out.addr, align 8
  %arrayidx7 = getelementptr inbounds i128, ptr %8, i64 4
  %9 = load i128, ptr %arrayidx7, align 16
  %add8 = add i128 %9, 1329207713375312202786639039319506944
  store i128 %add8, ptr %arrayidx7, align 16
  %10 = load ptr, ptr %out.addr, align 8
  %arrayidx9 = getelementptr inbounds i128, ptr %10, i64 5
  %11 = load i128, ptr %arrayidx9, align 16
  %add10 = add i128 %11, 1329227995784915854457062986570792960
  store i128 %add10, ptr %arrayidx9, align 16
  %12 = load ptr, ptr %out.addr, align 8
  %arrayidx11 = getelementptr inbounds i128, ptr %12, i64 6
  %13 = load i128, ptr %arrayidx11, align 16
  %add12 = add i128 %13, 1329227995784915854457062986570792960
  store i128 %add12, ptr %arrayidx11, align 16
  %14 = load ptr, ptr %in.addr, align 8
  %arrayidx13 = getelementptr inbounds i128, ptr %14, i64 0
  %15 = load i128, ptr %arrayidx13, align 16
  %16 = load ptr, ptr %out.addr, align 8
  %arrayidx14 = getelementptr inbounds i128, ptr %16, i64 0
  %17 = load i128, ptr %arrayidx14, align 16
  %sub = sub i128 %17, %15
  store i128 %sub, ptr %arrayidx14, align 16
  %18 = load ptr, ptr %in.addr, align 8
  %arrayidx15 = getelementptr inbounds i128, ptr %18, i64 1
  %19 = load i128, ptr %arrayidx15, align 16
  %20 = load ptr, ptr %out.addr, align 8
  %arrayidx16 = getelementptr inbounds i128, ptr %20, i64 1
  %21 = load i128, ptr %arrayidx16, align 16
  %sub17 = sub i128 %21, %19
  store i128 %sub17, ptr %arrayidx16, align 16
  %22 = load ptr, ptr %in.addr, align 8
  %arrayidx18 = getelementptr inbounds i128, ptr %22, i64 2
  %23 = load i128, ptr %arrayidx18, align 16
  %24 = load ptr, ptr %out.addr, align 8
  %arrayidx19 = getelementptr inbounds i128, ptr %24, i64 2
  %25 = load i128, ptr %arrayidx19, align 16
  %sub20 = sub i128 %25, %23
  store i128 %sub20, ptr %arrayidx19, align 16
  %26 = load ptr, ptr %in.addr, align 8
  %arrayidx21 = getelementptr inbounds i128, ptr %26, i64 3
  %27 = load i128, ptr %arrayidx21, align 16
  %28 = load ptr, ptr %out.addr, align 8
  %arrayidx22 = getelementptr inbounds i128, ptr %28, i64 3
  %29 = load i128, ptr %arrayidx22, align 16
  %sub23 = sub i128 %29, %27
  store i128 %sub23, ptr %arrayidx22, align 16
  %30 = load ptr, ptr %in.addr, align 8
  %arrayidx24 = getelementptr inbounds i128, ptr %30, i64 4
  %31 = load i128, ptr %arrayidx24, align 16
  %32 = load ptr, ptr %out.addr, align 8
  %arrayidx25 = getelementptr inbounds i128, ptr %32, i64 4
  %33 = load i128, ptr %arrayidx25, align 16
  %sub26 = sub i128 %33, %31
  store i128 %sub26, ptr %arrayidx25, align 16
  %34 = load ptr, ptr %in.addr, align 8
  %arrayidx27 = getelementptr inbounds i128, ptr %34, i64 5
  %35 = load i128, ptr %arrayidx27, align 16
  %36 = load ptr, ptr %out.addr, align 8
  %arrayidx28 = getelementptr inbounds i128, ptr %36, i64 5
  %37 = load i128, ptr %arrayidx28, align 16
  %sub29 = sub i128 %37, %35
  store i128 %sub29, ptr %arrayidx28, align 16
  %38 = load ptr, ptr %in.addr, align 8
  %arrayidx30 = getelementptr inbounds i128, ptr %38, i64 6
  %39 = load i128, ptr %arrayidx30, align 16
  %40 = load ptr, ptr %out.addr, align 8
  %arrayidx31 = getelementptr inbounds i128, ptr %40, i64 6
  %41 = load i128, ptr %arrayidx31, align 16
  %sub32 = sub i128 %41, %39
  store i128 %sub32, ptr %arrayidx31, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_conditional(ptr noundef %out, ptr noundef %in, i64 noundef %icopy) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %icopy.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %copy = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %icopy, ptr %icopy.addr, align 8
  %0 = load i64, ptr %icopy.addr, align 8
  %sub = sub i64 0, %0
  store i64 %sub, ptr %copy, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %1, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %copy, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx1, align 8
  %xor = xor i64 %5, %8
  %and = and i64 %2, %xor
  store i64 %and, ptr %tmp, align 8
  %9 = load i64, ptr %tmp, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %10, i64 %11
  %12 = load i64, ptr %arrayidx2, align 8
  %xor3 = xor i64 %12, %9
  store i64 %xor3, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
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
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx1, align 8
  %add = add i64 %3, %1
  store i64 %add, ptr %arrayidx1, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load i64, ptr %arrayidx2, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %6, i64 1
  %7 = load i64, ptr %arrayidx3, align 8
  %add4 = add i64 %7, %5
  store i64 %add4, ptr %arrayidx3, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %8, i64 2
  %9 = load i64, ptr %arrayidx5, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %10, i64 2
  %11 = load i64, ptr %arrayidx6, align 8
  %add7 = add i64 %11, %9
  store i64 %add7, ptr %arrayidx6, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %arrayidx8 = getelementptr inbounds i64, ptr %12, i64 3
  %13 = load i64, ptr %arrayidx8, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %14, i64 3
  %15 = load i64, ptr %arrayidx9, align 8
  %add10 = add i64 %15, %13
  store i64 %add10, ptr %arrayidx9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @widefelem_scalar(ptr noundef %out, i64 noundef %scalar.coerce0, i64 noundef %scalar.coerce1) #0 {
entry:
  %scalar = alloca i128, align 16
  %out.addr = alloca ptr, align 8
  %scalar.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %scalar, i32 0, i32 0
  store i64 %scalar.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %scalar, i32 0, i32 1
  store i64 %scalar.coerce1, ptr %1, align 8
  %scalar1 = load i128, ptr %scalar, align 16
  store ptr %out, ptr %out.addr, align 8
  store i128 %scalar1, ptr %scalar.addr, align 16
  %2 = load i128, ptr %scalar.addr, align 16
  %3 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i128, ptr %3, i64 0
  %4 = load i128, ptr %arrayidx, align 16
  %mul = mul i128 %4, %2
  store i128 %mul, ptr %arrayidx, align 16
  %5 = load i128, ptr %scalar.addr, align 16
  %6 = load ptr, ptr %out.addr, align 8
  %arrayidx2 = getelementptr inbounds i128, ptr %6, i64 1
  %7 = load i128, ptr %arrayidx2, align 16
  %mul3 = mul i128 %7, %5
  store i128 %mul3, ptr %arrayidx2, align 16
  %8 = load i128, ptr %scalar.addr, align 16
  %9 = load ptr, ptr %out.addr, align 8
  %arrayidx4 = getelementptr inbounds i128, ptr %9, i64 2
  %10 = load i128, ptr %arrayidx4, align 16
  %mul5 = mul i128 %10, %8
  store i128 %mul5, ptr %arrayidx4, align 16
  %11 = load i128, ptr %scalar.addr, align 16
  %12 = load ptr, ptr %out.addr, align 8
  %arrayidx6 = getelementptr inbounds i128, ptr %12, i64 3
  %13 = load i128, ptr %arrayidx6, align 16
  %mul7 = mul i128 %13, %11
  store i128 %mul7, ptr %arrayidx6, align 16
  %14 = load i128, ptr %scalar.addr, align 16
  %15 = load ptr, ptr %out.addr, align 8
  %arrayidx8 = getelementptr inbounds i128, ptr %15, i64 4
  %16 = load i128, ptr %arrayidx8, align 16
  %mul9 = mul i128 %16, %14
  store i128 %mul9, ptr %arrayidx8, align 16
  %17 = load i128, ptr %scalar.addr, align 16
  %18 = load ptr, ptr %out.addr, align 8
  %arrayidx10 = getelementptr inbounds i128, ptr %18, i64 5
  %19 = load i128, ptr %arrayidx10, align 16
  %mul11 = mul i128 %19, %17
  store i128 %mul11, ptr %arrayidx10, align 16
  %20 = load i128, ptr %scalar.addr, align 16
  %21 = load ptr, ptr %out.addr, align 8
  %arrayidx12 = getelementptr inbounds i128, ptr %21, i64 6
  %22 = load i128, ptr %arrayidx12, align 16
  %mul13 = mul i128 %22, %20
  store i128 %mul13, ptr %arrayidx12, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @get_bit(ptr noundef %in, i64 noundef %i) #0 {
entry:
  %retval = alloca i8, align 1
  %in.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %cmp = icmp uge i64 %0, 224
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %i.addr, align 8
  %shr = lshr i64 %2, 3
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %shr
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %4 = load i64, ptr %i.addr, align 8
  %and = and i64 %4, 7
  %sh_prom = trunc i64 %and to i32
  %shr1 = ashr i32 %conv, %sh_prom
  %and2 = and i32 %shr1, 1
  %conv3 = trunc i32 %and2 to i8
  store i8 %conv3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
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
  br label %for.cond9, !llvm.loop !21

for.end:                                          ; preds = %for.cond9
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %25 = load i64, ptr %i, align 8
  %inc17 = add i64 %25, 1
  store i64 %inc17, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end18:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @ec_GFp_nistp_recode_scalar_bits(ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @felem_neg(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %sub = sub i64 288230376151711748, %1
  %2 = load ptr, ptr %out.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %2, i64 0
  store i64 %sub, ptr %arrayidx1, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %3, i64 1
  %4 = load i64, ptr %arrayidx2, align 8
  %sub3 = sub i64 288225978105200636, %4
  %5 = load ptr, ptr %out.addr, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %5, i64 1
  store i64 %sub3, ptr %arrayidx4, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %6, i64 2
  %7 = load i64, ptr %arrayidx5, align 8
  %sub6 = sub i64 288230376151711740, %7
  %8 = load ptr, ptr %out.addr, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %8, i64 2
  store i64 %sub6, ptr %arrayidx7, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %arrayidx8 = getelementptr inbounds i64, ptr %9, i64 3
  %10 = load i64, ptr %arrayidx8, align 8
  %sub9 = sub i64 288230376151711740, %10
  %11 = load ptr, ptr %out.addr, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %11, i64 3
  store i64 %sub9, ptr %arrayidx10, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
